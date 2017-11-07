#-------------------------------------------------
#
# Project created by QtCreator 2017-08-30T16:56:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = program
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    functional.cpp \
    target.cpp \
    emission.cpp \
    widget.cpp \
    windowfunction.cpp

HEADERS  += mainwindow.h \
    functional.h \
    target.h \
    emission.h \
    widget.h \
    windowfunction.h \
    configure.h

FORMS    += mainwindow.ui

TRANSLATIONS += \
    languages/program_ru.ts \
    languages/program_en.ts

tr.commands = lupdate \"$$_PRO_FILE_\" && lrelease \"$$_PRO_FILE_\"
    PRE_TARGETDEPS += tr
    QMAKE_EXTRA_TARGETS += tr
