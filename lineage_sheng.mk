#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from sheng device
$(call inherit-product, device/xiaomi/sheng/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_DEVICE := sheng
PRODUCT_NAME := lineage_sheng
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 24018RPACG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Xiaomi/sheng_global/sheng:15/AQ3A.240627.003/OS2.0.210.0.VNXMIXM:user/release-keys
