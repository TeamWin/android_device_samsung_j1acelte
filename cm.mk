## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := j1acelte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1acelte/device_j1acelte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1acelte
PRODUCT_NAME := cm_j1acelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j1acelte
PRODUCT_MANUFACTURER := samsung
