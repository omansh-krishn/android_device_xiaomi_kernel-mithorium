cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/nfsd/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/nfsd /mnt/host/storage-3/kernel/4.9/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/nfsd/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/linux/nfsd/.install
