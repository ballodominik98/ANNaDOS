
bits 32


cli
GLOBAL start
extern kernelMain


  cli
  call KernelMain
  
  times 510 - ($-$$) dd 0;
  dw 0x55AA
