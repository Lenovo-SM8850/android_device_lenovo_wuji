#
# SPDX-License-Identifier: Apache-2.0
#

# Paths
DEVICE_PATH := device/lenovo/wuji

# Include the common OEM chipset BoardConfig.
include device/lenovo/sm8850-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := wuji,TB324ZC

# Display
$(call soong_config_set,lenovo_display,display_core_abi_profile,sdm_abi_v2)
TARGET_SCREEN_DENSITY := 360

# Properties
ENABLE_VENDOR_RIL_SERVICE := true
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop

# SELinux
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/public

# Verified Boot
BOARD_AVB_BOOT_ROLLBACK_INDEX := 1785888000
BOARD_AVB_VBMETA_SYSTEM_ROLLBACK_INDEX := 1785888000

# Early Wi-Fi dependencies
BOOT_KERNEL_MODULES += libarc4.ko rfkill.ko

# Include the proprietary files makefile.
include vendor/lenovo/wuji/BoardConfigVendor.mk
