cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/include/sound/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/include/sound /mnt/host/storage-3/kernel/4.9/techpack/audio/include/uapi/sound audio_effects.h audio_slimslave.h devdep_params.h lsm_params.h msmcal-hwdep.h voice_params.h voice_svc.h wcd-dsp-glink.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/include/sound ./techpack/audio/include/generated/uapi/sound ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/include/sound/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/oxygen/kernel_headers/techpack/audio/include/sound/.install
