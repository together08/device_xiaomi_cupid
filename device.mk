#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Call the proprietary setup
$(call inherit-product, vendor/xiaomi/cupid/cupid-vendor.mk)

# AID/fs configs
PRODUCT_PACKAGES += \
    fs_config_files

# API level
PRODUCT_SHIPPING_API_LEVEL := 31

# Partitions
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
