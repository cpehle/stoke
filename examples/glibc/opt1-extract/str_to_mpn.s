  .text
  .globl str_to_mpn
  .type str_to_mpn, @function

#! file-offset 0x9b983
#! rip-offset  0x9b983
#! capacity    603 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.str_to_mpn:                      #        0x9b983  0      OPC=<label>          
  pushq %r15                      #  1     0x9b983  2      OPC=pushq_r64_1      
  pushq %r14                      #  2     0x9b985  2      OPC=pushq_r64_1      
  pushq %r13                      #  3     0x9b987  2      OPC=pushq_r64_1      
  pushq %r12                      #  4     0x9b989  2      OPC=pushq_r64_1      
  pushq %rbp                      #  5     0x9b98b  1      OPC=pushq_r64_1      
  pushq %rbx                      #  6     0x9b98c  1      OPC=pushq_r64_1      
  subq $0x18, %rsp                #  7     0x9b98d  4      OPC=subq_r64_imm8    
  movl %esi, %ebp                 #  8     0x9b991  2      OPC=movl_r32_r32     
  movq %rcx, %r13                 #  9     0x9b993  3      OPC=movq_r64_r64     
  movq %r8, 0x8(%rsp)             #  10    0x9b996  5      OPC=movq_m64_r64     
  movq $0x0, (%rcx)               #  11    0x9b99b  7      OPC=movq_m64_imm32   
  testl %esi, %esi                #  12    0x9b9a2  2      OPC=testl_r32_r32    
  jg .L_9ba98                     #  13    0x9b9a4  6      OPC=jg_label_1       
  leaq 0xbc02c(%rip), %rcx        #  14    0x9b9aa  7      OPC=leaq_r64_m16     
  movl $0x160, %edx               #  15    0x9b9b1  5      OPC=movl_r32_imm32   
  leaq 0xbc02b(%rip), %rsi        #  16    0x9b9b6  7      OPC=leaq_r64_m16     
  leaq 0xbbf3c(%rip), %rdi        #  17    0x9b9bd  7      OPC=leaq_r64_m16     
  callq .__assert_fail            #  18    0x9b9c4  5      OPC=callq_label      
.L_9b9c9:                         #        0x9b9c9  0      OPC=<label>          
  cmpl $0x13, %eax                #  19    0x9b9c9  3      OPC=cmpl_r32_imm8    
  jne .L_9ba91                    #  20    0x9b9cc  6      OPC=jne_label_1      
  movq (%r13), %rdx               #  21    0x9b9d2  4      OPC=movq_r64_m64     
  testq %rdx, %rdx                #  22    0x9b9d6  3      OPC=testq_r64_r64    
  jne .L_9b9f2                    #  23    0x9b9d9  2      OPC=jne_label        
  movq %rbx, (%r14)               #  24    0x9b9db  3      OPC=movq_m64_r64     
  movq $0x1, (%r13)               #  25    0x9b9de  8      OPC=movq_m64_imm32   
  movl $0x0, %ebx                 #  26    0x9b9e6  5      OPC=movl_r32_imm32   
  movb $0x0, %al                  #  27    0x9b9eb  2      OPC=movb_r8_imm8     
  jmpq .L_9ba91                   #  28    0x9b9ed  5      OPC=jmpq_label_1     
.L_9b9f2:                         #        0x9b9f2  0      OPC=<label>          
  movq %r15, %rcx                 #  29    0x9b9f2  3      OPC=movq_r64_r64     
  movq %r14, %rsi                 #  30    0x9b9f5  3      OPC=movq_r64_r64     
  movq %r14, %rdi                 #  31    0x9b9f8  3      OPC=movq_r64_r64     
  callq .__mpn_mul_1              #  32    0x9b9fb  5      OPC=callq_label      
  movq (%r13), %rsi               #  33    0x9ba00  4      OPC=movq_r64_m64     
  movq (%r14), %rcx               #  34    0x9ba04  3      OPC=movq_r64_m64     
  addq %rcx, %rbx                 #  35    0x9ba07  3      OPC=addq_r64_r64     
  movq %rbx, (%r14)               #  36    0x9ba0a  3      OPC=movq_m64_r64     
  movl $0x0, %edx                 #  37    0x9ba0d  5      OPC=movl_r32_imm32   
  cmpq %rbx, %rcx                 #  38    0x9ba12  3      OPC=cmpq_r64_r64     
  jbe .L_9ba44                    #  39    0x9ba15  2      OPC=jbe_label        
  leaq 0x8(%r14), %rcx            #  40    0x9ba17  4      OPC=leaq_r64_m16     
  jmpq .L_9ba32                   #  41    0x9ba1b  2      OPC=jmpq_label       
.L_9ba1d:                         #        0x9ba1d  0      OPC=<label>          
  addq $0x8, %rcx                 #  42    0x9ba1d  4      OPC=addq_r64_imm8    
  movq -0x8(%rcx), %rbx           #  43    0x9ba21  4      OPC=movq_r64_m64     
  leaq 0x1(%rbx), %rdx            #  44    0x9ba25  4      OPC=leaq_r64_m16     
  movq %rdx, -0x8(%rcx)           #  45    0x9ba29  4      OPC=movq_m64_r64     
  testq %rdx, %rdx                #  46    0x9ba2d  3      OPC=testq_r64_r64    
  jne .L_9ba3f                    #  47    0x9ba30  2      OPC=jne_label        
.L_9ba32:                         #        0x9ba32  0      OPC=<label>          
  subq $0x1, %rsi                 #  48    0x9ba32  4      OPC=subq_r64_imm8    
  jne .L_9ba1d                    #  49    0x9ba36  2      OPC=jne_label        
  movl $0x1, %edx                 #  50    0x9ba38  5      OPC=movl_r32_imm32   
  jmpq .L_9ba44                   #  51    0x9ba3d  2      OPC=jmpq_label       
.L_9ba3f:                         #        0x9ba3f  0      OPC=<label>          
  movl $0x0, %edx                 #  52    0x9ba3f  5      OPC=movl_r32_imm32   
.L_9ba44:                         #        0x9ba44  0      OPC=<label>          
  addq %rdx, %rax                 #  53    0x9ba44  3      OPC=addq_r64_r64     
  je .L_9ba87                     #  54    0x9ba47  2      OPC=je_label         
  movq (%r13), %rdx               #  55    0x9ba49  4      OPC=movq_r64_m64     
  cmpq $0x9, %rdx                 #  56    0x9ba4d  4      OPC=cmpq_r64_imm8    
  jle .L_9ba72                    #  57    0x9ba51  2      OPC=jle_label        
  leaq 0xbbf83(%rip), %rcx        #  58    0x9ba53  7      OPC=leaq_r64_m16     
  movl $0x171, %edx               #  59    0x9ba5a  5      OPC=movl_r32_imm32   
  leaq 0xbbf82(%rip), %rsi        #  60    0x9ba5f  7      OPC=leaq_r64_m16     
  leaq 0xbbe9e(%rip), %rdi        #  61    0x9ba66  7      OPC=leaq_r64_m16     
  callq .__assert_fail            #  62    0x9ba6d  5      OPC=callq_label      
.L_9ba72:                         #        0x9ba72  0      OPC=<label>          
  movq %rax, (%r14,%rdx,8)        #  63    0x9ba72  4      OPC=movq_m64_r64     
  addq $0x1, (%r13)               #  64    0x9ba76  5      OPC=addq_m64_imm8    
  movl $0x0, %ebx                 #  65    0x9ba7b  5      OPC=movl_r32_imm32   
  movl $0x0, %eax                 #  66    0x9ba80  5      OPC=movl_r32_imm32   
  jmpq .L_9ba91                   #  67    0x9ba85  2      OPC=jmpq_label       
.L_9ba87:                         #        0x9ba87  0      OPC=<label>          
  movl $0x0, %ebx                 #  68    0x9ba87  5      OPC=movl_r32_imm32   
  movl $0x0, %eax                 #  69    0x9ba8c  5      OPC=movl_r32_imm32   
.L_9ba91:                         #        0x9ba91  0      OPC=<label>          
  movq %r12, %rdi                 #  70    0x9ba91  3      OPC=movq_r64_r64     
  movl %eax, %edx                 #  71    0x9ba94  2      OPC=movl_r32_r32     
  jmpq .L_9baaf                   #  72    0x9ba96  2      OPC=jmpq_label       
.L_9ba98:                         #        0x9ba98  0      OPC=<label>          
  movq %rdx, %r14                 #  73    0x9ba98  3      OPC=movq_r64_r64     
  movl $0x0, %ebx                 #  74    0x9ba9b  5      OPC=movl_r32_imm32   
  movl $0x0, %edx                 #  75    0x9baa0  5      OPC=movl_r32_imm32   
  movq $0x8ac7230489e80000, %r15  #  76    0x9baa5  10     OPC=movq_r64_imm64   
.L_9baaf:                         #        0x9baaf  0      OPC=<label>          
  movl (%rdi), %eax               #  77    0x9baaf  2      OPC=movl_r32_m32     
  subl $0x30, %eax                #  78    0x9bab1  3      OPC=subl_r32_imm8    
  leaq 0x4(%rdi), %rcx            #  79    0x9bab4  4      OPC=leaq_r64_m16     
  cmpl $0xa, %eax                 #  80    0x9bab8  3      OPC=cmpl_r32_imm8    
  cmovaeq %rcx, %rdi              #  81    0x9babb  4      OPC=cmovaeq_r64_r64  
  leaq 0x4(%rdi), %r12            #  82    0x9babf  4      OPC=leaq_r64_m16     
  leaq (%rbx,%rbx,4), %rax        #  83    0x9bac3  4      OPC=leaq_r64_m16     
  leaq -0x30(%rax,%rax,1), %rbx   #  84    0x9bac7  5      OPC=leaq_r64_m16     
  movslq (%rdi), %rax             #  85    0x9bacc  3      OPC=movslq_r64_m32   
  addq %rax, %rbx                 #  86    0x9bacf  3      OPC=addq_r64_r64     
  leal 0x1(%rdx), %eax            #  87    0x9bad2  3      OPC=leal_r32_m16     
  subl $0x1, %ebp                 #  88    0x9bad5  3      OPC=subl_r32_imm8    
  jne .L_9b9c9                    #  89    0x9bad8  6      OPC=jne_label_1      
  movq 0x8(%rsp), %rsi            #  90    0x9bade  5      OPC=movq_r64_m64     
  movq (%rsi), %rsi               #  91    0x9bae3  3      OPC=movq_r64_m64     
  testq %rsi, %rsi                #  92    0x9bae6  3      OPC=testq_r64_r64    
  jle .L_9bb1d                    #  93    0x9bae9  2      OPC=jle_label        
  movl $0x12, %ecx                #  94    0x9baeb  5      OPC=movl_r32_imm32   
  subl %edx, %ecx                 #  95    0x9baf0  2      OPC=subl_r32_r32     
  movslq %ecx, %rdx               #  96    0x9baf2  3      OPC=movslq_r64_r32   
  cmpq %rdx, %rsi                 #  97    0x9baf5  3      OPC=cmpq_r64_r64     
  jg .L_9bb1d                     #  98    0x9baf8  2      OPC=jg_label         
  leaq 0xb1c7f(%rip), %rdx        #  99    0x9bafa  7      OPC=leaq_r64_m16     
  imulq (%rdx,%rsi,8), %rbx       #  100   0x9bb01  5      OPC=imulq_r64_m64    
  cltq                            #  101   0x9bb06  2      OPC=cltq             
  addq %rsi, %rax                 #  102   0x9bb08  3      OPC=addq_r64_r64     
  movq (%rdx,%rax,8), %rcx        #  103   0x9bb0b  4      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rax            #  104   0x9bb0f  5      OPC=movq_r64_m64     
  movq $0x0, (%rax)               #  105   0x9bb14  7      OPC=movq_m64_imm32   
  jmpq .L_9bb2a                   #  106   0x9bb1b  2      OPC=jmpq_label       
.L_9bb1d:                         #        0x9bb1d  0      OPC=<label>          
  cltq                            #  107   0x9bb1d  2      OPC=cltq             
  leaq 0xb1c5a(%rip), %rdx        #  108   0x9bb1f  7      OPC=leaq_r64_m16     
  movq (%rdx,%rax,8), %rcx        #  109   0x9bb26  4      OPC=movq_r64_m64     
.L_9bb2a:                         #        0x9bb2a  0      OPC=<label>          
  movq (%r13), %rdx               #  110   0x9bb2a  4      OPC=movq_r64_m64     
  testq %rdx, %rdx                #  111   0x9bb2e  3      OPC=testq_r64_r64    
  jne .L_9bb43                    #  112   0x9bb31  2      OPC=jne_label        
  movq %rbx, (%r14)               #  113   0x9bb33  3      OPC=movq_m64_r64     
  movq $0x1, (%r13)               #  114   0x9bb36  8      OPC=movq_m64_imm32   
  jmpq .L_9bbcc                   #  115   0x9bb3e  5      OPC=jmpq_label_1     
.L_9bb43:                         #        0x9bb43  0      OPC=<label>          
  movq %r14, %rsi                 #  116   0x9bb43  3      OPC=movq_r64_r64     
  movq %r14, %rdi                 #  117   0x9bb46  3      OPC=movq_r64_r64     
  callq .__mpn_mul_1              #  118   0x9bb49  5      OPC=callq_label      
  movq (%r13), %rsi               #  119   0x9bb4e  4      OPC=movq_r64_m64     
  movq (%r14), %rcx               #  120   0x9bb52  3      OPC=movq_r64_m64     
  addq %rcx, %rbx                 #  121   0x9bb55  3      OPC=addq_r64_r64     
  movq %rbx, (%r14)               #  122   0x9bb58  3      OPC=movq_m64_r64     
  movl $0x0, %edx                 #  123   0x9bb5b  5      OPC=movl_r32_imm32   
  cmpq %rbx, %rcx                 #  124   0x9bb60  3      OPC=cmpq_r64_r64     
  jbe .L_9bb92                    #  125   0x9bb63  2      OPC=jbe_label        
  leaq 0x8(%r14), %rcx            #  126   0x9bb65  4      OPC=leaq_r64_m16     
  jmpq .L_9bb80                   #  127   0x9bb69  2      OPC=jmpq_label       
.L_9bb6b:                         #        0x9bb6b  0      OPC=<label>          
  addq $0x8, %rcx                 #  128   0x9bb6b  4      OPC=addq_r64_imm8    
  movq -0x8(%rcx), %rdx           #  129   0x9bb6f  4      OPC=movq_r64_m64     
  addq $0x1, %rdx                 #  130   0x9bb73  4      OPC=addq_r64_imm8    
  movq %rdx, -0x8(%rcx)           #  131   0x9bb77  4      OPC=movq_m64_r64     
  testq %rdx, %rdx                #  132   0x9bb7b  3      OPC=testq_r64_r64    
  jne .L_9bb8d                    #  133   0x9bb7e  2      OPC=jne_label        
.L_9bb80:                         #        0x9bb80  0      OPC=<label>          
  subq $0x1, %rsi                 #  134   0x9bb80  4      OPC=subq_r64_imm8    
  jne .L_9bb6b                    #  135   0x9bb84  2      OPC=jne_label        
  movl $0x1, %edx                 #  136   0x9bb86  5      OPC=movl_r32_imm32   
  jmpq .L_9bb92                   #  137   0x9bb8b  2      OPC=jmpq_label       
.L_9bb8d:                         #        0x9bb8d  0      OPC=<label>          
  movl $0x0, %edx                 #  138   0x9bb8d  5      OPC=movl_r32_imm32   
.L_9bb92:                         #        0x9bb92  0      OPC=<label>          
  addq %rdx, %rax                 #  139   0x9bb92  3      OPC=addq_r64_r64     
  je .L_9bbcc                     #  140   0x9bb95  2      OPC=je_label         
  movq (%r13), %rdx               #  141   0x9bb97  4      OPC=movq_r64_m64     
  cmpq $0x9, %rdx                 #  142   0x9bb9b  4      OPC=cmpq_r64_imm8    
  jle .L_9bbc0                    #  143   0x9bb9f  2      OPC=jle_label        
  leaq 0xbbe35(%rip), %rcx        #  144   0x9bba1  7      OPC=leaq_r64_m16     
  movl $0x1a9, %edx               #  145   0x9bba8  5      OPC=movl_r32_imm32   
  leaq 0xbbe34(%rip), %rsi        #  146   0x9bbad  7      OPC=leaq_r64_m16     
  leaq 0xbbd50(%rip), %rdi        #  147   0x9bbb4  7      OPC=leaq_r64_m16     
  callq .__assert_fail            #  148   0x9bbbb  5      OPC=callq_label      
.L_9bbc0:                         #        0x9bbc0  0      OPC=<label>          
  leaq 0x1(%rdx), %rcx            #  149   0x9bbc0  4      OPC=leaq_r64_m16     
  movq %rcx, (%r13)               #  150   0x9bbc4  4      OPC=movq_m64_r64     
  movq %rax, (%r14,%rdx,8)        #  151   0x9bbc8  4      OPC=movq_m64_r64     
.L_9bbcc:                         #        0x9bbcc  0      OPC=<label>          
  movq %r12, %rax                 #  152   0x9bbcc  3      OPC=movq_r64_r64     
  addq $0x18, %rsp                #  153   0x9bbcf  4      OPC=addq_r64_imm8    
  popq %rbx                       #  154   0x9bbd3  1      OPC=popq_r64_1       
  popq %rbp                       #  155   0x9bbd4  1      OPC=popq_r64_1       
  popq %r12                       #  156   0x9bbd5  2      OPC=popq_r64_1       
  popq %r13                       #  157   0x9bbd7  2      OPC=popq_r64_1       
  popq %r14                       #  158   0x9bbd9  2      OPC=popq_r64_1       
  popq %r15                       #  159   0x9bbdb  2      OPC=popq_r64_1       
  retq                            #  160   0x9bbdd  1      OPC=retq             
                                                                                
.size str_to_mpn, .-str_to_mpn

