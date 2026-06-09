#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5nlte/j5nlte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j5-common/device-common.mk)

LOCAL_PATH := device/samsung/j5nlte
