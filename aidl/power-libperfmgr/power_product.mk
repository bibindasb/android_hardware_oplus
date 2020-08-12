#
# Copyright (C) 2023 StatiXOS
# SPDX-License-Identifier: Apache-2.0
#

# Product makefile for power-libperfmgr for oplus devices

PRODUCT_SOONG_NAMESPACES += \
    hardware/google/interfaces \
    hardware/google/pixel

PRODUCT_PACKAGES += \
    android.hardware.power-service.oplus-libperfmgr

PRODUCT_PACKAGES += \
    libqti-perfd-client
