# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/tangorpro/sepolicy/vendor
BOARD_SEPOLICY_DIRS += device/google/tangorpro/sepolicy/tracking_denials
BOARD_SEPOLICY_DIRS += device/google/tangorpro/sepolicy/bluetooth

# castkey
BOARD_SEPOLICY_DIRS += device/google/tangorpro/sepolicy/castkey

# fingerprint
BOARD_SEPOLICY_DIRS += device/google/tangorpro/sepolicy/fingerprint_capacitance

# system_ext
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/tangorpro/sepolicy/system_ext/private

BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/led/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/gti/ical/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/gti/predump_sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/nvt/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/predump/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/wlan/sepolicy
