LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := pusher
LOCAL_CERTIFICATE := platform

LOCAL_PROGUARD_ENABLED := disabled

#ANDROID_COMPILE_WITH_JACK := false
LOCAL_JACK_ENABLED := disabled

include $(BUILD_PACKAGE)
