# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, device/nubia/nx511j/full_nx511j.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_nx511j
BOARD_VENDOR := Nubia
PRODUCT_DEVICE := nx511j

PRODUCT_GMS_CLIENTID_BASE := android-nubia

PRODUCT_MANUFACTURER := Nubia
PRODUCT_MODEL := Z9 mini

PRODUCT_BRAND := Nubia
TARGET_VENDOR := Nubia
TARGET_VENDOR_PRODUCT_NAME := Z9_mini
TARGET_VENDOR_DEVICE_NAME := nx511j

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX511J PRODUCT_NAME=NX511J

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX511J-user 5.1.1 LMY47V eng.nubia.20180320.191149 release-keys"

BUILD_FINGERPRINT := nubia/NX511J/NX511J:5.1.1/LMY47V/eng.nubia.20180320.191149:user/release-keys
