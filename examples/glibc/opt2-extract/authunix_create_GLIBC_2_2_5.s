  .text
  .globl authunix_create_GLIBC_2_2_5
  .type authunix_create_GLIBC_2_2_5, @function

#! file-offset 0x10ea20
#! rip-offset  0x10ea20
#! capacity    448 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.authunix_create_GLIBC_2_2_5:            #        0x10ea20  0      OPC=<label>         
  pushq %r15                             #  1     0x10ea20  2      OPC=pushq_r64_1     
  pushq %r14                             #  2     0x10ea22  2      OPC=pushq_r64_1     
  movq %rdi, %r15                        #  3     0x10ea24  3      OPC=movq_r64_r64    
  pushq %r13                             #  4     0x10ea27  2      OPC=pushq_r64_1     
  pushq %r12                             #  5     0x10ea29  2      OPC=pushq_r64_1     
  movl $0x48, %edi                       #  6     0x10ea2b  5      OPC=movl_r32_imm32  
  pushq %rbp                             #  7     0x10ea30  1      OPC=pushq_r64_1     
  pushq %rbx                             #  8     0x10ea31  1      OPC=pushq_r64_1     
  movl %esi, %r14d                       #  9     0x10ea32  3      OPC=movl_r32_r32    
  movl %ecx, %r12d                       #  10    0x10ea35  3      OPC=movl_r32_r32    
  movq %r8, %rbp                         #  11    0x10ea38  3      OPC=movq_r64_r64    
  subq $0x218, %rsp                      #  12    0x10ea3b  7      OPC=subq_r64_imm32  
  movl %edx, 0xc(%rsp)                   #  13    0x10ea42  4      OPC=movl_m32_r32    
  callq .memalign_plt                    #  14    0x10ea46  5      OPC=callq_label     
  movl $0x1d0, %edi                      #  15    0x10ea4b  5      OPC=movl_r32_imm32  
  movq %rax, %rbx                        #  16    0x10ea50  3      OPC=movq_r64_r64    
  callq .memalign_plt                    #  17    0x10ea53  5      OPC=callq_label     
  testq %rax, %rax                       #  18    0x10ea58  3      OPC=testq_r64_r64   
  movq %rax, %r13                        #  19    0x10ea5b  3      OPC=movq_r64_r64    
  je .L_10eb88                           #  20    0x10ea5e  6      OPC=je_label_1      
  testq %rbx, %rbx                       #  21    0x10ea64  3      OPC=testq_r64_r64   
  je .L_10eb88                           #  22    0x10ea67  6      OPC=je_label_1      
  leaq 0x28ad2c(%rip), %rax              #  23    0x10ea6d  7      OPC=leaq_r64_m16    
  movq 0x2917b5(%rip), %rcx              #  24    0x10ea74  7      OPC=movq_r64_m64    
  movq 0x2917b6(%rip), %rdx              #  25    0x10ea7b  7      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %rdi                  #  26    0x10ea82  5      OPC=leaq_r64_m16    
  xorl %esi, %esi                        #  27    0x10ea87  2      OPC=xorl_r32_r32    
  movq %r13, 0x40(%rbx)                  #  28    0x10ea89  4      OPC=movq_m64_r64    
  movq %rax, 0x38(%rbx)                  #  29    0x10ea8d  4      OPC=movq_m64_r64    
  movq 0x2917a8(%rip), %rax              #  30    0x10ea91  7      OPC=movq_r64_m64    
  movq %rcx, 0x18(%r13)                  #  31    0x10ea98  4      OPC=movq_m64_r64    
  movq %rdx, 0x20(%r13)                  #  32    0x10ea9c  4      OPC=movq_m64_r64    
  movq %rcx, 0x18(%rbx)                  #  33    0x10eaa0  4      OPC=movq_m64_r64    
  movq %rdx, 0x20(%rbx)                  #  34    0x10eaa4  4      OPC=movq_m64_r64    
  movq %rax, 0x28(%r13)                  #  35    0x10eaa8  4      OPC=movq_m64_r64    
  movq %rax, 0x28(%rbx)                  #  36    0x10eaac  4      OPC=movq_m64_r64    
  movq $0x0, 0x30(%r13)                  #  37    0x10eab0  8      OPC=movq_m64_imm32  
  callq .malloc_plt                      #  38    0x10eab8  5      OPC=callq_label     
  movq 0x10(%rsp), %rax                  #  39    0x10eabd  5      OPC=movq_r64_m64    
  movl %r12d, 0x38(%rsp)                 #  40    0x10eac2  5      OPC=movl_m32_r32    
  leaq 0x80(%rsp), %r12                  #  41    0x10eac7  8      OPC=leaq_r64_m16    
  movq %rbp, 0x40(%rsp)                  #  42    0x10eacf  5      OPC=movq_m64_r64    
  leaq 0x50(%rsp), %rbp                  #  43    0x10ead4  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                        #  44    0x10ead9  2      OPC=xorl_r32_r32    
  movl $0x190, %edx                      #  45    0x10eadb  5      OPC=movl_r32_imm32  
  movq %r12, %rsi                        #  46    0x10eae0  3      OPC=movq_r64_r64    
  movq %r15, 0x28(%rsp)                  #  47    0x10eae3  5      OPC=movq_m64_r64    
  movq %rax, 0x20(%rsp)                  #  48    0x10eae8  5      OPC=movq_m64_r64    
  movl 0xc(%rsp), %eax                   #  49    0x10eaed  4      OPC=movl_r32_m32    
  movq %rbp, %rdi                        #  50    0x10eaf1  3      OPC=movq_r64_r64    
  movl %r14d, 0x30(%rsp)                 #  51    0x10eaf4  5      OPC=movl_m32_r32    
  movl %eax, 0x34(%rsp)                  #  52    0x10eaf9  4      OPC=movl_m32_r32    
  callq .xdrmem_create_GLIBC_2_2_5       #  53    0x10eafd  5      OPC=callq_label     
  leaq 0x20(%rsp), %rsi                  #  54    0x10eb02  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                        #  55    0x10eb07  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  56    0x10eb0a  5      OPC=callq_label     
  testl %eax, %eax                       #  57    0x10eb0f  2      OPC=testl_r32_r32   
  je .L_10ebce                           #  58    0x10eb11  6      OPC=je_label_1      
  movq 0x58(%rsp), %rax                  #  59    0x10eb17  5      OPC=movq_r64_m64    
  movq %rbp, %rdi                        #  60    0x10eb1c  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                       #  61    0x10eb1f  3      OPC=callq_m64       
  movl %eax, %ebp                        #  62    0x10eb22  2      OPC=movl_r32_r32    
  movl %eax, 0x10(%r13)                  #  63    0x10eb24  4      OPC=movl_m32_r32    
  movl $0x1, (%r13)                      #  64    0x10eb28  8      OPC=movl_m32_imm32  
  movq %rbp, %rdi                        #  65    0x10eb30  3      OPC=movq_r64_r64    
  callq .memalign_plt                    #  66    0x10eb33  5      OPC=callq_label     
  testq %rax, %rax                       #  67    0x10eb38  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%r13)                   #  68    0x10eb3b  4      OPC=movq_m64_r64    
  je .L_10eb88                           #  69    0x10eb3f  2      OPC=je_label        
  movq %rbp, %rdx                        #  70    0x10eb41  3      OPC=movq_r64_r64    
  movq %r12, %rsi                        #  71    0x10eb44  3      OPC=movq_r64_r64    
  movq %rax, %rdi                        #  72    0x10eb47  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                     #  73    0x10eb4a  5      OPC=callq_label     
  movq (%r13), %rax                      #  74    0x10eb4f  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                        #  75    0x10eb53  3      OPC=movq_r64_r64    
  movq %rax, (%rbx)                      #  76    0x10eb56  3      OPC=movq_m64_r64    
  movq 0x8(%r13), %rax                   #  77    0x10eb59  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                   #  78    0x10eb5d  4      OPC=movq_m64_r64    
  movq 0x10(%r13), %rax                  #  79    0x10eb61  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbx)                  #  80    0x10eb65  4      OPC=movq_m64_r64    
  callq .marshal_new_auth                #  81    0x10eb69  5      OPC=callq_label     
  movq %rbx, %rax                        #  82    0x10eb6e  3      OPC=movq_r64_r64    
.L_10eb71:                               #        0x10eb71  0      OPC=<label>         
  addq $0x218, %rsp                      #  83    0x10eb71  7      OPC=addq_r64_imm32  
  popq %rbx                              #  84    0x10eb78  1      OPC=popq_r64_1      
  popq %rbp                              #  85    0x10eb79  1      OPC=popq_r64_1      
  popq %r12                              #  86    0x10eb7a  2      OPC=popq_r64_1      
  popq %r13                              #  87    0x10eb7c  2      OPC=popq_r64_1      
  popq %r14                              #  88    0x10eb7e  2      OPC=popq_r64_1      
  popq %r15                              #  89    0x10eb80  2      OPC=popq_r64_1      
  retq                                   #  90    0x10eb82  1      OPC=retq            
  nop                                    #  91    0x10eb83  1      OPC=nop             
  nop                                    #  92    0x10eb84  1      OPC=nop             
  nop                                    #  93    0x10eb85  1      OPC=nop             
  nop                                    #  94    0x10eb86  1      OPC=nop             
  nop                                    #  95    0x10eb87  1      OPC=nop             
.L_10eb88:                               #        0x10eb88  0      OPC=<label>         
  leaq 0x57eb9(%rip), %rsi               #  96    0x10eb88  7      OPC=leaq_r64_m16    
  leaq 0x54c06(%rip), %rdi               #  97    0x10eb8f  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                        #  98    0x10eb96  5      OPC=movl_r32_imm32  
  callq .__dcgettext                     #  99    0x10eb9b  5      OPC=callq_label     
  leaq 0x5ba79(%rip), %rdx               #  100   0x10eba0  7      OPC=leaq_r64_m16    
  leaq 0x57593(%rip), %rsi               #  101   0x10eba7  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                        #  102   0x10ebae  3      OPC=movq_r64_r64    
  xorl %edi, %edi                        #  103   0x10ebb1  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                        #  104   0x10ebb3  2      OPC=xorl_r32_r32    
  callq .__fxprintf                      #  105   0x10ebb5  5      OPC=callq_label     
  movq %rbx, %rdi                        #  106   0x10ebba  3      OPC=movq_r64_r64    
  callq .L_1f8c0                         #  107   0x10ebbd  5      OPC=callq_label     
  movq %r13, %rdi                        #  108   0x10ebc2  3      OPC=movq_r64_r64    
  callq .L_1f8c0                         #  109   0x10ebc5  5      OPC=callq_label     
  xorl %eax, %eax                        #  110   0x10ebca  2      OPC=xorl_r32_r32    
  jmpq .L_10eb71                         #  111   0x10ebcc  2      OPC=jmpq_label      
.L_10ebce:                               #        0x10ebce  0      OPC=<label>         
  callq .abort                           #  112   0x10ebce  5      OPC=callq_label     
  nop                                    #  113   0x10ebd3  1      OPC=nop             
  nop                                    #  114   0x10ebd4  1      OPC=nop             
  nop                                    #  115   0x10ebd5  1      OPC=nop             
  nop                                    #  116   0x10ebd6  1      OPC=nop             
  nop                                    #  117   0x10ebd7  1      OPC=nop             
  nop                                    #  118   0x10ebd8  1      OPC=nop             
  nop                                    #  119   0x10ebd9  1      OPC=nop             
  nop                                    #  120   0x10ebda  1      OPC=nop             
  nop                                    #  121   0x10ebdb  1      OPC=nop             
  nop                                    #  122   0x10ebdc  1      OPC=nop             
  nop                                    #  123   0x10ebdd  1      OPC=nop             
  nop                                    #  124   0x10ebde  1      OPC=nop             
  nop                                    #  125   0x10ebdf  1      OPC=nop             
                                                                                       
.size authunix_create_GLIBC_2_2_5, .-authunix_create_GLIBC_2_2_5

