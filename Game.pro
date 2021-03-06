
#-------------------------------------------------
#
# Project created by QtCreator 2018-11-25T17:19:18
#
#-------------------------------------------------

QT       += core gui xml multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Game
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    enemy/enemyRunner.cpp \
        main.cpp \
    map.cpp \
    road.cpp \
    levelparser.cpp \
    game.cpp \
    tower.cpp \
    enemy/enemy.cpp \
    menu.cpp \
    level.cpp \
    bullet.cpp \
    uiobject.cpp \
    towerplace.cpp \
    buildingui.cpp \
    towerarea.cpp \
    towerui.cpp \
    hud.cpp

HEADERS += \
    enemy/IEnemy.h \
    enemy/IEnemyFactory.h \
    enemy/enemyRunner.h \
    map.h \
    road.h \
    levelparser.h \
    game.h \
    tower.h \
    enemy/enemy.h \
    menu.h \
    level.h \
    bullet.h \
    uiobject.h \
    towerplace.h \
    buildingui.h \
    towerarea.h \
    towerui.h \
    hud.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc

DISTFILES +=
