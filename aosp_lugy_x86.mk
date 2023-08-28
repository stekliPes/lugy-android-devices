# Lugy's experiment of making a custom device+image

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86.mk)

$(call inherit-product-if-exists, zajebancije/generalKenobi/generalKenobi.mk)

PRODUCT_NAME := aosp_lugy_x86
PRODUCT_DEVICE := lugy_device
PRODUCT_BRAND := Lugy-android
PRODUCT_MODEL := Lugys Android on x86 emulator
