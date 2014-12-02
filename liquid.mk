# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/condor/full_condor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := condor
PRODUCT_NAME := liquid_condor
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto E
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
