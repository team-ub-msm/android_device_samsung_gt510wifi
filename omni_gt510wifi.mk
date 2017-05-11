
# Inherit from common
$(call inherit-product, device/samsung/gte-common/omni.mk)

$(call inherit-product, device/samsung/gt510wifi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt510wifi
PRODUCT_NAME := omni_gt510wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T550
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
