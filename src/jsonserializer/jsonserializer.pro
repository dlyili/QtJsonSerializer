TARGET = QtJsonSerializer

QT = core

SOURCES += \
	qjsonserializerexception.cpp \
	qjsonserializer.cpp \
	qjsontypeconverter.cpp \
	qjsonexceptioncontext.cpp

HEADERS += \
	qjsonserializerexception.h \
	qjsonserializer.h \
	qjsonserializer_p.h \
	qtjsonserializer_global.h \
	qjsonserializer_helpertypes.h \
	qjsontypeconverter.h \
	qjsonexceptioncontext_p.h \
	qjsonserializerexception_p.h

include(typeconverters/typeconverters.pri)

load(qt_module)

CONFIG *= c++11 strict_c++ c++14 c++1z

win32 {
	QMAKE_TARGET_COMPANY = "Skycoder42"
	QMAKE_TARGET_PRODUCT = "QtJsonSerializer"
	QMAKE_TARGET_COPYRIGHT = "Felix Barz"
} else:mac {
	QMAKE_TARGET_BUNDLE_PREFIX = "de.skycoder42."
}
