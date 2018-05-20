TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    stb_image.cpp \
    glad.c \
    game.cpp \
    shader.cpp

unix:!macx: INCLUDEPATH += /home/ben/workspace/opengl/glad/include

unix:!macx: INCLUDEPATH += /home/ben/workspace/opengl


unix:!macx: LIBS += -lglfw3 -ldl -lX11 -lpthread -lassimp

HEADERS += \
    game.h \
    shader.h
