#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/xiaomi/wayne/device.mk)

# Inherit some common stuff from Project-Awaken
AWAKEN_BUILD_TYPE := OFFICIAL
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

# Define first api level
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Build Description
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="wayne-user 9 PKQ1.180904.001 V10.3.4.0.PDCCNXM release-keys"

# Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := awaken_wayne
PRODUCT_DEVICE := wayne
PRODUCT_MODEL := MI 6X
