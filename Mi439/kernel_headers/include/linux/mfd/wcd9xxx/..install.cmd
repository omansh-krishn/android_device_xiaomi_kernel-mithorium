cmd_/mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/wcd9xxx/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/wcd9xxx /mnt/host/storage-3/kernel/4.9/include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h wcd9xxx_registers.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/wcd9xxx ./include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/wcd9xxx/$$F; done; touch /mnt/host/storage-2/src_2/AOSP/T/device/xiaomi/kernel-mithorium/Mi439/kernel_headers/include/linux/mfd/wcd9xxx/.install