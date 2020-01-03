#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI MIX 3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/perseus/perseus:10/QKQ1.190828.002/V11.0.1.0.QEECNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="perseus-user 10 QKQ1.190828.002 V11.0.1.0.QEECNXM release-keys" \
    PRODUCT_NAME="perseus" \
    TARGET_DEVICE="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=Xiaomi/perseus/perseus:10/QKQ1.190828.002/V11.0.1.0.QEECNXM:user/release-keys