#
# Copyright (C) 2012 The Android Open-Source Project
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

DEVICE_PACKAGE_OVERLAYS += device/samsung/p6800/overlay

# Include common smdk4210-tab configuration
-include device/samsung/smdk4210-tab/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := p6800,GT-P6800

TARGET_KERNEL_CONFIG := cyanogenmod_p6800_defconfig

TARGET_BOOTANIMATION_NAME := horizontal-1280x800

#TWRP Config:
DEVICE_RESOLUTION := 1280x800
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_NO_REBOOT_BOOTLOADER := true
TW_NO_USB_STORAGE := true

