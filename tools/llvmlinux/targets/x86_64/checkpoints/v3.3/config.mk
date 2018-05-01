CHECKPOINT		= v3.3
CLANG_TOOLCHAIN		= from-source
# LLVM settings
LLVM_GIT		= http://llvm.org/git/llvm.git
LLVM_BRANCH		= release_32
LLVM_COMMIT		= 9171fb9cfb25b2e2db64131c15b497de459f69fc
LLVM_OPTIMIZED		= --enable-optimized --enable-assertions
LLVMPATCHES		= ${CHECKPOINT_DIR}/patches
LLVM_TARGETS_TO_BUILD   = 'ARM;X86'
# Clang settings
CLANG_GIT		= http://llvm.org/git/clang.git
CLANG_BRANCH		= release_32
CLANG_COMMIT		= 29573b0a825b888c233d7859a257e866ffc5276e
# Kernel settings
KERNEL_GIT		= git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
KERNEL_COMMIT		= c16fa4f2ad19908a47c63d8fa436a1178438c7e7
KERNELDIR		= ${TARGETDIR}/src/linux
KERNELGCC		= ${TARGETDIR}/src/linux-gcc
KERNEL_CFG		= ${CHECKPOINT_DIR}/kernel.config
PATCHDIR		= ${CHECKPOINT_DIR}/patches/kernel
KERNEL_PATCH_DIR	= ${CHECKPOINT_DIR}/patches/kernel
# buildroot settings
BUILDROOT_ARCH		= qemu_arm_vexpress
BUILDROOT_BRANCH	= master
BUILDROOT_TAG		= 
BUILDROOT_GIT		= http://git.buildroot.net/git/buildroot.git
BUILDROOT_COMMIT	= d2dc7be318557412a553fae6647495de66dd0e66
BUILDROOT_CONFIG	= ${TESTDIR}/buildroot/src/buildroot/configs/qemu_arm_vexpress_defconfig
# initramfs settings
# LTP settings
LTPSF_RELEASE		= 20120614
LTPSF_TAR		= ltp-full-20120614.bz2
LTPSF_URI		= http://downloads.sourceforge.net/project/ltp/LTP%20Source/ltp-20120614/ltp-full-20120614.bz2
# QEMU settings
QEMU_BRANCH		= master
QEMU_TAG		= 
QEMU_GIT		= git://git.qemu.org/qemu.git
QEMU_COMMIT		= 6453a3a69488196f26d12654c6b148446abdf3d6
QEMUPATCHES		= ${CHECKPOINT_DIR}/patches/qemu