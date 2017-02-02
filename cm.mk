# Release name
PRODUCT_RELEASE_NAME := y70

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/y70/device_y70.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := y70
PRODUCT_NAME := cm_y70
PRODUCT_BRAND := lge
PRODUCT_MODEL := y70
PRODUCT_MANUFACTURER := lge
