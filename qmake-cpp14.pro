TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
# CONFIG += c++14

# Use a new version
QMAKE_CXX = g++-4.9
QMAKE_CC = gcc-4.9

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror -std=c++14
SOURCES += main.cpp

