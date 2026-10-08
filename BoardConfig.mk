#
# SPDX-License-Identifier: Apache-2.0
#

# Paths
DEVICE_PATH := device/lenovo/wuji

# Include the common OEM chipset BoardConfig.
include device/lenovo/sm8850-common/BoardConfigCommon.mk
include device/lenovo/sm8850-common/BoardConfigDevice.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := wuji,TB324ZC

# Display
TARGET_SCREEN_DENSITY := 440

# Properties
ENABLE_VENDOR_RIL_SERVICE := true

# Recovery
TARGET_RECOVERY_UI_BRIGHTNESS_FILE := /sys/class/backlight/panel0-backlight/brightness
TARGET_RECOVERY_UI_MAX_BRIGHTNESS_FILE := /sys/class/backlight/panel0-backlight/max_brightness

# Verified Boot
BOARD_AVB_BOOT_ROLLBACK_INDEX := 1785888000
BOARD_AVB_VBMETA_SYSTEM_ROLLBACK_INDEX := 1785888000

# Include the proprietary files makefile.
include vendor/lenovo/wuji/BoardConfigVendor.mk
