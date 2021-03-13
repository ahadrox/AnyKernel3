#!/usr/bin/bash

echo "Copying kernel image"
cp /home/ahadrox/Desktop/android-kernel/lavender/out/arch/arm64/boot/Image.gz-dtb ./

echo "Zipping kernel"

zip -r9 UPDATE-Kernel.zip * -x .git README.md *placeholder zip-kernel.sh

rm -rf Image.gz-dtb

echo "Done!"
