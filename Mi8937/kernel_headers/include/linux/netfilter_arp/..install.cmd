cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/netfilter_arp/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/netfilter_arp /mnt/host/storage-3/kernel/4.9/include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/netfilter_arp ./include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/netfilter_arp/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/netfilter_arp/.install
