# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'validarRedNeuronal.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets
import interfazGrafica.imagenes.fondoPrincipal_rc
class Ui_MainWindow_valRed(object):
    def setupUi(self, MainWindow_valRed):
        MainWindow_valRed.setObjectName("MainWindow_valRed")
        MainWindow_valRed.resize(945, 417)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow_valRed.setWindowIcon(icon)
        MainWindow_valRed.setStyleSheet("\n"
"border-image: url(:/cct/redNeuronalEntrenamiento.jpeg);")
        self.centralwidget = QtWidgets.QWidget(MainWindow_valRed)
        self.centralwidget.setObjectName("centralwidget")
        self.newTrain_2 = QtWidgets.QPushButton(self.centralwidget)
        self.newTrain_2.setGeometry(QtCore.QRect(250, 330, 450, 41))
        self.newTrain_2.setMinimumSize(QtCore.QSize(450, 41))
        self.newTrain_2.setMaximumSize(QtCore.QSize(450, 41))
        self.newTrain_2.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"font: 75 22pt \"MS Shell Dlg 2\";")
        self.newTrain_2.setObjectName("newTrain_2")
        self.ruta_2 = QtWidgets.QLineEdit(self.centralwidget)
        self.ruta_2.setGeometry(QtCore.QRect(610, 70, 301, 22))
        self.ruta_2.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.ruta_2.setObjectName("ruta_2")
        self.pushButton_2 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_2.setGeometry(QtCore.QRect(920, 70, 21, 21))
        self.pushButton_2.setStyleSheet("border-style:solid;\n"
"border-image: url(:/cct/fondoBlanco.jpeg);\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.pushButton_2.setObjectName("pushButton_2")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(20, 70, 551, 31))
        self.label_3.setAutoFillBackground(False)
        self.label_3.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_3.setObjectName("label_3")
        self.label_4 = QtWidgets.QLabel(self.centralwidget)
        self.label_4.setGeometry(QtCore.QRect(20, 120, 581, 41))
        self.label_4.setAutoFillBackground(False)
        self.label_4.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_4.setObjectName("label_4")
        self.steps_2 = QtWidgets.QSpinBox(self.centralwidget)
        self.steps_2.setGeometry(QtCore.QRect(610, 130, 301, 22))
        self.steps_2.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.steps_2.setAlignment(QtCore.Qt.AlignCenter)
        self.steps_2.setMinimum(1)
        self.steps_2.setObjectName("steps_2")
        self.label_5 = QtWidgets.QLabel(self.centralwidget)
        self.label_5.setGeometry(QtCore.QRect(20, 180, 581, 41))
        self.label_5.setAutoFillBackground(False)
        self.label_5.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_5.setObjectName("label_5")
        self.ruta_3 = QtWidgets.QLineEdit(self.centralwidget)
        self.ruta_3.setGeometry(QtCore.QRect(610, 180, 81, 31))
        self.ruta_3.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.ruta_3.setAlignment(QtCore.Qt.AlignCenter)
        self.ruta_3.setObjectName("ruta_3")
        self.ruta_4 = QtWidgets.QLineEdit(self.centralwidget)
        self.ruta_4.setGeometry(QtCore.QRect(730, 180, 81, 31))
        self.ruta_4.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.ruta_4.setAlignment(QtCore.Qt.AlignCenter)
        self.ruta_4.setObjectName("ruta_4")
        self.ruta_5 = QtWidgets.QLineEdit(self.centralwidget)
        self.ruta_5.setGeometry(QtCore.QRect(850, 180, 81, 31))
        self.ruta_5.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.ruta_5.setAlignment(QtCore.Qt.AlignCenter)
        self.ruta_5.setObjectName("ruta_5")
        self.buscarCarpetaResultados = QtWidgets.QPushButton(self.centralwidget)
        self.buscarCarpetaResultados.setGeometry(QtCore.QRect(910, 240, 21, 21))
        self.buscarCarpetaResultados.setStyleSheet("border-style:solid;\n"
"border-image: url(:/cct/fondoBlanco.jpeg);\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.buscarCarpetaResultados.setObjectName("buscarCarpetaResultados")
        self.label_6 = QtWidgets.QLabel(self.centralwidget)
        self.label_6.setGeometry(QtCore.QRect(20, 240, 551, 31))
        self.label_6.setAutoFillBackground(False)
        self.label_6.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_6.setObjectName("label_6")
        self.carpetaResultados = QtWidgets.QLineEdit(self.centralwidget)
        self.carpetaResultados.setGeometry(QtCore.QRect(600, 240, 301, 22))
        self.carpetaResultados.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.carpetaResultados.setObjectName("carpetaResultados")
        MainWindow_valRed.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow_valRed)
        QtCore.QMetaObject.connectSlotsByName(MainWindow_valRed)

    def retranslateUi(self, MainWindow_valRed):
        _translate = QtCore.QCoreApplication.translate
        MainWindow_valRed.setWindowTitle(_translate("MainWindow_valRed", "Validar red neuronal"))
        self.newTrain_2.setText(_translate("MainWindow_valRed", "Comenzar validación"))
        self.pushButton_2.setText(_translate("MainWindow_valRed", "..."))
        self.label_3.setText(_translate("MainWindow_valRed", "Seleccionar archivo con los pesos de la red neuronal:"))
        self.label_4.setText(_translate("MainWindow_valRed", "Indicar número de pruebas a realizar: "))
        self.label_5.setText(_translate("MainWindow_valRed", "Indicar coordenadas del punto de destino:"))
        self.ruta_3.setPlaceholderText(_translate("MainWindow_valRed", "X"))
        self.ruta_4.setPlaceholderText(_translate("MainWindow_valRed", "Y"))
        self.ruta_5.setPlaceholderText(_translate("MainWindow_valRed", "Z"))
        self.buscarCarpetaResultados.setText(_translate("MainWindow_valRed", "..."))
        self.label_6.setText(_translate("MainWindow_valRed", "Seleccionar carpeta donde guardar resultados"))
