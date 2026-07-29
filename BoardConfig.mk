#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/berkeley

# Include the common OEM chipset BoardConfig.
include device/huawei/kirin970-common/BoardConfigCommon.mk

# Include the proprietary files BoardConfig.
include vendor/huawei/berkeley/BoardConfigVendor.mk
