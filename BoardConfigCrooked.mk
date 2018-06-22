#
# SPDX-License-Identifier: BSD-3-Clause
# Copyright (C) 2022 The Crooked Android Project
#

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BUILD_BROKEN_DUP_RULES := true

# Partitions
AB_OTA_PARTITIONS += \
    vendor
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
