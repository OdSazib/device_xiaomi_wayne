#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Device Path
DEVICE_PATH := device/xiaomi/wayne

# Inherit from wayne-common
$(call inherit-product, device/xiaomi/wayne-common/wayne-common.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay

# PRODUCT_SHIPPING_API_LEVEL indicates the first api level, device has been commercially launched on.
PRODUCT_SHIPPING_API_LEVEL := 27

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Wifi
PRODUCT_PACKAGES += \
    WayneWifiOverlay
