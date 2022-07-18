THEOS_DEVICE_IP = localhost -o StrictHostKeyChecking=no
THEOS_DEVICE_PORT = 2222

ARCHS = arm64

TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = ZeroTierPTP


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ZeroTieriOSFix

ZeroTieriOSFix_FILES = Tweak.x
ZeroTieriOSFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
