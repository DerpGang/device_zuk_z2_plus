#
# Common vendor properties for z2_plus
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    audio.deep_buffer.media=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    audio.offload.video=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    persist.vendor.bt.enable.splita2dp=false \
    vendor.audio.tunnel.encode=false \
    vendor.fastrpc.disable.adsprpcd_sensorspd.daemon=1 \
    vendor.voice.path.for.pcm.voip=true \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.af.client_heap_size_kbyte=7168 \
    persist.bluetooth.bluetooth_audio_hal.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    vendor.qcom.bluetooth.soc=rome \
    ro.bluetooth.emb_wp_mode=true \
    ro.vendor.bt.bdaddr_path=/mnt/vendor/persist/bluetooth/bt_mac \
    ro.bluetooth.wipower=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.camera.mct.debug=0 \
    persist.camera.iface.logs=0 \
    persist.camera.imglib.logs=0 \
    persist.camera.isp.debug=0 \
    persist.camera.sensor.debug=0 \
    vendor.vidc.debug.level=0 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.preview.ubwc=0 \
    persist.camera.video.ubwc=0 \
    persist.camera.gyro.disable=0 \
    ro.persist.qcapb=1

# Disable SMD sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.smd=false

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    ro.use_data_netmgrd=true \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.use_old_mnc_mcc_format=true

# Device was launched with M
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=23

# Display (Qualcomm AD)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.cabl=0 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg \
    ro.qcom.ad.sensortype=2 \
    vendor.gralloc.disable_ahardware_buffer=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpmhalservice.enable=1 \
    persist.vendor.dpm.loglevel=0 \
    persist.vendor.mwqem.enable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.sf.hw=1  \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.sys.wfd.virtual=0 \
    ro.opengles.version=196610 \
    debug.sdm.support_writeback=0 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.video.disable.ubwc=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.nohdcp=1 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno

# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1 \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1

# servicetracker
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.qti.servicetracker.disable=true

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Hdmi
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.hw.aac.encoder=true

#Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.enc.disable.pq=true \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.audio.flac.sw.decoder.24bit=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mm.sec.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.stagefright.audio.sink=280 \
    vendor.mm.enable.qcom_parser=1048575 \
    vendor.vidc.debug.level=0 \
    vendor.vidc.disable.split.mode=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    vendor.perf.gestureflingboost.enable=true

# Disable iorapd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.iorapd.enable=false

# Disable iorapd perfetto tracing for app starts
PRODUCT_PROPERTY_OVERRIDES += \
    iorapd.perfetto.enable=false

# Disable iorapd readahead for app starts
PRODUCT_PROPERTY_OVERRIDES += \
    iorapd.readahead.enable=false

# QC framework value-adds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=20,20 \
    persist.data.qmi.adb_logmask=0 \
    persist.net.doxlat=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.radio.force_on_dc=true \
    persist.radio.multisim.config=dsds \
    persist.radio.redir_party_num=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.radio.sw_mbn_update=1 \
    persist.radio.hw_mbn_update=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.enableadvancedscan=false \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.qti.telephony.vt_cam_interface=1

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    service.qti.ims.enabled=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.vendor.ims.disableIMSLogs=1
    persist.vendor.ims.disableADBLogs=1
    persist.vendor.ims.disableDebugDataPathLogs=1
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableSigHandler=1 \
    persist.vendor.ims.disableQXDMLogs=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# TimeService
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.timed.enable=true

# Create zram disk
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.zram=true

# ro.location properties below are used in conjunction
# with NLP_MODE setting in /vendor/etc/izat.conf
# either as the main network provider or as a fallback
# provider depending on NLP_MODE that is set
# These properties are optional and will not cause
# issues if not set to existing packages.
# ro.location.osnlp.package sets the name of default
# OS sepecific network location provider package to use
# ro.location.osnlp.region.package is set to the name
# of the alternative network location provider package
# to be used for a particular region where the default
# network location provider is not functional
PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.controller=6a00000.dwc3 \
    sys.usb.rndis.func.name=rndis_bam

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.dex2oat64.enabled=true \
    ro.sys.fw.dex2oat_thread_count=4

#property to specify the number of frames to skip before setting hint
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.perf_hint_window=50

#properties for limiting preview size in camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.camera.display.umax=1920x1080 \
    persist.sys.camera.display.lmax=1280x720

# SurfaceFlinger brightness tweak
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.force_light_brightness=1
