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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/display/displayconfig/display_id_4630946916234099603.xml:$(TARGET_COPY_OUT_VENDOR)/etc/displayconfig/display_id_4630946916234099603.xml




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
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# IMS
# SystemUI requires IMS discovery on Wi-Fi-only devices.
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.telephony.ims.xml
# Overlays
PRODUCT_PACKAGES += \
    FrameworksResOverlayBaldur \
    FrameworksResTargetBaldur

# Pen
PRODUCT_PACKAGES += \
    init.baldur.pen.rc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/idc/NVTCapacitivePen.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/NVTCapacitivePen.idc

# Performance
# Power
# Recovery

# Recovery touch requires Novatek firmware in the direct search path.
PRODUCT_COPY_FILES += \
    vendor/lenovo/wuji/proprietary/vendor/firmware/novatek_ts_fw.bin:$(TARGET_COPY_OUT_RECOVERY)/root/lib/firmware/novatek_ts_fw.bin

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

LENOVO_DEVICE_CONFIG_PATH := device/lenovo/wuji
include device/lenovo/sm8850-common/device-configs.mk

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/lenovo/sm8850-common/common.mk)

# Include the proprietary files makefile.
$(call inherit-product, vendor/lenovo/wuji/wuji-vendor.mk)
