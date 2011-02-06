#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE=u8220

mkdir -p ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/akmd2 -d ../../../vendor/huawei/$DEVICE/proprietary
chmod 755 ../../../vendor/huawei/$DEVICE/proprietary/akmd2
unzip -j -o ../../../${DEVICE}_update.zip system/etc/AudioFilter.csv -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/AudioPreProcess.csv -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLES_qcom.so -d ../../../vendor/huawei/$DEVICE/proprietary

unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmm-adspsvc.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxH264Dec.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxMpeg4Dec.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxVidEnc.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-qc-1.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liboncrpc.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libdsm.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libqueue.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcm.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libdiag.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmgsdilib.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgsdi_exp.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgstk_exp.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwms.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnv.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwmsts.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-qcril-hook-oem.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libdss.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libqmi.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/ar6000.ko -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/iwlist -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/caldata.bin.ar6002 -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/data.patch.hw2_0.bin.ar6002  -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/device.bin -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/udp_server -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/data.patch.hw2_0.bin.ar6102 -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/athtcmd_ram.bin -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/caldata.bin.ar6102 -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/artagent -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/athwlan.bin.z77 -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/wifi/iwconfig -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcamera.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/oem_rpc_svc -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liboem_rapi.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libhwrpc.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/qmuxd -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/sensors.default.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libloc_api.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libloc_api-rpc.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmcamera.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmjpeg.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmm-qcamera-tgt.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmipl.so -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/init.qcom.bt.sh -d ../../../vendor/huawei/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/hci_qcomm_init -d ../../../vendor/huawei/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/huawei/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/__DEVICE__/unzip-files.sh - DO NOT EDIT

# All the blobs necessary for u8220
PRODUCT_COPY_FILES += \\
    vendor/huawei/__DEVICE__/proprietary/akmd2:system/bin/akmd2 \\
    vendor/huawei/__DEVICE__/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \\
    vendor/huawei/__DEVICE__/proprietary/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \\
    vendor/huawei/__DEVICE__/proprietary/libGLES_qcom.so:system/lib/egl/libGLES_qcom.so \\
    vendor/huawei/__DEVICE__/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \\
    vendor/huawei/__DEVICE__/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \\
    vendor/huawei/__DEVICE__/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \\
    vendor/huawei/__DEVICE__/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\
    vendor/huawei/__DEVICE__/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \\
    vendor/huawei/__DEVICE__/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \\
    vendor/huawei/__DEVICE__/proprietary/libdsm.so:/system/lib/libdsm.so \\
    vendor/huawei/__DEVICE__/proprietary/libqueue.so:/system/lib/libqueue.so \\
    vendor/huawei/__DEVICE__/proprietary/libcm.so:/system/lib/libcm.so \\
    vendor/huawei/__DEVICE__/proprietary/libdiag.so:/system/lib/libdiag.so \\
    vendor/huawei/__DEVICE__/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \\
    vendor/huawei/__DEVICE__/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \\
    vendor/huawei/__DEVICE__/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \\
    vendor/huawei/__DEVICE__/proprietary/libwms.so:/system/lib/libwms.so \\
    vendor/huawei/__DEVICE__/proprietary/libnv.so:/system/lib/libnv.so \\
    vendor/huawei/__DEVICE__/proprietary/libwmsts.so:/system/lib/libwmsts.so \\
    vendor/huawei/__DEVICE__/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \\
    vendor/huawei/__DEVICE__/proprietary/libdss.so:/system/lib/libdss.so \\
    vendor/huawei/__DEVICE__/proprietary/libqmi.so:/system/lib/libqmi.so \\
    vendor/huawei/__DEVICE__/proprietary/ar6000.ko:system/wifi/ar6000.ko \\
    vendor/huawei/__DEVICE__/proprietary/iwlist:system/wifi/iwlist \\
    vendor/huawei/__DEVICE__/proprietary/caldata.bin.ar6002:system/wifi/caldata.bin.ar6002 \\
    vendor/huawei/__DEVICE__/proprietary/data.patch.hw2_0.bin.ar6002:system/wifi/data.patch.hw2_0.bin.ar6002 \\
    vendor/huawei/__DEVICE__/proprietary/device.bin:system/wifi/device.bin \\
    vendor/huawei/__DEVICE__/proprietary/udp_server:system/wifi/udp_server \\
    vendor/huawei/__DEVICE__/proprietary/data.patch.hw2_0.bin.ar6102:system/wifi/data.patch.hw2_0.bin.ar6102 \\
    vendor/huawei/__DEVICE__/proprietary/athtcmd_ram.bin:system/wifi/athtcmd_ram.bin \\
    vendor/huawei/__DEVICE__/proprietary/caldata.bin.ar6102:system/wifi/caldata.bin.ar6102 \\
    vendor/huawei/__DEVICE__/proprietary/artagent:system/wifi/artagent \\
    vendor/huawei/__DEVICE__/proprietary/athwlan.bin.z77:system/wifi/athwlan.bin.z77 \\
    vendor/huawei/__DEVICE__/proprietary/iwconfig:system/wifi/iwconfig \\
    vendor/huawei/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/huawei/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
    vendor/huawei/__DEVICE__/proprietary/oem_rpc_svc:system/bin/oem_rpc_svc \\
    vendor/huawei/__DEVICE__/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \\
    vendor/huawei/__DEVICE__/proprietary/libhwrpc.so:system/lib/libhwrpc.so \\
    vendor/huawei/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
    vendor/huawei/__DEVICE__/proprietary/sensors.default.so:/system/lib/hw/sensors.default.so \\
    vendor/huawei/__DEVICE__/proprietary/libloc_api.so:/system/lib/libloc_api.so \\
    vendor/huawei/__DEVICE__/proprietary/libloc_api-rpc.so:/system/lib/libloc_api-rpc.so \\
    vendor/huawei/__DEVICE__/proprietary/libmmcamera.so:system/lib/libmmcamera.so \\
    vendor/huawei/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/huawei/__DEVICE__/proprietary/libmm-qcamera-tgt.so:system/lib/libmm-qcamera-tgt.so \\
    vendor/huawei/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so \\
    vendor/huawei/__DEVICE__/proprietary/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \\
    vendor/huawei/__DEVICE__/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init
EOF

./setup-makefiles.sh