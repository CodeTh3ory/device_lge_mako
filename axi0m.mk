#
# Copyright 2012 The Android Open Source Project
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

# name
PRODUCT_RELEASE_NAME := N4

# device
$(call inherit-product-if-exists, device/lge/mako/full_mako.mk)

# gsm
$(call inherit-product, vendor/axi0m/config/common_gsm.mk)

# languages
PRODUCT_LOCALES := en_US fr_FR it_IT es_ES de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN ru_RU ko_KR nb_NO nn_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL ka_GE lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH ar_EG fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET hi_IN

# phone
$(call inherit-product, vendor/axi0m/config/common_phone.mk)

# products
PRODUCT_DEVICE := mako
PRODUCT_BRAND := Google
PRODUCT_NAME := axi0m_mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=573038 \
    PRODUCT_NAME=occam \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="occam-user 4.2.2 JDQ39 573038 release-keys" \
    BUILD_FINGERPRINT="google/occam/mako:4.2.2/JDQ39/573038:user/release-keys"
