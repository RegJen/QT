#-------------------------------------------------
#
# Project created by QtCreator 2017-09-10T09:34:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mkspecs
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
win32:TARGET = winmkspecs
linux:TARGET = linuxmkspecs
win32{
message(win32)
}
linux{
message(linux)
}
!linux{
message("not linux")
}
!win32{
message("not windows")
}
win32|linux{
message("win or linux")
}
message($$QMAKESPEC)
win32-g++{
message(win32-g++)
}
win32-msvc{
message(win32-msvc)
}

SOURCES += \
        main.cpp \
        widget.cpp

HEADERS += \
        widget.h

FORMS += \
        widget.ui
