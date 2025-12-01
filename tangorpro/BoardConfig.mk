#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

TARGET_BOARD_INFO_FILE := device/google/tangorpro/board-info.txt
TARGET_BOOTLOADER_BOARD_NAME := tangorpro
TARGET_SCREEN_DENSITY := 320

# Enable load module in parallel
BOARD_BOOTCONFIG += androidboot.load_modules_parallel=true

# The modules which need to be loaded in sequential
BOARD_KERNEL_CMDLINE += fips140.load_sequential=1
BOARD_KERNEL_CMDLINE += exynos_drm.load_sequential=1

BOARD_KERNEL_CMDLINE += swiotlb=noforce

include device/google/gs201/BoardConfig-common.mk
include device/google/tangorpro/sepolicy/tangorpro-sepolicy.mk
include device/google/tangorpro/wifi/BoardConfig-wifi.mk

DEVICE_PATH := device/google/tangorpro
VENDOR_PATH := vendor/google/tangorpro
include $(DEVICE_PATH)/$(TARGET_BOOTLOADER_BOARD_NAME)/BoardConfigLineage.mk
