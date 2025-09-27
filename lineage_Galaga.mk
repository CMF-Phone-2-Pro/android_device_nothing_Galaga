#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/nothing/Galaga/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := Galaga
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A001
PRODUCT_NAME := lineage_Galaga

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_64only_ww_armv82-user 15 AP3A.240905.015.A2 2505071139 release-key" \
    BuildFingerprint=Nothing/Galaga/Galaga:15/AP3A.240905.015.A2/2505071139:user/release-keys \
    DeviceName=Galaga \
    DeviceProduct=Galaga \
    SystemDevice=Galaga \
    SystemName=Galaga
