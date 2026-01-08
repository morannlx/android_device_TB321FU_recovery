#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/lenovo/TB321FU

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := TB321FU

## Device identifier
PRODUCT_DEVICE := TB321FU
PRODUCT_NAME := twrp_TB321FU
PRODUCT_BRAND := lenovo
PRODUCT_SYSTEM_DEVICE := TB321FU
PRODUCT_MODEL := TB321FU
PRODUCT_MANUFACTURER := lenovo


# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111
