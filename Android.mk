LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),star2lte)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif