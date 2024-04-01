qemu-system-aarch64 -m 4096M -cpu cortex-a57 -M virt  \
        -bios u-boot/u-boot.bin \
        -serial mon:stdio -nographic \
        -drive if=none,file=FreeBSD-14.0-RELEASE-arm64-aarch64.qcow2,id=hd0 \
        -device virtio-blk-device,drive=hd0 \
        -device virtio-net-device,netdev=net0 \
        -netdev user,id=net0