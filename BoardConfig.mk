#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/berkeley

# Partitions
BOARD_SUPER_PARTITION_SIZE := 4848615424

# Include the common OEM chipset BoardConfig.
include device/huawei/kirin970-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 420

# ODM
ODM_MANIFEST_SKUS := \
    BKL-L04 \
    BKL-L09

ODM_MANIFEST_BKL-L04_FILES := $(DEVICE_PATH)/odm/manifest_BKL-L04.xml
ODM_MANIFEST_BKL-L09_FILES := $(DEVICE_PATH)/odm/manifest_BKL-L09.xml

# Include the proprietary files BoardConfig.
include vendor/huawei/berkeley/BoardConfigVendor.mk
