#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=13

make ARCH=arm64 mrproper

make ARCH=arm64 physwizz_defconfig

make ARCH=arm64 \
     KCFLAGS="--no-cuda-version-check" \
     CLANG_FLAGS="--no-cuda-version-check" \
     -j$(nproc)
