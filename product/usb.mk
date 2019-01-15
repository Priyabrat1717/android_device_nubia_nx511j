# USB
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/vendor/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/vendor/etc/permissions/android.hardware.usb.accessory.xml

#Set composition for USB
PRODUCT_DEFAULT_PROPERTY_OVERRIDES  += \
    persist.sys.usb.config=diag,serial_smd,rmnet_bam,adb

#Set read only default composition for USB
PRODUCT_DEFAULT_PROPERTY_OVERRIDES  += \
    ro.sys.usb.default.config=diag,serial_smd,rmnet_bam,adb
