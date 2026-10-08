#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/lenovo/wuji
DEVICE_PATH := $(LOCAL_PATH)

AUDIO_HAL_DIR := hardware/qcom-caf/sm8850/audio/primary-hal
AUDIO_PAL_DIR := hardware/qcom-caf/sm8850/audio/pal

LENOVO_DEVICE_CONFIG_PATH := device/lenovo/wuji

# Audio
PRODUCT_COPY_FILES += \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_effects.conf \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_effects.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_effects_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_effects_config.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/audio_policy_configuration.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale_qssi/audio_policy_configuration.xml \
    $(AUDIO_HAL_DIR)/configs/canoe/quasar_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/quasar_config.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_mtp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_mtp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_qrd.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mcs_defs_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mcs_defs_canoe_qrd_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_atp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_atp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_mtp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_mtp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_qmp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_mtp_qmp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_qmp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_mtp_qmp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_mtp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_mtp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/mixer_paths_canoe_qrd_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/mixer_paths_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_qrd_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/plugin_manager.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/plugin_manager.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_mtp_wcd9378.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_mtp_wcd9378.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_mtp_wcd939x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_mtp_wcd939x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_alor_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_alor/resourcemanager_alor_qrd.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_atp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_atp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_atp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_atp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_cdp.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_cdp_wsa884x.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_canoe/resourcemanager_canoe_cdp_wsa885xi2s.xml \
    $(AUDIO_PAL_DIR)/configs/qcom/mobile/canoe/resourcemanager_canoe_cdp_wsa885xi2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_cdp_wsa885xi2s.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/sku_whale/mixer_paths_canoe_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/mixer_paths_canoe_qrd.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_mtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_mtp.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_mtp_qmp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_mtp_qmp.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_mtp_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_mtp_wsa884x.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_qrd.xml \
    $(LOCAL_PATH)/configs/audio/sku_whale/resourcemanager_canoe_qrd_wsa884x.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_whale/resourcemanager_canoe_qrd_wsa884x.xml

# CNE
PRODUCT_PACKAGES += \
    CneApp.libvndfwk_detect_jni.qti_vendor_symlink

# Display
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/display/displayconfig/display_id_4630946653341585811.xml:$(TARGET_COPY_OUT_VENDOR)/etc/displayconfig/display_id_4630946653341585811.xml

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
