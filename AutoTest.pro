#-------------------------------------------------
#
# Project created by QtCreator 2015-06-02T10:35:37
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets serialport

TARGET = AutoTest
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    console.cpp

HEADERS  += mainwindow.h \
    console.h

FORMS    += mainwindow.ui
