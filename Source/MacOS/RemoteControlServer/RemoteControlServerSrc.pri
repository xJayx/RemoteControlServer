VERSION = 0.3

DEFINES += APP_VERSION=\\\"$$VERSION\\\"

INCLUDEPATH += ../RemoteControlServer

HEADERS  += ../RemoteControlServer/mainwindow.h \
    ../RemoteControlServer/apiv1.h \
    ../RemoteControlServer/apiv2.h \
    ../RemoteControlServer/apiv3.h \
    ../RemoteControlServer/app.h \
    ../RemoteControlServer/authentication.h \
    ../RemoteControlServer/command.h \
    ../RemoteControlServer/converter.h \
    ../RemoteControlServer/helper.h \
    ../RemoteControlServer/keyboard.h \
    ../RemoteControlServer/license.h \
    ../RemoteControlServer/logger.h \
    ../RemoteControlServer/media.h \
    ../RemoteControlServer/network.h \
    ../RemoteControlServer/remote.h \
    ../RemoteControlServer/serial.h \
    ../RemoteControlServer/server.h \
    ../RemoteControlServer/settings.h \
    ../RemoteControlServer/tcp.h \
    ../RemoteControlServer/udp.h

SOURCES += ../RemoteControlServer/mainwindow.cpp \
    ../RemoteControlServer/apiv1.cpp \
    ../RemoteControlServer/apiv2.cpp \
    ../RemoteControlServer/apiv3.cpp \
    ../RemoteControlServer/app.cpp \
    ../RemoteControlServer/authentication.cpp \
    ../RemoteControlServer/command.cpp \
    ../RemoteControlServer/converter.cpp \
    ../RemoteControlServer/helper.cpp \
    ../RemoteControlServer/keyboard.cpp \
    ../RemoteControlServer/license.cpp \
    ../RemoteControlServer/logger.cpp \
    ../RemoteControlServer/media.cpp \
    ../RemoteControlServer/network.cpp \
    ../RemoteControlServer/remote.cpp \
    ../RemoteControlServer/serial.cpp \
    ../RemoteControlServer/server.cpp \
    ../RemoteControlServer/settings.cpp \
    ../RemoteControlServer/tcp.cpp \
    ../RemoteControlServer/udp.cpp

FORMS    += ../RemoteControlServer/mainwindow.ui
