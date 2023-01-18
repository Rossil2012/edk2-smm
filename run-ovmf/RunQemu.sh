qemu-system-x86_64 \
-machine q35,smm=on \
-m 4096 \
-smp 1 \
-global ICH9-LPC.disable_s3=1 \
-pflash bios.bin -hda fat:rw:hda-contents -net none -debugcon file:debug.log -global isa-debugcon.iobase=0x402 -nographic
