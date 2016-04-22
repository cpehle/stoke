  .text
  .globl hack_digit
  .type hack_digit, @function

#! file-offset 0x4e8b0
#! rip-offset  0x4e8b0
#! capacity    352 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.hack_digit:                    #        0x4e8b0  0      OPC=<label>         
  pushq %rbp                    #  1     0x4e8b0  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x4e8b1  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  3     0x4e8b2  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax             #  4     0x4e8b6  2      OPC=movl_r32_m32    
  testl %eax, %eax              #  5     0x4e8b8  2      OPC=testl_r32_r32   
  je .L_4e8c6                   #  6     0x4e8ba  2      OPC=je_label        
  cmpl $0x66, 0x4(%rdi)         #  7     0x4e8bc  4      OPC=cmpl_m32_imm8   
  je .L_4e9e0                   #  8     0x4e8c0  6      OPC=je_label_1      
.L_4e8c6:                       #        0x4e8c6  0      OPC=<label>         
  movq 0x28(%rdi), %r9          #  9     0x4e8c6  4      OPC=movq_r64_m64    
  movq %rdi, %rbx               #  10    0x4e8ca  3      OPC=movq_r64_r64    
  testq %r9, %r9                #  11    0x4e8cd  3      OPC=testq_r64_r64   
  je .L_4e9a0                   #  12    0x4e8d0  6      OPC=je_label_1      
  movq 0x18(%rdi), %rdx         #  13    0x4e8d6  4      OPC=movq_r64_m64    
  cmpq %rdx, %r9                #  14    0x4e8da  3      OPC=cmpq_r64_r64    
  jle .L_4e920                  #  15    0x4e8dd  2      OPC=jle_label       
  movq 0x10(%rdi), %rdi         #  16    0x4e8df  4      OPC=movq_r64_m64    
  movl $0x30, %ebp              #  17    0x4e8e3  5      OPC=movl_r32_imm32  
.L_4e8e8:                       #        0x4e8e8  0      OPC=<label>         
  movl $0xa, %ecx               #  18    0x4e8e8  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi               #  19    0x4e8ed  3      OPC=movq_r64_r64    
  callq .__mpn_mul_1            #  20    0x4e8f0  5      OPC=callq_label     
  testq %rax, %rax              #  21    0x4e8f5  3      OPC=testq_r64_r64   
  je .L_4e90e                   #  22    0x4e8f8  2      OPC=je_label        
  movq 0x18(%rbx), %rdx         #  23    0x4e8fa  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rcx         #  24    0x4e8fe  4      OPC=movq_r64_m64    
  leaq 0x1(%rdx), %rsi          #  25    0x4e902  4      OPC=leaq_r64_m16    
  movq %rsi, 0x18(%rbx)         #  26    0x4e906  4      OPC=movq_m64_r64    
  movq %rax, (%rcx,%rdx,8)      #  27    0x4e90a  4      OPC=movq_m64_r64    
.L_4e90e:                       #        0x4e90e  0      OPC=<label>         
  addq $0x8, %rsp               #  28    0x4e90e  4      OPC=addq_r64_imm8   
  movl %ebp, %eax               #  29    0x4e912  2      OPC=movl_r32_r32    
  popq %rbx                     #  30    0x4e914  1      OPC=popq_r64_1      
  popq %rbp                     #  31    0x4e915  1      OPC=popq_r64_1      
  retq                          #  32    0x4e916  1      OPC=retq            
  nop                           #  33    0x4e917  1      OPC=nop             
  nop                           #  34    0x4e918  1      OPC=nop             
  nop                           #  35    0x4e919  1      OPC=nop             
  nop                           #  36    0x4e91a  1      OPC=nop             
  nop                           #  37    0x4e91b  1      OPC=nop             
  nop                           #  38    0x4e91c  1      OPC=nop             
  nop                           #  39    0x4e91d  1      OPC=nop             
  nop                           #  40    0x4e91e  1      OPC=nop             
  nop                           #  41    0x4e91f  1      OPC=nop             
.L_4e920:                       #        0x4e920  0      OPC=<label>         
  movq %rdx, %rcx               #  42    0x4e920  3      OPC=movq_r64_r64    
  movq 0x30(%rdi), %rdi         #  43    0x4e923  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rdx         #  44    0x4e927  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %r8          #  45    0x4e92b  4      OPC=movq_r64_m64    
  xorl %esi, %esi               #  46    0x4e92f  2      OPC=xorl_r32_r32    
  callq .__mpn_divrem           #  47    0x4e931  5      OPC=callq_label     
  movq 0x18(%rbx), %rdx         #  48    0x4e936  4      OPC=movq_r64_m64    
  subq 0x28(%rbx), %rdx         #  49    0x4e93a  4      OPC=subq_r64_m64    
  movq 0x30(%rbx), %rcx         #  50    0x4e93e  4      OPC=movq_r64_m64    
  movq %rax, (%rcx,%rdx,8)      #  51    0x4e942  4      OPC=movq_m64_r64    
  movq 0x28(%rbx), %rdx         #  52    0x4e946  4      OPC=movq_r64_m64    
  movq (%rcx), %rbp             #  53    0x4e94a  3      OPC=movq_r64_m64    
  testq %rdx, %rdx              #  54    0x4e94d  3      OPC=testq_r64_r64   
  movq %rdx, 0x18(%rbx)         #  55    0x4e950  4      OPC=movq_m64_r64    
  je .L_4e98b                   #  56    0x4e954  2      OPC=je_label        
  movq 0x10(%rbx), %rdi         #  57    0x4e956  4      OPC=movq_r64_m64    
  leaq -0x1(%rdx), %rcx         #  58    0x4e95a  4      OPC=leaq_r64_m16    
  cmpq $0x0, -0x8(%rdi,%rdx,8)  #  59    0x4e95e  6      OPC=cmpq_m64_imm8   
  je .L_4e97f                   #  60    0x4e964  2      OPC=je_label        
  jmpq .L_4ea00                 #  61    0x4e966  5      OPC=jmpq_label_1    
  nop                           #  62    0x4e96b  1      OPC=nop             
  nop                           #  63    0x4e96c  1      OPC=nop             
  nop                           #  64    0x4e96d  1      OPC=nop             
  nop                           #  65    0x4e96e  1      OPC=nop             
  nop                           #  66    0x4e96f  1      OPC=nop             
.L_4e970:                       #        0x4e970  0      OPC=<label>         
  leaq -0x1(%rcx), %rcx         #  67    0x4e970  4      OPC=leaq_r64_m16    
  cmpq $0x0, (%rdi,%rcx,8)      #  68    0x4e974  5      OPC=cmpq_m64_imm8   
  jne .L_4ea00                  #  69    0x4e979  6      OPC=jne_label_1     
.L_4e97f:                       #        0x4e97f  0      OPC=<label>         
  testq %rcx, %rcx              #  70    0x4e97f  3      OPC=testq_r64_r64   
  movq %rcx, %rdx               #  71    0x4e982  3      OPC=movq_r64_r64    
  movq %rcx, 0x18(%rbx)         #  72    0x4e985  4      OPC=movq_m64_r64    
  jne .L_4e970                  #  73    0x4e989  2      OPC=jne_label       
.L_4e98b:                       #        0x4e98b  0      OPC=<label>         
  movq $0x1, 0x18(%rbx)         #  74    0x4e98b  8      OPC=movq_m64_imm32  
  addl $0x30, %ebp              #  75    0x4e993  3      OPC=addl_r32_imm8   
  addq $0x8, %rsp               #  76    0x4e996  4      OPC=addq_r64_imm8   
  movl %ebp, %eax               #  77    0x4e99a  2      OPC=movl_r32_r32    
  popq %rbx                     #  78    0x4e99c  1      OPC=popq_r64_1      
  popq %rbp                     #  79    0x4e99d  1      OPC=popq_r64_1      
  retq                          #  80    0x4e99e  1      OPC=retq            
  nop                           #  81    0x4e99f  1      OPC=nop             
.L_4e9a0:                       #        0x4e9a0  0      OPC=<label>         
  movq 0x18(%rbx), %rdx         #  82    0x4e9a0  4      OPC=movq_r64_m64    
  movq 0x10(%rdi), %rdi         #  83    0x4e9a4  4      OPC=movq_r64_m64    
  movl $0xa, %ecx               #  84    0x4e9a8  5      OPC=movl_r32_imm32  
  leaq -0x8(,%rdx,8), %rbx      #  85    0x4e9ad  8      OPC=leaq_r64_m16    
  movq %rdi, %rsi               #  86    0x4e9b5  3      OPC=movq_r64_r64    
  subq $0x1, %rdx               #  87    0x4e9b8  4      OPC=subq_r64_imm8   
  addq %rdi, %rbx               #  88    0x4e9bc  3      OPC=addq_r64_r64    
  movq (%rbx), %rbp             #  89    0x4e9bf  3      OPC=movq_r64_m64    
  callq .__mpn_mul_1            #  90    0x4e9c2  5      OPC=callq_label     
  movq %rax, (%rbx)             #  91    0x4e9c7  3      OPC=movq_m64_r64    
  addq $0x8, %rsp               #  92    0x4e9ca  4      OPC=addq_r64_imm8   
  addl $0x30, %ebp              #  93    0x4e9ce  3      OPC=addl_r32_imm8   
  movl %ebp, %eax               #  94    0x4e9d1  2      OPC=movl_r32_r32    
  popq %rbx                     #  95    0x4e9d3  1      OPC=popq_r64_1      
  popq %rbp                     #  96    0x4e9d4  1      OPC=popq_r64_1      
  retq                          #  97    0x4e9d5  1      OPC=retq            
  nop                           #  98    0x4e9d6  1      OPC=nop             
  nop                           #  99    0x4e9d7  1      OPC=nop             
  nop                           #  100   0x4e9d8  1      OPC=nop             
  nop                           #  101   0x4e9d9  1      OPC=nop             
  nop                           #  102   0x4e9da  1      OPC=nop             
  nop                           #  103   0x4e9db  1      OPC=nop             
  nop                           #  104   0x4e9dc  1      OPC=nop             
  nop                           #  105   0x4e9dd  1      OPC=nop             
  nop                           #  106   0x4e9de  1      OPC=nop             
  nop                           #  107   0x4e9df  1      OPC=nop             
.L_4e9e0:                       #        0x4e9e0  0      OPC=<label>         
  movl 0x8(%rdi), %eax          #  108   0x4e9e0  3      OPC=movl_r32_m32    
  movl $0x30, %ebp              #  109   0x4e9e3  5      OPC=movl_r32_imm32  
  leal -0x1(%rax), %edx         #  110   0x4e9e8  3      OPC=leal_r32_m16    
  testl %eax, %eax              #  111   0x4e9eb  2      OPC=testl_r32_r32   
  movl %edx, 0x8(%rdi)          #  112   0x4e9ed  3      OPC=movl_m32_r32    
  jle .L_4e8c6                  #  113   0x4e9f0  6      OPC=jle_label_1     
  addq $0x8, %rsp               #  114   0x4e9f6  4      OPC=addq_r64_imm8   
  movl %ebp, %eax               #  115   0x4e9fa  2      OPC=movl_r32_r32    
  popq %rbx                     #  116   0x4e9fc  1      OPC=popq_r64_1      
  popq %rbp                     #  117   0x4e9fd  1      OPC=popq_r64_1      
  retq                          #  118   0x4e9fe  1      OPC=retq            
  nop                           #  119   0x4e9ff  1      OPC=nop             
.L_4ea00:                       #        0x4ea00  0      OPC=<label>         
  addl $0x30, %ebp              #  120   0x4ea00  3      OPC=addl_r32_imm8   
  jmpq .L_4e8e8                 #  121   0x4ea03  5      OPC=jmpq_label_1    
  nop                           #  122   0x4ea08  1      OPC=nop             
  nop                           #  123   0x4ea09  1      OPC=nop             
  nop                           #  124   0x4ea0a  1      OPC=nop             
  nop                           #  125   0x4ea0b  1      OPC=nop             
  nop                           #  126   0x4ea0c  1      OPC=nop             
  nop                           #  127   0x4ea0d  1      OPC=nop             
  nop                           #  128   0x4ea0e  1      OPC=nop             
  nop                           #  129   0x4ea0f  1      OPC=nop             
                                                                             
.size hack_digit, .-hack_digit

