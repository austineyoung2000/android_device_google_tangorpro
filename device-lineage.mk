#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-lineage

# ANGLE - Almost Native Graphics Layer Engine
PRODUCT_PACKAGES += \
    ANGLE

# Kernel
TARGET_PREBUILT_KERNEL := device/google/tangorpro-kernel/Image.lz4

# Build necessary packages for vendor

# Codec2
PRODUCT_PACKAGES += \
    libacryl \
    libacryl_hdr_plugin \
    libexynosv4l2

# GMS
WITH_GMS_COMMS_SUITE := false

# Graphics
PRODUCT_PACKAGES += \
    libEGL_angle \
    libGLESv1_CM_angle \
    libGLESv2_angle

# Identity credential
PRODUCT_PACKAGES += \
    android.hardware.identity_credential.xml

# RRO
PRODUCT_PACKAGES += \
    GrilRadioCustomizableNoRadio \
    SettingsGoogleTangorproOverlay \
    TangorproGMSOverlay \
    TitanSettingsOverlay \
    TitanSettingsProviderOverlay \
    TitanSysuiConfigOverlay

# Sensors
PRODUCT_PACKAGES += \
    sensors.dynamic_sensor_hal

# Properties
TARGET_VENDOR_PROP := $(LOCAL_PATH)/vendor.prop
