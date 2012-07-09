# Release name
PRODUCT_RELEASE_NAME := Arakmar

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/semc/nozomi/full_nozomi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nozomi
PRODUCT_NAME := cm_nozomi
PRODUCT_BRAND := sony
PRODUCT_MODEL := nozomi
PRODUCT_MANUFACTURER := sony
