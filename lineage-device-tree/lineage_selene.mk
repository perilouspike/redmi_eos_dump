#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from selene device
$(call inherit-product, device/xiaomi/selene/device.mk)

PRODUCT_DEVICE := selene
PRODUCT_NAME := lineage_selene
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 21061119AG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="selene-user 11 RP1A.200720.011 V12.5.20.0.RKUMIXM release-keys"

BUILD_FINGERPRINT := Redmi/selene/selene:11/RP1A.200720.011/V12.5.20.0.RKUMIXM:user/release-keys
