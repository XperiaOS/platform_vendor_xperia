# Xperia Apps, Sony Google Play Store access - From XZ2 and XZ3

include $(CLEAR_VARS)
LOCAL_MODULE := AudioRecorder
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/AudioRecorder/AudioRecorder.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockWidgets
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/ClockWidgets/ClockWidgets.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DeviceInfo
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/DeviceInfo/DeviceInfo.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SemcClock-release
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/SemcClock-release/SemcClock-release.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := DeskClock
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SemcEmail
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/SemcEmail-release/SemcEmail-release.apk
LOCAL_CERTIFICATE := platform 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := Email
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SomcXperiaServices
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/SomcXperiaServices/SomcXperiaServices.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WeatherWidget
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/WeatherWidget/WeatherWidget.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WorldClockWidget
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/WorldClockWidget/WorldClockWidget.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := XperiaTransferMobile-release
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/XperiaTransferMobile-release/XperiaTransferMobile-release.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := weather-release
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/app/weather-release/weather-release.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH := system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Album
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/Album/Album.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Contacts
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/Contacts/Contacts.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CustomizedSettings
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/CustomizedSettings/CustomizedSettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Dialer
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/Dialer/Dialer.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PhotoAnalyzer
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/PhotoAnalyzer/PhotoAnalyzer.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PhotoEditor
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/PhotoEditor/PhotoEditor.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SEMCSetupWizard
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/SEMCSetupWizard/SEMCSetupWizard.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SemcMusic
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/SemcMusic/SemcMusic.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SmartCleaner
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/SmartCleaner/SmartCleaner.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SomcMovieCreator-release
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/SomcMovieCreator-release/SomcMovieCreator-release.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SomcPodcast
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/SomcPodcast/SomcPodcast.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SonyHome
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/SonyHome/SonyHome.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := XperiaXLoops
LOCAL_MODULE_OWNER := sony
LOCAL_SRC_FILES := prebuilt/system/priv-app/XperiaXLoops/XperiaXLoops.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := system/priv-app
include $(BUILD_PREBUILT)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/etc,system/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/framework,system/framework)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/lib,system/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xperia/xapps/prebuilt/system/lib64,system/lib64)
