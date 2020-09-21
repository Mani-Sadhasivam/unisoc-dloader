bin_PROGRAMS = dloader
confdir = $(sysconfdir)/dloader
AM_CPPFLAGS=-I$(top_srcdir)/include -m32 -DSYSCONFDIR='"${confdir}"'
AM_LDFLAGS=-m32 -static
dloader_SOURCES = \
		XmlConfigParse.cpp \
		typedef.cpp \
		TTYComm2.cpp \
		TTYComm.cpp \
		tinyxmlparser.cpp \
		tinyxmlerror.cpp \
		tinyxml.cpp \
		tinystr.cpp \
		SpLog.cpp \
		Settings.cpp \
		ProcMonitor.cpp \
		OptionHelpper.cpp \
		MemoryMgr.cpp \
		MasterImgGen.cpp \
		DLoader.cpp \
		CTest.cpp \
		crc16.c \
		crc.c \
		confile.c \
		Calibration.cpp \
		BootModeOpr.cpp \
		BootModeObject.cpp \
		BootModeObj.cpp \
		BootModeIntegOpr.cpp \
		bmpacket.c \
		BMFileImpl.cpp \
		BMAFImp.cpp \
		BinPack.cpp \
		PhaseCheckBuild.cpp \
		XRandom.cpp \
		dlmalloc.c \
		main.cpp

#noinst_HEADERS = \
#		BinPack.h \
#		BMFile.h \
#		BootModeIntegOpr.h \
#		BootModeObj.h \
#		Calibration.h \
#		crc16.h \
#		ExePathHelper.h \
#		ISpLog.h \
#		OptionHelpper.h	\
#		SpLog.h	\
#		tinyxml.h \
#		typedef.h \
#		BMAFImp.h \
#		BMFileImpl.h \
#		BootModeitf.h \
#		BootModeOpr.h \
#		Calibration.h \
#		crc.h \
#		Global.h \
#		MasterImgGen.h \
#		ProcMonitor.h \
#		Test.h \
#		TTYComm.h \
#		XmlConfigParse.h \
#		BMAGlobal.h \
#		bmpacket.h \
#		BootModeObject.h \
#		BootParamDef.h \
#		confile.h \
#		DLoader.h \
#		ICommChannel.h \
#		MemoryMgr.h \
#		Settings.h \
#		tinystr.h \
#		TTYComm.h \
#		XMLite.h \
#		phdef.h	 \
#		PhaseCheckBuild.h \
#		XRandom.h \
#		dlmalloc.h
