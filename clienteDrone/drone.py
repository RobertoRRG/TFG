# -*- coding: utf-8 -*-
"""
Created on Fri Apr 30 14:18:35 2021

@author: robertorg
"""

import sys
import socket as sk
import math

host = "127.0.0.1"
port = 2018


ARRANCAR_COMUNICACION = "arrancar_comunicacion".encode("UTF8")
DESPEGAR = "despegar".encode("UTF8")
ATERRIZAR = "aterrizar".encode("UTF8")
SEGUIR_RECTO = "seguir_recto".encode("UTF8")
GIRAR_DERECHA = "girar_derecha".encode("UTF8")
GIRAR_IZQUIERDA= "girar_izquierda".encode("UTF8")
POSICION_ACTUAL = "posicion_actual".encode("UTF8")
ORIENTACION_ACTUAL = "orientacion_actual".encode("UTF8")
SACAR_IMAGEN = "sacar_imagen".encode("UTF8")

OK = "ok";
NOK = "nok";
class exceptionDrone(Exception):
    ERROR_INICIAR_COMUNICACION = "No se pudo conectar con el drone..."
    ERROR_DESPEGAR_DRONE = "Error al despegar drone.."
    ERROR_SEGUIR_RECTO= "Error al seguir recto con drone.."
    ERROR_GIRAR_DERECHA= "Error al girar a la derecha con drone.."
    ERROR_GIRAR_IZQUIERDA= "Error al girar a la izquierda con drone.."
    ERROR_SACAR_IMAGEN= "Error al sacar imagen con drone.."
    def __init__(self, msg):
        self.msg = msg
class drone:
    def __init__(self):
        self.sCliente =  sk.socket()
        self.sCliente.connect((host, port))
        print("Conectando...")
        print("Arrancando drone...")
        self.sCliente.send(ARRANCAR_COMUNICACION)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Comunicación realizada con drone...")
        else:
            raise exceptionDrone(exceptionDrone.ERROR_INICIAR_COMUNICACION)

        
    def takeOff(self):
        print("Enviando la orden de despegar drone..")
        self.sCliente.send(DESPEGAR)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Despegue realizado correctamente!")
        else:
            raise exceptionDrone(exceptionDrone.ERROR_DESPEGAR_DRONE)
    def seguirRecto(self):
        print("Enviando la orden de avanzar..")
        self.sCliente.send(SEGUIR_RECTO)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Acción realizada correctamente!")
        else:
            raise exceptionDrone(exceptionDrone.ERROR_SEGUIR_RECTO)
    def girarDerecha(self):
        print("Enviando la orden de girar derecha..")
        self.sCliente.send(GIRAR_DERECHA)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Acción realizada correctamente!")
        else:
            raise exceptionDrone(exceptionDrone.ERROR_GIRAR_DERECHA)
    def girarIzquierda(self):
        print("Enviando la orden de girar izquierda..")
        self.sCliente.send(GIRAR_IZQUIERDA)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Acción realizada correctamente!")
        else:
            raise exceptionDrone(exceptionDrone.ERROR_GIRAR_IZQUIERDA)
    def pedirPosicion(self):
        print("Enviando la orden de petición de posición..")
        self.sCliente.send(POSICION_ACTUAL)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        return msgDrone.split("-")
    def pedirOrientacion(self):
        print("Enviando la orden de petición de orientacion..")
        self.sCliente.send(ORIENTACION_ACTUAL)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        return float(msgDrone)   
    def sacarImagen(self):
        print("Enviando la peticion de sacar imagen..")
        self.sCliente.send(SACAR_IMAGEN)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Acción realizada correctamente")
        else:
            raise exceptionDrone(exceptionDrone.ERR)        
    def finalizar(self):
        print("Enviando la orden de finalizar y aterrizar drone..")
        self.sCliente.send(ATERRIZAR)
        msgDrone = self.sCliente.recv(512)
        msgDrone = msgDrone.decode("UTF8")
        if msgDrone == OK:
            print("Aterrizaje realizado correctamente!")
        else:
            raise exceptionDrone(exceptionDrone.ERROR_DESPEGAR_DRONE)
        self.sCliente.close()
        print("Terminado")
        
        
'''''''''''
TEST
'''''''''''
#Primero se arranca la conexión..
drone = drone()
#drone.finalizar()
#Pedimos que arranque el drone...
drone.takeOff()
#drone.finalizar()
#Pedimos que siga recto..
drone.seguirRecto()
#drone.finalizar()
#Pedimos que gire derecha..
drone.girarDerecha()
#drone.finalizar()
#Pedimos que gire izquierda..
drone.girarIzquierda()
#drone.finalizar()
#Pedimos que siga recto...
drone.seguirRecto()
#drone.finalizar()
#sacamos imagen
drone.sacarImagen()
#drone.finalizar()
#Pedimos información:
print(drone.pedirPosicion())
print( math.degrees(drone.pedirOrientacion()))
#Pedimos que aterrice...
drone.finalizar()







