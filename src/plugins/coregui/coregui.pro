TEMPLATE = lib
CONFIG += plugin
TARGET = CoreGUI
QT += script
include(../../kumir2plugin.pri)
include(../../shared/extensionsystem/extensionsystem.pri)
include(../../shared/stdlib/stdlib.pri)


QT += gui

OTHER_FILES += CoreGUI.pluginspec

HEADERS += \
    mainwindow.h \
    plugin.h \
    tabwidget.h \
    kumirprogram.h \
    terminal.h \
    terminal_onesession.h \
    terminal_plane.h \
    tabbar.h \
    confirmclosedialod.h \
    kumirvariableswebobject.h \
    menubar.h

SOURCES += \
    mainwindow.cpp \
    plugin.cpp \
    tabwidget.cpp \
    kumirprogram.cpp \
    terminal.cpp \
    terminal_onesession.cpp \
    terminal_plane.cpp \
    tabbar.cpp \
    confirmclosedialod.cpp \
    kumirvariableswebobject.cpp

FORMS += \
    mainwindow.ui \
    confirmclosedialod.ui

RESOURCES += \
    resources.qrc




