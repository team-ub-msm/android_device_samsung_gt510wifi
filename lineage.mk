# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab A
CM_BUILDTYPE := NIGHTLY

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

# Inherit from common
$(call inherit-product, device/samsung/gt-common/lineage.mk)

$(call inherit-product, device/samsung/gt510wifi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt510wifi
PRODUCT_NAME := lineage_gt510wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T550
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
