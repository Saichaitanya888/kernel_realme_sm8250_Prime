cp out/arch/arm64/boot/Image ./anykernel/

cd anykernel && zip -r BigShot-Prime-kernel-$(date +"%d-%m-%Y"-%H%M).zip * && mv BigShot-Prime-kernel-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
