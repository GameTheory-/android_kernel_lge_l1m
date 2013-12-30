#/bin/bash

# My personal build script. Mod it to your liking or delete if not needed.

export ARCH=arm
export TARGET_PRODUCT=l1m_MPCS_US
export CROSS_COMPILE=/home/gametheory/android/cm11/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
make ARCH=arm l1m-perf_defconfig
make -j4
