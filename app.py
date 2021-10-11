# -*- coding: utf-8 -*-
"""
Created on Sun May  9 12:56:14 2021

@author: robertorg
"""
from PyQt5 import QtGui, QtWidgets
from PyQt5.QtWidgets import QFileDialog
from PyQt5.QtCore import QDir
from interfazGrafica.pantallaPrincipal import Ui_MainWindow 
from interfazGrafica.menuPrincipal import Ui_MainWindow_Menu
from interfazGrafica.añadirRedNeuronal import Ui_MainWindow_newRed
from interfazGrafica.condManualSimulador import Ui_MainWindow_ConduccionManual_Simulador
from interfazGrafica.validarRedNeuronal import Ui_MainWindow_valRed
from interfazGrafica.conduccionAutonomaSimulador import Ui_MainWindow_condAutoSimulador
import sys
import os
import utilesAirSim.utiles as utiles
from DQN import conduccionAutonoma as DQN
from conduccionManual.envSimulado.airsim_drone_control import DroneController
from PyQt5.QtCore import QThread

class hilo_grabar(QThread):
    def __init__(self, camaraVertical, imagenTrayecto):
        super().__init__()
        self.camaraVertical = camaraVertical
        self.imagenTrayecto = imagenTrayecto
    def run(self):
        utiles.grabar(self.camaraVertical, self.imagenTrayecto)
    def stop(self):
        self.terminate()
class hilo_condAutoSim(QThread):
    def __init__(self, rutaPesos, coordenadas, rutaCapturas,listaImagenes):
        super().__init__()
        self.rutaPesos = rutaPesos
        self.coordenadas = coordenadas
        self.rutaCapturas = rutaCapturas
        self.listaImagenes = listaImagenes
    def run(self):
        #utiles.conduccionAutonoma(self.rutaPesos, self.coordenadas, self.rutaCapturas, self.listaImagenes)
        conduccionAutonoma = DQN.conduccionAutonoma()
        conduccionAutonoma.inicializarModelo()
        conduccionAutonoma.inicializarAgenteDQN()
        conduccionAutonoma.conduccion(self.rutaPesos, self.coordenadas, self.rutaCapturas, self.listaImagenes)
    def stop(self):
        self.terminate()
class hilo_entrenamiento(QThread):
    def __init__(self, minValueE, maxValueE, pasosPolitica,tamMemoria,pasosRecopilacion
                 ,learningRate,check,wandbLog,History,rutaCarpeta,pasos,X,Y,Z):
        super().__init__()
        self.minValueE = minValueE
        self.maxValueE = maxValueE
        self.pasosPolitica = pasosPolitica
        self.tamMemoria = tamMemoria
        self.pasosRecopilacion = pasosRecopilacion
        self.learningRate = learningRate
        self.check = check
        self.wandbLog = wandbLog
        self.History = History
        self.rutaCarpeta = rutaCarpeta
        self.pasos = pasos
        self.X = X
        self.Y = Y
        self.Z = Z
    def run(self):
        conduccionAutonoma = DQN.conduccionAutonoma()
        conduccionAutonoma.inicializarModelo()
        conduccionAutonoma.inicializarAgenteDQN(minValueE = self.minValueE,
                                                maxValueE = self.maxValueE, 
                                                pasosPolitica = self.pasosPolitica,
                                                tamMemoria = self.tamMemoria,
                                                pasosRecopilacion = self.pasosRecopilacion,
                                                learningRate = self.learningRate)
        conduccionAutonoma.entrenarNuevoModelo(self.rutaCarpeta, self.pasos, self.X, self.Y, self.Z,
                                               self.check,self.wandbLog, self.History)
    def stop(self):
        self.terminate()
class hilo_valRed(QThread):
    def __init__(self, fichero, episodios, X, Y, Z, resultados):
        super().__init__()
        self.fichero = fichero
        self.episodios = episodios
        self.X = X
        self.Y = Y
        self.Z = Z
        self.resultados = resultados
    def run(self):
       #utiles.validarEntrenamiento(self.fichero, self.episodios, self.X,
                                   #self.Y, self.Z, self.resultados)
        conduccionAutonoma = DQN.conduccionAutonoma()
        conduccionAutonoma.inicializarModelo()
        conduccionAutonoma.inicializarAgenteDQN()
        conduccionAutonoma.validarEntrenamiento(self.fichero, self.episodios, self.X,
                                   self.Y, self.Z, self.resultados)
    def stop(self):
        self.terminate()                          
class hilo_condManSim(QThread):
    def __init__(self, label_1, label_2, lista, camaraSeleccionada, ruta_3):
        super().__init__()
        self.label_1 = label_1
        self.label_2 = label_2
        self.lista = lista
        self.camaraSeleccionada = camaraSeleccionada
        self.rutaDir = ruta_3
    def run(self):
        controller = DroneController(self.label_1, self.label_2, self.lista,self.camaraSeleccionada,
                                     self.rutaDir)
        controller.fly_by_keyboard()     
    def stop(self):
        self.terminate()
        
        
class inicio(QtWidgets.QMainWindow, Ui_MainWindow):
    def __init__(self):
        super(inicio, self).__init__()
        self.setupUi(self)
        self.pushButton_3.clicked.connect(self.close)
    def closeEvent(self, event):
        if not menu.isVisible():
            app.quit()
            
class menu(QtWidgets.QMainWindow, Ui_MainWindow_Menu):   
    def __init__(self):     
        super(menu, self).__init__()     
        self.setupUi(self)
    def open(self):
        self.show()
        app.activeWindow().close()
    def closeEvent(self, event):
        app.quit()
        
class newRed(QtWidgets.QMainWindow, Ui_MainWindow_newRed):
    def __init__(self):     
        super(newRed, self).__init__()     
        self.setupUi(self)
    def open(self):
        self.show()
    def buscarDirectorio(self):
        dir = QFileDialog.getExistingDirectory(self, 'Directorio a guardar', QDir.homePath())
        if dir:
            self.rutaCarpeta.setText(dir)
    def nuevoEntrenamiento(self):
        #Se corrobora que todos los datos son correctos
        err = False
        if not os.path.isdir(self.rutaCarpeta.text()):
            err = True 
            self.Error.setText("No existe el directorio!")
        if not err:
            try:
                self.t = hilo_entrenamiento(float(self.minValueE.value()), float(self.maxValueE.value())
                                         ,int(self.pasosPolitica.value()), int(self.tamMemoria.value())
                                         ,int(self.pasosRecopilacion.value())
                                         ,float(self.learningRate.value())
                                         ,self.check.isChecked(),self.wandbLog.isChecked(),
                                         self.History.isChecked(),self.rutaCarpeta.text(),
                                         int(self.pasos.value()),float(self.X.text()),
                                         float(self.Y.text()),float(self.Z.text()))
                self.t.finished.connect(self.eliminarHilo)
                self.t.start() 
            except ValueError:
                self.Error.setText("Valores no validos!")
                return
    def eliminarHilo(self):
        self.t.stop()
        del self.t 
class condManSim(QtWidgets.QMainWindow, Ui_MainWindow_ConduccionManual_Simulador):   
    def __init__(self):     
        super(condManSim, self).__init__()     
        self.setupUi(self)
        self.radioButton.setChecked(True)
    def open(self):
        self.show()
    def iniciarCon(self):
        self.c = hilo_condManSim(self.label, self.label_3, self.label_5, self.radioButton, self.ruta_3)
        self.c.finished.connect(self.eliminarHilo)
        self.c.start()
    def eliminarHilo(self):
        self.c.stop()
        del self.c
    def buscarDirectorio(self):
        dir = QFileDialog.getExistingDirectory(self, 'Directorio a guardar', QDir.homePath())
        if dir:
            self.ruta_3.setText(dir)
            
class valRed(QtWidgets.QMainWindow, Ui_MainWindow_valRed):
    def __init__(self):     
        super(valRed, self).__init__()     
        self.setupUi(self)
    def open(self):
        self.show()
    def buscarDirectorio(self):
        dir,_ = QFileDialog.getOpenFileName(self, 'Seleccionar archivo con pesos', QDir.homePath())
        if dir:
            self.ruta_2.setText(dir)
    def buscarDirectorio_Resultados(self):
        dir = QFileDialog.getExistingDirectory(self, 'Directorio a guardar', QDir.homePath())
        if dir:
            self.carpetaResultados.setText(dir)
    def validarRed(self):
        if (os.path.isfile(self.ruta_2.text()) and self.ruta_3.text() 
           and self.ruta_4.text() and self.ruta_5.text() and self.steps_2.value() and 
           os.path.isdir(self.carpetaResultados.text())):
            fichero = self.ruta_2.text()
            fichero = fichero.replace(".index","")
            episodios = int(self.steps_2.value())
            X = float(self.ruta_3.text())
            Y = float(self.ruta_4.text())
            Z = float(self.ruta_5.text())
            self.v = hilo_valRed(fichero, episodios, X,
                                   Y, Z, self.carpetaResultados.text())
            self.v.finished.connect(self.eliminarHilo)
            self.v.start()
    def eliminarHilo(self):
        self.v.stop()
        del self.v
        
class condAutoSim(QtWidgets.QMainWindow, Ui_MainWindow_condAutoSimulador):   
    def __init__(self):     
        super(condAutoSim, self).__init__()     
        self.setupUi(self)
        self.seleccionCamaraV.setChecked(True)
        self.addRutaPesos.clicked.connect(self.buscarFichero)
        self.addRutaCapturas.clicked.connect(self.buscarDirectorio)
        self.addCoordenada.clicked.connect(self.addPunto)
        self.delCoordenada.clicked.connect(self.delPunto)
        self.coordenadas = []
        self.comenzarConduccion.clicked.connect(self.iniciarCon)
        self.listaImagenes.itemClicked.connect(self.mostrarImg)
    def open(self):
        self.show()
    def mostrarImg(self):
        item =self.listaImagenes.selectedItems()[0]
        if (item.text() and 
            self.rutaCapturas.text()):
            path = self.rutaCapturas.text()+"/"+item.text()
            if os.path.isfile(path):
                 self.imagenRealizada.setPixmap(QtGui.QPixmap(path))
            else:
                self.listaImagenes.takeItem(self.listaImagenes.row(item))
    def addPunto(self):
        try:
            if self.X.text() and self.Y.text() and self.Z.text():
                if (isinstance(float(self.X.text()),float) and isinstance(float(self.Y.text()),float)
                    and isinstance(float(self.Z.text()),float)):
                    self.coordenadas.append([float(self.X.text()),float(self.Y.text()),- float(self.Z.text())])
                    self.listaCoordenadas.addItem(self.X.text()+" - "
                                                  +self.Y.text()+" - "+self.Z.text())
        except ValueError:
            return
    def delPunto(self):
        listItems=self.listaCoordenadas.selectedItems()
        if listItems:        
            for item in listItems:
                self.listaCoordenadas.takeItem(self.listaCoordenadas.row(item))
                print(item.text())
                c = item.text().split(" - ")
                self.coordenadas.remove([float(c[0]), float(c[1]), -float(c[2])])
    def buscarDirectorio(self):
        dir = QFileDialog.getExistingDirectory(self, 'Directorio a guardar', QDir.homePath())
        if dir:
            self.rutaCapturas.setText(dir)
    def buscarFichero(self):
        dir,_ = QFileDialog.getOpenFileName(self, 'Seleccionar archivo con pesos', QDir.homePath())
        if dir:
            self.rutaPesos.setText(dir)
    def iniciarCon(self):
        if (self.rutaPesos.text() and self.rutaCapturas.text() and len(self.coordenadas) > 0):
            self.listaImagenes.clear()
            self.cA = hilo_condAutoSim(self.rutaPesos.text().replace(".index",""), 
                                       self.coordenadas, self.rutaCapturas.text(), 
                                       self.listaImagenes)
            self.cA.finished.connect(self.eliminarHilo)
            self.cA.start()
            self.g = hilo_grabar(camaraVertical=self.seleccionCamaraV,
                                 imagenTrayecto=self.imagenTrayecto)
            self.g.start()
    def eliminarHilo(self):
        self.g.stop()
        self.cA.stop()
        del self.cA
        del self.g
        self.imagenTrayecto.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/droneIcono.jpg"))

if __name__ =="__main__":
    app = QtWidgets.QApplication(sys.argv)   
    inicio = inicio()    
    menu = menu()
    newRed = newRed()
    condManSim = condManSim()
    valRed = valRed()
    condAutoSim = condAutoSim()
    inicio.show()
    inicio.pushButton.clicked.connect(menu.open)
    menu.pushButton_10.clicked.connect(newRed.open)
    menu.pushButton_11.clicked.connect(condManSim.open)
    menu.pushButton_7.clicked.connect(valRed.open)
    menu.pushButton_8.clicked.connect(condAutoSim.open)
    newRed.pushButton_2.clicked.connect(newRed.buscarDirectorio)
    newRed.newTrain_2.clicked.connect(newRed.nuevoEntrenamiento)
    condManSim.pushButton.clicked.connect(condManSim.iniciarCon)
    condManSim.pushButton_3.clicked.connect(condManSim.buscarDirectorio)
    valRed.pushButton_2.clicked.connect(valRed.buscarDirectorio)
    valRed.buscarCarpetaResultados.clicked.connect(valRed.buscarDirectorio_Resultados)
    valRed.newTrain_2.clicked.connect(valRed.validarRed)
    sys.exit(app.exec_()) 
#Para conduccion manual ir cambiando imagenes con => imagen = QtWidgets.QPixmap("miarchivo.png")
                                                    #self.nombredellabel.setPixmap(imagen)
'''

    Conducción autónoma:
        Revisar todo
        
    En general bastante correcto todo pero Modificar todas las carpetas y tal
    
import sys
sys.path.append("./imagenes")
import fondoPrincipal_rc
'''