# Audio
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.vc_call_vol_steps=7 \
ro.config.media_vol_steps=25 \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=false \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio_hal.period_size=192 \
vendor.audio.offload.gapless.enabled=true \
vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qcom.bluetooth.soc=smd \
bluetooth.hfp.client=1 \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd
# ro.bluetooth.sap=true
# ro.bluetooth.dun=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.sf.lcd_density=480 \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1

# OpenGLES
PRODUCT_PROPERTY_OVERRIDES += \
ro.opengles.version=196610 \
debug.hwui.use_buffer_age=false

# Product
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.model=NX511J

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false \
persist.camera.hal.debug.mask=0 \
camera2.portability.force_api=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=16m \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=2m \
dalvik.vm.heapmaxfree=8m

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=8

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.min_freq_0=200000 \
ro.min_freq_4=200000

# Power
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0 \
persist.radio.add_power_save=1 \
persist.radio.apm_sim_not_pwdn=1 \
ro.telephony.call_ring.multiple=false \
persist.radio.multisim.config=dsds \
ro.config.always_show_roaming=true \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ro.telephony.default_network=9,9 \
ril.subscription.types=NV,RUIM \
ro.telephony.ril.config=simactivation,sim2gsmonly

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.sdcardfs=false

# USB
PRODUCT_PROPERTY_OVERRIDES += \
ro.usb.id.midi=90BA \
ro.usb.id.midi_adb=90BB \
ro.usb.id.mtp=F003 \
ro.usb.id.mtp_adb=9039 \
ro.usb.id.ptp=904D \
ro.usb.id.ptp_adb=904E \
ro.usb.id.ums=F000 \
ro.usb.id.ums_adb=9015 \
ro.usb.vid=05c6

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

