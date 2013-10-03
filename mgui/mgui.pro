#-------------------------------------------------
#
# Project created by QtCreator 2013-10-03T17:40:54
#
#-------------------------------------------------

QT       += core gui

TARGET = mgui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ../part_serial/qextserialport_win.cpp \
    ../part_serial/qextserialport_unix.cpp \
    ../part_serial/qextserialport.cpp \
    ../part_serial/qextserialenumerator_win.cpp \
    ../part_serial/qextserialenumerator_unix.cpp \
    ../part_serial/qextserialenumerator_osx.cpp \
    ../part_serial/qextserialenumerator_linux.cpp \
    ../part_serial/qextserialenumerator.cpp

HEADERS  += mainwindow.h \
    ../part_serial/qextserialport_p.h \
    ../part_serial/qextserialport_global.h \
    ../part_serial/qextserialport.h \
    ../part_serial/qextserialenumerator_p.h \
    ../part_serial/qextserialenumerator.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    ../part_serial/qextserialport.pri
