#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j3poplteusc device
$(call inherit-product, device/samsung/j3poplteusc/device.mk)

PRODUCT_DEVICE := j3poplteusc
PRODUCT_NAME := omni_j3poplteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J327R4
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3poplteusc-user 8.1.0 M1AJQ J327R4TYS2BSD1 release-keys"

BUILD_FINGERPRINT := samsung/j3poplteusc/j3poplteusc:8.1.0/M1AJQ/J327R4TYS2BSD1:user/release-keys
