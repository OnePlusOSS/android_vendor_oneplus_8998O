PREBUILT_PATH := $(call my-dir)
LOCAL_PATH := $(PREBUILT_PATH)

include $(CLEAR_VARS)
LOCAL_MODULE        := libsdm-disp-vndapis
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libsdm-disp-vndapis.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libsdm-disp-vndapis
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libsdm-disp-vndapis.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libgpustats
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libgpustats.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libgpustats
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libgpustats.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE        := libidl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libidl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libidl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libidl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_cci
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libqmi_cci.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_cci
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libqmi_cci.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmiservices
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libqmiservices.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmiservices
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libqmiservices.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_common_so
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libqmi_common_so.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_common_so
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libqmi_common_so.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libdsi_netctrl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib64/libdsi_netctrl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libdsi_netctrl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := vendor/lib/libdsi_netctrl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsi_config.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/etc/data
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := vendor/etc/data/dsi_config.xml
LOCAL_MODULE_OWNER := qti
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := netmgr_config.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/vendor/etc/data
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := vendor/etc/data/netmgr_config.xml
LOCAL_MODULE_OWNER := qti
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := dashd
LOCAL_MODULE_CLASS  := EXECUTABLES
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := sbin/dashd
LOCAL_MODULE_PATH   := $(TARGET_ROOT_OUT_SBIN)
LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_UNSTRIPPED_PATH := $(TARGET_ROOT_OUT_SBIN_UNSTRIPPED)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := SimSettings
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES     := app/SimSettings/SimSettings.apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := qcrilmsgtunnel
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES     := priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

$(shell mkdir -p $(PRODUCT_OUT)/vendor/lib64/egl && pushd $(PRODUCT_OUT)/vendor/lib64 > /dev/null && ln -s egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)

#$(shell mkdir -p $(PRODUCT_OUT)/vendor/lib64/egl && pushd $(PRODUCT_OUT)/vendor/lib64 > /dev/null && ln -s egl/libq3dtools_adreno.so libq3dtools_adreno.so && popd > /dev/null)

$(shell mkdir -p $(PRODUCT_OUT)/vendor/lib/egl && pushd $(PRODUCT_OUT)/vendor/lib > /dev/null && ln -s egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)

#$(shell mkdir -p $(PRODUCT_OUT)/vendor/lib/egl && pushd $(PRODUCT_OUT)/vendor/lib > /dev/null && ln -s egl/libq3dtools_adreno.so libq3dtools_adreno.so && popd > /dev/null)


ifeq ($(call is-board-platform-in-list,msm8974 apq8084 msm8994 msm8992 msm8996 msm8998 apq8098_latv sdm845),true)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/etc/firmware/wcd9320; \
        ln -sf /data/vendor/misc/audio/wcd9320_anc.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9320/wcd9320_anc.bin;\
        ln -s /data/vendor/misc/audio/mbhc.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9320/wcd9320_mbhc.bin; \
        ln -s /data/vendor/misc/audio/wcd9320_mad_audio.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9320/wcd9320_mad_audio.bin)
else ifeq ($(call is-board-platform-in-list,msm8226 msm8916),true)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/etc/firmware/wcd9306; \
        ln -sf /data/vendor/misc/audio/wcd9320_anc.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9306/wcd9306_anc.bin;\
        ln -s /data/vendor/misc/audio/mbhc.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9306/wcd9306_mbhc.bin)
else ifeq ($(call is-board-platform,msm8960),true)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/etc/firmware/wcd9310; \
        ln -sf /data/vendor/misc/audio/wcd9310_anc.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9310/wcd9310_anc.bin;\
        ln -s /data/vendor/misc/audio/mbhc.bin \
                $(TARGET_OUT_VENDOR)/etc/firmware/wcd9306/wcd9306_mbhc.bin)
endif

#########################################################################
# Create Folder Structure
#########################################################################

$(shell rm -rf $(TARGET_OUT_VENDOR)/rfs/)

#To be enabled when prepopulation support is needed for the read_write folder
# $(shell rm -rf  $(TARGET_OUT_DATA)/rfs/)
# $(shell mkdir -p $(TARGET_OUT_DATA)/rfs/msm/mpss/)
# $(shell mkdir -p $(TARGET_OUT_DATA)/rfs/msm/adsp/)
# $(shell mkdir -p $(TARGET_OUT_DATA)/rfs/msm/slpi/)
# $(shell mkdir -p $(TARGET_OUT_DATA)/rfs/mdm/mpss/)
# $(shell mkdir -p $(TARGET_OUT_DATA)/rfs/mdm/adsp/)
# $(shell mkdir -p $(TARGET_OUT_DATA)/rfs/mdm/slpi/)

#########################################################################
# MSM Folders
#########################################################################
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/msm/mpss/readonly/vendor)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/msm/adsp/readonly/vendor)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/msm/slpi/readonly)

$(shell ln -s /data/vendor/tombstones/rfs/modem $(TARGET_OUT_VENDOR)/rfs/msm/mpss/ramdumps)
$(shell ln -s /persist/rfs/msm/mpss $(TARGET_OUT_VENDOR)/rfs/msm/mpss/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/msm/mpss/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/msm/mpss/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/msm/mpss/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/msm/mpss/readonly/vendor/firmware)

$(shell ln -s /data/vendor/tombstones/rfs/lpass $(TARGET_OUT_VENDOR)/rfs/msm/adsp/ramdumps)
$(shell ln -s /persist/rfs/msm/adsp $(TARGET_OUT_VENDOR)/rfs/msm/adsp/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/msm/adsp/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/msm/adsp/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/msm/adsp/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/msm/adsp/readonly/vendor/firmware)

$(shell ln -s /data/vendor/tombstones/rfs/slpi $(TARGET_OUT_VENDOR)/rfs/msm/slpi/ramdumps)
$(shell ln -s /persist/rfs/msm/slpi $(TARGET_OUT_VENDOR)/rfs/msm/slpi/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/msm/slpi/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/msm/slpi/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/msm/slpi/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/msm/slpi/readonly/vendor/firmware)

#########################################################################
# MDM Folders
#########################################################################
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/readonly/vendor)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/readonly/vendor)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/mdm/tn/readonly)
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/readonly)

$(shell ln -s /data/vendor/tombstones/rfs/modem $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/ramdumps)
$(shell ln -s /persist/rfs/mdm/mpss $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/mdm/mpss/readonly/vendor/firmware)

$(shell ln -s /data/vendor/tombstones/rfs/lpass $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/ramdumps)
$(shell ln -s /persist/rfs/mdm/adsp $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/mdm/adsp/readonly/vendor/firmware)

$(shell ln -s /data/vendor/tombstones/rfs/slpi $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/ramdumps)
$(shell ln -s /persist/rfs/mdm/slpi $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/mdm/slpi/readonly/vendor/firmware)

$(shell ln -s /data/vendor/tombstones/rfs/tn $(TARGET_OUT_VENDOR)/rfs/mdm/tn/ramdumps)
$(shell ln -s /persist/rfs/mdm/tn $(TARGET_OUT_VENDOR)/rfs/mdm/tn/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/tn/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/mdm/tn/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/mdm/tn/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/mdm/tn/readonly/vendor/firmware)

#########################################################################
# APQ Folders
#########################################################################
$(shell mkdir -p $(TARGET_OUT_VENDOR)/rfs/apq/gnss/readonly/vendor)

$(shell ln -s /data/vendor/tombstones/rfs/modem $(TARGET_OUT_VENDOR)/rfs/apq/gnss/ramdumps)
$(shell ln -s /persist/rfs/apq/gnss $(TARGET_OUT_VENDOR)/rfs/apq/gnss/readwrite)
$(shell ln -s /persist/rfs/shared $(TARGET_OUT_VENDOR)/rfs/apq/gnss/shared)
$(shell ln -s /persist/hlos_rfs/shared $(TARGET_OUT_VENDOR)/rfs/apq/gnss/hlos)
$(shell ln -s /firmware $(TARGET_OUT_VENDOR)/rfs/apq/gnss/readonly/firmware)
$(shell ln -s /vendor/firmware $(TARGET_OUT_VENDOR)/rfs/apq/gnss/readonly/vendor/firmware)
