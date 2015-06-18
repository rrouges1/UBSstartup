# UBSstartup



// pour debug config :

target remote localhost:3333
monitor reset
monitor halt
load Debug/toto2.elf
disconnect
target remote localhost:3333
monitor reset
monitor halt


//pour external tool configuration :


openocd -f board/stm32f4discovery.cfg
