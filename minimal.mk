# Inherit some common minimak stuff
$(call inherit-product, vendor/minimal/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := minimal_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
