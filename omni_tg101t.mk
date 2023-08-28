#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from tg101t device
$(call inherit-product, device/tcl/tg101t/device.mk)

PRODUCT_DEVICE := tg101t
PRODUCT_NAME := omni_tg101t
PRODUCT_BRAND := TCL
PRODUCT_MODEL := tg101t
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tg101t-user 7.0 NRD90M G11 test-keys"

BUILD_FINGERPRINT := TCL/full_tg101t/tg101t:7.0/NRD90M/G11:user/test-keys
