cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/audio/include/dsp/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/audio/include/dsp /mnt/host/storage-3/kernel/4.9/techpack/audio/include/dsp apr_audio-v2.h audio_cal_utils.h audio_calibration.h audio_notifier.h msm-audio-effects-q6-v2.h msm-dts-srs-tm-config.h msm_audio_ion.h q6adm-v2.h q6afe-v2.h q6asm-v2.h q6audio-v2.h q6core.h q6lsm.h q6voice.h rtac.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/audio/include/dsp ./techpack/audio/include/generated/dsp ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/audio/include/dsp/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/audio/include/dsp/.install
