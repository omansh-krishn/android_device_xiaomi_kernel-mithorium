cmd_/mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/asoc/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/asoc /mnt/host/storage-3/kernel/4.9/techpack/audio/asoc device_event.h msm-dai-q6-v2.h msm-dolby-common.h msm-dolby-dap-config.h msm-ds2-dap-config.h msm-pcm-afe-v2.h msm-pcm-q6-v2.h msm-pcm-routing-devdep.h msm-pcm-routing-v2.h msm-pcm-voice-v2.h msm-qti-pp-config.h msm-slim-dma.h msm8952-slimbus.h msm8952.h platform_init.h sdm660-common.h sdm660-external.h sdm660-internal.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/asoc ./techpack/audio/asoc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/asoc/$$F; done; touch /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/asoc/.install