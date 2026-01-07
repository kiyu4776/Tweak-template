ARCHS := arm64
TARGET := iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = rootless
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = main
main_FILES = Tweak.xm
main_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
