#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from cupid device
$(call inherit-product, device/xiaomi/cupid/device.mk)

# Inherit from common blaze configuration
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

PRODUCT_NAME := blaze_cupid
PRODUCT_DEVICE := cupid
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2201123G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
