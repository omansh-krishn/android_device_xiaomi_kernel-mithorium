cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack /mnt/host/storage-3/kernel/4.9/techpack ; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack ./techpack ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/techpack/.install
