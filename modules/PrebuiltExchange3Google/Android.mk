LOCAL_PATH := .
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := PrebuiltExchange3Google
LOCAL_PACKAGE_NAME := com.google.android.gm.exchange

LOCAL_OVERRIDES_PACKAGES := Exchange2

include $(BUILD_GAPPS_PREBUILT_APK)
