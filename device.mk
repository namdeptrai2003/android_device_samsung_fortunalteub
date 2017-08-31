#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/fortunalteub/fortunalteub-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/device-common.mk)

LOCAL_PATH := device/samsung/fortunalteub

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/fortunalteub/overlay
