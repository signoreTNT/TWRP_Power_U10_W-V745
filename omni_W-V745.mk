#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from W-V745 device
$(call inherit-product, device/wiko/W-V745/device.mk)

PRODUCT_DEVICE := W-V745
PRODUCT_NAME := omni_W-V745
PRODUCT_BRAND := WIKO
PRODUCT_MODEL := W-V745-EEA
PRODUCT_MANUFACTURER := wiko

PRODUCT_GMS_CLIENTID_BASE := android-orange-{country}-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_v745an-user 11 RP1A.200720.011 06151925 release-keys"

BUILD_FINGERPRINT := WIKO/W-V745-EEA/W-V745:11/RP1A.200720.011/06151925:user/release-keys
