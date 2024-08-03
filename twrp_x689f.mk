#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# copyright (c) 2024 Nahagliiv
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from x689f device
$(call inherit-product, device/infinix/x689f/device.mk)

PRODUCT_DEVICE := x689f
PRODUCT_NAME := twrp_x689f
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X689F
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x689f_h6510-user 11 RP1A.200720.011 89159 release-keys"

BUILD_FINGERPRINT := Infinix/X689F-RU/Infinix-X689F:11/RP1A.200720.011/220913V803:user/release-keys
