# Lugy's attempt of making a custom car device + image

PRODUCT_PACKAGE_OVERLAYS := device/generic/car/common/overlay

$(call inherit-product, device/generic/car/emulator/aosp_car_emulator.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86.mk)

$(call inherit-product-if-exists, zajebancije/generalKenobi/generalKenobi.mk)
$(call inherit-product-if-exists, zajebancije/dds-test/dds-test.mk)
$(call inherit-product-if-exists, external/dds/lugy-dds-vhal/lugy-dds-vhal.mk)

EMULATOR_VENDOR_NO_SOUND := true
PRODUCT_NAME := aosp_lugy_x86
PRODUCT_DEVICE := lugy_device
PRODUCT_BRAND := Lugy-android-automotive
PRODUCT_MODEL := Lugys Car Android on x86 emulator
MODULE_BUILD_FROM_SOURCE := true
