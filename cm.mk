# Release name
PRODUCT_RELEASE_NAME := lua

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/lua/device_lua.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lua
PRODUCT_NAME := cm_lua
PRODUCT_BRAND := huawei
PRODUCT_MODEL := lua
PRODUCT_MANUFACTURER := huawei
