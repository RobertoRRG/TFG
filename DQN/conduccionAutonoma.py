# -*- coding: utf-8 -*-
"""
Created on Tue Jun  8 16:08:56 2021

@author: robertorg
"""
import tensorflow as tf
import gym
import numpy as np
import pandas as pd
import time

from DQN.callbacksPropios import callbacks 
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense
from tensorflow.keras.layers import  Flatten, Conv2D, MaxPooling2D,BatchNormalization, Dropout
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.initializers import RandomNormal
from rl.agents.dqn import DQNAgent
from rl.policy import LinearAnnealedPolicy, EpsGreedyQPolicy
from rl.memory import SequentialMemory
from rl.callbacks import ModelIntervalCheckpoint

#Importamos la librería utiles AirSim
import sys
sys.path.append('./utilesAirSim')
from utilesAirSim import utiles
#Constantes
INPUT_SHAPE = (30, 100) #Tamaño de imagen
WINDOW_LENGTH = 1 #Blanco y negro

class conduccionAutonoma():
    def __init__(self,airsim = True):
        if airsim:
            env = gym.make("DQN.gymAir:airsim-drone-sample-v0",
            ip_address="127.0.0.1") #Definimos el entorno en Unreal Engine
        else:
            env = gym.make("gymAir_Real:airsim-drone-sample-v1") #Definimos nuestro entorno REAL
        np.random.seed(123)
        env.seed(123)
        self.env = env
        self.nb_actions = env.action_space.n
        self.input_shape = (WINDOW_LENGTH,) + INPUT_SHAPE
        self.model = None
        self.dqn = None
    def inicializarModelo(self,tipo = "modeloPredeterminado", imprimirImagen = "",capas = None):
        if tipo == "modeloPredeterminado":
            model = Sequential()
            
            model.add(Conv2D(16, (4, 4) ,activation='relu',name="conv2D_a",
                             input_shape=self.input_shape, data_format = "channels_first"))
            model.add(BatchNormalization())        
            model.add(Conv2D(32, (3, 3),  activation='relu',name="conv2D_b"))
            model.add(BatchNormalization())
            model.add(Conv2D(32, (1, 1),  activation='relu',name="conv2D_c"))
            model.add(BatchNormalization())
            model.add(MaxPooling2D((2, 2)))
            
    
            model.add(Flatten())
            model.add(Dropout(0.5))   
            model.add(Dense(128, name='rl_dense',  activation='relu',
                            kernel_initializer=RandomNormal(stddev=0.01)))
            
            model.add(Dropout(0.5))
            model.add(Dense(self.nb_actions,name="dense_a",  activation='softmax',
                            kernel_initializer=RandomNormal(stddev=0.01)))
        elif tipo == "modeloAlexNet":
            print("Operación no habilitada!")
            '''
            model = Sequential()
            # Primer párrafo
            model.add(Conv2D(filters=96, kernel_size=(11, 11),
                             strides=(4, 4), padding='same',
                             input_shape=input_shape,
                             activation='relu', data_format = "channels_first"))
            model.add(BatchNormalization())
            model.add(MaxPooling2D(pool_size=(3, 3),
                                   strides=(2, 2),
                                   padding='same'))
             # Segundo parrafo
            model.add(Conv2D(filters=256, kernel_size=(5, 5),
                             strides=(1, 1), padding='same',
                             activation='relu'))
            model.add(BatchNormalization())
            model.add(MaxPooling2D(pool_size=(3, 3),
                                   strides=(2, 2),
                                   padding='same'))
             # Tercer párrafo
            model.add(Conv2D(filters=384, kernel_size=(3, 3),
                             strides=(1, 1), padding='same',
                             activation='relu'))
            model.add(Conv2D(filters=384, kernel_size=(3, 3),
                             strides=(1, 1), padding='same',
                             activation='relu'))
            model.add(Conv2D(filters=256, kernel_size=(3, 3),
                             strides=(1, 1), padding='same',
                             activation='relu'))
            model.add(MaxPooling2D(pool_size=(3, 3),
                                   strides=(2, 2), padding='same'))
             # Cuarto párrafo
            model.add(Flatten())
            model.add(Dense(4096, activation='relu'))
            model.add(Dropout(0.5))
            
            model.add(Dense(4096, activation='relu'))
            model.add(Dropout(0.5))
            
            model.add(Dense(1000, activation='relu'))
            model.add(Dropout(0.5))
            
            # Output Layer
            model.add(Dense(nb_actions))
            model.add(Activation('softmax'))
            '''
        elif tipo == "modeloPersonalizado":
           print("Operación no habilitada!")
        if not (model is None):
            if imprimirImagen != "":
                tf.keras.utils.plot_model(model, to_file=(imprimirImagen).replace("/","\\"), show_shapes=True, show_layer_names=True)
            self.model = model
    
    def inicializarAgenteDQN(self, minValueE = 0.1, maxValueE = 1., valorTestE = 0.0, 
                  pasosPolitica = 50000, tamMemoria = 7500, pasosRecopilacion = 1000,
                  learningRate = 1e-4):
        if not (self.model is None):
            policy = LinearAnnealedPolicy(EpsGreedyQPolicy(), attr='eps', value_max=maxValueE, value_min=minValueE,
                                          value_test=valorTestE, nb_steps=pasosPolitica)
            memory = SequentialMemory(limit=tamMemoria, window_length=WINDOW_LENGTH)                        #reduce memmory
            
            
            self.dqn = DQNAgent(model=self.model, nb_actions=self.nb_actions, memory=memory, nb_steps_warmup=pasosRecopilacion, 
                           enable_double_dqn=True, 
                           enable_dueling_network=True, dueling_type='avg', 
                           target_model_update=1e-2, policy=policy, gamma=.99)
            self.dqn.compile(Adam(lr=learningRate), metrics=['mae'])
    def entrenarNuevoModelo(self,rutaCarpeta, pasos, X, Y, Z, check = True
                            ,wandbLog = True, History = True):    
        puntoObjetivo = [X , Y, -Z]
        self.env.newGoal(puntoObjetivo)
        
        my_callbacks = []
        if check:
            callbackCheck = ModelIntervalCheckpoint(filepath=rutaCarpeta +'/pesosCheck.h5f',
                                       interval=1000,verbose=2)
            my_callbacks.append(callbackCheck)
        if wandbLog:
            callbackWandb = callbacks.WandbLogger()
            my_callbacks.append(callbackWandb)

        
        hist = self.dqn.fit(self.env, nb_steps=pasos, visualize=False,callbacks=my_callbacks,verbose=2, log_interval=500)
        self.dqn.save_weights(rutaCarpeta +'/pesosFinales.h5f')

        
        # convert the history.history dict to a pandas DataFrame:   
        if History:
            hist_df = pd.DataFrame(hist.history) 
            hist_csv_file = rutaCarpeta +'/history.csv'
            with open(hist_csv_file, mode='w') as f:
                hist_df.to_csv(f)
    def validarEntrenamiento(self,rutaFichero, episodios, X, Y, Z , 
                             rutaCarpetaResultado): 
        puntoObjetivo = [X , Y, -Z]
        self.env.newGoal(puntoObjetivo)
        self.dqn.load_weights(rutaFichero)

        hist = self.dqn.test(self.env, nb_episodes=episodios, visualize=False)
        datosReward = []
        for i in range(0, episodios):
            datosReward.append(hist.history["episode_reward"][i])           
        hist_df = pd.DataFrame(datosReward)
        hist_csv_file = rutaCarpetaResultado + '/rewardValidation.csv'
        with open(hist_csv_file, mode='w') as f:
            hist_df.to_csv(f)
    def conduccion(self,rutasPesos, coordenadas, rutaCapturas, listaImagenes):
        #Conducción autónoma
        self.env.newGoal(coordenadas[0])

        self.dqn.load_weights(rutasPesos)
        state = self.env.reset()
        for punto in range(0, len(coordenadas)):
            self.env.newGoal(coordenadas[punto])
            done = False
            while not done:
                a = self.dqn.compute_q_values(np.expand_dims(state, axis=0))
                accion = np.argmax(a)
                state, reward, done, _ = self.env.step(accion)
            time.sleep(3)
            client = self.env.getClient()
            img_rgb = utiles.tomarImagen(client,False)
            nombreCaptura = "captura_"+ str(punto + 1)+".png"
            path = rutaCapturas + "/" + nombreCaptura
            utiles.guardarImagen(path, img_rgb)
            listaImagenes.addItem(nombreCaptura)
        #esperamos 3 segundos
        #realizamos imagen
        #Continuamos al siguiente punto
