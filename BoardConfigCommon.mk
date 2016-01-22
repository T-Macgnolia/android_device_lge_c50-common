#
# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from common msm8916
-include device/lge/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/lge/c50-common

# Kernel
BOARD_KERNEL_CMDLINE += vmalloc=504m
TARGET_KERNEL_SOURCE := kernel/lge/c50

# Lights
TARGET_PROVIDES_LIBLIGHT := true

# Recovery
TARGET_RECOVERY_FSTAB := device/lge/c50-common/rootdir/etc/fstab.qcom

# SELinux
#BOARD_SEPOLICY_DIRS += device/lge/c50-common/sepolicy
#BOARD_SEPOLICY_UNION += \
