######################################################################
# Automatically generated by qmake (3.0) ?? 6? 4 12:55:33 2016
######################################################################

QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = testcpp
INCLUDEPATH += .
INCLUDEPATH += /Users/meteor/Qt5.2.1/5.2.1/clang_64/lib
INCLUDEPATH += /usr/lib
Otherlinkerflags += -liconv
# Input
SOURCES += main.cpp \
        mainwindow.cpp \
        mainwindow_2.cpp \
        Transcoding.cpp \
        pop3.cpp \
        smtp.cpp \
        Sock.cpp \
        mail.cpp

HEADERS  += \
        mainwindow.h \
        mainwindow_2.h \
        smtp.h \
        pop3.h \
        Transcoding.hpp \
        mail.hpp \
        Sock.h

FORMS    += \
        mainwindow.ui \
        mainwindow_2.ui

OTHER_FILES += \
        image/login.png \
        images/login.png