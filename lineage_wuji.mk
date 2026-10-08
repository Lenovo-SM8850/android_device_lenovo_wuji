#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device
$(call inherit-product, device/lenovo/wuji/device.mk)

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)

PRODUCT_NAME := lineage_wuji
PRODUCT_DEVICE := wuji
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB324ZC

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_SYSTEM_NAME := TB324ZC
PRODUCT_SYSTEM_DEVICE := TB324ZC

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="TB324ZC-user 16 BQ2A.250831.001 eng.builds release-keys" \
    BuildFingerprint=Lenovo/TB324ZC_PRC/TB324ZC:16/BQ2A.250831.001/ZUXOS_2.0.10.262_260919_PRC:user/release-keys \
    BuildSystemFingerprint=Lenovo/TB324ZC_PRC/TB324ZC:16/BQ2A.250831.001/ZUXOS_2.0.10.262_260919_PRC:user/release-keys \
    DeviceName=TB324ZC \
    DeviceProduct=TB324ZC
