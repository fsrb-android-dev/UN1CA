#
# Copyright (C) 2024 Salvo Giangreco
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Device configuration file for Galaxy S23 Ultra (dm3q)
TARGET_NAME="Galaxy S23 Ultra"
TARGET_CODENAME="dm3q"
TARGET_PLATFORM="sm8550"
TARGET_FIRMWARE="SM-S918B/EUX/350196551234562"
TARGET_EXTRA_FIRMWARES=()
TARGET_PLATFORM_SDK_VERSION=36
TARGET_PRODUCT_SHIPPING_API_LEVEL=33
TARGET_BOARD_API_LEVEL=33

# Partitions
TARGET_BOOT_PARTITION_SIZE=100663296
TARGET_DTBO_PARTITION_SIZE=25165824
TARGET_VENDOR_BOOT_PARTITION_SIZE=100663296
TARGET_INIT_BOOT_PARTITION_SIZE=6291456

# Dynamic partitions
TARGET_SUPER_PARTITION_SIZE=12266242048
TARGET_SUPER_GROUP_NAME="qti_dynamic_partitions"
TARGET_QTI_DYNAMIC_PARTITIONS_SIZE=12262047744

# OS
TARGET_OS_SINGLE_SYSTEM_IMAGE="qssi"
TARGET_OS_BUILD_SYSTEM_EXT_PARTITION=true

# SEC Product Feature
TARGET_COMMON_SUPPORT_DYN_RESOLUTION_CONTROL=true
TARGET_DVFSAPP_CONFIG_SSRM_POLICY_FILENAME="siop_dm3q_sm8550"
