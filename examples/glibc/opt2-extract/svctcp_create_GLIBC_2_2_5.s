  .text
  .globl svctcp_create_GLIBC_2_2_5
  .type svctcp_create_GLIBC_2_2_5, @function

#! file-offset 0x112800
#! rip-offset  0x112800
#! capacity    544 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.svctcp_create_GLIBC_2_2_5:         #        0x112800  0      OPC=<label>         
  pushq %r14                        #  1     0x112800  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x112802  2      OPC=pushq_r64_1     
  movl %esi, %r14d                  #  3     0x112804  3      OPC=movl_r32_r32    
  pushq %r12                        #  4     0x112807  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x112809  1      OPC=pushq_r64_1     
  xorl %r12d, %r12d                 #  6     0x11280a  3      OPC=xorl_r32_r32    
  pushq %rbx                        #  7     0x11280d  1      OPC=pushq_r64_1     
  movl %edx, %r13d                  #  8     0x11280e  3      OPC=movl_r32_r32    
  movl %edi, %ebx                   #  9     0x112811  2      OPC=movl_r32_r32    
  subq $0x20, %rsp                  #  10    0x112813  4      OPC=subq_r64_imm8   
  cmpl $0xffffffff, %edi            #  11    0x112817  6      OPC=cmpl_r32_imm32  
  nop                               #  12    0x11281d  1      OPC=nop             
  nop                               #  13    0x11281e  1      OPC=nop             
  nop                               #  14    0x11281f  1      OPC=nop             
  movl $0x10, 0xc(%rsp)             #  15    0x112820  8      OPC=movl_m32_imm32  
  je .L_112988                      #  16    0x112828  6      OPC=je_label_1      
.L_112828:                          #        0x11282e  0      OPC=<label>         
  leaq 0x10(%rsp), %rbp             #  17    0x11282e  5      OPC=leaq_r64_m16    
  movl $0x2, %edx                   #  18    0x112833  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                   #  19    0x112838  2      OPC=movl_r32_r32    
  movq $0x0, 0x10(%rsp)             #  20    0x11283a  9      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rsp)             #  21    0x112843  9      OPC=movq_m64_imm32  
  movq %rbp, %rsi                   #  22    0x11284c  3      OPC=movq_r64_r64    
  movw %dx, 0x10(%rsp)              #  23    0x11284f  5      OPC=movw_m16_r16    
  callq .bindresvport               #  24    0x112854  5      OPC=callq_label     
  testl %eax, %eax                  #  25    0x112859  2      OPC=testl_r32_r32   
  jne .L_112968                     #  26    0x11285b  6      OPC=jne_label_1     
.L_11285b:                          #        0x112861  0      OPC=<label>         
  leaq 0xc(%rsp), %rdx              #  27    0x112861  5      OPC=leaq_r64_m16    
  movq %rbp, %rsi                   #  28    0x112866  3      OPC=movq_r64_r64    
  movl %ebx, %edi                   #  29    0x112869  2      OPC=movl_r32_r32    
  callq .getsockname                #  30    0x11286b  5      OPC=callq_label     
  testl %eax, %eax                  #  31    0x112870  2      OPC=testl_r32_r32   
  je .L_1128b0                      #  32    0x112872  2      OPC=je_label        
.L_11286e:                          #        0x112874  0      OPC=<label>         
  leaq 0x5754b(%rip), %rsi          #  33    0x112874  7      OPC=leaq_r64_m16    
  leaq 0x50f20(%rip), %rdi          #  34    0x11287b  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  35    0x112882  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  36    0x112887  5      OPC=callq_label     
  movq %rax, %rdi                   #  37    0x11288c  3      OPC=movq_r64_r64    
  callq .perror                     #  38    0x11288f  5      OPC=callq_label     
  testl %r12d, %r12d                #  39    0x112894  3      OPC=testl_r32_r32   
  jne .L_112958                     #  40    0x112897  6      OPC=jne_label_1     
.L_112897:                          #        0x11289d  0      OPC=<label>         
  xorl %eax, %eax                   #  41    0x11289d  2      OPC=xorl_r32_r32    
.L_112899:                          #        0x11289f  0      OPC=<label>         
  addq $0x20, %rsp                  #  42    0x11289f  4      OPC=addq_r64_imm8   
  popq %rbx                         #  43    0x1128a3  1      OPC=popq_r64_1      
  popq %rbp                         #  44    0x1128a4  1      OPC=popq_r64_1      
  popq %r12                         #  45    0x1128a5  2      OPC=popq_r64_1      
  popq %r13                         #  46    0x1128a7  2      OPC=popq_r64_1      
  popq %r14                         #  47    0x1128a9  2      OPC=popq_r64_1      
  retq                              #  48    0x1128ab  1      OPC=retq            
  nop                               #  49    0x1128ac  1      OPC=nop             
  nop                               #  50    0x1128ad  1      OPC=nop             
  nop                               #  51    0x1128ae  1      OPC=nop             
  nop                               #  52    0x1128af  1      OPC=nop             
  nop                               #  53    0x1128b0  1      OPC=nop             
  nop                               #  54    0x1128b1  1      OPC=nop             
  nop                               #  55    0x1128b2  1      OPC=nop             
  nop                               #  56    0x1128b3  1      OPC=nop             
  nop                               #  57    0x1128b4  1      OPC=nop             
  nop                               #  58    0x1128b5  1      OPC=nop             
.L_1128b0:                          #        0x1128b6  0      OPC=<label>         
  movl $0x80, %esi                  #  59    0x1128b6  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                   #  60    0x1128bb  2      OPC=movl_r32_r32    
  callq .listen                     #  61    0x1128bd  5      OPC=callq_label     
  testl %eax, %eax                  #  62    0x1128c2  2      OPC=testl_r32_r32   
  jne .L_11286e                     #  63    0x1128c4  2      OPC=jne_label       
  movl $0x8, %edi                   #  64    0x1128c6  5      OPC=movl_r32_imm32  
  callq .memalign_plt               #  65    0x1128cb  5      OPC=callq_label     
  movl $0x150, %edi                 #  66    0x1128d0  5      OPC=movl_r32_imm32  
  movq %rax, %r12                   #  67    0x1128d5  3      OPC=movq_r64_r64    
  callq .memalign_plt               #  68    0x1128d8  5      OPC=callq_label     
  testq %rax, %rax                  #  69    0x1128dd  3      OPC=testq_r64_r64   
  movq %rax, %rbp                   #  70    0x1128e0  3      OPC=movq_r64_r64    
  je .L_1129ad                      #  71    0x1128e3  6      OPC=je_label_1      
  testq %r12, %r12                  #  72    0x1128e9  3      OPC=testq_r64_r64   
  je .L_1129ad                      #  73    0x1128ec  6      OPC=je_label_1      
  movq %r12, 0x40(%rax)             #  74    0x1128f2  4      OPC=movq_m64_r64    
  movq $0x0, 0x48(%rax)             #  75    0x1128f6  8      OPC=movq_m64_imm32  
  movq %rbp, %rdi                   #  76    0x1128fe  3      OPC=movq_r64_r64    
  movq 0x28d92e(%rip), %rax         #  77    0x112901  7      OPC=movq_r64_m64    
  movl %r14d, (%r12)                #  78    0x112908  4      OPC=movl_m32_r32    
  movl %r13d, 0x4(%r12)             #  79    0x11290c  5      OPC=movl_m32_r32    
  movl %ebx, (%rbp)                 #  80    0x112911  3      OPC=movl_m32_r32    
  movq %rax, 0x28(%rbp)             #  81    0x112914  4      OPC=movq_m64_r64    
  movq 0x28d91f(%rip), %rax         #  82    0x112918  7      OPC=movq_r64_m64    
  movq %rax, 0x30(%rbp)             #  83    0x11291f  4      OPC=movq_m64_r64    
  movq 0x28d91c(%rip), %rax         #  84    0x112923  7      OPC=movq_r64_m64    
  movq %rax, 0x38(%rbp)             #  85    0x11292a  4      OPC=movq_m64_r64    
  leaq 0x286f31(%rip), %rax         #  86    0x11292e  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbp)              #  87    0x112935  4      OPC=movq_m64_r64    
  movzwl 0x12(%rsp), %eax           #  88    0x112939  5      OPC=movzwl_r32_m16  
  rorw $0x8, %ax                    #  89    0x11293e  4      OPC=rorw_r16_imm8   
  movw %ax, 0x4(%rbp)               #  90    0x112942  4      OPC=movw_m16_r16    
  callq .xprt_register_GLIBC_2_2_5  #  91    0x112946  5      OPC=callq_label     
  addq $0x20, %rsp                  #  92    0x11294b  4      OPC=addq_r64_imm8   
  movq %rbp, %rax                   #  93    0x11294f  3      OPC=movq_r64_r64    
  popq %rbx                         #  94    0x112952  1      OPC=popq_r64_1      
  popq %rbp                         #  95    0x112953  1      OPC=popq_r64_1      
  popq %r12                         #  96    0x112954  2      OPC=popq_r64_1      
  popq %r13                         #  97    0x112956  2      OPC=popq_r64_1      
  popq %r14                         #  98    0x112958  2      OPC=popq_r64_1      
  retq                              #  99    0x11295a  1      OPC=retq            
  nop                               #  100   0x11295b  1      OPC=nop             
  nop                               #  101   0x11295c  1      OPC=nop             
  nop                               #  102   0x11295d  1      OPC=nop             
.L_112958:                          #        0x11295e  0      OPC=<label>         
  movl %ebx, %edi                   #  103   0x11295e  2      OPC=movl_r32_r32    
  callq .__close                    #  104   0x112960  5      OPC=callq_label     
  jmpq .L_112897                    #  105   0x112965  5      OPC=jmpq_label_1    
  nop                               #  106   0x11296a  1      OPC=nop             
  nop                               #  107   0x11296b  1      OPC=nop             
  nop                               #  108   0x11296c  1      OPC=nop             
  nop                               #  109   0x11296d  1      OPC=nop             
.L_112968:                          #        0x11296e  0      OPC=<label>         
  movl 0xc(%rsp), %edx              #  110   0x11296e  4      OPC=movl_r32_m32    
  xorl %eax, %eax                   #  111   0x112972  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi                   #  112   0x112974  3      OPC=movq_r64_r64    
  movl %ebx, %edi                   #  113   0x112977  2      OPC=movl_r32_r32    
  movw %ax, 0x12(%rsp)              #  114   0x112979  5      OPC=movw_m16_r16    
  callq .bind                       #  115   0x11297e  5      OPC=callq_label     
  jmpq .L_11285b                    #  116   0x112983  5      OPC=jmpq_label_1    
  nop                               #  117   0x112988  1      OPC=nop             
  nop                               #  118   0x112989  1      OPC=nop             
  nop                               #  119   0x11298a  1      OPC=nop             
  nop                               #  120   0x11298b  1      OPC=nop             
  nop                               #  121   0x11298c  1      OPC=nop             
  nop                               #  122   0x11298d  1      OPC=nop             
.L_112988:                          #        0x11298e  0      OPC=<label>         
  movl $0x6, %edx                   #  123   0x11298e  5      OPC=movl_r32_imm32  
  movl $0x1, %esi                   #  124   0x112993  5      OPC=movl_r32_imm32  
  movl $0x2, %edi                   #  125   0x112998  5      OPC=movl_r32_imm32  
  callq .__socket                   #  126   0x11299d  5      OPC=callq_label     
  testl %eax, %eax                  #  127   0x1129a2  2      OPC=testl_r32_r32   
  movl %eax, %ebx                   #  128   0x1129a4  2      OPC=movl_r32_r32    
  js .L_1129f6                      #  129   0x1129a6  2      OPC=js_label        
  movl $0x1, %r12d                  #  130   0x1129a8  6      OPC=movl_r32_imm32  
  jmpq .L_112828                    #  131   0x1129ae  5      OPC=jmpq_label_1    
.L_1129ad:                          #        0x1129b3  0      OPC=<label>         
  leaq 0x54094(%rip), %rsi          #  132   0x1129b3  7      OPC=leaq_r64_m16    
  leaq 0x50de1(%rip), %rdi          #  133   0x1129ba  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  134   0x1129c1  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  135   0x1129c6  5      OPC=callq_label     
  leaq 0x541ef(%rip), %rdx          #  136   0x1129cb  7      OPC=leaq_r64_m16    
  leaq 0x5376e(%rip), %rsi          #  137   0x1129d2  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                   #  138   0x1129d9  3      OPC=movq_r64_r64    
  xorl %edi, %edi                   #  139   0x1129dc  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                   #  140   0x1129de  2      OPC=xorl_r32_r32    
  callq .__fxprintf                 #  141   0x1129e0  5      OPC=callq_label     
  movq %r12, %rdi                   #  142   0x1129e5  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  143   0x1129e8  5      OPC=callq_label     
  movq %rbp, %rdi                   #  144   0x1129ed  3      OPC=movq_r64_r64    
  callq .L_1f8c0                    #  145   0x1129f0  5      OPC=callq_label     
  xorl %eax, %eax                   #  146   0x1129f5  2      OPC=xorl_r32_r32    
  jmpq .L_112899                    #  147   0x1129f7  5      OPC=jmpq_label_1    
.L_1129f6:                          #        0x1129fc  0      OPC=<label>         
  leaq 0x5739b(%rip), %rsi          #  148   0x1129fc  7      OPC=leaq_r64_m16    
  leaq 0x50d98(%rip), %rdi          #  149   0x112a03  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                   #  150   0x112a0a  5      OPC=movl_r32_imm32  
  callq .__dcgettext                #  151   0x112a0f  5      OPC=callq_label     
  movq %rax, %rdi                   #  152   0x112a14  3      OPC=movq_r64_r64    
  callq .perror                     #  153   0x112a17  5      OPC=callq_label     
  xorl %eax, %eax                   #  154   0x112a1c  2      OPC=xorl_r32_r32    
  jmpq .L_112899                    #  155   0x112a1e  5      OPC=jmpq_label_1    
  nop                               #  156   0x112a23  1      OPC=nop             
  nop                               #  157   0x112a24  1      OPC=nop             
  nop                               #  158   0x112a25  1      OPC=nop             
                                                                                  
.size svctcp_create_GLIBC_2_2_5, .-svctcp_create_GLIBC_2_2_5

