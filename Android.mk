LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),pq83p02)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
