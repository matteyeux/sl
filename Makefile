include $(THEOS)/makefiles/common.mk
LDFLAGS=-lncurses
CFLAGS=-O
TOOL_NAME = sl
sl_FILES = sl.c

include $(THEOS_MAKE_PATH)/tool.mk
