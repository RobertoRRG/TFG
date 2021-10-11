# -*- coding: utf-8 -*-
"""
Created on Thu Apr 29 23:14:43 2021

@author: robertorg
"""

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
import drone
from pylab import array, arange, uint8 
from gym import spaces
from gym.utils import seeding
from gym.spaces import Tuple, Box, Discrete, MultiDiscrete, Dict
from gym.spaces.box import Box

#from gym_airsim.envs.myAirSimClient import *


class AirSimEnv(gym.Env):
        #Aqúi solo deberemos iniciar el cliente sockets. Lo demás es igual.
    def __init__(self):
        # left depth, center depth, right depth, yaw
        #Este método realiza la conexión con el drone servidor y confirma que no haya errores.
        self.drone = drone()
        self.drone.takeOff()
        #self.drone =  airsim.MultirotorClient(ip=ip_address)
        #self.drone.confirmConnection() #Método para confirmar conexión
        #self.drone.enableApiControl(True)
        #self.drone.armDisarm(True)
        ######################################################################################
        #Iniciamos el objetivo leyendo de fichero de configuración, ahora lo indicamos de manera estática
        self.goal = [140.3, 172.9, -7] # coordenadas destino
        #Definimos las variables
        self.MOVEMENT_DURATION = 1
        self.ANGLE_YAW = 15
        self.VELOCITY = 4
        self.observation_space = spaces.Box(low=0, high=255, shape=(30, 100))
        self.state = np.zeros((30, 100), dtype=np.uint8)  
        self.action_space = spaces.Discrete(3) # Girar derecha e izquierda yaw ANGLE_YAW/s durante MOVEMENT_DURATIONs, seguir recto esa dirección a VELOCITY m/s durante MOVEMENT_DURATION s, subir y bajar a VELOCITY m/s durante MOVEMENT_DURATION s
        self.THRESHOLD_HEIGHT = 3
        self.episodeN = 0 #Número de episodios
        self.stepN = 0  #Número de pasos realizados
        self.reward = 0
        #Habrá que definir con x_val y etc etc y la orientación hay que echarle 
        #un vistazo bien por si es 0 o como indicarlo
        self.actualPosition = {'x_val': 0.0, 'y_val':0.0, 'z_val':0.0}
        self.actualOrientation = 0.0
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition['x_val'],2) 
                                  + pow(self.goal[1] - self.actualPosition['y_val'],2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.previousDistance = math.sqrt(pow(self.goal[0] - self.actualPosition['x_val'],2) 
                                  + pow(self.goal[1] - self.actualPosition['y_val'],2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.action = 0 # comenzamos sin ninguna acción de momento
        self.homePos = self.actualPosition #La posición actual es nuestra posición hogar en la que deberemos comenzar de nuevo
        self.homeOrientation = self.actualOrientation #La orientación actual es nuestra orientación hogar en la que deberemos comenzar de nuevo
        self._seed()
        ######################################################################################
    def _seed(self, seed=None):
        self.np_random, seed = seeding.np_random(seed)
        return [seed]        
    def _computeReward(self):
        self.previousDistance = self.distance
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition['x_val'],2) 
                                  + pow(self.goal[1] - self.actualPosition['y_val'],2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        reward = ( self.previousDistance - self.distance) - 1
        return reward

    def step(self, action):
        self.stepN += 1
        collided = self._takeAction(action)
        self.track = self._goal_direction(self.goal, self.actualPosition)
        if collided:
           self.reward = -100.0
        else:
            done = False
            self.reward = self.reward + self._computeReward() 
        
        if self.distance < 2: #Significa que hemos llegado al objetivo si estamos menos de 2 m.
            done = True
            self.reward = 100.0
        if self.reward <= -100: #Hemos tenido una colisión o demasiados errores.
            done = True
        self.drone.sacarImagen()
        self.state = self._getScreenDepthVis()
        
        #if self.actualPosition.z_val < self.goal[2]-self.THRESHOLD_HEIGHT or self.actualPosition.z_val > self.goal[2]+self.THRESHOLD_HEIGHT:
         #   self.drone.moveToPositionAsync(self.actualPosition.x_val,self.actualPosition.y_val,self.goal[2],self.VELOCITY).join()
        info = {"x_pos" : self.actualPosition['x_val'], "y_pos" : self.actualPosition['y_val'],
                "w_val" : self.actualOrientation,
                "distancia previa" : self.previousDistance, "distancia actual" : self.distance,
                "numero de episodios" : self.episodeN
                }
        return self.state, self.reward, done, info
    
    def _goal_direction(self, goal, position):
        yaw  = self.actualOrientation
        yaw = math.degrees(yaw) 
        
        pos_angle = math.atan2(goal[1] - position['y_val'], goal[0]- position['x_val'])
        pos_angle = math.degrees(pos_angle) % 360

        track = math.radians(pos_angle - yaw)  
        
        return ((math.degrees(track) - 180) % 360) - 180 
    def reset(self):
        """
        Resets the state of the environment and returns an initial observation.
        
        # Returns
            observation (object): The initial observation of the space. Initial reward is assumed to be 0.
        """
        
        self.drone.takeOff()
        self.stepN = 0
        self.episodeN += 1
        
        self.reward = 0
        pos = self.drone.pedirPosicion()
        self.actualPosition['x_val'] = pos[0]
        self.actualPosition['y_val'] = pos[1]
        self.actualOrientation =  self.drone.pedirOrientacion()
        self.distance = math.sqrt(pow(self.goal[0] - self.actualPosition['x_val'],2) 
                                  + pow(self.goal[1] - self.actualPosition['y_val'],2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.previousDistance = math.sqrt(pow(self.goal[0] - self.actualPosition['x_val'],2) 
                                  + pow(self.goal[1] - self.actualPosition['y_val'],2) 
                                  )#Para tres dimensiones+ pow(self.goal[2] - self.actualPosition.z_val,2)) #Distancia a la que estamos del objetivo
        self.action = -1 # comenzamos sin ninguna acción de momento
        self.homePos = self.actualPosition #La posición actual es nuestra posición hogar en la que deberemos comenzar de nuevo
        self.homeOrientation = self.actualOrientation #La orientación actual es nuestra orientación hogar en la que deberemos comenzar de nuevo
        self.track = 0
        self.drone.sacarImagen()
        self.state = self._getScreenDepthVis()
        
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
        pos = self.drone.pedirPosicion()
        self.actualPosition['x_val'] = pos[0]
        self.actualPosition['y_val'] = pos[1]
        self.actualOrientation = self.drone.pedirOrientacion()
        return collided
  
        '''
    Comenzamos escribiendo las 5 posibles acciones de nuestro drone
    '''
    def _straight(self):
        self.drone.SEGUIR_RECTO()
        '''
        yaw  = self.actualOrientation
        vx = math.cos(yaw) * self.VELOCITY
        vy = math.sin(yaw) * self.VELOCITY
        self.drone.moveByVelocityAsync(vx, vy, 0, self.MOVEMENT_DURATION).join()
        self.drone.hoverAsync().join()
        '''
    def _yaw_right(self):
        self.drone.girarDerecha()
    def _yaw_left(self):
        self.drone.girarIzquierda()       

    '''
    Método para conseguir la imagen del estado actual
    '''
    def _getScreenDepthVis(self):
        try:
            response = cv2.imread("./estadoActual.png") #Leemos imagen
            img = np.array(response, dtype=np.uint8) #Convertimos a float
            #img = 255/np.maximum(np.ones(response.shape), img) #Las partes que sean 0 las dejamos como unos y la normalizamos.
            image = Image.fromarray(img.astype(np.uint8))#Convertimos a imagén
            image = np.array(image.convert("L"))
            
            factor = 10
            maxIntensity = 255.0 # depends on dtype of image data
            
            # Decrease intensity such that dark pixels become much darker, bright pixels become slightly dark 
            #newImage1 = (maxIntensity)*(image/maxIntensity)**factor
            #newImage1 = array(newImage1,dtype=uint8)
            newImage1 = image
            
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
            return total    

        except (TypeError, ValueError):
            print ("Img no obtenida")
        
    