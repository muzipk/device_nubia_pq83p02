$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab
