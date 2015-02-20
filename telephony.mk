# Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device specific files
$(call inherit-product, device/samsung/tass/device_tass.mk)

# Overrides
PRODUCT_NAME := tass
PRODUCT_DEVICE := tass
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5570
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone
