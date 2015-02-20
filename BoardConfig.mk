include device/samsung/msm7x27-common/BoardConfigCommon.mk

## Kernel, bootloader
TARGET_BOOTLOADER_BOARD_NAME := tass
TARGET_KERNEL_CONFIG := cyanogenmod_tass_defconfig
TARGET_OTA_ASSERT_DEVICE := tass,GT-S5570

## Recovery
BOARD_LDPI_RECOVERY := true
BOARD_USE_CUSTOM_RECOVERY_FONT := "<font_7x16.h>"

## Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/tass/bluetooth

