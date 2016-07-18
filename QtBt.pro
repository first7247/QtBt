#-------------------------------------------------
#
# Project created by QtCreator 2016-07-18T15:04:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets xml

TARGET = QtBt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    devicebase.cpp \
    segment.cpp

HEADERS  += mainwindow.h \
    devicebase.h \
    segment.h

FORMS    += mainwindow.ui
