#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Armor_X7_Pro device
$(call inherit-product, device/ulefone/Armor_X7_Pro/device.mk)

PRODUCT_DEVICE := Armor_X7_Pro
PRODUCT_NAME := omni_Armor_X7_Pro
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor X7 Pro
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="omni_Armor_X7_Pro-eng 20.1.0 QQ3A.200805.001 eng.lopest.20210331.164908 test-keys"

BUILD_FINGERPRINT := Ulefone/omni_Armor_X7_Pro/Armor_X7_Pro:20.1.0/QQ3A.200805.001/lopestom03311642:eng/test-keys
