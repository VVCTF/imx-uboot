#!/bin/bash
unset ARCH CROSS_COMPILE

TC="$HOME/tool/arm/arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-linux-gnueabihf/bin"
export PATH="${TC}:$PATH"

export ARCH=arm
export CROSS_COMPILE=arm-none-linux-gnueabihf-

echo "Loaded imx6ull arm-gnu-toolchain gcc11.3"
echo "GCC: $(arm-none-linux-gnueabihf-gcc --version | head -n1)"