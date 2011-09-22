TEMPLATE = lib
TARGET = KumirAnalizer

include(../../kumir2plugin.pri)
include(../../shared/extensionsystem/extensionsystem.pri)
include(../../shared/interfaces/analizer.pri)
include(../../shared/dataformats/dataformats.pri)
CONFIG += generate_messages
QT += script
QMAKE_CXXFLAGS += -std=c++0x
EXTRA_MESSAGES_DIRS = $${IDE_SOURCE_TREE}/share/kumir2/kumiranalizer
MSG_FILE = kumiranalizer/messages.csv
include(../../shared/errormessages/errormessages.pri)



HEADERS += kumiranalizerplugin.h \
    analizer.h \
    analizer_p.h \
    lexer.h \
    statement.h \
    lexer_p.h \
    pdautomata.h \
    pdautomata_p.h \
    syntaxanalizer.h

SOURCES += kumiranalizerplugin.cpp \
    analizer.cpp \
    lexer.cpp \
    statement.cpp \
    pdautomata.cpp \
    syntaxanalizer.cpp


OTHER_FILES += KumirAnalizer.pluginspec

RESOURCES +=
