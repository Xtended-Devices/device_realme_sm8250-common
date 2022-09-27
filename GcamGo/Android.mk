LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := GcamGo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GCam_8.1.101_Wichaya_V1.6_Snapcam.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2
LOCAL_PRODUCT_MODULE := true

# LOCAL_USES_LIBRARIES := com.google.android.gestureservice \
# 						com.google.android.camera2 \
# 						com.google.android.camera.experimental2015 \
# 						com.google.android.camera.experimental2016 \
# 						com.google.android.camera.experimental2017 \
# 						com.google.android.camera.experimental2018 \
# 						com.google.android.camera.experimental2019 \
# 						com.google.android.camera.experimental2020 \
# 						com.google.android.camera.experimental2020_midyear \
# 						com.google.android.wearable
include $(BUILD_PREBUILT)