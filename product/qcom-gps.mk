# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.1-impl-qti \
    android.hardware.gnss@1.1-service-qti \
    libcurl \
    libgnss \
    libgnsspps \
    libshim_gps \
    libshims_flp

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/etc/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    $(LOCAL_PATH)/gps/etc/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/gps/etc/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/gps/etc/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/gps/etc/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/gps/etc/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/gps/etc/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/vendor/etc/permissions/android.hardware.location.gps.xml

# gps/location secuity configuration file
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config
