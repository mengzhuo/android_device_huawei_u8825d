#
# Copyright 2014 The Android Open Source Project
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
#

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.confg.hw_appfsversion=U8825DV4_4_SYSIMG \
    ro.confg.hw_appsbootversion=U8825DV4_4_APPSBOOT \
    ro.confg.hw_appversion=U8825DV4_4_KERNEL

PRODUCT_PROPERTY_OVERRIDES += \
    gsm.version.baseband=1040 \
    rild.libpath=/system/lib/libril-qc-1.so

$(call inherit-product-if-exists, vendor/huawei/u8825d/u8825d-vendor.mk)
