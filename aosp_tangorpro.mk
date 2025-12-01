#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

BOARD_WITHOUT_RADIO := true

$(call inherit-product, device/google/gs201/aosp_common.mk)
$(call inherit-product, device/google/tangorpro/device-tangorpro.mk)

PRODUCT_NAME := aosp_tangorpro
PRODUCT_DEVICE := tangorpro
PRODUCT_MODEL := AOSP on Tangorpro
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Google
