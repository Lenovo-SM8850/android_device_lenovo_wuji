#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/lenovo/wuji
LENOVO_HAS_MODEM := true

AUDIO_HAL_DIR := hardware/qcom-caf/sm8850/audio/primary-hal
AUDIO_PAL_DIR := hardware/qcom-caf/sm8850/audio/pal

# Audio
PRODUCT_COPY_FILES += \
    $(AUDIO_HAL_DIR)/configs/canoe/quasar_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/quasar_config.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_mtp_wcd9378.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_mtp_wcd9378.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_mtp_wcd939x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_mtp_wcd939x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_qrd.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_mtp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_qmp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_mtp_qmp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_mtp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_qrd_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_atp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_atp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_effects.conf \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_effects.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_effects_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_effects_config.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_policy_configuration.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_mtp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_mtp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_qrd.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_qrd_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_atp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_atp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_mtp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_qmp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_mtp_qmp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_mtp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_qrd_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/plugin_manager.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/plugin_manager.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_atp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_atp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale_qssi/audio_policy_configuration.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/sku_whale/mixer_paths_canoe_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_qrd.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_mtp.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_mtp_qmp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_mtp_qmp.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_mtp_wsa884x.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_qrd.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_qrd_wsa884x.xml \


PRODUCT_PACKAGES += \
    TelephonyResOverlayWuji
# CNE
PRODUCT_PACKAGES += \
    CneApp.libvndfwk_detect_jni.qti_vendor_symlink

# Sensors
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.ambient_temperature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_alor/android.hardware.sensor.ambient_temperature.xml \
    frameworks/native/data/etc/android.hardware.sensor.ambient_temperature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.ambient_temperature.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_alor/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.dynamic.head_tracker.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.dynamic.head_tracker.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.hifi_sensors.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_alor/android.hardware.sensor.hifi_sensors.xml \
    frameworks/native/data/etc/android.hardware.sensor.hifi_sensors.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.hifi_sensors.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.relative_humidity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_alor/android.hardware.sensor.relative_humidity.xml \
    frameworks/native/data/etc/android.hardware.sensor.relative_humidity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.relative_humidity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/sku_whale/android.hardware.sensor.stepdetector.xml

# Device init
PRODUCT_PACKAGES += ueventd.lenovo.rc

PRODUCT_PACKAGES += \
    init.lenovo.wuji.rc

# Display
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/display/perf_hint_threshold.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/perf_hint_threshold.xml \
    $(LOCAL_PATH)/configs/display/privacy_regions_offsets.xml:$(TARGET_COPY_OUT_VENDOR)/etc/display/privacy_regions_offsets.xml \

# IMS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/permissions/privapp-permissions-com.qualcomm.qti.ims.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.qualcomm.qti.ims.xml

# Overlays
PRODUCT_PACKAGES += \
    FrameworksResOverlayBaldur \
    FrameworksResTargetWuji \

# Pen
PRODUCT_PACKAGES += \
    init.wuji.pen.rc

# Performance
# Permission XMLs
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.se.omapi.uicc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.se.omapi.uicc.xml \
# Power
# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Telephony
PRODUCT_PACKAGES += \
    extphonelib \
    extphonelib-product \
    extphonelib.xml \
    extphonelib_product.xml \
    ims-ext-common \
    ims_ext_common.xml \
    qti-telephony-hidl-wrapper \
    qti-telephony-hidl-wrapper-prd \
    qti-telephony-utils \
    qti-telephony-utils-prd \
    qti_telephony_hidl_wrapper.xml \
    qti_telephony_hidl_wrapper_prd.xml \
    qti_telephony_utils.xml \
    qti_telephony_utils_prd.xml \
    telephony-ext

PRODUCT_BOOT_JARS += telephony-ext

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.ims.xml \
    frameworks/native/data/etc/android.hardware.telephony.mbms.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.mbms.xml

# Touch
PRODUCT_PACKAGES += \
    thpd

LENOVO_DEVICE_CONFIG_PATH := device/lenovo/wuji

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/lenovo/sm8850-common/common.mk)

# Include the proprietary files makefile.
$(call inherit-product, vendor/lenovo/wuji/wuji-vendor.mk)
