```makefile
# Replace ${_CODENAME_} with your Device CodeName.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacture.

ifneq ($(filter ALI-NX1,$(TARGET_DEVICE)),)
LOCAL_PATH := device/honor/ALI-NX1
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
```
