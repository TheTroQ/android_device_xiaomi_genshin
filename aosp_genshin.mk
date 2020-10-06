#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/genshin/device.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_GAPPS_ARCH=arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_genshin
PRODUCT_DEVICE := genshin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6150
PRODUCT_MANUFACTURER := Xiaomi
