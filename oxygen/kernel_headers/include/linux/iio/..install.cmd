cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/iio/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/iio /mnt/host/storage-3/kernel/4.9/include/uapi/linux/iio events.h types.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/iio/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/include/linux/iio/.install
