# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'pantallaPrincipal.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

import interfazGrafica.imagenes.fondoPrincipal_rc
            
class Ui_MainWindow(object):
    
    def setupUi(self, MainWindow):
        super().__init__()
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(582, 424)
        MainWindow.setMinimumSize(QtCore.QSize(582, 424))
        MainWindow.setMaximumSize(QtCore.QSize(582, 424))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow.setWindowIcon(icon)
        MainWindow.setAutoFillBackground(False)
        MainWindow.setStyleSheet("border-image: url(:/cct/dronePrincipal.jpg);")
        MainWindow.setIconSize(QtCore.QSize(30, 30))
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setAutoFillBackground(False)
        self.centralwidget.setObjectName("centralwidget")
        self.pushButton_3 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_3.setGeometry(QtCore.QRect(310, 340, 251, 37))
        self.pushButton_3.setContextMenuPolicy(QtCore.Qt.DefaultContextMenu)
        self.pushButton_3.setAutoFillBackground(False)
        self.pushButton_3.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"font: 20pt \"Copperplate Gothic Bold\";\n"
"")
        self.pushButton_3.setObjectName("pushButton_3")
        #self.pushButton_3.clicked.connect(self.salirAplicacion)
        self.pushButton = QtWidgets.QPushButton(self.centralwidget)
        #self.pushButton.clicked.connect(self.iniciarMenu)
        self.pushButton.setGeometry(QtCore.QRect(20, 340, 251, 37))
        font = QtGui.QFont()
        font.setFamily("Copperplate Gothic Bold")
        font.setPointSize(20)
        font.setBold(False)
        font.setItalic(False)
        font.setWeight(50)
        self.pushButton.setFont(font)
        self.pushButton.setContextMenuPolicy(QtCore.Qt.DefaultContextMenu)
        self.pushButton.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"font: 20pt \"Copperplate Gothic Bold\";\n"
"\n"
"\n"
"\n"
"")
        self.pushButton.setObjectName("pushButton")
        MainWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "Inicio"))
        self.pushButton_3.setText(_translate("MainWindow", "SALIR"))
        self.pushButton.setText(_translate("MainWindow", "INICIAR"))
       


