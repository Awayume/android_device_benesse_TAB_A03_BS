ifneq ($(filter TAB_A03_BR,$(TARGET_DEVICE)),)

LOCAL_PATH := device/benesse/TAB_A03_BS/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
