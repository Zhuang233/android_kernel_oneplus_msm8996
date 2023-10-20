cd /home/zbw/Desktop/AIK-Linux
./cleanup.sh
./unpackimg.sh
cp /home/zbw/Desktop/android_kernel_oneplus_msm8996/out/arch/arm64/boot/Image.gz-dtb /home/zbw/Desktop/AIK-Linux/split_img/boot.img-kernel
./repackimg.sh
