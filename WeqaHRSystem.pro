QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    SDK/BS2Context.cpp \
    SDK/BS_API.cpp \
    SDK/BS_Errno.cpp \
    SDK/CommControl.cpp \
    SDK/ConfigControl.cpp \
    SDK/DeviceControl.cpp \
    SDK/DeviceList.cpp \
    SDK/LogControl.cpp \
    SDK/UserControl.cpp \
    SDK/Utils.cpp \
    SDK/stdafx.cpp \
    SDK/targetver.cpp \
    main.cpp \
    weqa.cpp

HEADERS += \
    SDK/BS2Context.h \
    SDK/BSCommon/BS2Types.h \
    SDK/BSCommon/BS_Deprecated.h \
    SDK/BSCommon/config/BS1CardConfig.h \
    SDK/BSCommon/config/BS2AuthConfig.h \
    SDK/BSCommon/config/BS2CardConfig.h \
    SDK/BSCommon/config/BS2ConfigHeader.h \
    SDK/BSCommon/config/BS2DeviceZoneConfig.h \
    SDK/BSCommon/config/BS2DeviceZoneMasterConfig.h \
    SDK/BSCommon/config/BS2DisplayConfig.h \
    SDK/BSCommon/config/BS2DstConfig.h \
    SDK/BS_API.h \
    SDK/BS_Errno.h \
    SDK/CommControl.h \
    SDK/ConfigControl.h \
    SDK/DeviceControl.h \
    SDK/DeviceList.h \
    SDK/LogControl.h \
    SDK/UserControl.h \
    SDK/Utils.h \
    SDK/stdafx.h \
    SDK/targetver.h \
    weqa.h

FORMS += \
    weqa.ui

TRANSLATIONS += \
    WeqaHRSystem_en_UG.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
