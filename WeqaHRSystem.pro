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
    SDK/BSCommon/config/BS2EventConfig.h \
    SDK/BSCommon/config/BS2FaceConfig.h \
    SDK/BSCommon/config/BS2FactoryConfig.h \
    SDK/BSCommon/config/BS2FingerprintConfig.h \
    SDK/BSCommon/config/BS2IPV6Config.h \
    SDK/BSCommon/config/BS2InputConfig.h \
    SDK/BSCommon/config/BS2IpConfig.h \
    SDK/BSCommon/config/BS2IpConfigExt.h \
    SDK/BSCommon/config/BS2Rs485Config.h \
    SDK/BSCommon/config/BS2StatusConfig.h \
    SDK/BSCommon/config/BS2SystemConfig.h \
    SDK/BSCommon/config/BS2SystemConfigExt.h \
    SDK/BSCommon/config/BS2TnaExtConfig.h \
    SDK/BSCommon/config/BS2TriggerActionConfig.h \
    SDK/BSCommon/config/BS2VoipConfig.h \
    SDK/BSCommon/config/BS2WiegandConfig.h \
    SDK/BSCommon/config/BS2WiegandDeviceConfig.h \
    SDK/BSCommon/config/BS2WiegandMultiConfig.h \
    SDK/BSCommon/config/BS2WlanConfig.h \
    SDK/BSCommon/data/BS2AccessGroup.h \
    SDK/BSCommon/data/BS2AccessLevel.h \
    SDK/BSCommon/data/BS2Action.h \
    SDK/BSCommon/data/BS2AntiPassbackZone.h \
    SDK/BSCommon/data/BS2AuthGroup.h \
    SDK/BSCommon/data/BS2BlackList.h \
    SDK/BSCommon/data/BS2CSNCard.h \
    SDK/BSCommon/data/BS2DaySchedule.h \
    SDK/BSCommon/data/BS2Device.h \
    SDK/BSCommon/data/BS2Door.h \
    SDK/BSCommon/data/BS2Event.h \
    SDK/BSCommon/data/BS2EventExt.h \
    SDK/BSCommon/data/BS2Face.h \
    SDK/BSCommon/data/BS2Fingerprint.h \
    SDK/BSCommon/data/BS2FireAlarmZone.h \
    SDK/BSCommon/data/BS2FloorLevel.h \
    SDK/BSCommon/data/BS2Holiday.h \
    SDK/BSCommon/data/BS2InterlockZone.h \
    SDK/BSCommon/data/BS2IntrusionAlarmZone.h \
    SDK/BSCommon/data/BS2Lift.h \
    SDK/BSCommon/data/BS2Operator.h \
    SDK/BSCommon/data/BS2Resource.h \
    SDK/BSCommon/data/BS2Rs485Channel.h \
    SDK/BSCommon/data/BS2Rs485SlaveDeviceSetting.h \
    SDK/BSCommon/data/BS2Schedule.h \
    SDK/BSCommon/data/BS2ScheduledLockUnlockZone.h \
    SDK/BSCommon/data/BS2SmartCard.h \
    SDK/BSCommon/data/BS2TimedAntiPassbackZone.h \
    SDK/BSCommon/data/BS2Trigger.h \
    SDK/BSCommon/data/BS2User.h \
    SDK/BSCommon/data/BS2Zone.h \
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
