#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.fixups_blob import (
    blob_fixup,
    blob_fixups_user_type,
)
from extract_utils.fixups_lib import (
    lib_fixups,
    lib_fixups_user_type,
)
from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

namespace_imports = [
    'hardware/lenovo',
    'hardware/qcom-caf/sm8850',
    'hardware/qcom-caf/wlan',
    'vendor/lenovo/sm8850-common',
    'vendor/qcom/opensource/commonsys-intf/display',
    'vendor/qcom/opensource/dataservices',
]

lib_fixups: lib_fixups_user_type = {
    **lib_fixups,
}

# Device blob fixups
blob_fixups: blob_fixups_user_type = {
        (
            'vendor/lib64/soundfx/libquasar.so',
            'vendor/lib64/camera/components/com.qti.node.fd.so',
            'vendor/lib64/hw/camera.qcom.core.so',
            'vendor/lib64/libcamerapoweroptfeature.so',
            'vendor/lib64/libcamxdumpinforecorder.so',
        ): blob_fixup()
            .replace_needed('libtinyxml2.so', 'libtinyxml2-v36.so'),
        (
            'vendor/lib64/camera/components/com.qti.node.dewarp.so',
            'vendor/lib64/vendor.qti.hardware.camera.offlinecamera-service-impl.so',
        ): blob_fixup()
            .replace_needed('android.hardware.graphics.allocator-V1-ndk.so', 'android.hardware.graphics.allocator-V2-ndk.so'),
    'vendor/etc/init/fingerprint-gfcap.rc': blob_fixup()
        .regex_replace('    disabled\n',
                       '    class hal\n'
                       '    interface aidl android.hardware.biometrics.fingerprint.IFingerprint/default\n'
                       '    interface aidl vendor.goodix.hardware.biometrics.fingerprint.cap.IGoodixFingerprintDaemon/default\n')
        .regex_replace('0777', '0660')
        .regex_replace('on property:sys.boot_completed=1\n    start vendor.fingerprint-gf\n', ''),
    'vendor/lib64/soundfx/libswgamedapaidl.so': blob_fixup()
        .replace_needed('android.hardware.audio.effect-V3-ndk.so', 'android.hardware.audio.effect-V4-ndk.so')
        .replace_needed('android.media.audio.common.types-V4-ndk.so', 'android.media.audio.common.types-V5-ndk.so'),
    (
        'vendor/etc/media_codecs_canoe_sku1_vendor.xml',
        'vendor/etc/media_codecs_canoe_v2_vendor.xml',
        'vendor/etc/media_codecs_performance_canoe_sku1_vendor.xml',
        'vendor/etc/media_codecs_performance_canoe_sku2_vendor.xml',
        'vendor/etc/media_codecs_performance_canoe_sku3.xml',
        'vendor/etc/media_codecs_performance_canoe_sku3_vendor.xml',
        'vendor/etc/media_codecs_performance_canoe_v1_vendor.xml',
        'vendor/etc/media_codecs_performance_canoe_v2_vendor.xml',
    ): blob_fixup()
        .regex_replace('\\s*<MediaCodec\\b[^>]*(?:name="[^"]*(?:dolby|\\.dv\\.)[^"]*"|type="video/dolby-vision")[^>]*>[\\s\\S]*?</MediaCodec>', ''),
    'vendor/etc/vintf/manifest/c2_manifest_vendor.xml': blob_fixup()
        .regex_replace('\\s*<fqname>IComponentStore/dolby</fqname>', ''),
}  # fmt: skip


module = ExtractUtilsModule(
    'wuji',
    'lenovo',
    blob_fixups=blob_fixups,
    lib_fixups=lib_fixups,
    namespace_imports=namespace_imports,
    add_firmware_proprietary_file=True,
)



shared_module = ExtractUtils.get_module('sm8850-common', module.vendor)
module.blob_fixups = {**shared_module.blob_fixups, **module.blob_fixups}
module.lib_fixups = {**shared_module.lib_fixups, **module.lib_fixups}

def write_shared_identical_packages(ctx, packages_ctx):
    shared_module.write_shared_packages(ctx, packages_ctx,
        module.device_path + '/shared-identical-packages.txt', 'abi-v2')

for proprietary_file in module.proprietary_files:
    proprietary_file.add_post_makefile_generation_fn(write_shared_identical_packages)

def write_shared_buildid_packages(ctx, packages_ctx):
    shared_module.write_shared_packages(ctx, packages_ctx,
        module.device_path + '/shared-buildid-packages.txt', 'abi-v2')

for proprietary_file in module.proprietary_files:
    proprietary_file.add_post_makefile_generation_fn(write_shared_buildid_packages)

if __name__ == '__main__':
    utils = ExtractUtils.device_with_common(module, 'sm8850-common', module.vendor)
    utils.run()
