# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'condManual.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets
import interfazGrafica.imagenes.fondoPrincipal_rc
class Ui_MainWindow_ConduccionManual_Simulador(object):
    def setupUi(self, MainWindow_ConduccionManual_Simulador):
        MainWindow_ConduccionManual_Simulador.setObjectName("MainWindow_ConduccionManual_Simulador")
        MainWindow_ConduccionManual_Simulador.resize(1031, 891)
        MainWindow_ConduccionManual_Simulador.setMinimumSize(QtCore.QSize(1031, 891))
        MainWindow_ConduccionManual_Simulador.setMaximumSize(QtCore.QSize(1031, 891))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow_ConduccionManual_Simulador.setWindowIcon(icon)
        MainWindow_ConduccionManual_Simulador.setStyleSheet("\n"
"background-color: rgb(193, 193, 193);")
        self.centralwidget = QtWidgets.QWidget(MainWindow_ConduccionManual_Simulador)
        self.centralwidget.setObjectName("centralwidget")
        self.label = QtWidgets.QLabel(self.centralwidget)
        self.label.setGeometry(QtCore.QRect(650, 510, 281, 221))
        self.label.setText("")
        self.label.setPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"))
        self.label.setScaledContents(True)
        self.label.setAlignment(QtCore.Qt.AlignCenter)
        self.label.setObjectName("label")
        self.scrollArea = QtWidgets.QScrollArea(self.centralwidget)
        self.scrollArea.setGeometry(QtCore.QRect(10, 70, 1011, 271))
        self.scrollArea.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.scrollArea.setWidgetResizable(True)
        self.scrollArea.setObjectName("scrollArea")
        self.scrollAreaWidgetContents = QtWidgets.QWidget()
        self.scrollAreaWidgetContents.setGeometry(QtCore.QRect(0, 0, 1009, 269))
        self.scrollAreaWidgetContents.setObjectName("scrollAreaWidgetContents")
        self.label_up = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_up.setGeometry(QtCore.QRect(30, 20, 71, 51))
        self.label_up.setText("")
        self.label_up.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/up-arrow.png"))
        self.label_up.setScaledContents(True)
        self.label_up.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_up.setObjectName("label_up")
        self.label_7 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_7.setGeometry(QtCore.QRect(120, 30, 61, 31))
        self.label_7.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_7.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_7.setObjectName("label_7")
        self.label_down = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_down.setGeometry(QtCore.QRect(250, 20, 71, 51))
        self.label_down.setText("")
        self.label_down.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/down-arrow.png"))
        self.label_down.setScaledContents(True)
        self.label_down.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_down.setObjectName("label_down")
        self.label_9 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_9.setGeometry(QtCore.QRect(340, 30, 81, 31))
        self.label_9.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_9.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_9.setObjectName("label_9")
        self.label_10 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_10.setGeometry(QtCore.QRect(580, 30, 81, 31))
        self.label_10.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_10.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_10.setObjectName("label_10")
        self.label_left = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_left.setGeometry(QtCore.QRect(500, 20, 71, 51))
        self.label_left.setText("")
        self.label_left.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/left-arrow.png"))
        self.label_left.setScaledContents(True)
        self.label_left.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_left.setObjectName("label_left")
        self.label_11 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_11.setGeometry(QtCore.QRect(830, 30, 81, 31))
        self.label_11.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_11.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_11.setObjectName("label_11")
        self.label_right = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_right.setGeometry(QtCore.QRect(750, 20, 71, 51))
        self.label_right.setText("")
        self.label_right.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/right-straight-arrow.png"))
        self.label_right.setScaledContents(True)
        self.label_right.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_right.setObjectName("label_right")
        self.label_12 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_12.setGeometry(QtCore.QRect(120, 130, 81, 31))
        self.label_12.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_12.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_12.setObjectName("label_12")
        self.label_w = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_w.setGeometry(QtCore.QRect(30, 120, 71, 51))
        self.label_w.setText("")
        self.label_w.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-w-128.jpg"))
        self.label_w.setScaledContents(True)
        self.label_w.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_w.setObjectName("label_w")
        self.label_13 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_13.setGeometry(QtCore.QRect(340, 130, 81, 31))
        self.label_13.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_13.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_13.setObjectName("label_13")
        self.label_14 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_14.setGeometry(QtCore.QRect(830, 130, 81, 31))
        self.label_14.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_14.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_14.setObjectName("label_14")
        self.label_s = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_s.setGeometry(QtCore.QRect(250, 120, 71, 51))
        self.label_s.setText("")
        self.label_s.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-s-128.jpg"))
        self.label_s.setScaledContents(True)
        self.label_s.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_s.setObjectName("label_s")
        self.label_15 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_15.setGeometry(QtCore.QRect(580, 130, 81, 31))
        self.label_15.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_15.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_15.setObjectName("label_15")
        self.label_d = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_d.setGeometry(QtCore.QRect(750, 120, 71, 51))
        self.label_d.setText("")
        self.label_d.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-d-128.jpg"))
        self.label_d.setScaledContents(True)
        self.label_d.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_d.setObjectName("label_d")
        self.label_a = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_a.setGeometry(QtCore.QRect(500, 120, 71, 51))
        self.label_a.setText("")
        self.label_a.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-a-128.jpg"))
        self.label_a.setScaledContents(True)
        self.label_a.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_a.setObjectName("label_a")
        
        self.label_scape = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_scape.setGeometry(QtCore.QRect(30, 200, 71, 51))
        self.label_scape.setText("")
        self.label_scape.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/scape_key.png"))
        self.label_scape.setScaledContents(True)
        self.label_scape.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_scape.setObjectName("label_scape")
        
        self.label_16 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_16.setGeometry(QtCore.QRect(120, 210, 81, 31))
        self.label_16.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_16.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_16.setObjectName("label_16")
        
        self.label_space = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_space.setGeometry(QtCore.QRect(270, 207, 51, 41))
        self.label_space.setText("")
        self.label_space.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/space_key.png"))
        self.label_space.setScaledContents(True)
        self.label_space.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_space.setObjectName("label_space")

        
        self.label_17 = QtWidgets.QLabel(self.scrollAreaWidgetContents)
        self.label_17.setGeometry(QtCore.QRect(350, 210, 91, 31))
        self.label_17.setStyleSheet("font: 75 10pt \"MS Shell Dlg 2\";")
        self.label_17.setAlignment(QtCore.Qt.AlignLeading|QtCore.Qt.AlignLeft|QtCore.Qt.AlignTop)
        self.label_17.setObjectName("label_17")
        self.label_7.raise_()
        self.label_9.raise_()
        self.label_10.raise_()
        self.label_11.raise_()
        self.label_12.raise_()
        self.label_13.raise_()
        self.label_14.raise_()
        self.label_15.raise_()
        self.label_scape.raise_()
        self.label_16.raise_()
        self.label_up.raise_()
        self.label_down.raise_()
        self.label_left.raise_()
        self.label_right.raise_()
        self.label_d.raise_()
        self.label_a.raise_()
        self.label_w.raise_()
        self.label_s.raise_()
        self.label_space.raise_()
        self.label_17.raise_()
        self.scrollArea.setWidget(self.scrollAreaWidgetContents)
        self.label_2 = QtWidgets.QLabel(self.centralwidget)
        self.label_2.setGeometry(QtCore.QRect(540, 410, 491, 41))
        self.label_2.setStyleSheet("font: 87 italic 16pt \"Segoe UI Black\";")
        self.label_2.setAlignment(QtCore.Qt.AlignCenter)
        self.label_2.setObjectName("label_2")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(690, 750, 211, 61))
        self.label_3.setStyleSheet("font: 75 14pt \"Arial\";")
        self.label_3.setText("")
        self.label_3.setScaledContents(True)
        self.label_3.setAlignment(QtCore.Qt.AlignCenter)
        self.label_3.setObjectName("label_3")
        self.label_4 = QtWidgets.QLabel(self.centralwidget)
        self.label_4.setGeometry(QtCore.QRect(10, 410, 491, 41))
        self.label_4.setStyleSheet("font: 87 italic 16pt \"Segoe UI Black\";")
        self.label_4.setAlignment(QtCore.Qt.AlignCenter)
        self.label_4.setObjectName("label_4")
        self.label_6 = QtWidgets.QLabel(self.centralwidget)
        self.label_6.setGeometry(QtCore.QRect(260, 20, 491, 41))
        self.label_6.setStyleSheet("font: 87 italic 16pt \"Segoe UI Black\";")
        self.label_6.setAlignment(QtCore.Qt.AlignCenter)
        self.label_6.setObjectName("label_6")
        self.pushButton = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton.setGeometry(QtCore.QRect(700, 830, 191, 41))
        self.pushButton.setStyleSheet("font: 75 14pt \"Arial\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.pushButton.setObjectName("pushButton")
        self.label_5 = QtWidgets.QLabel(self.centralwidget)
        self.label_5.setGeometry(QtCore.QRect(30, 510, 451, 351))
        self.label_5.setText("")
        self.label_5.setPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"))
        self.label_5.setScaledContents(True)
        self.label_5.setAlignment(QtCore.Qt.AlignCenter)
        self.label_5.setObjectName("label_5")
        self.radioButton = QtWidgets.QRadioButton(self.centralwidget)
        self.radioButton.setGeometry(QtCore.QRect(30, 470, 201, 20))
        self.radioButton.setStyleSheet("font: 75 14pt \"Arial\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.radioButton.setObjectName("radioButton")
        self.radioButton_2 = QtWidgets.QRadioButton(self.centralwidget)
        self.radioButton_2.setGeometry(QtCore.QRect(250, 470, 221, 20))
        self.radioButton_2.setStyleSheet("font: 75 14pt \"Arial\";\n"
"border-image: url(:/cct/fondoBlanco.jpeg);")
        self.radioButton_2.setObjectName("radioButton_2")
        self.pushButton_3 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_3.setGeometry(QtCore.QRect(430, 360, 31, 21))
        self.pushButton_3.setStyleSheet("border-style:solid;\n"
"border-image: url(:/cct/fondoBlanco.jpeg);\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.pushButton_3.setObjectName("pushButton_3")
        self.ruta_3 = QtWidgets.QLineEdit(self.centralwidget)
        self.ruta_3.setGeometry(QtCore.QRect(30, 360, 391, 31))
        self.ruta_3.setStyleSheet("border-style:solid;\n"
"border-image:transparent;\n"
"background-color: rgb(255, 255, 255);\n"
"color: rgb(0, 0, 0);\n"
"font: 14pt \"MS Shell Dlg 2\";")
        self.ruta_3.setAlignment(QtCore.Qt.AlignCenter)
        self.ruta_3.setObjectName("ruta_3")
        MainWindow_ConduccionManual_Simulador.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow_ConduccionManual_Simulador)
        QtCore.QMetaObject.connectSlotsByName(MainWindow_ConduccionManual_Simulador)

    def retranslateUi(self, MainWindow_ConduccionManual_Simulador):
        _translate = QtCore.QCoreApplication.translate
        MainWindow_ConduccionManual_Simulador.setWindowTitle(_translate("MainWindow_ConduccionManual_Simulador", "Conducci??n manual simulador"))
        self.label_7.setText(_translate("MainWindow_ConduccionManual_Simulador", "forward"))
        self.label_9.setText(_translate("MainWindow_ConduccionManual_Simulador", "backward"))
        self.label_10.setText(_translate("MainWindow_ConduccionManual_Simulador", "turn left"))
        self.label_11.setText(_translate("MainWindow_ConduccionManual_Simulador", "turn right"))
        self.label_12.setText(_translate("MainWindow_ConduccionManual_Simulador", "up"))
        self.label_13.setText(_translate("MainWindow_ConduccionManual_Simulador", "down"))
        self.label_14.setText(_translate("MainWindow_ConduccionManual_Simulador", "right"))
        self.label_15.setText(_translate("MainWindow_ConduccionManual_Simulador", "left"))
        self.label_16.setText(_translate("MainWindow_ConduccionManual_Simulador", "Exit"))
        self.label_17.setText(_translate("MainWindow_ConduccionManual_Simulador", "Take Photo"))
        self.label_2.setText(_translate("MainWindow_ConduccionManual_Simulador", "Indicador de acciones"))
        self.label_4.setText(_translate("MainWindow_ConduccionManual_Simulador", "Video del trayecto"))
        self.label_6.setText(_translate("MainWindow_ConduccionManual_Simulador", "Instrucciones"))
        self.pushButton.setText(_translate("MainWindow_ConduccionManual_Simulador", "INICIAR"))
        self.radioButton.setText(_translate("MainWindow_ConduccionManual_Simulador", "Camara vertical"))
        self.radioButton_2.setText(_translate("MainWindow_ConduccionManual_Simulador", "Camara horizontal"))
        self.pushButton_3.setText(_translate("MainWindow_ConduccionManual_Simulador", "..."))
        self.ruta_3.setPlaceholderText(_translate("MainWindow_ConduccionManual_Simulador", "Directorio donde guardar capturas"))

