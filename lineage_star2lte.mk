# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from star2lte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := star2lte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_star2lte
PRODUCT_MODEL := SM-G965F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := star2lte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="star2ltexx-user 10 QP1A.190711.020 G965FXXUGFUH3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/star2ltexx/star2lte:10/QP1A.190711.020/G965FXXUGFUH3:user/release-keys
