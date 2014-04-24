#-------------------------------------------------
#
# Project created by QtCreator 2011-08-11T20:59:25
#
#-------------------------------------------------

QT       += core network

TARGET = SMTPEmail
TEMPLATE = lib
CONFIG += shared

DEFINES += SMTPMIME_DO_EXPORT

CONFIG -= debug_and_release debug_and_release_target

DESTDIR = bin
MOC_DIR = moc
OBJECTS_DIR = obj
UI_DIR = ui
RCC_DIR = rcc


SOURCES += \
    src/emailaddress.cpp \
    src/mimeattachment.cpp \
    src/mimefile.cpp \
    src/mimehtml.cpp \
    src/mimeinlinefile.cpp \
    src/mimemessage.cpp \
    src/mimepart.cpp \
    src/mimetext.cpp \
    src/smtpclient.cpp \
    src/quotedprintable.cpp \
    src/mimemultipart.cpp \
    src/mimecontentformatter.cpp

HEADERS  += \
    src/emailaddress.h \
    src/mimeattachment.h \
    src/mimefile.h \
    src/mimehtml.h \
    src/mimeinlinefile.h \
    src/mimemessage.h \
    src/mimepart.h \
    src/mimetext.h \
    src/smtpclient.h \
    src/SmtpMime \
    src/quotedprintable.h \
    src/mimemultipart.h \
    src/mimecontentformatter.h \
    src/exportmode.h \
    include/SmtpEmail.h

OTHER_FILES += \
    LICENSE \
    README.md

FORMS +=
