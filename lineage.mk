# Release name
PRODUCT_RELEASE_NAME := s2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/qmobile/s2/device_s2.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_s2
PRODUCT_DEVICE := s2
PRODUCT_BRAND := QMobile
PRODUCT_MANUFACTURER := QMobile
PRODUCT_MODEL := S2
