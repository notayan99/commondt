#
# Copyright (C) 2023 The Minerva's Dome.
#
# SPDX-License-Identifier: Apache-2.0
#

# GPS configuration files.
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    $(LOCAL_PATH)/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/gnss_antenna_info.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gnss_antenna_info.conf \
    $(LOCAL_PATH)/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/seccomp_policy/gnss@2.0-base.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/gnss@2.0-base.policy \
    $(LOCAL_PATH)/seccomp_policy/gnss@2.0-xtra-daemon.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/gnss@2.0-xtra-daemon.policy \
    $(LOCAL_PATH)/seccomp_policy/gnss@2.0-xtwifi-client.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/gnss@2.0-xtwifi-client.policy \
    $(LOCAL_PATH)/seccomp_policy/gnss@2.0-xtwifi-inet-agent.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/gnss@2.0-xtwifi-inet-agent.policy
