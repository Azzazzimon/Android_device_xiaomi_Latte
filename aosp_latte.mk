# Boot animation
TARGET_SCREEN_WIDTH := 2048
TARGET_SCREEN_HEIGHT := 1536
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/latte/latte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := latte
PRODUCT_NAME := aosp_latte
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mipad 2
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := Xiaomi Mipad 2

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="latte-user 5.1 LMY47I 6.12.29 release-keys" \
    BUILD_FINGERPRINT="Xiaomi/latte/latte:5.1/LMY47I/6.12.29:user/release-keys"
