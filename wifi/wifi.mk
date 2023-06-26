#
# Copyright (C) 2023 The Minerva's Dome.
#
# SPDX-License-Identifier: Apache-2.0
#

# Wi-Fi configuration files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf
