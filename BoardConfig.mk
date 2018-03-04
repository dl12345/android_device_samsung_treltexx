# Kernel
TARGET_KERNEL_CONFIG := lineage_exynos5433_treltexx_defconfig
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/treltexx/dtb.img

# RIL
BOARD_MODEM_TYPE := m7450

# Recovery
TARGET_OTA_ASSERT_DEVICE := trelte,treltexx,tre3g,tre3gxx

#BLOCK_BASED_OTA:= false
LZMA_RAMDISK_TARGETS := boot,recovery

# Inherit common board flags
include device/samsung/trelte-common/BoardConfigCommon.mk
