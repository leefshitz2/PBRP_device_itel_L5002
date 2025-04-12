#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from L5002 device
$(call inherit-product, device/itel/L5002/device.mk)

PRODUCT_DEVICE := L5002
PRODUCT_NAME := omni_L5002
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel L5002
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="omni_L5002-eng 16.1.0 PQ2A.190405.003 eng.root.20230829.175523 test-keys"

BUILD_FINGERPRINT := Itel/omni_L5002/L5002:16.1.0/PQ2A.190405.003/root08291755:eng/test-keys
