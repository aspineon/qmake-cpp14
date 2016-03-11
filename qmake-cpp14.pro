TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
# CONFIG += c++14 # Does not work
QMAKE_CXXFLAGS += -std=c++1y
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror
SOURCES += main.cpp

