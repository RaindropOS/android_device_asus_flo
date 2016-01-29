#
# Copyright 2016 The Android Open Source Project
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

# Recovery pixel format
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"

# TWRP config
TW_THEME := portrait_hdpi
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_SCREEN_BLANK := true
TW_NO_USB_STORAGE := true
TW_INCLUDE_CRYPTO := true
TW_CUSTOM_POWER_BUTTON := 107
TW_BRIGHTNESS_PATH := /sys/devices/platform/msm_fb.591617/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
