cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/sound/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/sound /mnt/host/storage-3/kernel/4.9/include/uapi/sound asequencer.h asoc.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h firewire.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h snd_sst_tokens.h tlv.h usb_stream.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/sound ./include/generated/uapi/sound ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/sound/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/sound/.install
