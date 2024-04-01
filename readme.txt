wheatfox's studying of FreeBSD on aarch64
2024.4

notes:

1. you need to git clone u-boot for successful compile! otherwise there will be symbolic link stuff that will fail. do not download source code zip to compile.
2. FreeBSD git repo: https://git.freebsd.org/src.git

to run FreeBSD aarch64 in qemu-system-aarch64
https://github.com/ARM-software/u-boot/blob/master/doc/README.qemu-arm
https://wiki.freebsd.org/arm64/QEMU

for compiling uboot for qemu aarch64
https://github.com/BPI-SINOVOIP/BPI-M4-bsp/issues/4
https://patchwork.ozlabs.org/project/uboot/patch/1571886712-24514-8-git-send-email-bmeng.cn@gmail.com
https://krinkinmu.github.io/2023/08/12/getting-started-with-u-boot.html

for instructions to build FreeBSD targeting aarch64(you need to build FreeBSD in FreeBSD environment!)
https://wiki.freebsd.org/arm64

for instructions to increase qemu qcow2 size and performing gpart and growfs in FreeBSD
https://www.kvalitninavody.cz/freebsd-13-1-resize-disk/
https://forums.freebsd.org/threads/how-to-grow-qcow2-freebsd-image-with-official-13-1-release-img.86852/

running FreeBSD on raspi4
https://wiki.freebsd.org/arm/Raspberry%20Pi
