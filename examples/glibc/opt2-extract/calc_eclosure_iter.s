  .text
  .globl calc_eclosure_iter
  .type calc_eclosure_iter, @function

#! file-offset 0xc1ab0
#! rip-offset  0xc1ab0
#! capacity    592 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.calc_eclosure_iter:                  #        0xc1ab0  0      OPC=<label>          
  pushq %r15                          #  1     0xc1ab0  2      OPC=pushq_r64_1      
  pushq %r14                          #  2     0xc1ab2  2      OPC=pushq_r64_1      
  movq %rsi, %r15                     #  3     0xc1ab4  3      OPC=movq_r64_r64     
  pushq %r13                          #  4     0xc1ab7  2      OPC=pushq_r64_1      
  pushq %r12                          #  5     0xc1ab9  2      OPC=pushq_r64_1      
  pushq %rbp                          #  6     0xc1abb  1      OPC=pushq_r64_1      
  pushq %rbx                          #  7     0xc1abc  1      OPC=pushq_r64_1      
  movslq %edx, %rbx                   #  8     0xc1abd  3      OPC=movslq_r64_r32   
  subq $0x48, %rsp                    #  9     0xc1ac0  4      OPC=subq_r64_imm8    
  movl %ebx, 0x18(%rsp)               #  10    0xc1ac4  4      OPC=movl_m32_r32     
  shlq $0x4, %rbx                     #  11    0xc1ac8  4      OPC=shlq_r64_imm8    
  movq %rdi, 0x10(%rsp)               #  12    0xc1acc  5      OPC=movq_m64_r64     
  movq %rbx, %rbp                     #  13    0xc1ad1  3      OPC=movq_r64_r64     
  addq 0x28(%rsi), %rbp               #  14    0xc1ad4  4      OPC=addq_r64_m64     
  movl %ecx, 0x1c(%rsp)               #  15    0xc1ad8  4      OPC=movl_m32_r32     
  movl 0x4(%rbp), %eax                #  16    0xc1adc  3      OPC=movl_r32_m32     
  movl $0x0, 0x24(%rsp)               #  17    0xc1adf  8      OPC=movl_m32_imm32   
  leal 0x1(%rax), %edi                #  18    0xc1ae7  3      OPC=leal_r32_m16     
  movl %edi, 0x20(%rsp)               #  19    0xc1aea  4      OPC=movl_m32_r32     
  movslq %edi, %rdi                   #  20    0xc1aee  3      OPC=movslq_r64_r32   
  shlq $0x2, %rdi                     #  21    0xc1af1  4      OPC=shlq_r64_imm8    
  callq .memalign_plt                 #  22    0xc1af5  5      OPC=callq_label      
  testq %rax, %rax                    #  23    0xc1afa  3      OPC=testq_r64_r64    
  movq %rax, 0x28(%rsp)               #  24    0xc1afd  5      OPC=movq_m64_r64     
  je .L_c1c4a                         #  25    0xc1b02  6      OPC=je_label_1       
  movq 0x30(%r15), %rax               #  26    0xc1b08  4      OPC=movq_r64_m64     
  movq (%r15), %rdx                   #  27    0xc1b0c  3      OPC=movq_r64_m64     
  movl $0xffffffff, 0x4(%rax,%rbx,1)  #  28    0xc1b0f  8      OPC=movl_m32_imm32   
  leaq (%rdx,%rbx,1), %rax            #  29    0xc1b17  4      OPC=leaq_r64_m16     
  movl 0x8(%rax), %r8d                #  30    0xc1b1b  4      OPC=movl_r32_m32     
  testl $0x3ff00, %r8d                #  31    0xc1b1f  7      OPC=testl_r32_imm32  
  je .L_c1b48                         #  32    0xc1b26  2      OPC=je_label         
  movl 0x4(%rbp), %esi                #  33    0xc1b28  3      OPC=movl_r32_m32     
  testl %esi, %esi                    #  34    0xc1b2b  2      OPC=testl_r32_r32    
  je .L_c1b48                         #  35    0xc1b2d  2      OPC=je_label         
  movq 0x8(%rbp), %rcx                #  36    0xc1b2f  4      OPC=movq_r64_m64     
  movslq (%rcx), %rcx                 #  37    0xc1b33  3      OPC=movslq_r64_m32   
  shlq $0x4, %rcx                     #  38    0xc1b36  4      OPC=shlq_r64_imm8    
  testb $0x4, 0xa(%rdx,%rcx,1)        #  39    0xc1b3a  5      OPC=testb_m8_imm8    
  je .L_c1cce                         #  40    0xc1b3f  6      OPC=je_label_1       
  nop                                 #  41    0xc1b45  1      OPC=nop              
  nop                                 #  42    0xc1b46  1      OPC=nop              
  nop                                 #  43    0xc1b47  1      OPC=nop              
.L_c1b48:                             #        0xc1b48  0      OPC=<label>          
  testb $0x8, 0x8(%rax)               #  44    0xc1b48  4      OPC=testb_m8_imm8    
  je .L_c1c38                         #  45    0xc1b4c  6      OPC=je_label_1       
  movq 0x28(%r15), %rsi               #  46    0xc1b52  4      OPC=movq_r64_m64     
  leaq (%rsi,%rbx,1), %rax            #  47    0xc1b56  4      OPC=leaq_r64_m16     
  movl 0x4(%rax), %ecx                #  48    0xc1b5a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx                    #  49    0xc1b5d  2      OPC=testl_r32_r32    
  jle .L_c1c38                        #  50    0xc1b5f  6      OPC=jle_label_1      
  xorl %r14d, %r14d                   #  51    0xc1b65  3      OPC=xorl_r32_r32     
  xorl %r12d, %r12d                   #  52    0xc1b68  3      OPC=xorl_r32_r32     
  leaq 0x20(%rsp), %rbp               #  53    0xc1b6b  5      OPC=leaq_r64_m16     
  jmpq .L_c1bc7                       #  54    0xc1b70  2      OPC=jmpq_label       
  nop                                 #  55    0xc1b72  1      OPC=nop              
  nop                                 #  56    0xc1b73  1      OPC=nop              
  nop                                 #  57    0xc1b74  1      OPC=nop              
  nop                                 #  58    0xc1b75  1      OPC=nop              
  nop                                 #  59    0xc1b76  1      OPC=nop              
  nop                                 #  60    0xc1b77  1      OPC=nop              
.L_c1b78:                             #        0xc1b78  0      OPC=<label>          
  testl %eax, %eax                    #  61    0xc1b78  2      OPC=testl_r32_r32    
  je .L_c1bf0                         #  62    0xc1b7a  2      OPC=je_label         
  movq (%rcx), %rax                   #  63    0xc1b7c  3      OPC=movq_r64_m64     
  movq 0x8(%rcx), %rdx                #  64    0xc1b7f  4      OPC=movq_r64_m64     
  leaq 0x30(%rsp), %r11               #  65    0xc1b83  5      OPC=leaq_r64_m16     
  movq %rax, 0x30(%rsp)               #  66    0xc1b88  5      OPC=movq_m64_r64     
  movq %rdx, 0x38(%rsp)               #  67    0xc1b8d  5      OPC=movq_m64_r64     
.L_c1b92:                             #        0xc1b92  0      OPC=<label>          
  movq %r11, %rsi                     #  68    0xc1b92  3      OPC=movq_r64_r64     
  movq %rbp, %rdi                     #  69    0xc1b95  3      OPC=movq_r64_r64     
  callq .re_node_set_merge            #  70    0xc1b98  5      OPC=callq_label      
  testl %eax, %eax                    #  71    0xc1b9d  2      OPC=testl_r32_r32    
  jne .L_c1c10                        #  72    0xc1b9f  2      OPC=jne_label        
  movq 0x30(%r15), %rax               #  73    0xc1ba1  4      OPC=movq_r64_m64     
  movl 0x4(%rax,%r13,1), %edx         #  74    0xc1ba5  5      OPC=movl_r32_m32     
  testl %edx, %edx                    #  75    0xc1baa  2      OPC=testl_r32_r32    
  je .L_c1c20                         #  76    0xc1bac  2      OPC=je_label         
.L_c1bae:                             #        0xc1bae  0      OPC=<label>          
  movq 0x28(%r15), %rsi               #  77    0xc1bae  4      OPC=movq_r64_m64     
.L_c1bb2:                             #        0xc1bb2  0      OPC=<label>          
  leaq (%rsi,%rbx,1), %rax            #  78    0xc1bb2  4      OPC=leaq_r64_m16     
  leal 0x1(%r14), %edx                #  79    0xc1bb6  4      OPC=leal_r32_m16     
  addq $0x1, %r14                     #  80    0xc1bba  4      OPC=addq_r64_imm8    
  cmpl %edx, 0x4(%rax)                #  81    0xc1bbe  3      OPC=cmpl_m32_r32     
  jle .L_c1c60                        #  82    0xc1bc1  6      OPC=jle_label_1      
.L_c1bc7:                             #        0xc1bc7  0      OPC=<label>          
  movq 0x8(%rax), %rax                #  83    0xc1bc7  4      OPC=movq_r64_m64     
  movslq (%rax,%r14,4), %r8           #  84    0xc1bcb  4      OPC=movslq_r64_m32   
  movq %r8, %rdx                      #  85    0xc1bcf  3      OPC=movq_r64_r64     
  shlq $0x4, %r8                      #  86    0xc1bd2  4      OPC=shlq_r64_imm8    
  movq %r8, %rcx                      #  87    0xc1bd6  3      OPC=movq_r64_r64     
  addq 0x30(%r15), %rcx               #  88    0xc1bd9  4      OPC=addq_r64_m64     
  movq %r8, %r13                      #  89    0xc1bdd  3      OPC=movq_r64_r64     
  movl 0x4(%rcx), %eax                #  90    0xc1be0  3      OPC=movl_r32_m32     
  cmpl $0xffffffff, %eax              #  91    0xc1be3  6      OPC=cmpl_r32_imm32   
  nop                                 #  92    0xc1be9  1      OPC=nop              
  nop                                 #  93    0xc1bea  1      OPC=nop              
  nop                                 #  94    0xc1beb  1      OPC=nop              
  jne .L_c1b78                        #  95    0xc1bec  2      OPC=jne_label        
  movl $0x1, %r12d                    #  96    0xc1bee  6      OPC=movl_r32_imm32   
  jmpq .L_c1bb2                       #  97    0xc1bf4  2      OPC=jmpq_label       
.L_c1bf0:                             #        0xc1bf6  0      OPC=<label>          
  leaq 0x30(%rsp), %r11               #  98    0xc1bf6  5      OPC=leaq_r64_m16     
  xorl %ecx, %ecx                     #  99    0xc1bfb  2      OPC=xorl_r32_r32     
  movq %r15, %rsi                     #  100   0xc1bfd  3      OPC=movq_r64_r64     
  movq %r11, %rdi                     #  101   0xc1c00  3      OPC=movq_r64_r64     
  movq %r11, 0x8(%rsp)                #  102   0xc1c03  5      OPC=movq_m64_r64     
  callq .calc_eclosure_iter           #  103   0xc1c08  5      OPC=callq_label      
  testl %eax, %eax                    #  104   0xc1c0d  2      OPC=testl_r32_r32    
  movq 0x8(%rsp), %r11                #  105   0xc1c0f  5      OPC=movq_r64_m64     
  je .L_c1b92                         #  106   0xc1c14  2      OPC=je_label         
.L_c1c10:                             #        0xc1c16  0      OPC=<label>          
  addq $0x48, %rsp                    #  107   0xc1c16  4      OPC=addq_r64_imm8    
  popq %rbx                           #  108   0xc1c1a  1      OPC=popq_r64_1       
  popq %rbp                           #  109   0xc1c1b  1      OPC=popq_r64_1       
  popq %r12                           #  110   0xc1c1c  2      OPC=popq_r64_1       
  popq %r13                           #  111   0xc1c1e  2      OPC=popq_r64_1       
  popq %r14                           #  112   0xc1c20  2      OPC=popq_r64_1       
  popq %r15                           #  113   0xc1c22  2      OPC=popq_r64_1       
  retq                                #  114   0xc1c24  1      OPC=retq             
  nop                                 #  115   0xc1c25  1      OPC=nop              
.L_c1c20:                             #        0xc1c26  0      OPC=<label>          
  movq 0x38(%rsp), %rdi               #  116   0xc1c26  5      OPC=movq_r64_m64     
  movl $0x1, %r12d                    #  117   0xc1c2b  6      OPC=movl_r32_imm32   
  callq .L_1f8c0                      #  118   0xc1c31  5      OPC=callq_label      
  jmpq .L_c1bae                       #  119   0xc1c36  5      OPC=jmpq_label_1     
  nop                                 #  120   0xc1c3b  1      OPC=nop              
  nop                                 #  121   0xc1c3c  1      OPC=nop              
  nop                                 #  122   0xc1c3d  1      OPC=nop              
.L_c1c38:                             #        0xc1c3e  0      OPC=<label>          
  movl 0x18(%rsp), %esi               #  123   0xc1c3e  4      OPC=movl_r32_m32     
  leaq 0x20(%rsp), %rdi               #  124   0xc1c42  5      OPC=leaq_r64_m16     
  callq .re_node_set_insert           #  125   0xc1c47  5      OPC=callq_label      
  testl %eax, %eax                    #  126   0xc1c4c  2      OPC=testl_r32_r32    
  jns .L_c1c90                        #  127   0xc1c4e  2      OPC=jns_label        
.L_c1c4a:                             #        0xc1c50  0      OPC=<label>          
  addq $0x48, %rsp                    #  128   0xc1c50  4      OPC=addq_r64_imm8    
  movl $0xc, %eax                     #  129   0xc1c54  5      OPC=movl_r32_imm32   
  popq %rbx                           #  130   0xc1c59  1      OPC=popq_r64_1       
  popq %rbp                           #  131   0xc1c5a  1      OPC=popq_r64_1       
  popq %r12                           #  132   0xc1c5b  2      OPC=popq_r64_1       
  popq %r13                           #  133   0xc1c5d  2      OPC=popq_r64_1       
  popq %r14                           #  134   0xc1c5f  2      OPC=popq_r64_1       
  popq %r15                           #  135   0xc1c61  2      OPC=popq_r64_1       
  retq                                #  136   0xc1c63  1      OPC=retq             
  xchgw %ax, %ax                      #  137   0xc1c64  2      OPC=xchgw_ax_r16     
.L_c1c60:                             #        0xc1c66  0      OPC=<label>          
  movl 0x18(%rsp), %esi               #  138   0xc1c66  4      OPC=movl_r32_m32     
  leaq 0x20(%rsp), %rdi               #  139   0xc1c6a  5      OPC=leaq_r64_m16     
  callq .re_node_set_insert           #  140   0xc1c6f  5      OPC=callq_label      
  testl %eax, %eax                    #  141   0xc1c74  2      OPC=testl_r32_r32    
  js .L_c1c4a                         #  142   0xc1c76  2      OPC=js_label         
  testl %r12d, %r12d                  #  143   0xc1c78  3      OPC=testl_r32_r32    
  je .L_c1c90                         #  144   0xc1c7b  2      OPC=je_label         
  movl 0x1c(%rsp), %eax               #  145   0xc1c7d  4      OPC=movl_r32_m32     
  testl %eax, %eax                    #  146   0xc1c81  2      OPC=testl_r32_r32    
  jne .L_c1c90                        #  147   0xc1c83  2      OPC=jne_label        
  movq 0x30(%r15), %rax               #  148   0xc1c85  4      OPC=movq_r64_m64     
  movl $0x0, 0x4(%rax,%rbx,1)         #  149   0xc1c89  8      OPC=movl_m32_imm32   
  jmpq .L_c1ca7                       #  150   0xc1c91  2      OPC=jmpq_label       
  nop                                 #  151   0xc1c93  1      OPC=nop              
  nop                                 #  152   0xc1c94  1      OPC=nop              
  nop                                 #  153   0xc1c95  1      OPC=nop              
.L_c1c90:                             #        0xc1c96  0      OPC=<label>          
  movq 0x30(%r15), %rax               #  154   0xc1c96  4      OPC=movq_r64_m64     
  movq 0x20(%rsp), %rsi               #  155   0xc1c9a  5      OPC=movq_r64_m64     
  movq 0x28(%rsp), %rdi               #  156   0xc1c9f  5      OPC=movq_r64_m64     
  movq %rsi, (%rax,%rbx,1)            #  157   0xc1ca4  4      OPC=movq_m64_r64     
  movq %rdi, 0x8(%rax,%rbx,1)         #  158   0xc1ca8  5      OPC=movq_m64_r64     
.L_c1ca7:                             #        0xc1cad  0      OPC=<label>          
  movq 0x10(%rsp), %rbx               #  159   0xc1cad  5      OPC=movq_r64_m64     
  movq 0x20(%rsp), %rax               #  160   0xc1cb2  5      OPC=movq_r64_m64     
  movq 0x28(%rsp), %rdx               #  161   0xc1cb7  5      OPC=movq_r64_m64     
  movq %rax, (%rbx)                   #  162   0xc1cbc  3      OPC=movq_m64_r64     
  xorl %eax, %eax                     #  163   0xc1cbf  2      OPC=xorl_r32_r32     
  movq %rdx, 0x8(%rbx)                #  164   0xc1cc1  4      OPC=movq_m64_r64     
  addq $0x48, %rsp                    #  165   0xc1cc5  4      OPC=addq_r64_imm8    
  popq %rbx                           #  166   0xc1cc9  1      OPC=popq_r64_1       
  popq %rbp                           #  167   0xc1cca  1      OPC=popq_r64_1       
  popq %r12                           #  168   0xc1ccb  2      OPC=popq_r64_1       
  popq %r13                           #  169   0xc1ccd  2      OPC=popq_r64_1       
  popq %r14                           #  170   0xc1ccf  2      OPC=popq_r64_1       
  popq %r15                           #  171   0xc1cd1  2      OPC=popq_r64_1       
  retq                                #  172   0xc1cd3  1      OPC=retq             
.L_c1cce:                             #        0xc1cd4  0      OPC=<label>          
  movl 0x18(%rsp), %esi               #  173   0xc1cd4  4      OPC=movl_r32_m32     
  shrl $0x8, %r8d                     #  174   0xc1cd8  4      OPC=shrl_r32_imm8    
  movq %r15, %rdi                     #  175   0xc1cdc  3      OPC=movq_r64_r64     
  andl $0x3ff, %r8d                   #  176   0xc1cdf  7      OPC=andl_r32_imm32   
  movl %esi, %ecx                     #  177   0xc1ce6  2      OPC=movl_r32_r32     
  movl %esi, %edx                     #  178   0xc1ce8  2      OPC=movl_r32_r32     
  callq .duplicate_node_closure       #  179   0xc1cea  5      OPC=callq_label      
  testl %eax, %eax                    #  180   0xc1cef  2      OPC=testl_r32_r32    
  jne .L_c1c10                        #  181   0xc1cf1  6      OPC=jne_label_1      
  movq %rbx, %rax                     #  182   0xc1cf7  3      OPC=movq_r64_r64     
  addq (%r15), %rax                   #  183   0xc1cfa  3      OPC=addq_r64_m64     
  jmpq .L_c1b48                       #  184   0xc1cfd  5      OPC=jmpq_label_1     
  nop                                 #  185   0xc1d02  1      OPC=nop              
  nop                                 #  186   0xc1d03  1      OPC=nop              
  nop                                 #  187   0xc1d04  1      OPC=nop              
  nop                                 #  188   0xc1d05  1      OPC=nop              
                                                                                    
.size calc_eclosure_iter, .-calc_eclosure_iter

