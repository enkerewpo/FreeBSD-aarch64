cd u-boot
make HOST=clang qemu_arm64_defconfig
export TRIPLET=aarch64-linux-gnu
make HOSTCC=clang CROSS_COMPILE=${TRIPLET}- CC="clang -target ${TRIPLET}" -j8