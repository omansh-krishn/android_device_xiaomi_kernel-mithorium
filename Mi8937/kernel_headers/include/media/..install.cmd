cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/media/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/media /mnt/host/storage-3/kernel/4.9/include/uapi/media cam_cpas.h cam_defs.h cam_fd.h cam_icp.h cam_isp.h cam_isp_ife.h cam_isp_vfe.h cam_jpeg.h cam_lrme.h cam_req_mgr.h cam_sensor.h cam_sync.h msm_cam_sensor-land.h msm_cam_sensor-legacy.h msm_cam_sensor.h msm_camera-land.h msm_camera-legacy.h msm_camera.h msm_camsensor_sdk-land.h msm_camsensor_sdk-legacy.h msm_camsensor_sdk.h msm_fd-legacy.h msm_fd.h msm_isp-legacy.h msm_isp.h msm_jpeg-legacy.h msm_jpeg.h msm_jpeg_dma-legacy.h msm_jpeg_dma.h msm_media_info.h msm_sde_rotator.h msm_vidc.h msm_vidc_private.h msmb_camera-land.h msmb_camera-legacy.h msmb_camera.h msmb_generic_buf_mgr-land.h msmb_generic_buf_mgr-legacy.h msmb_generic_buf_mgr.h msmb_isp-land.h msmb_isp-legacy.h msmb_isp.h msmb_ispif-legacy.h msmb_ispif.h msmb_pproc-legacy.h msmb_pproc.h msmb_qca.h radio-iris-commands.h radio-iris.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/media ./include/generated/uapi/media ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/media/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/media/.install
