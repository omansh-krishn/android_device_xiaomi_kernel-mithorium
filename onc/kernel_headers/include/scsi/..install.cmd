cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/scsi/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/scsi /mnt/host/storage-3/kernel/4.9/include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_ioctl.h scsi_netlink.h scsi_netlink_fc.h sg.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/scsi/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/scsi/.install
