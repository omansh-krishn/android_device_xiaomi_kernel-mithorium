cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/mfd/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/mfd /mnt/host/storage-3/kernel/4.9/include/uapi/linux/mfd msm-adie-codec.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/mfd/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/linux/mfd/.install
