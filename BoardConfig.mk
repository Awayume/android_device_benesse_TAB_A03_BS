LOCAL_PATH := device/benesse/TAB_A03_BR

# Board config
TARGET_BOARD_PLATFORM := mrvl
TTARGET_BOOTLOADER_BOARD_NAME := PXA1928
TARGET_NO_BOOTLOADER := true

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485248
BOARD_FLASH_BLOCK_SIZE := 0
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := true
BOARD_SUPPRESS_EMMC_WIPE := true
TW_THEME := landscape_hdpi

# Kernel
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel
BOARD_KERNEL_CMDLINE :=  androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# Marvell specifics
#MRVL_ION := true
#BOARD_CUSTOM_BOOTIMG := true
#BOARD_MRVL_BOOTIMG := true
#BOARD_CUSTOM_MKBOOTIMG := marvl-mkbootimg
#BOARD_CUSTOM_BOOTIMG_MK := $(LOCAL_PATH)/mrvl/bootimg.mk



