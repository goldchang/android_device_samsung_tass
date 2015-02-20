## Build the ath6kl-compat driver
BOARD_WLAN_DEVICE := ath6kl_compat

## Ramdisk
PRODUCT_COPY_FILES += \
    device/samsung/tass/ramdisk/TASS.rle:root/TASS.rle

# Inherit products (Most specific first)
$(call inherit-product, vendor/samsung/tass/vendor_blobs.mk)
$(call inherit-product, device/samsung/msm7x27-common/common.mk)
$(call inherit-product, vendor/samsung/msm7x27-common/vendor.mk)

## LDPI assets
PRODUCT_AAPT_CONFIG := normal mdpi ldpi
PRODUCT_AAPT_PREF_CONFIG := ldpi
$(call inherit-product, device/ldpi-common/ldpi.mk)

## Inherit overlays  (Most specific last)
DEVICE_PACKAGE_OVERLAYS += device/samsung/tass/overlay
