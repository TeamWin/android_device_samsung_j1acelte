# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := j1acelte

PRODUCT_COPY_FILES += device/samsung/j1acelte/init.recovery.usb.rc:root/init.recovery.usb.rc

# Inherit device configuration
$(call inherit-product, device/samsung/j1acelte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1acelte
PRODUCT_NAME := omni_j1acelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j1acelte
PRODUCT_MANUFACTURER := samsung
