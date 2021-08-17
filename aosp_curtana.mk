#
# Copyright (C) 2020 The ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/curtana/device.mk)

# Inherit some common PE stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := aosp_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
