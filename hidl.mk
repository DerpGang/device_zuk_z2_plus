# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio.service \
    android.hardware.audio@6.0 \
    android.hardware.audio@6.0-impl \
    android.hardware.audio.common@6.0 \
    android.hardware.audio.common@6.0-util \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@6.0 \
    android.hardware.audio.effect@6.0-impl \
    android.hardware.soundtrigger@2.1-impl \
    android.hardware.broadcastradio@1.0-impl

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0 \
    android.hardware.bluetooth@1.1 \
    android.hardware.bluetooth@1.0.vendor \
    android.hardware.bluetooth@1.1.vendor

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service

#Display
PRODUCT_PACKAGES += \
    vendor.qti.hardware.display.allocator-service \
    android.hardware.graphics.mapper@3.0-impl-qti-display \
    android.hardware.graphics.mapper@4.0-impl-qti-display \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    vendor.display.color@1.0-impl \
    vendor.display.color@1.0-service \
    vendor.display.config@1.9 \
    vendor.display.config@1.9_vendor

PRODUCT_PROPERTY_OVERRIDES += ro.incremental.enable=1

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service-lazy \
    android.hardware.drm@1.4-service.clearkey

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.0-service.zuk

# GNSS HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@2.1-impl-qti \
    android.hardware.gnss@2.1-service-qti \
    android.hardware.gnss@1.1.vendor \
    android.hardware.gnss@2.1.vendor \

# Healthd
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl:64 \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0.vendor \
    android.hardware.keymaster@3.0-impl:64 \
    android.hardware.keymaster@3.0-service

# Gatekeeper HAL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor \
    android.hardware.gatekeeper@1.0-impl:64 \
    android.hardware.gatekeeper@1.0-service

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service.zuk_8996

# Power
PRODUCT_PACKAGES += \
    android.hardware.power-service.zuk_msm8996-libperfmgr \
    android.hardware.power.stats@1.0-service.mock \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/powerhint.json:$(TARGET_COPY_OUT_VENDOR)/etc/powerhint.json \

PRODUCT_SOONG_NAMESPACES += \
    hardware/google/interfaces \
    hardware/google/pixel

# Perf
PRODUCT_PACKAGES += \
    libqti-perfd-client

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    android.hardware.sensors@1.0-service \
    android.hardware.sensors@2.0 \
    android.hardware.sensors@2.1

# USB HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    vendor.qti.hardware.vibrator.service

PRODUCT_COPY_FILES += \
    vendor/qcom/opensource/vibrator/excluded-input-devices.xml:$(TARGET_COPY_OUT_VENDOR)/etc/excluded-input-devices.xml

# WiFi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

# Ipacm
PRODUCT_PACKAGES += \
    ipacm \
    IPACM_cfg.xml \

# Tetheroffload
PRODUCT_PACKAGES += \
    android.hardware.tetheroffload.config@1.0 \
    android.hardware.tetheroffload.control@1.0

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0-impl:64 \
    android.hardware.thermal@1.0-service \
    thermal.msm8996

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.manager@1.0-java \
    android.hidl.base@1.0 \
    android.hidl.base@1.0.vendor \
    android.hidl.manager@1.0

# Net
PRODUCT_PACKAGES += \
     android.system.net.netd@1.0 \
     android.system.net.netd@1.1.vendor \
     netutils-wrapper-1.0
