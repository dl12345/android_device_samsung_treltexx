LOCAL_PATH := device/samsung/treltexx

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# BLOCK_BASED_OTA:= false
LZMA_RAMDISK_TARGETS := boot,recovery

# Inherit board specific flags
-include device/samsung/treltexx/board/*.mk

# Inherit common board flags
include device/samsung/trelte-common/BoardConfigCommon.mk
