cmd_/home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/asm/.install := /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/asm /mnt/host/storage-3/kernel/4.9/arch/arm64/include/uapi/asm auxvec.h bitsperlong.h byteorder.h fcntl.h hwcap.h kvm.h param.h perf_regs.h posix_types.h ptrace.h setup.h sigcontext.h siginfo.h signal.h stat.h statfs.h ucontext.h unistd.h; /bin/bash /mnt/host/storage-3/kernel/4.9/scripts/headers_install.sh /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/asm ./arch/arm64/include/generated/uapi/asm kvm_para.h; for F in kvm_para.h errno.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h poll.h resource.h sembuf.h shmbuf.h socket.h sockios.h swab.h termbits.h termios.h types.h; do echo "$(pound)include <asm-generic/$$F>" > /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/asm/$$F; done; touch /home/build/src/ProtonAOSP/sc-qpr3/device/xiaomi/kernel-mithorium/onclite/kernel_headers/include/asm/.install