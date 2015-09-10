nasm -f bin ./src/boot1.asm -o ./bin/boot1.bin
qemu-system-x86_64 ./bin/boot1.bin 
read a 

