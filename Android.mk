#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# copyright (c) 2024 Nahagliiv
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),x689f)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
