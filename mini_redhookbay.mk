#
# Copyright (C) 2016 The Android Open-Source Project
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

PRODUCT_RELEASE_NAME := redhookbay

TARGET_SPECIFIC_HEADER_PATH := device/lenovo/redhookbay/include

TARGET_ARCH := x86
TARGET_CPU_ABI := x86
TARGET_ARCH_VARIANT := x86-atom
TARGET_CPU_VARIANT := x86
TARGET_BOARD_PLATFORM := clovertrail
LOCAL_CFLAGS += -DARCH_IA32

TARGET_NO_KERNEL := true
TARGET_NO_RECOVERY := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

PRODUCT_NAME := mini_redhookbay
PRODUCT_DEVICE := redhookbay
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_MODEL := LENOVO_K900
PRODUCT_BRAND := LENOVO
TARGET_VENDOR := LENOVO
TARGET_VENDOR_PRODUCT_NAME := mini_redhookbay
TARGET_VENDOR_DEVICE_NAME := LENOVO_redhookbay
