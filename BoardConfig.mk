# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/treltexx/dtb.img

# Kernel
#TARGET_KERNEL_CONFIG := cm_exynos5433-trelte_defconfig
TARGET_KERNEL_CONFIG := lineage_exynos5433_treltexx_defconfig

# RIL
BOARD_MODEM_TYPE := m7450

# Recovery
TARGET_OTA_ASSERT_DEVICE := trelte,treltexx,tre3g,tre3gxx

#BLOCK_BASED_OTA:= false
LZMA_RAMDISK_TARGETS := recovery

# Inherit common board flags
include device/samsung/trelte-common/BoardConfigCommon.mk
