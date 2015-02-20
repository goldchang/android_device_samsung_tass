## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tass/telephony.mk)

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240
$(call inherit-product, vendor/cm/config/mini.mk)

# Overrides
PRODUCT_NAME := tass
PRODUCT_DEVICE := tass
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5570
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyMini
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5570
