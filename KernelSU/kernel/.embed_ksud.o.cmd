cmd_drivers/kernelsu/embed_ksud.o := ./toolchain/clang/host/linux-x86/clang-r383902/bin/clang -Wp,-MD,drivers/kernelsu/.embed_ksud.o.d -nostdinc -isystem /home/runner/work/CusRecovery-Compiler/CusRecovery-Compiler/kernel/toolchain/clang/host/linux-x86/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -std=gnu89 -Werror-implicit-function-declaration -Werror -Wstrict-prototypes -Werror=return-type -Wno-format-security -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/runner/work/CusRecovery-Compiler/CusRecovery-Compiler/kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -Os -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -I./security/selinux -I./security/selinux/include -I./security/selinux -include ./include/uapi/asm-generic/errno.h -DKSU_VERSION=11872 -DKSU_COMPAT_HAS_CURRENT_SID -DKSU_COMPAT_HAS_SELINUX_STATE -DEXPECTED_SIZE=0x033b -DEXPECTED_HASH=\"c371061b19d8c7d7d6133c6a9bafe198fa944e50c1b31c9d8daa8d7f1fc2d2d6\" -DKSU_UMOUNT -Wno-implicit-function-declaration -Wno-strict-prototypes -Wno-int-conversion -Wno-gcc-compat -Wno-declaration-after-statement -Wno-unused-function    -DKBUILD_BASENAME='"embed_ksud"' -DKBUILD_MODNAME='"kernelsu"' -c -o drivers/kernelsu/.tmp_embed_ksud.o drivers/kernelsu/embed_ksud.c

source_drivers/kernelsu/embed_ksud.o := drivers/kernelsu/embed_ksud.c

deps_drivers/kernelsu/embed_ksud.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \

drivers/kernelsu/embed_ksud.o: $(deps_drivers/kernelsu/embed_ksud.o)

$(deps_drivers/kernelsu/embed_ksud.o):
