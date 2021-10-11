# -*- coding: utf-8 -*-
"""
Created on Tue Jun  8 17:27:49 2021

@author: robertorg
"""
from PyQt5 import QtGui
import numpy as np
import airsim
import time

def grabar(camaraV, imagenTrayecto):
    client = airsim.MultirotorClient()
    client.confirmConnection()
    while True:
        if camaraV.isChecked():
            camaraVertical = True
        else:
            camaraVertical = False
        
        img_rgb = tomarImagen(client,camaraVertical)
        guardarImagen("interfazGrafica/repositorio/captura.png", img_rgb)
        imagenTrayecto.setPixmap(QtGui.QPixmap("interfazGrafica/repositorio/captura.png"))
        time.sleep(0.1)
def tomarImagen(client,camaraVertical):
        if camaraVertical:
            camara = "0"
        else:
            camara = "bottom_center"
        responses = client.simGetImages([airsim.ImageRequest(camara,
                                                                 airsim.ImageType.Scene, False, False)])
        response = responses[0]
        img1d = np.fromstring(response.image_data_uint8, dtype=np.uint8)
        img_rgb = img1d.reshape(response.height, response.width, 3)
        return img_rgb
def guardarImagen(path, img_rgb):
    airsim.write_png(path, img_rgb)