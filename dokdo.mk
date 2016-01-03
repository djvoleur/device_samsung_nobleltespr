#
# Copyright (C) 2015 The Dokdo Project
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

$(call inherit-product, device/samsung/nobleltespr/full_nobleltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/dokdo/config/nfc_enhanced.mk)

# Inherit common Dokdo phone.
$(call inherit-product, vendor/dokdo/config/common_full_phone.mk)

PRODUCT_DEVICE := nobleltespr
PRODUCT_NAME := dokdo_nobleltespr
