cmd_/mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd /mnt/host/storage-3/kernel/4.9/include/uapi/linux/mfd msm-adie-codec.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/$$F; done; touch /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/.install
