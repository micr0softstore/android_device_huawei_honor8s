#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Honor_8S device
$(call inherit-product, device/huawei/kansas/device.mk)

PRODUCT_DEVICE := kansas
PRODUCT_NAME := twrp_kansas
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Honor 8S
PRODUCT_MANUFACTURER := huawei

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_kansas-eng 20.1.0 QQ3A.200805.001 eng.20210331.164908 test-keys"

BUILD_FINGERPRINT := Huawei/twrp_kansas/kansas:20.1.0/QQ3A.200805.001/03311642:eng/test-keys
