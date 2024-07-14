```
makefile

ifneq ($(filter alio,$(TARGET_DEVICE)),)
LOCAL_PATH := device/honor/alio
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
```
