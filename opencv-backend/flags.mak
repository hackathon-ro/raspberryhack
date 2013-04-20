#Generated by VisualGDB project wizard. 
#Feel free to modify any flags you want
#Visit http://visualgdb.com/makefiles for more details

CC := gcc
CXX := g++
LD := $(CXX)
AR := ar
OBJCOPY := objcopy
CP := cp

COMMON_MACROS := 
DEBUG_MACROS := DEBUG
RELEASE_MACROS := NDEBUG RELEASE

MCUFLAGS := 

INCLUDE_DIRS :=
LIBRARY_DIRS := /usr/lib
LIBRARY_NAMES := opencv_core opencv_imgproc opencv_highgui

CFLAGS := -ggdb -ffunction-sections
DEBUG_CFLAGS := -O0
RELEASE_CFLAGS := -O3

CXXFLAGS := $(CFLAGS)  -ffunction-sections
DEBUG_CXXFLAGS := $(DEBUG_CFLAGS)
RELEASE_CXXFLAGS := $(RELEASE_CFLAGS)

MACOS_FRAMEWORKS := 

LDFLAGS :=  -Wl,-gc-sections
DEBUG_LDFLAGS := 
RELEASE_LDGLAGS :=

START_GROUP := -Wl,--start-group
END_GROUP := -Wl,--end-group

USE_DEL_TO_CLEAN := 0
GENERATE_BIN_FILE := 0
ADDITIONAL_MAKE_FILES :=
IS_LINUX_PROJECT := 1

include $(ADDITIONAL_MAKE_FILES)