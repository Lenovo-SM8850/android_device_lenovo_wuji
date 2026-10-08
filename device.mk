#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/lenovo/wuji
DEVICE_PATH := $(LOCAL_PATH)

LENOVO_DEVICE_CONFIG_PATH := device/lenovo/wuji

# CNE
PRODUCT_PACKAGES += \
    CneApp.libvndfwk_detect_jni.qti_vendor_symlink

# Display
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/display/perf_hint_threshold.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/perf_hint_threshold.xml \
    $(LOCAL_PATH)/configs/display/privacy_regions_offsets.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/privacy_regions_offsets.xml

# Init
PRODUCT_PACKAGES += ueventd.wuji.rc

PRODUCT_PACKAGES += \
    init.wuji.rc

# Overlays
PRODUCT_PACKAGES += \
    FrameworksResTargetWuji

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Touch
PRODUCT_PACKAGES += TouchscreenRotationTarget

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/lenovo/sm8850-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/lenovo/wuji/wuji-vendor.mk)
