cmd_/mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio /mnt/host/storage-3/kernel/4.9/techpack/audio ; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio ./techpack/audio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/$$F; done; touch /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/techpack/audio/.install