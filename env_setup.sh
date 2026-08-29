#!/bin/bash
# imx6ull 项目工具链环境，使用：source env_setup.sh

unset ARCH CROSS_COMPILE

TC="$HOME/tools/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin"

export PATH="${TC}:$PATH"

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-

echo "Loaded imx6ull arm-gnu-toolchain gcc4.9.4-2017.01"
echo "GCC: $(${CROSS_COMPILE}gcc --version | head -n1)"
