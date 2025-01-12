TARGET := iphone:clang:15.2:15.2


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = uYoufixlatest

uYoufixlatest_FILES = Tweak.x
uYoufixlatest_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
