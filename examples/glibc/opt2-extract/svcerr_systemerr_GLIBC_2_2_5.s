  .text
  .globl svcerr_systemerr_GLIBC_2_2_5
  .type svcerr_systemerr_GLIBC_2_2_5, @function

#! file-offset 0x111e90
#! rip-offset  0x111e90
#! capacity    80 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.svcerr_systemerr_GLIBC_2_2_5:  #        0x111e90  0      OPC=<label>         
  subq $0x68, %rsp              #  1     0x111e90  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax         #  2     0x111e94  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)          #  3     0x111e98  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)         #  4     0x111ea0  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi               #  5     0x111ea8  3      OPC=movq_r64_r64    
  movl $0x5, 0x30(%rsp)         #  6     0x111eab  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)         #  7     0x111eb3  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax         #  8     0x111eb8  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)         #  9     0x111ebc  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax         #  10    0x111ec1  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)         #  11    0x111ec5  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax          #  12    0x111eca  4      OPC=movq_r64_m64    
  callq 0x18(%rax)              #  13    0x111ece  3      OPC=callq_m64       
  addq $0x68, %rsp              #  14    0x111ed1  4      OPC=addq_r64_imm8   
  retq                          #  15    0x111ed5  1      OPC=retq            
  nop                           #  16    0x111ed6  1      OPC=nop             
  nop                           #  17    0x111ed7  1      OPC=nop             
  nop                           #  18    0x111ed8  1      OPC=nop             
  nop                           #  19    0x111ed9  1      OPC=nop             
  nop                           #  20    0x111eda  1      OPC=nop             
  nop                           #  21    0x111edb  1      OPC=nop             
  nop                           #  22    0x111edc  1      OPC=nop             
  nop                           #  23    0x111edd  1      OPC=nop             
  nop                           #  24    0x111ede  1      OPC=nop             
  nop                           #  25    0x111edf  1      OPC=nop             
                                                                              
.size svcerr_systemerr_GLIBC_2_2_5, .-svcerr_systemerr_GLIBC_2_2_5

