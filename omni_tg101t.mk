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
