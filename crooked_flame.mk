#
# SPDX-License-Identifier: BSD-3-Clause
# Copyright (C) 2022 The Crooked Android Project
#

# Inherit some common stuff.
$(call inherit-product, vendor/crooked/config/common.mk)
$(call inherit-product, vendor/crooked/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/google/coral/device-crooked.mk)
$(call inherit-product, device/google/coral/aosp_flame.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := crooked_flame
PRODUCT_MODEL := Pixel 4 XL
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=flame \
    PRIVATE_BUILD_DESC="flame-user 13 TP1A.220624.014 8819323 release-keys"

BUILD_FINGERPRINT := google/flame/flame:13/TP1A.220624.014/8819323:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false
