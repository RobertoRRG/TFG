# -*- coding: utf-8 -*-
"""
Created on Thu Apr 22 11:31:58 2021

@author: robertorg
"""

#import logging
import numpy as np
import random
import airsim
import math
import datetime
from PIL import Image
import cv2
import gym
from pylab import array, arange, uint8 
from gym import spaces
from gym.utils import seeding
from gym.spaces import Tuple, Box, Discrete, MultiDiscrete, Dict
from gym.spaces.box import Box
import matplotlib.pyplot as plt
import matplotlib.image as img
#from gym_airsim.envs.myAirSimClient import *


class AirSimEnv(gym.Env):
    
    def __init__(self, ip_address):
        # left depth, center depth, right depth, yaw
        self.drone =  airsim.MultirotorClient(ip=ip_address)
        self.drone.confirmConnection()
        self.drone.enableApiControl(True)
        self.drone.armDisarm(True)
        self.goal = [0,0,0] # coordenadas destino 
        self.MOVEMENT_DURATION = 1
        self.ANGLE_YAW = 15
        self.VELOCITY = 4
        self.observation_space = spaces.Box(low=0, high=255, shape=(30, 100))
        self.state = np.zeros((30, 100), dtype=np.uint8)  
        self.image_request = airsim.ImageRequest(
        3, airsim.ImageType.DepthPerspective, True, False
        )
        self.action_space = spaces.Discrete(3) # Girar derecha e izquierda yaw ANGLE_YAW/s durante MOVEMENT_DURATIONs, seguir recto esa dirección a VELOCITY m/s durante MOVEMENT_DURATION s, subir y bajar a VELOCITY m/s durante MOVEMENT_DURATION s
        self.episodeN = 0 #Número de episodios
        self.stepN = 0  #Número de pasos realizados
        self.reward = 0
        self.actualPosition = self.drone.getMultirotorState().kinematics_estimated.position # Será un objeto con tres variables x_val, y_val y z_val
        self.actualOrientation = self._anguloYaw()
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.previousDistance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.action = 0 # comenzamos sin ninguna acción de momento
        self.homePos = self.actualPosition #La posición actual es nuestra posición hogar en la que deberemos comenzar de nuevo
        self.homeOrientation = self.actualOrientation #La orientación actual es nuestra orientación hogar en la que deberemos comenzar de nuevo
        self._seed()
    def getClient(self):
        return self.drone
    def newGoal(self, punto):
        self.goal = punto
        self.drone.moveToPositionAsync(self.actualPosition.x_val, self.actualPosition.y_val, self.goal[2], 10).join()#15.21
        self.drone.moveByVelocityAsync(-0.1, 0, -0.1, 5).join()#-0.1
        self.reward = 0
        self.episodeN = 0 #Número de episodios
        self.stepN = 0  #Número de pasos realizados
        self.actualPosition = self.drone.getMultirotorState().kinematics_estimated.position # Será un objeto con tres variables x_val, y_val y z_val
        self.actualOrientation = self._anguloYaw()
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.previousDistance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo

    def _seed(self, seed=None):
        self.np_random, seed = seeding.np_random(seed)
        return [seed]        
    def _computeReward(self):
        self.previousDistance = self.distance
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        reward = (self.previousDistance - self.distance) - 1
        #print("Antigua distancia " + str(self.previousDistance))
        #print("/nDistancia " + str(self.distance))
        #print("/nReward calculada " + str(reward))
        return reward
    def _anguloYaw(self):
        angulos = airsim.to_eularian_angles(self.drone.getMultirotorState().kinematics_estimated.orientation) 
        return angulos[2]
    def step(self, action):
        self.stepN += 1
        collided = self._takeAction(action)
        self.track = self._goal_direction(self.goal, self.actualPosition)
        if collided:
           self.reward = -100.0
        else:
            self.done = False
            self.reward = self._computeReward() 
        
        if self.distance < 4: #Significa que hemos llegado al objetivo si estamos menos de 5 m.
            self.done = True
            self.reward = 100.0
            
        self.sumReward = self.sumReward + self.reward
        if self.sumReward <= -100: #Hemos tenido una colisión o demasiados errores.
            self.done = True
        self.state = self._getScreenDepthVis()
        
        #if self.actualPosition.z_val < self.goal[2]-self.THRESHOLD_HEIGHT or self.actualPosition.z_val > self.goal[2]+self.THRESHOLD_HEIGHT:
         #   self.drone.moveToPositionAsync(self.actualPosition.x_val,self.actualPosition.y_val,self.goal[2],self.VELOCITY).join()
        info = {"x_pos" : self.actualPosition.x_val, "y_pos" : self.actualPosition.y_val,
                "z_pos" : self.actualPosition.z_val, "w_val" : self.actualOrientation,
                "distancia previa" : self.previousDistance, "distancia actual" : self.distance,
                "numero de episodios" : self.episodeN
                }
        #print("/nReward step: " + str(self.reward))
        #print("/nReward acumulada: "+ str(self.sumReward))
        return self.state, self.reward, self.done, info
    
    def _goal_direction(self, goal, position):
        yaw  = self.actualOrientation
        yaw = math.degrees(yaw) 
        
        pos_angle = math.atan2(goal[1] - position.y_val, goal[0]- position.x_val)
        pos_angle = math.degrees(pos_angle) % 360

        track = math.radians(pos_angle - yaw)  
        
        return ((math.degrees(track) - 180) % 360) - 180 
    def reset(self):
        """
        Resets the state of the environment and returns an initial observation.
        
        # Returns
            observation (object): The initial observation of the space. Initial reward is assumed to be 0.
        """
        
        self.drone.reset()
        self.drone.armDisarm(True)
        self.drone.enableApiControl(True)
        self.drone.moveToPositionAsync(0.5, 0.5, self.goal[2], 10).join()#15.21
        self.drone.moveByVelocityAsync(-0.1, 0, -0.1, 5).join()#-0.1
        self.stepN = 0
        self.episodeN += 1
        self.sumReward = 0
        self.reward = 0
        self.actualPosition = self.drone.getMultirotorState().kinematics_estimated.position # Será un objeto con tres variables x_val, y_val y z_val
        self.actualOrientation =  self._anguloYaw()
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.previousDistance = math.sqrt(pow(self.goal[0] - self.actualPosition.x_val,2) 
                                  + pow(self.goal[1] - self.actualPosition.y_val,2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.action = -1 # comenzamos sin ninguna acción de momento
        self.homePos = self.actualPosition #La posición actual es nuestra posición hogar en la que deberemos comenzar de nuevo
        self.homeOrientation = self.actualOrientation #La orientación actual es nuestra orientación hogar en la que deberemos comenzar de nuevo
        self.track = 0
        self.state = self._getScreenDepthVis()
        self.done = False
        return self.state
      
    '''
    Está función se encargará de realizar la acción que se indique. Devolviendo true si se ha producido colisión 
    y False en caso contrario.
    '''
    def _takeAction(self, action):
        collided = False
        if action == 1:
            self._yaw_right()
        elif action == 2:
            self._yaw_left()
        #elif action == 3:
         #   self._up()
        #elif action == 4:
         #   self._down()
        else:
            self._straight()
        
        if self.drone.simGetCollisionInfo().has_collided == True:
            collided = True
        else:
            collided = False
            self.drone.hoverAsync().join()
        self.actualPosition = self.drone.getMultirotorState().kinematics_estimated.position
        self.actualOrientation =  self._anguloYaw()
        return collided
  
        '''
    Comenzamos escribiendo las 5 posibles acciones de nuestro drone
    '''
    def _straight(self):
        yaw  = self.actualOrientation
        vx = math.cos(yaw) * self.VELOCITY
        vy = math.sin(yaw) * self.VELOCITY
        self.drone.moveByVelocityAsync(vx, vy, 0, self.MOVEMENT_DURATION).join()
        self.drone.hoverAsync().join()
    def _yaw_right(self):
        self.drone.rotateByYawRateAsync(self.ANGLE_YAW, self.MOVEMENT_DURATION).join()    
    def _yaw_left(self):
        self.drone.rotateByYawRateAsync(-self.ANGLE_YAW, self.MOVEMENT_DURATION).join()       
    def _up(self):
        self.drone.moveToPositionAsync(self.actualPosition.x_val,self.actualPosition.y_val,
                                       self.actualPosition.z_val-self.VELOCITY*self.MOVEMENT_DURATION,
                                       self.VELOCITY,timeout_sec=self.MOVEMENT_DURATION).join() 
        self.drone.hoverAsync()
    def _down(self):
        self.drone.moveToPositionAsync(self.actualPosition.x_val,self.actualPosition.y_val,
                                       self.actualPosition.z_val + self.VELOCITY*self.MOVEMENT_DURATION,
                                       self.VELOCITY,timeout_sec=self.MOVEMENT_DURATION).join()
        self.drone.hoverAsync()
    '''
    Método para conseguir la imagen del estado actual
    '''
    def _getScreenDepthVis(self):
        try:
            repetir = True
            while repetir:
                responses = self.drone.simGetImages([airsim.ImageRequest(0, airsim.ImageType.DepthPerspective, True, False)])
                img_depth = airsim.list_to_2d_float_array(responses[0].image_data_float, responses[0].width, responses[0].height)
                img_depth = img_depth.reshape(responses[0].height, responses[0].width,1)
                img_depth_m = np.interp(img_depth, (0, 100), (0, 255))
        
                newImage1 = array(img_depth_m,dtype=np.uint8)
                #cv2.imshow("Test", newImage1)
               #plt.imshow(newImage1)
                #plt.show()
                if len(newImage1) > 0:
                    small = cv2.resize(newImage1, (0,0), fx=0.39, fy=0.38)
                    repetir = False
                    
            cut = small[20:40,:]
            
            info_section = np.zeros((10,cut.shape[1]),dtype=np.uint8) + 255
            info_section[9,:] = 0
            
            line = np.int((((self.track - -180) * (100 - 0)) / (180 - -180)) + 0)
            
            if line != (0 or 100):
                info_section[:,line-1:line+2]  = 0
            elif line == 0:
                info_section[:,0:3]  = 0
            elif line == 100:
                info_section[:,info_section.shape[1]-3:info_section.shape[1]]  = 0
    
            total = np.concatenate((info_section, cut), axis=0)
            #cv2.imshow("Test", total)
            #plt.imshow(total)
            #plt.show()
            return total   

        except Exception:
            print ("Img no obtenida")
        
    def _getScreenSceneVis(self):
        try:
            responses = self.drone.simGetImages([airsim.ImageRequest(0, airsim.ImageType.Scene, False, False)])
            response = responses[0]
            img1d = np.fromstring(response.image_data_uint8, dtype=np.uint8)
            img_rgb = img1d.reshape(response.height, response.width, 3)
            image = Image.fromarray(img_rgb)
            image = np.array(image.convert("L"))
    
            newImage1 = array(image,dtype=uint8)
            
            
            small = cv2.resize(newImage1, (0,0), fx=0.39, fy=0.38)
                    
            cut = small[20:40,:]
            
            info_section = np.zeros((10,cut.shape[1]),dtype=np.uint8) + 255
            info_section[9,:] = 0
            
            line = np.int((((self.track - -180) * (100 - 0)) / (180 - -180)) + 0)
            
            if line != (0 or 100):
                info_section[:,line-1:line+2]  = 0
            elif line == 0:
                info_section[:,0:3]  = 0
            elif line == 100:
                info_section[:,info_section.shape[1]-3:info_section.shape[1]]  = 0
                
            total = np.concatenate((info_section, cut), axis=0)
            cv2.imshow("Test", total)
            cv2.waitKey(0)
            return total   

        except (TypeError, ValueError):
            print ("Img no obtenida")
   
    