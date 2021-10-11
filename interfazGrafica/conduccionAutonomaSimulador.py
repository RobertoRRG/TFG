# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'conduccionAutonomaSimulador.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets
import interfazGrafica.imagenes.fondoPrincipal_rc
class Ui_MainWindow_condAutoSimulador(object):
    def setupUi(self, MainWindow_condAutoSimulador):
        MainWindow_condAutoSimulador.setObjectName("MainWindow_condAutoSimulador")
        MainWindow_condAutoSimulador.resize(1324, 863)
        MainWindow_condAutoSimulador.setMinimumSize(QtCore.QSize(1324, 863))
        MainWindow_condAutoSimulador.setMaximumSize(QtCore.QSize(1324, 863))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow_condAutoSimulador.setWindowIcon(icon)
        MainWindow_condAutoSimulador.setStyleSheet("\n"
"border-image: url(:/cct/redNeuronalEntrenamiento.jpeg);")
        self.centralwidget = QtWidgets.QWidget(MainWindow_condAutoSimulador)
        self.centralwidget.setObjectName("centralwidget")
        self.comenzarConduccion = QtWidgets.QPushButton(self.centralwidget)
        self.comenzarConduccion.setGeometry(QtCore.QRect(360, 790, 591, 41))
        self.comenzarConduccion.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"font: 75 22pt \"MS Shell Dlg 2\";")
        self.comenzarConduccion.setObjectName("comenzarConduccion")
        self.rutaPesos = QtWidgets.QLineEdit(self.centralwidget)
        self.rutaPesos.setGeometry(QtCore.QRect(630, 70, 641, 22))
        self.rutaPesos.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.rutaPesos.setObjectName("rutaPesos")
        self.addRutaPesos = QtWidgets.QPushButton(self.centralwidget)
        self.addRutaPesos.setGeometry(QtCore.QRect(1290, 70, 21, 21))
        self.addRutaPesos.setStyleSheet("border-style:solid;\n"
"border-image: url(:/cct/fondoBlanco.jpeg);\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.addRutaPesos.setObjectName("addRutaPesos")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(50, 60, 551, 31))
        self.label_3.setAutoFillBackground(False)
        self.label_3.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_3.setObjectName("label_3")
        self.label_5 = QtWidgets.QLabel(self.centralwidget)
        self.label_5.setGeometry(QtCore.QRect(50, 120, 531, 41))
        self.label_5.setAutoFillBackground(False)
        self.label_5.setStyleSheet("border-style:solid;\n"
"color: rgb(255, 255, 255);\n"
"font: 75 14pt \"MS Shell Dlg 2\";\n"
"border-image:transparent;")
        self.label_5.setObjectName("label_5")
        self.X = QtWidgets.QLineEdit(self.centralwidget)
        self.X.setGeometry(QtCore.QRect(630, 130, 81, 31))
        self.X.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.X.setAlignment(QtCore.Qt.AlignCenter)
        self.X.setObjectName("X")
        self.Y = QtWidgets.QLineEdit(self.centralwidget)
        self.Y.setGeometry(QtCore.QRect(740, 130, 81, 31))
        self.Y.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.Y.setAlignment(QtCore.Qt.AlignCenter)
        self.Y.setObjectName("Y")
        self.Z = QtWidgets.QLineEdit(self.centralwidget)
        self.Z.setGeometry(QtCore.QRect(870, 130, 81, 31))
        self.Z.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.Z.setAlignment(QtCore.Qt.AlignCenter)
        self.Z.setObjectName("Z")
        self.listaCoordenadas = QtWidgets.QListWidget(self.centralwidget)
        self.listaCoordenadas.setGeometry(QtCore.QRect(1120, 120, 151, 192))
        self.listaCoordenadas.setStyleSheet("background-color: rgb(240, 240, 240);\n"
"border-image: none;")
        self.listaCoordenadas.setObjectName("listaCoordenadas")
        self.addCoordenada = QtWidgets.QPushButton(self.centralwidget)
        self.addCoordenada.setGeometry(QtCore.QRect(1070, 130, 31, 31))
        self.addCoordenada.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.addCoordenada.setObjectName("addCoordenada")
        self.rutaCapturas = QtWidgets.QLineEdit(self.centralwidget)
        self.rutaCapturas.setGeometry(QtCore.QRect(50, 210, 391, 31))
        self.rutaCapturas.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.rutaCapturas.setAlignment(QtCore.Qt.AlignCenter)
        self.rutaCapturas.setObjectName("rutaCapturas")
        self.addRutaCapturas = QtWidgets.QPushButton(self.centralwidget)
        self.addRutaCapturas.setGeometry(QtCore.QRect(450, 220, 31, 21))
        self.addRutaCapturas.setStyleSheet("border-style:solid;\n"
"border-image: url(:/cct/fondoBlanco.jpeg);\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.addRutaCapturas.setObjectName("addRutaCapturas")
        self.imagenTrayecto = QtWidgets.QLabel(self.centralwidget)
        self.imagenTrayecto.setGeometry(QtCore.QRect(50, 380, 461, 351))
        self.imagenTrayecto.setText("")
        self.imagenTrayecto.setPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"))
        self.imagenTrayecto.setScaledContents(True)
        self.imagenTrayecto.setAlignment(QtCore.Qt.AlignCenter)
        self.imagenTrayecto.setObjectName("imagenTrayecto")
        self.label_4 = QtWidgets.QLabel(self.centralwidget)
        self.label_4.setGeometry(QtCore.QRect(40, 270, 491, 41))
        self.label_4.setStyleSheet("font: 87 italic 16pt \"Segoe UI Black\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.label_4.setAlignment(QtCore.Qt.AlignCenter)
        self.label_4.setObjectName("label_4")
        self.seleccionCamaraV = QtWidgets.QRadioButton(self.centralwidget)
        self.seleccionCamaraV.setGeometry(QtCore.QRect(50, 340, 201, 20))
        self.seleccionCamaraV.setStyleSheet("font: 75 14pt \"Arial\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.seleccionCamaraV.setObjectName("seleccionCamaraV")
        self.seleccionCamaraH = QtWidgets.QRadioButton(self.centralwidget)
        self.seleccionCamaraH.setGeometry(QtCore.QRect(300, 340, 221, 20))
        self.seleccionCamaraH.setStyleSheet("font: 75 14pt \"Arial\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.seleccionCamaraH.setObjectName("seleccionCamaraH")
        self.delCoordenada = QtWidgets.QPushButton(self.centralwidget)
        self.delCoordenada.setGeometry(QtCore.QRect(1070, 170, 31, 31))
        self.delCoordenada.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.delCoordenada.setObjectName("delCoordenada")
        self.listaImagenes = QtWidgets.QListWidget(self.centralwidget)
        self.listaImagenes.setGeometry(QtCore.QRect(730, 440, 151, 251))
        self.listaImagenes.setStyleSheet("background-color: rgb(240, 240, 240);\n"
"border-image: none;")
        self.listaImagenes.setObjectName("listaImagenes")
        self.imagenRealizada = QtWidgets.QLabel(self.centralwidget)
        self.imagenRealizada.setGeometry(QtCore.QRect(940, 440, 331, 251))
        self.imagenRealizada.setText("")
        self.imagenRealizada.setPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"))
        self.imagenRealizada.setScaledContents(True)
        self.imagenRealizada.setAlignment(QtCore.Qt.AlignCenter)
        self.imagenRealizada.setObjectName("imagenRealizada")
        self.label_8 = QtWidgets.QLabel(self.centralwidget)
        self.label_8.setGeometry(QtCore.QRect(710, 360, 571, 41))
        self.label_8.setStyleSheet("font: 87 italic 16pt \"Segoe UI Black\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.label_8.setAlignment(QtCore.Qt.AlignCenter)
        self.label_8.setObjectName("label_8")
        MainWindow_condAutoSimulador.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow_condAutoSimulador)
        QtCore.QMetaObject.connectSlotsByName(MainWindow_condAutoSimulador)

    def retranslateUi(self, MainWindow_condAutoSimulador):
        _translate = QtCore.QCoreApplication.translate
        MainWindow_condAutoSimulador.setWindowTitle(_translate("MainWindow_condAutoSimulador", "Conducción autónoma"))
        self.comenzarConduccion.setText(_translate("MainWindow_condAutoSimulador", "Comenzar conducción autónoma"))
        self.addRutaPesos.setText(_translate("MainWindow_condAutoSimulador", "..."))
        self.label_3.setText(_translate("MainWindow_condAutoSimulador", "Seleccionar archivo con los pesos de la red neuronal:"))
        self.label_5.setText(_translate("MainWindow_condAutoSimulador", "Indicar coordenadas donde realizar capturas:"))
        self.X.setPlaceholderText(_translate("MainWindow_condAutoSimulador", "X"))
        self.Y.setPlaceholderText(_translate("MainWindow_condAutoSimulador", "Y"))
        self.Z.setPlaceholderText(_translate("MainWindow_condAutoSimulador", "Z"))
        self.addCoordenada.setText(_translate("MainWindow_condAutoSimulador", "+"))
        self.rutaCapturas.setPlaceholderText(_translate("MainWindow_condAutoSimulador", "Directorio donde guardar capturas"))
        self.addRutaCapturas.setText(_translate("MainWindow_condAutoSimulador", "..."))
        self.label_4.setText(_translate("MainWindow_condAutoSimulador", "Video del trayecto"))
        self.seleccionCamaraV.setText(_translate("MainWindow_condAutoSimulador", "Camara vertical"))
        self.seleccionCamaraH.setText(_translate("MainWindow_condAutoSimulador", "Camara horizontal"))
        self.delCoordenada.setText(_translate("MainWindow_condAutoSimulador", "-"))
        self.label_8.setText(_translate("MainWindow_condAutoSimulador", "Listado de imagenes sacadas"))


