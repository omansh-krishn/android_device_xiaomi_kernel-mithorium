cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/scsi/fc/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/scsi/fc /mnt/host/storage-3/kernel/4.9/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/scsi/fc/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/scsi/fc/.install
