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

blob_fixups: blob_fixups_user_type = {
    'vendor/etc/init/fingerprint-gfcap.rc': blob_fixup()
        .regex_replace('    disabled\n',
                       '    class hal\n'
                       '    interface aidl android.hardware.biometrics.fingerprint.IFingerprint/default\n'
                       '    interface aidl vendor.goodix.hardware.biometrics.fingerprint.cap.IGoodixFingerprintDaemon/default\n')
        .regex_replace('0777', '0660')
        .regex_replace('on property:sys.boot_completed=1\n    start vendor.fingerprint-gf\n', ''),
    # The stock chmod +rw (0666 in init's mode grammar -> 07777 after the
    # /dev/thp, /dev/input_agent nodes are created) overrides the 0660 set by
    # hardware/lenovo/touch/thp/thpd.rc.  Drop the stock lines so our 0660 stays.
    'vendor/etc/init/vendor.lenovo.hardware.touchscreen-service.rc': blob_fixup()
        .regex_replace('    chmod \\+rw /dev/(?:input_agent|thp)\\n', ''),
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


module.add_proprietary_file('proprietary-files-phone.txt')


if __name__ == '__main__':
    utils = ExtractUtils.device_with_common(module, 'sm8850-common', module.vendor)
    utils.run()
