# -*- coding: utf-8 -*-
"""
Created on Tue May  4 18:09:27 2021

@author: robertorg
"""
from pynput import keyboard as kb
#from Aplicacion.clienteDrone import drone
class conduccionManualReal:
    def __init__(self):
        self.drone =  drone()
        #Primero se arranca la conexión..
    def _pulsa(self,t):
        if t == kb.KeyCode.from_char('space'):
            self.drone.takeOff()
        if t == kb.KeyCode.from_char('space'):
            self.drone.takeOff()
    def mostrarInstrucciones():
        print("")
    def arrancar(self):
        kb.Listener(self._pulsa, self._soltar).run()


        