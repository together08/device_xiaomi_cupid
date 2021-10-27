#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BOARD_VENDOR := xiaomi

DEVICE_PATH := device/xiaomi/cupid

# Inherit from proprietary files
include vendor/xiaomi/cupid/BoardConfigVendor.mk

# Screen density
TARGET_SCREEN_DENSITY := 440
