cmd_/mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/raid/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/raid /mnt/host/storage-3/kernel/4.9/include/uapi/linux/raid md_p.h md_u.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/raid/$$F; done; touch /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/raid/.install
