LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := StorageManagerGoogle
LOCAL_PACKAGE_NAME := com.google.android.storagemanager
LOCAL_PRIVILEGED_MODULE := true

GAPPS_LOCAL_OVERRIDES_PACKAGES := com.android.storagemanager

include $(BUILD_GAPPS_PREBUILT_APK)
