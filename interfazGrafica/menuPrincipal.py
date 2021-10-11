# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'menu.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_MainWindow_Menu(object):
    def setupUi(self, MainWindow_Menu):
        MainWindow_Menu.setObjectName("MainWindow_Menu")
        MainWindow_Menu.resize(850, 534)
        MainWindow_Menu.setMinimumSize(QtCore.QSize(850, 534))
        MainWindow_Menu.setMaximumSize(QtCore.QSize(850, 534))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/cct/droneIcono.jpg"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow_Menu.setWindowIcon(icon)
        MainWindow_Menu.setStyleSheet("border-image: url(:/cct/droneMenu.jpg);")
        self.centralwidget = QtWidgets.QWidget(MainWindow_Menu)
        self.centralwidget.setObjectName("centralwidget")
        self.pushButton_7 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_7.setGeometry(QtCore.QRect(175, 175, 500, 50))
        self.pushButton_7.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"\n"
"font: 13pt \\\"Copperplate Gothic Bold\\\";")
        self.pushButton_7.setObjectName("pushButton_7")
        self.pushButton_11 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_11.setGeometry(QtCore.QRect(175, 250, 500, 50))
        self.pushButton_11.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"font: 13pt \\\"Copperplate Gothic Bold\\\";")
        self.pushButton_11.setObjectName("pushButton_11")
        self.pushButton_8 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_8.setGeometry(QtCore.QRect(175, 325, 500, 50))
        self.pushButton_8.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"\n"
"font: 13pt \\\"Copperplate Gothic Bold\\\";")
        self.pushButton_8.setObjectName("pushButton_8")
        self.pushButton_10 = QtWidgets.QPushButton(self.centralwidget)
        self.pushButton_10.setGeometry(QtCore.QRect(175, 100, 500, 50))
        self.pushButton_10.setStyleSheet("border-image: url(:/cct/fondoBlanco.jpeg);\n"
"\n"
"font: 13pt \\\"Copperplate Gothic Bold\\\";")
        self.pushButton_10.setObjectName("pushButton_10")
        MainWindow_Menu.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow_Menu)
        QtCore.QMetaObject.connectSlotsByName(MainWindow_Menu)

    def retranslateUi(self, MainWindow_Menu):
        _translate = QtCore.QCoreApplication.translate
        MainWindow_Menu.setWindowTitle(_translate("MainWindow_Menu", "Menú Principal"))
        self.pushButton_7.setText(_translate("MainWindow_Menu", "Validación nueva red neuronal"))
        self.pushButton_11.setText(_translate("MainWindow_Menu", "Conducción manual en simulador"))
        self.pushButton_8.setText(_translate("MainWindow_Menu", "Conducción autónoma en simulador"))
        self.pushButton_10.setText(_translate("MainWindow_Menu", "Entrenar nueva red neuronal"))


