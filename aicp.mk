## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := woods

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/woods/device_woods.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := woods
PRODUCT_NAME := aicp_woods
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto E4
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
