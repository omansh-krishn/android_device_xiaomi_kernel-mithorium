cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/xen/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/xen /mnt/host/storage-3/kernel/4.9/include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/xen/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/mi8937-kernel/qti-kernel-headers/include/xen/.install
