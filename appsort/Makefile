include $(THEOS)/makefiles/common.mk
export ARCHS = arm64 arm64e
TARGET = iphone:clang:13.5:12.2

BUNDLE_NAME = appsort
appsort_FILES = BMASRootListController.m
appsort_INSTALL_PATH = /Library/PreferenceBundles
appsort_FRAMEWORKS = UIKit
appsort_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/appsort.plist$(ECHO_END)
