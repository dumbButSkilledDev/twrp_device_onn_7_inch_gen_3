#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from mid7019_mr_32 device
$(call inherit-product, device/onn/mid7019_mr_32/device.mk)

PRODUCT_DEVICE := mid7019_mr_32
PRODUCT_NAME := omni_mid7019_mr_32
PRODUCT_BRAND := onn
PRODUCT_MODEL := 100071481
PRODUCT_MANUFACTURER := onn

PRODUCT_GMS_CLIENTID_BASE := android-digiland

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_mid7019_mr_32-user 11 RP1A.200720.011 mp5V4212 release-keys"

BUILD_FINGERPRINT := onn/100071481/mid7019_mr_32:11/RP1A.200720.011/qyh20220622:user/release-keys
