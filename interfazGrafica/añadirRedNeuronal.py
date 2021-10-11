# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'nuevaRedNeuronal.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

import interfazGrafica.imagenes.fondoPrincipal_rc
class Ui_MainWindow_newRed(object):
    def setupUi(self, MainWindow_newRed):
        MainWindow_newRed.setObjectName("MainWindow_newRed")
        MainWindow_newRed.resize(1395, 950)
        MainWindow_newRed.setMinimumSize(QtCore.QSize(1395, 950))
        MainWindow_newRed.setMaximumSize(QtCore.QSize(1395, 950))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow_newRed.setWindowIcon(icon)
        MainWindow_newRed.setStyleSheet("\n"
"border-image: url(:/cct/redNeuronalEntrenamiento.jpeg);")
        self.centralwidget = QtWidgets.QWidget(MainWindow_newRed)
        self.centralwidget.setObjectName("centralwidget")
        self.newTrain_2 = QtWidgets.QPushButton(self.centralwidget)
        self.newTrain_2.setGeometry(QtCore.QRect(780, 630, 450, 41))
        self.newTrain_2.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"font: 75 22pt \"MS Shell Dlg 2\";")
        self.newTrain_2.setObjectName("newTrain_2")
        self.rutaCarpeta = QtWidgets.QLineEdit(self.centralwidget)
        self.rutaCarpeta.setGeometry(QtCore.QRect(1050, 30, 301, 22))
        self.rutaCarpeta.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.rutaCarpeta.setObjectName("rutaCarpeta")
        self.pushButton_2 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_2.setGeometry(QtCore.QRect(1360, 30, 21, 21))
        self.pushButton_2.setStyleSheet("border-style:solid;\n"
"border-image: url(:/cct/fondoBlanco.jpeg);\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.pushButton_2.setObjectName("pushButton_2")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(480, 30, 551, 31))
        self.label_3.setAutoFillBackground(False)
        self.label_3.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_3.setObjectName("label_3")
        self.label_4 = QtWidgets.QLabel(self.centralwidget)
        self.label_4.setGeometry(QtCore.QRect(480, 280, 581, 41))
        self.label_4.setAutoFillBackground(False)
        self.label_4.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_4.setObjectName("label_4")
        self.pasos = QtWidgets.QSpinBox(self.centralwidget)
        self.pasos.setGeometry(QtCore.QRect(1060, 290, 301, 22))
        self.pasos.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.pasos.setAlignment(QtCore.Qt.AlignCenter)
        self.pasos.setMinimum(1)
        self.pasos.setMaximum(10000000)
        self.pasos.setObjectName("pasos")
        self.Y = QtWidgets.QLineEdit(self.centralwidget)
        self.Y.setGeometry(QtCore.QRect(1140, 350, 81, 31))
        self.Y.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.Y.setAlignment(QtCore.Qt.AlignCenter)
        self.Y.setObjectName("Y")
        self.label_6 = QtWidgets.QLabel(self.centralwidget)
        self.label_6.setGeometry(QtCore.QRect(480, 340, 431, 41))
        self.label_6.setAutoFillBackground(False)
        self.label_6.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_6.setObjectName("label_6")
        self.Z = QtWidgets.QLineEdit(self.centralwidget)
        self.Z.setGeometry(QtCore.QRect(1280, 350, 81, 31))
        self.Z.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.Z.setAlignment(QtCore.Qt.AlignCenter)
        self.Z.setObjectName("Z")
        self.X = QtWidgets.QLineEdit(self.centralwidget)
        self.X.setGeometry(QtCore.QRect(1000, 350, 81, 31))
        self.X.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.X.setAlignment(QtCore.Qt.AlignCenter)
        self.X.setObjectName("X")
        self.label_7 = QtWidgets.QLabel(self.centralwidget)
        self.label_7.setGeometry(QtCore.QRect(10, 10, 391, 31))
        self.label_7.setAutoFillBackground(False)
        self.label_7.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_7.setAlignment(QtCore.Qt.AlignCenter)
        self.label_7.setObjectName("label_7")
        self.label_8 = QtWidgets.QLabel(self.centralwidget)
        self.label_8.setGeometry(QtCore.QRect(10, 70, 391, 831))
        self.label_8.setAutoFillBackground(False)
        self.label_8.setStyleSheet("border-style:solid;\n"
#"border-image: url(:/cct/estructura.jpg);\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n")
        self.label_8.setText("")
        self.label_8.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/estructura.jpg"))
        self.label_8.setScaledContents(True)
        self.label_8.setObjectName("label_8")
        self.label_5 = QtWidgets.QLabel(self.centralwidget)
        self.label_5.setGeometry(QtCore.QRect(480, 80, 351, 31))
        self.label_5.setAutoFillBackground(False)
        self.label_5.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_5.setObjectName("label_5")
        self.label_9 = QtWidgets.QLabel(self.centralwidget)
        self.label_9.setGeometry(QtCore.QRect(940, 80, 351, 31))
        self.label_9.setAutoFillBackground(False)
        self.label_9.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_9.setObjectName("label_9")
        self.label_10 = QtWidgets.QLabel(self.centralwidget)
        self.label_10.setGeometry(QtCore.QRect(480, 130, 481, 31))
        self.label_10.setAutoFillBackground(False)
        self.label_10.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_10.setObjectName("label_10")
        self.label_11 = QtWidgets.QLabel(self.centralwidget)
        self.label_11.setGeometry(QtCore.QRect(870, 180, 321, 31))
        self.label_11.setAutoFillBackground(False)
        self.label_11.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_11.setObjectName("label_11")
        self.label_12 = QtWidgets.QLabel(self.centralwidget)
        self.label_12.setGeometry(QtCore.QRect(480, 180, 211, 31))
        self.label_12.setAutoFillBackground(False)
        self.label_12.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_12.setObjectName("label_12")
        self.label_13 = QtWidgets.QLabel(self.centralwidget)
        self.label_13.setGeometry(QtCore.QRect(480, 230, 141, 31))
        self.label_13.setAutoFillBackground(False)
        self.label_13.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_13.setObjectName("label_13")
        self.label_14 = QtWidgets.QLabel(self.centralwidget)
        self.label_14.setGeometry(QtCore.QRect(480, 410, 301, 41))
        self.label_14.setAutoFillBackground(False)
        self.label_14.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_14.setObjectName("label_14")
        self.check = QtWidgets.QCheckBox(self.centralwidget)
        self.check.setGeometry(QtCore.QRect(790, 410, 41, 41))
        self.check.setStyleSheet("border-image: None;")
        self.check.setChecked(True)
        self.check.setTristate(False)
        self.check.setObjectName("check")
        self.label_15 = QtWidgets.QLabel(self.centralwidget)
        self.label_15.setGeometry(QtCore.QRect(480, 460, 301, 41))
        self.label_15.setAutoFillBackground(False)
        self.label_15.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_15.setObjectName("label_15")
        self.wandbLog = QtWidgets.QCheckBox(self.centralwidget)
        self.wandbLog.setGeometry(QtCore.QRect(790, 460, 41, 41))
        self.wandbLog.setStyleSheet("border-image: None;")
        self.wandbLog.setText("")
        self.wandbLog.setChecked(True)
        self.wandbLog.setObjectName("wandbLog")
        self.History = QtWidgets.QCheckBox(self.centralwidget)
        self.History.setGeometry(QtCore.QRect(790, 520, 41, 41))
        self.History.setStyleSheet("border-image: None;")
        self.History.setText("")
        self.History.setChecked(True)
        self.History.setObjectName("History")
        self.label_16 = QtWidgets.QLabel(self.centralwidget)
        self.label_16.setGeometry(QtCore.QRect(480, 520, 301, 41))
        self.label_16.setAutoFillBackground(False)
        self.label_16.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_16.setObjectName("label_16")
        self.Error = QtWidgets.QLabel(self.centralwidget)
        self.Error.setGeometry(QtCore.QRect(700, 690, 581, 51))
        self.Error.setAutoFillBackground(False)
        self.Error.setStyleSheet("border-style:solid;\n"
"color: rgb(232, 58, 23);\n"
"\n"
"font: 75 18pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;f")
        self.Error.setText("")
        self.Error.setAlignment(QtCore.Qt.AlignCenter)
        self.Error.setObjectName("Error")
        self.minValueE = QtWidgets.QDoubleSpinBox(self.centralwidget)
        self.minValueE.setGeometry(QtCore.QRect(830, 70, 101, 41))
        self.minValueE.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.minValueE.setMinimum(0.0)
        self.minValueE.setMaximum(1.0)
        self.minValueE.setProperty("value", 0.1)
        self.minValueE.setObjectName("minValueE")
        self.maxValueE = QtWidgets.QDoubleSpinBox(self.centralwidget)
        self.maxValueE.setGeometry(QtCore.QRect(1290, 70, 101, 41))
        self.maxValueE.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.maxValueE.setMinimum(0.0)
        self.maxValueE.setMaximum(1.0)
        self.maxValueE.setProperty("value", 0.1)
        self.maxValueE.setObjectName("maxValueE")
        self.pasosPolitica = QtWidgets.QSpinBox(self.centralwidget)
        self.pasosPolitica.setGeometry(QtCore.QRect(960, 140, 301, 22))
        self.pasosPolitica.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.pasosPolitica.setAlignment(QtCore.Qt.AlignCenter)
        self.pasosPolitica.setMinimum(1)
        self.pasosPolitica.setMaximum(10000000)
        self.pasosPolitica.setProperty("value", 50000)
        self.pasosPolitica.setObjectName("pasosPolitica")
        self.tamMemoria = QtWidgets.QSpinBox(self.centralwidget)
        self.tamMemoria.setGeometry(QtCore.QRect(700, 181, 121, 31))
        self.tamMemoria.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.tamMemoria.setAlignment(QtCore.Qt.AlignCenter)
        self.tamMemoria.setMinimum(1000)
        self.tamMemoria.setMaximum(50000)
        self.tamMemoria.setProperty("value", 7500)
        self.tamMemoria.setObjectName("tamMemoria")
        self.pasosRecopilacion = QtWidgets.QSpinBox(self.centralwidget)
        self.pasosRecopilacion.setGeometry(QtCore.QRect(1210, 180, 151, 31))
        self.pasosRecopilacion.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.pasosRecopilacion.setAlignment(QtCore.Qt.AlignCenter)
        self.pasosRecopilacion.setMinimum(1)
        self.pasosRecopilacion.setMaximum(10000000)
        self.pasosRecopilacion.setProperty("value", 3000)
        self.pasosRecopilacion.setObjectName("pasosRecopilacion")
        self.learningRate = QtWidgets.QDoubleSpinBox(self.centralwidget)
        self.learningRate.setGeometry(QtCore.QRect(630, 230, 191, 41))
        self.learningRate.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.learningRate.setDecimals(6)
        self.learningRate.setMinimum(1e-06)
        self.learningRate.setMaximum(1.0)
        self.learningRate.setProperty("value", 0.001)
        self.learningRate.setObjectName("learningRate")
        MainWindow_newRed.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow_newRed)
        QtCore.QMetaObject.connectSlotsByName(MainWindow_newRed)

    def retranslateUi(self, MainWindow_newRed):
        _translate = QtCore.QCoreApplication.translate
        MainWindow_newRed.setWindowTitle(_translate("MainWindow_newRed", "Nueva red neuronal"))
        self.newTrain_2.setText(_translate("MainWindow_newRed", "Comenzar entrenamiento"))
        self.pushButton_2.setText(_translate("MainWindow_newRed", "..."))
        self.label_3.setText(_translate("MainWindow_newRed", "Seleccionar ruta para guardar pesos de red neuronal:"))
        self.label_4.setText(_translate("MainWindow_newRed", "Indicar número de pasos a realizar en el entrenamiento"))
        self.Y.setPlaceholderText(_translate("MainWindow_newRed", "Y"))
        self.label_6.setText(_translate("MainWindow_newRed", "Indicar coordenadas del punto de destino"))
        self.Z.setPlaceholderText(_translate("MainWindow_newRed", "Z"))
        self.X.setPlaceholderText(_translate("MainWindow_newRed", "X"))
        self.label_7.setText(_translate("MainWindow_newRed", "Red neuronal - DQN"))
        self.label_5.setText(_translate("MainWindow_newRed", "Mínimo valor lineal de exploración"))
        self.label_9.setText(_translate("MainWindow_newRed", "Máximo valor lineal de exploración"))
        self.label_10.setText(_translate("MainWindow_newRed", "Rango de aplicación de política lineal en pasos"))
        self.label_11.setText(_translate("MainWindow_newRed", "Pasos de recopilación de datos"))
        self.label_12.setText(_translate("MainWindow_newRed", "Tamaño de memoria"))
        self.label_13.setText(_translate("MainWindow_newRed", "Learning rate"))
        self.label_14.setText(_translate("MainWindow_newRed", "Realizar puntos de guardado"))
        self.check.setText(_translate("MainWindow_newRed", "CheckBox"))
        self.label_15.setText(_translate("MainWindow_newRed", "Registrar en Wandb"))
        self.label_16.setText(_translate("MainWindow_newRed", "Descargar valores en .csv"))

