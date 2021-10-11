# -*- coding: utf-8 -*-
"""
Created on Mon May  3 13:04:41 2021

@author: robertorg
"""
import numpy as np
from pylab import array, arange, uint8 
from PIL import Image
import cv2
import matplotlib.pyplot as plt
import airsim

def _getScreenDepthVis():
            track = 300
            response = cv2.imread("./estadoActual.jpg") #Leemos imagen
            img = np.array(response, dtype=np.uint8) #Convertimos a uint
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
            
            line = np.int((((track - -180) * (100 - 0)) / (180 - -180)) + 0)
            
            if line != (0 or 100):
                info_section[:,line-1:line+2]  = 0
            elif line == 0:
                info_section[:,0:3]  = 0
            elif line == 100:
                info_section[:,info_section.shape[1]-3:info_section.shape[1]]  = 0
                
            total = np.concatenate((info_section, cut), axis=0)
            return total    


img = _getScreenDepthVis()
cv2.imwrite('Grises.png',img)

            #responses = self.drone.simGetImages([airsim.ImageRequest(0, airsim.ImageType.Scene, True, False)])
            #img1d = np.frombuffer(responses[0].image_data_float, dtype=np.float)
            #img2d = np.reshape(img1d, (responses[0].height, responses[0].width))
            #image = Image.fromarray(img2d)
            #image = np.array(image.convert("P"))












