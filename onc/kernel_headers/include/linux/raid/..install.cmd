cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/raid/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/raid /mnt/host/storage-3/kernel/4.9/include/uapi/linux/raid md_p.h md_u.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/raid/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/raid/.install
