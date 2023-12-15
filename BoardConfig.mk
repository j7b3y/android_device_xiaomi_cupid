#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# DTB
BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/cupid-kernel/dtbs/dtbo.img
BOARD_PREBUILT_DTBIMAGE_DIR := device/xiaomi/cupid-kernel/dtbs

# Inherit from xiaomi sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/cupid/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/cupid

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop

# Screen density
TARGET_SCREEN_DENSITY := 440
