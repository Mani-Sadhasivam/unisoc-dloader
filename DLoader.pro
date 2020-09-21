#-------------------------------------------------
#
# Project created by QtCreator 2014-03-27T00:03:24
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = DLoader
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app
DESTDIR +=../release/bin
INCLUDEPATH += ./include


SOURCES += main.cpp \
    Mempool/dlmalloc.c \
    src/XmlConfigParse.cpp \
    src/typedef.cpp \
    src/TTYComm2.cpp \
    src/TTYComm.cpp \
    src/tinyxmlparser.cpp \
    src/tinyxmlerror.cpp \
    src/tinyxml.cpp \
    src/tinystr.cpp \
    src/SpLog.cpp \
    src/Settings.cpp \
    src/ProcMonitor.cpp \
    src/OptionHelpper.cpp \
    src/MemoryMgr.cpp \
    src/MasterImgGen.cpp \
    src/DLoader.cpp \
    src/CTest.cpp \
    src/crc16.c \
    src/crc.c \
    src/confile.c \
    src/Calibration.cpp \
    src/BootModeOpr.cpp \
    src/BootModeObject.cpp \
    src/BootModeObj.cpp \
    src/BootModeIntegOpr.cpp \
    src/bmpacket.c \
    src/BMFileImpl.cpp \
    src/BMAFImp.cpp \
    src/BinPack.cpp

HEADERS += \
    include/XmlConfigParse.h \
    include/typedef.h \
    include/TTYComm2.h \
    include/TTYComm.h \
    include/tinyxml.h \
    include/tinystr.h \
    include/Test.h \
    include/SpLog.h \
    include/Settings.h \
    include/ProcMonitor.h \
    include/OptionHelpper.h \
    include/MemoryMgr.h \
    include/MasterImgGen.h \
    include/ISpLog.h \
    include/ICommChannel.h \
    include/Global.h \
    include/ExePathHelper.h \
    include/DLoader.h \
    include/crc16.h \
    include/crc.h \
    include/confile.h \
    include/Calibration_Struct.h \
    include/Calibration.h \
    include/BootParamDef.h \
    include/BootModeOpr.h \
    include/BootModeObject.h \
    include/BootModeObj.h \
    include/BootModeitf.h \
    include/BootModeIntegOpr.h \
    include/bmpacket.h \
    include/BMFileImpl.h \
    include/BMFile.h \
    include/BMAGlobal.h \
    include/BMAFImp.h \
    include/BinPack.h \
    Mempool/dlmalloc.h
