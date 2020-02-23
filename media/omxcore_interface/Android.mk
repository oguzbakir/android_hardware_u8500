# Copyright (C) 2008 The Android Open Source Project
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

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../libomxil-bellagio/include
LOCAL_PRELINK_MODULE := false
#LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/lib
LOCAL_SHARED_LIBRARIES := liblog libdl
LOCAL_SRC_FILES := ste_omxil_interface.cpp
LOCAL_MODULE := libste_omxil-interface
LOCAL_MODULE_TAGS := optional
LOCAL_CLANG := false
include $(BUILD_SHARED_LIBRARY)
