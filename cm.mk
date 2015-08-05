$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jflteuc \
  TARGET_DEVICE=jflteatt \
  BUILD_FINGERPRINT="samsung/jflteuc/jflteatt:5.0.1/LRX22C/I337UCUGOC3:user/release-keys" \
  PRIVATE_BUILD_DESC="jflteuc-user 5.0.1 LRX22C I337UCUGOC3 release-keys"

PRODUCT_NAME := bliss_jflteatt
PRODUCT_DEVICE := jflteatt
