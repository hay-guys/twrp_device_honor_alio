#
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2021-2024 The OrangeFox Recovery Project
# SPDX-License-Identifier: GPL-3.0-or-later
#
```
makefile 
# Release name
PRODUCT_RELEASE_NAME := alio

DEVICE_PATH := device/honor/$(PRODUCT_RELEASE_NAME)

# Inherit from magic device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Inherit any OrangeFox-specific settings
$(call inherit-product-if-exists, $(DEVICE_PATH)/fox_magic.mk)

# Inherit some common twrp stuff
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := HONOR
PRODUCT_MANUFACTURER := Honor
PRODUCT_MODEL := HONOR X9B 5G 

PRODUCT_GMS_CLIENTID_BASE := android-honor
```


