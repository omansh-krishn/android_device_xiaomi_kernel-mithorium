cmd_/mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/dsp/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/dsp /mnt/host/storage-3/kernel/4.9/techpack/audio/dsp adsp_err.h audio_pdr.h audio_ssr.h q6_init.h q6usm.h usf.h usfcdev.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/dsp ./techpack/audio/dsp ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/dsp/$$F; done; touch /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/dsp/.install