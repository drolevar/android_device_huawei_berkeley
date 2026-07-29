#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from berkeley device
$(call inherit-product, device/huawei/berkeley/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_berkeley
PRODUCT_DEVICE := berkeley
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_BRAND := HONOR
PRODUCT_MODEL := BKL-L09

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="BKL-L09-user 10 HUAWEIBKL-L09 177C432 release-keys" \
    BuildFingerprint=HUAWEI/BKL-L09/HWBKL:10/HUAWEIBKL-L09/10.0.0.177C432:user/release-keys \
    DeviceProduct=BKL-L09
