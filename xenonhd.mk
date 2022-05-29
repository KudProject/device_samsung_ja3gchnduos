# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

$(call inherit-product, device/samsung/ja3gchnduos/full_ja3gchnduos.mk)

PRODUCT_NAME := xenonhd_ja3gchnduos

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ja3gchnduos \
    BUILD_FINGERPRINT="samsung/ja3gchnduoszn/ja3gchnduos:5.0.1/LRX22C/I9502ZNUJOH2:user/release-keys" \
    PRIVATE_BUILD_DESC="ja3gchnduoszn-user 5.0.1 LRX22C I9502ZNUJOH2 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.xenonhd.maintainer=krasCGQ
