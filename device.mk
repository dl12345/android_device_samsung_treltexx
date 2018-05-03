LOCAL_PATH := device/samsung/treltexx

# Inherit products
-include $(LOCAL_PATH)/product/*.mk

# Copy files
-include $(LOCAL_PATH)/copy/*.mk

# Call the proprietary setup
$(call inherit-product-if-exists, vendor/samsung/treltexx/treltexx-vendor.mk)
