cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/ipc/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/ipc /mnt/host/storage-3/kernel/4.9/techpack/audio/ipc ; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/ipc ./techpack/audio/ipc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/ipc/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/ipc/.install