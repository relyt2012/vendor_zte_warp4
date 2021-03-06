# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/zte/warp4/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/zte/warp4/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/zte/warp4/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/zte/warp4/proprietary/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    vendor/zte/warp4/proprietary/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
    vendor/zte/warp4/proprietary/etc/snd_soc_msm/snd_soc_msm_Tapan:system/etc/snd_soc_msm/snd_soc_msm_Tapan \
    vendor/zte/warp4/proprietary/etc/snd_soc_msm/snd_soc_msm_TapanLite:system/etc/snd_soc_msm/snd_soc_msm_TapanLite \
    vendor/zte/warp4/proprietary/etc/snd_soc_msm/snd_soc_msm_Tapan_SKUF:system/etc/snd_soc_msm/snd_soc_msm_Tapan_SKUF \
    vendor/zte/warp4/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/zte/warp4/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/zte/warp4/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/zte/warp4/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/zte/warp4/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/zte/warp4/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/zte/warp4/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/zte/warp4/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/zte/warp4/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/zte/warp4/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/zte/warp4/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/zte/warp4/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/zte/warp4/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/zte/warp4/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/zte/warp4/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/zte/warp4/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/zte/warp4/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/zte/warp4/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/zte/warp4/proprietary/etc/media_codecs.xml:system/etc/media_codecs.xml \
    vendor/zte/warp4/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/zte/warp4/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/zte/warp4/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/zte/warp4/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/zte/warp4/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/zte/warp4/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/zte/warp4/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/zte/warp4/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/zte/warp4/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/zte/warp4/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/zte/warp4/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/zte/warp4/proprietary/lib/libmorpho_groupshot.so:system/lib/libmorpho_groupshot.so \
    vendor/zte/warp4/proprietary/lib/libmorpho_jpeg_io.so:system/lib/libmorpho_jpeg_io.so \
    vendor/zte/warp4/proprietary/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    vendor/zte/warp4/proprietary/lib/libmorpho_object_remover_jni.so:system/lib/libmorpho_object_remover_jni.so \
    vendor/zte/warp4/proprietary/lib/libmorpho_photoscouter.so:system/lib/libmorpho_photoscouter.so \
    vendor/zte/warp4/proprietary/lib/libmorpho_whiteboard.so:system/lib/libmorpho_whiteboard.so \
    vendor/zte/warp4/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/zte/warp4/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ar0542_common.so:system/vendor/lib/libchromatix_ar0542_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ar0542_default_video.so:system/vendor/lib/libchromatix_ar0542_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ar0542_liveshot.so:system/vendor/lib/libchromatix_ar0542_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ar0542_preview.so:system/vendor/lib/libchromatix_ar0542_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ar0542_snapshot.so:system/vendor/lib/libchromatix_ar0542_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_preview_enhance.so:system/vendor/lib/libchromatix_imx135_preview_enhance.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_preview_normal.so:system/vendor/lib/libchromatix_imx135_preview_normal.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_snapshot_enhance.so:system/vendor/lib/libchromatix_imx135_snapshot_enhance.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_snapshot_normal.so:system/vendor/lib/libchromatix_imx135_snapshot_normal.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_karr_ar0542_common.so:system/vendor/lib/libchromatix_karr_ar0542_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_karr_ar0542_default_video.so:system/vendor/lib/libchromatix_karr_ar0542_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_karr_ar0542_liveshot.so:system/vendor/lib/libchromatix_karr_ar0542_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_karr_ar0542_preview.so:system/vendor/lib/libchromatix_karr_ar0542_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_karr_ar0542_snapshot.so:system/vendor/lib/libchromatix_karr_ar0542_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_mcnex_ar0542_common.so:system/vendor/lib/libchromatix_mcnex_ar0542_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_mcnex_ar0542_default_video.so:system/vendor/lib/libchromatix_mcnex_ar0542_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_mcnex_ar0542_liveshot.so:system/vendor/lib/libchromatix_mcnex_ar0542_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_mcnex_ar0542_preview.so:system/vendor/lib/libchromatix_mcnex_ar0542_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_mcnex_ar0542_snapshot.so:system/vendor/lib/libchromatix_mcnex_ar0542_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:system/vendor/lib/libchromatix_ov2720_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov2720_preview.so:system/vendor/lib/libchromatix_ov2720_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_common.so:system/vendor/lib/libchromatix_ov5648_oty5f03_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_default_video.so:system/vendor/lib/libchromatix_ov5648_oty5f03_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_preview.so:system/vendor/lib/libchromatix_ov5648_oty5f03_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_snapshot.so:system/vendor/lib/libchromatix_ov5648_oty5f03_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov5648_oty5f03_zsl.so:system/vendor/lib/libchromatix_ov5648_oty5f03_zsl.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_common.so:system/vendor/lib/libchromatix_ov8835_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_default_video.so:system/vendor/lib/libchromatix_ov8835_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_liveshot.so:system/vendor/lib/libchromatix_ov8835_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_photosolid.so:system/vendor/lib/libchromatix_ov8835_photosolid.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_preview.so:system/vendor/lib/libchromatix_ov8835_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_snapshot.so:system/vendor/lib/libchromatix_ov8835_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_common.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_default_video.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_liveshot.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_photosolid.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_photosolid.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_preview.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_snapshot.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_T_MOBILE_zsl.so:system/vendor/lib/libchromatix_ov8835_T_MOBILE_zsl.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov8835_zsl.so:system/vendor/lib/libchromatix_ov8835_zsl.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov9760_common.so:system/vendor/lib/libchromatix_ov9760_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov9760_default_video.so:system/vendor/lib/libchromatix_ov9760_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov9760_liveshot.so:system/vendor/lib/libchromatix_ov9760_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov9760_preview.so:system/vendor/lib/libchromatix_ov9760_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_ov9760_snapshot.so:system/vendor/lib/libchromatix_ov9760_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_qtech_ar0542_common.so:system/vendor/lib/libchromatix_qtech_ar0542_common.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_qtech_ar0542_default_video.so:system/vendor/lib/libchromatix_qtech_ar0542_default_video.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_qtech_ar0542_liveshot.so:system/vendor/lib/libchromatix_qtech_ar0542_liveshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_qtech_ar0542_preview.so:system/vendor/lib/libchromatix_qtech_ar0542_preview.so \
    vendor/zte/warp4/proprietary/vendor/lib/libchromatix_qtech_ar0542_snapshot.so:system/vendor/lib/libchromatix_qtech_ar0542_snapshot.so \
    vendor/zte/warp4/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/zte/warp4/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/zte/warp4/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_ar0542.so:system/vendor/lib/libmmcamera_ar0542.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_hdr_morpho_lib.so:system/vendor/lib/libmmcamera_hdr_morpho_lib.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_ov5648_oty5f03.so:system/vendor/lib/libmmcamera_ov5648_oty5f03.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_ov8825.so:system/vendor/lib/libmmcamera_ov8825.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_ov8835.so:system/vendor/lib/libmmcamera_ov8835.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_ov9760.so:system/vendor/lib/libmmcamera_ov9760.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_photosolid_morpho_lib.so:system/vendor/lib/libmmcamera_photosolid_morpho_lib.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_qtech_ar0542_eeprom.so:system/vendor/lib/libmmcamera_qtech_ar0542_eeprom.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/zte/warp4/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/zte/warp4/proprietary/etc/enable_swap.sh:system/etc/enable_swap.sh \
    vendor/zte/warp4/proprietary/etc/hcidump.sh:system/etc/hcidump.sh \
    vendor/zte/warp4/proprietary/etc/hsic.control.bt.sh:system/etc/hsic.control.bt.sh \
    vendor/zte/warp4/proprietary/etc/init.crda.sh:system/etc/init.crda.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    vendor/zte/warp4/proprietary/etc/init.ath3k.bt.sh:system/etc/init.ath3k.bt.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    vendor/zte/warp4/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    vendor/zte/warp4/proprietary/etc/init.wlanprop.sh:system/etc/init.wlanprop.sh \
    vendor/zte/warp4/proprietary/etc/qca6234-service.sh:system/etc/qca6234-service.sh \
    vendor/zte/warp4/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/zte/warp4/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/zte/warp4/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/zte/warp4/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/zte/warp4/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/zte/warp4/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/zte/warp4/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/zte/warp4/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/zte/warp4/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/zte/warp4/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/zte/warp4/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/zte/warp4/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/zte/warp4/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/zte/warp4/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    vendor/zte/warp4/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/zte/warp4/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/zte/warp4/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/zte/warp4/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/zte/warp4/proprietary/bin/rild:system/bin/rild \
    vendor/zte/warp4/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/zte/warp4/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/zte/warp4/proprietary/etc/sec_config:system/etc/sec_config \
    vendor/zte/warp4/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/zte/warp4/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/zte/warp4/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/zte/warp4/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/zte/warp4/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_factory_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_factory_nv.bin \
    vendor/zte/warp4/proprietary/bin/init.btprop.sh:system/bin/init.btprop.sh \
    vendor/zte/warp4/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/zte/warp4/proprietary/bin/bt_ssp_debug_mode.sh:system/bin/bt_ssp_debug_mode.sh \
    vendor/zte/warp4/proprietary/bin/bt_testmode.sh:system/bin/bt_testmode.sh \
    vendor/zte/warp4/proprietary/bin/bt_testmode_new.sh:system/bin/bt_testmode_new.sh \
    vendor/zte/warp4/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/zte/warp4/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/zte/warp4/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/zte/warp4/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/zte/warp4/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/zte/warp4/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/zte/warp4/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/zte/warp4/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/zte/warp4/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/zte/warp4/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/zte/warp4/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/zte/warp4/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/zte/warp4/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/zte/warp4/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/zte/warp4/proprietary/lib/libloc_xtra.so:system/lib/libloc_xtra.so \
    vendor/zte/warp4/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/zte/warp4/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/zte/warp4/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/zte/warp4/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/zte/warp4/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/zte/warp4/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/zte/warp4/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/zte/warp4/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/zte/warp4/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/zte/warp4/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/zte/warp4/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/zte/warp4/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/zte/warp4/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/zte/warp4/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/zte/warp4/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/zte/warp4/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    vendor/zte/warp4/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/zte/warp4/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/zte/warp4/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/zte/warp4/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/zte/warp4/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/zte/warp4/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/zte/warp4/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/zte/warp4/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/zte/warp4/proprietary/lib/hw/lights.msm8226.so:system/lib/hw/lights.msm8226.so \
    vendor/zte/warp4/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/zte/warp4/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/zte/warp4/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/zte/warp4/proprietary/etc/thermal-engine-8226.conf:system/etc/thermal-engine-8226.conf \
    vendor/zte/warp4/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/zte/warp4/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/zte/warp4/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/zte/warp4/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/zte/warp4/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/zte/warp4/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/zte/warp4/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/zte/warp4/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/zte/warp4/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/zte/warp4/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/zte/warp4/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/zte/warp4/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/zte/warp4/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/zte/warp4/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/zte/warp4/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/zte/warp4/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/zte/warp4/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/zte/warp4/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/zte/warp4/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/zte/warp4/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/zte/warp4/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/zte/warp4/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/zte/warp4/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/zte/warp4/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/zte/warp4/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/zte/warp4/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/zte/warp4/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/zte/warp4/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/zte/warp4/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/zte/warp4/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/zte/warp4/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/zte/warp4/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/zte/warp4/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/zte/warp4/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/zte/warp4/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/zte/warp4/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/zte/warp4/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/zte/warp4/proprietary/bin/charger_monitor.sh:system/bin/charger_monitor.sh \
    vendor/zte/warp4/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/zte/warp4/proprietary/bin/qcom-system-daemon:system/bin/qcom-system-daemon \
    vendor/zte/warp4/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/zte/warp4/proprietary/bin/cnd:system/bin/cnd \
    vendor/zte/warp4/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/zte/warp4/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/zte/warp4/proprietary/bin/sapd:system/bin/sapd \
    vendor/zte/warp4/proprietary/bin/usbhub_init:system/bin/usbhub_init
