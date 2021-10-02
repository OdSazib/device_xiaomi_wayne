#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from wayne-common
include device/xiaomi/wayne-common/BoardConfigCommon.mk

# Device Path
DEVICE_PATH := device/xiaomi/wayne

# Properties
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop

# Toolbox
TW_USE_TOOLBOX := true
