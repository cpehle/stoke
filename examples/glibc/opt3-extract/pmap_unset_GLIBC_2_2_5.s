  .text
  .globl pmap_unset_GLIBC_2_2_5
  .type pmap_unset_GLIBC_2_2_5, @function

#! file-offset 0x12a1b0
#! rip-offset  0x12a1b0
#! capacity    400 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.pmap_unset_GLIBC_2_2_5:                #        0x12a1b0  0      OPC=<label>         
  pushq %r14                            #  1     0x12a1b0  2      OPC=pushq_r64_1     
  pushq %r13                            #  2     0x12a1b2  2      OPC=pushq_r64_1     
  pushq %r12                            #  3     0x12a1b4  2      OPC=pushq_r64_1     
  pushq %rbp                            #  4     0x12a1b6  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                       #  5     0x12a1b7  3      OPC=movq_r64_r64    
  pushq %rbx                            #  6     0x12a1ba  1      OPC=pushq_r64_1     
  movq %rsi, %r12                       #  7     0x12a1bb  3      OPC=movq_r64_r64    
  subq $0x40, %rsp                      #  8     0x12a1be  4      OPC=subq_r64_imm8   
  leaq 0x20(%rsp), %rbx                 #  9     0x12a1c2  5      OPC=leaq_r64_m16    
  movl $0xffffffff, 0x8(%rsp)           #  10    0x12a1c7  8      OPC=movl_m32_imm32  
  movq %rbx, %rdi                       #  11    0x12a1cf  3      OPC=movq_r64_r64    
  callq .getifaddrs                     #  12    0x12a1d2  5      OPC=callq_label     
  testl %eax, %eax                      #  13    0x12a1d7  2      OPC=testl_r32_r32   
  movl %eax, %r13d                      #  14    0x12a1d9  3      OPC=movl_r32_r32    
  jne .L_12a321                         #  15    0x12a1dc  6      OPC=jne_label_1     
  movq 0x20(%rsp), %rdi                 #  16    0x12a1e2  5      OPC=movq_r64_m64    
  movl $0x1, %eax                       #  17    0x12a1e7  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi                      #  18    0x12a1ec  3      OPC=testq_r64_r64   
  je .L_12a30c                          #  19    0x12a1ef  6      OPC=je_label_1      
.L_12a1f5:                              #        0x12a1f5  0      OPC=<label>         
  movl %eax, %ecx                       #  20    0x12a1f5  2      OPC=movl_r32_r32    
  movq %rdi, %rdx                       #  21    0x12a1f7  3      OPC=movq_r64_r64    
  xorl $0x1, %ecx                       #  22    0x12a1fa  3      OPC=xorl_r32_imm8   
  andl $0x1, %ecx                       #  23    0x12a1fd  3      OPC=andl_r32_imm8   
  jmpq .L_12a214                        #  24    0x12a200  2      OPC=jmpq_label      
  nop                                   #  25    0x12a202  1      OPC=nop             
  nop                                   #  26    0x12a203  1      OPC=nop             
  nop                                   #  27    0x12a204  1      OPC=nop             
  nop                                   #  28    0x12a205  1      OPC=nop             
  nop                                   #  29    0x12a206  1      OPC=nop             
  nop                                   #  30    0x12a207  1      OPC=nop             
.L_12a208:                              #        0x12a208  0      OPC=<label>         
  movq (%rdx), %rdx                     #  31    0x12a208  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                      #  32    0x12a20b  3      OPC=testq_r64_r64   
  je .L_12a300                          #  33    0x12a20e  6      OPC=je_label_1      
.L_12a214:                              #        0x12a214  0      OPC=<label>         
  movl 0x10(%rdx), %r8d                 #  34    0x12a214  4      OPC=movl_r32_m32    
  testb $0x1, %r8b                      #  35    0x12a218  4      OPC=testb_r8_imm8   
  je .L_12a208                          #  36    0x12a21c  2      OPC=je_label        
  movq 0x18(%rdx), %r9                  #  37    0x12a21e  4      OPC=movq_r64_m64    
  testq %r9, %r9                        #  38    0x12a222  3      OPC=testq_r64_r64   
  je .L_12a208                          #  39    0x12a225  2      OPC=je_label        
  cmpw $0x2, (%r9)                      #  40    0x12a227  5      OPC=cmpw_m16_imm8   
  jne .L_12a208                         #  41    0x12a22c  2      OPC=jne_label       
  testb %cl, %cl                        #  42    0x12a22e  2      OPC=testb_r8_r8     
  jne .L_12a238                         #  43    0x12a230  2      OPC=jne_label       
  andl $0x8, %r8d                       #  44    0x12a232  4      OPC=andl_r32_imm8   
  je .L_12a208                          #  45    0x12a236  2      OPC=je_label        
.L_12a238:                              #        0x12a238  0      OPC=<label>         
  movq (%r9), %rax                      #  46    0x12a238  3      OPC=movq_r64_m64    
  movq 0x8(%r9), %rdx                   #  47    0x12a23b  4      OPC=movq_r64_m64    
  movl $0x6f00, %ecx                    #  48    0x12a23f  5      OPC=movl_r32_imm32  
  movq %rax, 0x10(%rsp)                 #  49    0x12a244  5      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rsp)                 #  50    0x12a249  5      OPC=movq_m64_r64    
  movw %cx, 0x12(%rsp)                  #  51    0x12a24e  5      OPC=movw_m16_r16    
  callq .freeifaddrs                    #  52    0x12a253  5      OPC=callq_label     
  leaq 0x10(%rsp), %rdi                 #  53    0x12a258  5      OPC=leaq_r64_m16    
  pushq $0x190                          #  54    0x12a25d  5      OPC=pushq_imm32     
  pushq $0x190                          #  55    0x12a262  5      OPC=pushq_imm32     
  movq 0x67302(%rip), %rcx              #  56    0x12a267  7      OPC=movq_r64_m64    
  movq 0x67303(%rip), %r8               #  57    0x12a26e  7      OPC=movq_r64_m64    
  movl $0x186a0, %esi                   #  58    0x12a275  5      OPC=movl_r32_imm32  
  leaq 0x18(%rsp), %r9                  #  59    0x12a27a  5      OPC=leaq_r64_m16    
  movl $0x2, %edx                       #  60    0x12a27f  5      OPC=movl_r32_imm32  
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  61    0x12a284  5      OPC=callq_label     
  testq %rax, %rax                      #  62    0x12a289  3      OPC=testq_r64_r64   
  movq %rax, %r14                       #  63    0x12a28c  3      OPC=movq_r64_r64    
  popq %rsi                             #  64    0x12a28f  1      OPC=popq_r64_1      
  popq %rdi                             #  65    0x12a290  1      OPC=popq_r64_1      
  je .L_12a2f0                          #  66    0x12a291  2      OPC=je_label        
  movq 0x8(%rax), %rax                  #  67    0x12a293  4      OPC=movq_r64_m64    
  movq %rbp, 0x20(%rsp)                 #  68    0x12a297  5      OPC=movq_m64_r64    
  leaq 0x26d(%rip), %rdx                #  69    0x12a29c  7      OPC=leaq_r64_m16    
  movq %r12, 0x28(%rsp)                 #  70    0x12a2a3  5      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rsp)                 #  71    0x12a2a8  9      OPC=movq_m64_imm32  
  leaq 0xe758(%rip), %r8                #  72    0x12a2b1  7      OPC=leaq_r64_m16    
  movq $0x0, 0x38(%rsp)                 #  73    0x12a2b8  9      OPC=movq_m64_imm32  
  pushq 0x672a1(%rip)                   #  74    0x12a2c1  6      OPC=pushq_m64       
  movq %rbx, %rcx                       #  75    0x12a2c7  3      OPC=movq_r64_r64    
  pushq 0x67290(%rip)                   #  76    0x12a2ca  6      OPC=pushq_m64       
  movl $0x2, %esi                       #  77    0x12a2d0  5      OPC=movl_r32_imm32  
  movq %r14, %rdi                       #  78    0x12a2d5  3      OPC=movq_r64_r64    
  leaq 0x1c(%rsp), %r9                  #  79    0x12a2d8  5      OPC=leaq_r64_m16    
  callq (%rax)                          #  80    0x12a2dd  2      OPC=callq_m64       
  movq 0x8(%r14), %rax                  #  81    0x12a2df  4      OPC=movq_r64_m64    
  movq %r14, %rdi                       #  82    0x12a2e3  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                      #  83    0x12a2e6  3      OPC=callq_m64       
  movl 0x1c(%rsp), %r13d                #  84    0x12a2e9  5      OPC=movl_r32_m32    
  popq %rax                             #  85    0x12a2ee  1      OPC=popq_r64_1      
  popq %rdx                             #  86    0x12a2ef  1      OPC=popq_r64_1      
.L_12a2f0:                              #        0x12a2f0  0      OPC=<label>         
  addq $0x40, %rsp                      #  87    0x12a2f0  4      OPC=addq_r64_imm8   
  movl %r13d, %eax                      #  88    0x12a2f4  3      OPC=movl_r32_r32    
  popq %rbx                             #  89    0x12a2f7  1      OPC=popq_r64_1      
  popq %rbp                             #  90    0x12a2f8  1      OPC=popq_r64_1      
  popq %r12                             #  91    0x12a2f9  2      OPC=popq_r64_1      
  popq %r13                             #  92    0x12a2fb  2      OPC=popq_r64_1      
  popq %r14                             #  93    0x12a2fd  2      OPC=popq_r64_1      
  retq                                  #  94    0x12a2ff  1      OPC=retq            
.L_12a300:                              #        0x12a300  0      OPC=<label>         
  cmpl $0x1, %eax                       #  95    0x12a300  3      OPC=cmpl_r32_imm8   
  jne .L_12a30c                         #  96    0x12a303  2      OPC=jne_label       
  xorl %eax, %eax                       #  97    0x12a305  2      OPC=xorl_r32_r32    
  jmpq .L_12a1f5                        #  98    0x12a307  5      OPC=jmpq_label_1    
.L_12a30c:                              #        0x12a30c  0      OPC=<label>         
  callq .freeifaddrs                    #  99    0x12a30c  5      OPC=callq_label     
  addq $0x40, %rsp                      #  100   0x12a311  4      OPC=addq_r64_imm8   
  movl %r13d, %eax                      #  101   0x12a315  3      OPC=movl_r32_r32    
  popq %rbx                             #  102   0x12a318  1      OPC=popq_r64_1      
  popq %rbp                             #  103   0x12a319  1      OPC=popq_r64_1      
  popq %r12                             #  104   0x12a31a  2      OPC=popq_r64_1      
  popq %r13                             #  105   0x12a31c  2      OPC=popq_r64_1      
  popq %r14                             #  106   0x12a31e  2      OPC=popq_r64_1      
  retq                                  #  107   0x12a320  1      OPC=retq            
.L_12a321:                              #        0x12a321  0      OPC=<label>         
  leaq 0x6346a(%rip), %rdi              #  108   0x12a321  7      OPC=leaq_r64_m16    
  callq .perror                         #  109   0x12a328  5      OPC=callq_label     
  movl $0x1, %edi                       #  110   0x12a32d  5      OPC=movl_r32_imm32  
  callq .exit                           #  111   0x12a332  5      OPC=callq_label     
  nop                                   #  112   0x12a337  1      OPC=nop             
  nop                                   #  113   0x12a338  1      OPC=nop             
  nop                                   #  114   0x12a339  1      OPC=nop             
  nop                                   #  115   0x12a33a  1      OPC=nop             
  nop                                   #  116   0x12a33b  1      OPC=nop             
  nop                                   #  117   0x12a33c  1      OPC=nop             
  nop                                   #  118   0x12a33d  1      OPC=nop             
  nop                                   #  119   0x12a33e  1      OPC=nop             
  nop                                   #  120   0x12a33f  1      OPC=nop             
                                                                                      
.size pmap_unset_GLIBC_2_2_5, .-pmap_unset_GLIBC_2_2_5

