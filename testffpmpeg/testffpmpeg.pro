#-------------------------------------------------
#
# Project created by QtCreator 2018-03-08T20:04:11
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testffpmpeg
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    voideoplayer.cpp

HEADERS  += mainwindow.h \
    voideoplayer.h

FORMS    += mainwindow.ui

#INCLUDEPATH+=/usr/local/Cellar/ffmpeg/3.4.2/include
INCLUDEPATH += "/usr/local/include"
#QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.11

#LIBS += "/usr/local/Cellar/ffmpeg/3.4.2/lib/libavcodec.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libavdevice.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libavfilter.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libavformat.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libavutil.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libpostproc.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libswresample.a" \
#        "/usr/local/Cellar/ffmpeg/3.4.2/lib/libswscale.a"
#LIBS += -liconv



#LIBS+=/usr/local/Cellar/ffmpeg/3.4.2/lib
#LIBS+=/usr/local/lib/libavcodec.a\
#      /usr/local/lib/libavdevice.a\
#      /usr/local/lib/libavfilter.a\
#      /usr/local/lib/libavformat.a\
#      /usr/local/lib/libavutil.a\
#      /usr/local/lib/libpostproc.a\
#      /usr/local/lib/libswresample.a\
#      /usr/local/lib/libswscale.a

LIBS += -L/usr/local/Cellar/ffmpeg/3.4.2/lib -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lpostproc -lswscale






