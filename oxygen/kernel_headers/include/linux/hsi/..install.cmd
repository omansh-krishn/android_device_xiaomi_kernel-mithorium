cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/hsi/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/hsi /mnt/host/storage-3/kernel/4.9/include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/hsi/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/hsi/.install
