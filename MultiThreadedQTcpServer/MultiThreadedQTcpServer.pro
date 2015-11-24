#-------------------------------------------------
#
# Project created by QtCreator 2015-11-22T15:01:07
#
#-------------------------------------------------

QT       += core
QT       += network

QT       -= gui

TARGET = MultiThreadedQTcpServer
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    myserver.cpp \
    mythread.cpp

HEADERS += \
    myserver.h \
    mythread.h
