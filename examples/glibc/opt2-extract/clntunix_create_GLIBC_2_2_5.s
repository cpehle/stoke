  .text
  .globl clntunix_create_GLIBC_2_2_5
  .type clntunix_create_GLIBC_2_2_5, @function

#! file-offset 0x10d470
#! rip-offset  0x10d470
#! capacity    720 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.clntunix_create_GLIBC_2_2_5:                #        0x10d470  0      OPC=<label>         
  pushq %r15                                 #  1     0x10d470  2      OPC=pushq_r64_1     
  pushq %r14                                 #  2     0x10d472  2      OPC=pushq_r64_1     
  movq %rdi, %r15                            #  3     0x10d474  3      OPC=movq_r64_r64    
  pushq %r13                                 #  4     0x10d477  2      OPC=pushq_r64_1     
  pushq %r12                                 #  5     0x10d479  2      OPC=pushq_r64_1     
  movl $0xf8, %edi                           #  6     0x10d47b  5      OPC=movl_r32_imm32  
  pushq %rbp                                 #  7     0x10d480  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  8     0x10d481  1      OPC=pushq_r64_1     
  movq %rsi, %r13                            #  9     0x10d482  3      OPC=movq_r64_r64    
  movq %rdx, %r12                            #  10    0x10d485  3      OPC=movq_r64_r64    
  movq %rcx, %rbp                            #  11    0x10d488  3      OPC=movq_r64_r64    
  subq $0x78, %rsp                           #  12    0x10d48b  4      OPC=subq_r64_imm8   
  movl %r8d, 0x4(%rsp)                       #  13    0x10d48f  5      OPC=movl_m32_r32    
  movl %r9d, 0x8(%rsp)                       #  14    0x10d494  5      OPC=movl_m32_r32    
  callq .memalign_plt                        #  15    0x10d499  5      OPC=callq_label     
  movl $0x18, %edi                           #  16    0x10d49e  5      OPC=movl_r32_imm32  
  movq %rax, %r14                            #  17    0x10d4a3  3      OPC=movq_r64_r64    
  callq .memalign_plt                        #  18    0x10d4a6  5      OPC=callq_label     
  testq %r14, %r14                           #  19    0x10d4ab  3      OPC=testq_r64_r64   
  movq %rax, %rbx                            #  20    0x10d4ae  3      OPC=movq_r64_r64    
  je .L_10d6c0                               #  21    0x10d4b1  6      OPC=je_label_1      
  testq %rax, %rax                           #  22    0x10d4b7  3      OPC=testq_r64_r64   
  je .L_10d6c0                               #  23    0x10d4ba  6      OPC=je_label_1      
  movl (%rbp), %eax                          #  24    0x10d4c0  3      OPC=movl_r32_m32    
  testl %eax, %eax                           #  25    0x10d4c3  2      OPC=testl_r32_r32   
  js .L_10d670                               #  26    0x10d4c5  6      OPC=js_label_1      
  movl $0x0, 0x4(%r14)                       #  27    0x10d4cb  8      OPC=movl_m32_imm32  
.L_10d4d3:                                   #        0x10d4d3  0      OPC=<label>         
  movl %eax, (%r14)                          #  28    0x10d4d3  3      OPC=movl_m32_r32    
  movq (%r15), %rax                          #  29    0x10d4d6  3      OPC=movq_r64_m64    
  movq $0x0, 0x10(%r14)                      #  30    0x10d4d9  8      OPC=movq_m64_imm32  
  movl $0x0, 0x18(%r14)                      #  31    0x10d4e1  8      OPC=movl_m32_imm32  
  movq %rax, 0x1c(%r14)                      #  32    0x10d4e9  4      OPC=movq_m64_r64    
  movq 0x8(%r15), %rax                       #  33    0x10d4ed  4      OPC=movq_r64_m64    
  movq %rax, 0x24(%r14)                      #  34    0x10d4f1  4      OPC=movq_m64_r64    
  movq 0x10(%r15), %rax                      #  35    0x10d4f5  4      OPC=movq_r64_m64    
  movq %rax, 0x2c(%r14)                      #  36    0x10d4f9  4      OPC=movq_m64_r64    
  movq 0x18(%r15), %rax                      #  37    0x10d4fd  4      OPC=movq_r64_m64    
  movq %rax, 0x34(%r14)                      #  38    0x10d501  4      OPC=movq_m64_r64    
  movq 0x20(%r15), %rax                      #  39    0x10d505  4      OPC=movq_r64_m64    
  movq %rax, 0x3c(%r14)                      #  40    0x10d509  4      OPC=movq_m64_r64    
  movq 0x28(%r15), %rax                      #  41    0x10d50d  4      OPC=movq_r64_m64    
  movq %rax, 0x44(%r14)                      #  42    0x10d511  4      OPC=movq_m64_r64    
  movq 0x30(%r15), %rax                      #  43    0x10d515  4      OPC=movq_r64_m64    
  movq %rax, 0x4c(%r14)                      #  44    0x10d519  4      OPC=movq_m64_r64    
  movq 0x38(%r15), %rax                      #  45    0x10d51d  4      OPC=movq_r64_m64    
  movq %rax, 0x54(%r14)                      #  46    0x10d521  4      OPC=movq_m64_r64    
  movq 0x40(%r15), %rax                      #  47    0x10d525  4      OPC=movq_r64_m64    
  movq %rax, 0x5c(%r14)                      #  48    0x10d529  4      OPC=movq_m64_r64    
  movq 0x48(%r15), %rax                      #  49    0x10d52d  4      OPC=movq_r64_m64    
  movq %rax, 0x64(%r14)                      #  50    0x10d531  4      OPC=movq_m64_r64    
  movq 0x50(%r15), %rax                      #  51    0x10d535  4      OPC=movq_r64_m64    
  movq %rax, 0x6c(%r14)                      #  52    0x10d539  4      OPC=movq_m64_r64    
  movq 0x58(%r15), %rax                      #  53    0x10d53d  4      OPC=movq_r64_m64    
  movq %rax, 0x74(%r14)                      #  54    0x10d541  4      OPC=movq_m64_r64    
  movq 0x60(%r15), %rax                      #  55    0x10d545  4      OPC=movq_r64_m64    
  movq %rax, 0x7c(%r14)                      #  56    0x10d549  4      OPC=movq_m64_r64    
  movl 0x68(%r15), %eax                      #  57    0x10d54d  4      OPC=movl_r32_m32    
  movl %eax, 0x84(%r14)                      #  58    0x10d551  7      OPC=movl_m32_r32    
  movzwl 0x6c(%r15), %eax                    #  59    0x10d558  5      OPC=movzwl_r32_m16  
  movw %ax, 0x88(%r14)                       #  60    0x10d55d  8      OPC=movw_m16_r16    
  callq ._create_xid                         #  61    0x10d565  5      OPC=callq_label     
  movq %r12, 0x30(%rsp)                      #  62    0x10d56a  5      OPC=movq_m64_r64    
  leaq 0xc8(%r14), %r12                      #  63    0x10d56f  7      OPC=leaq_r64_m16    
  leaq 0xa8(%r14), %rsi                      #  64    0x10d576  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                            #  65    0x10d57d  2      OPC=xorl_r32_r32    
  movl $0x18, %edx                           #  66    0x10d57f  5      OPC=movl_r32_imm32  
  movq %rax, 0x10(%rsp)                      #  67    0x10d584  5      OPC=movq_m64_r64    
  movq %r12, %rdi                            #  68    0x10d589  3      OPC=movq_r64_r64    
  movl $0x0, 0x18(%rsp)                      #  69    0x10d58c  8      OPC=movl_m32_imm32  
  movq $0x2, 0x20(%rsp)                      #  70    0x10d594  9      OPC=movq_m64_imm32  
  movq %r13, 0x28(%rsp)                      #  71    0x10d59d  5      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5           #  72    0x10d5a2  5      OPC=callq_label     
  leaq 0x10(%rsp), %rsi                      #  73    0x10d5a7  5      OPC=leaq_r64_m16    
  movq %r12, %rdi                            #  74    0x10d5ac  3      OPC=movq_r64_r64    
  callq .xdr_callhdr_GLIBC_2_2_5             #  75    0x10d5af  5      OPC=callq_label     
  testl %eax, %eax                           #  76    0x10d5b4  2      OPC=testl_r32_r32   
  je .L_10d630                               #  77    0x10d5b6  2      OPC=je_label        
  movq 0xd0(%r14), %rax                      #  78    0x10d5b8  7      OPC=movq_r64_m64    
  movq %r12, %rdi                            #  79    0x10d5bf  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                           #  80    0x10d5c2  3      OPC=callq_m64       
  movl %eax, 0xc0(%r14)                      #  81    0x10d5c5  7      OPC=movl_m32_r32    
  movq 0xd0(%r14), %rax                      #  82    0x10d5cc  7      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax                      #  83    0x10d5d3  4      OPC=movq_r64_m64    
  testq %rax, %rax                           #  84    0x10d5d7  3      OPC=testq_r64_r64   
  je .L_10d5e1                               #  85    0x10d5da  2      OPC=je_label        
  movq %r12, %rdi                            #  86    0x10d5dc  3      OPC=movq_r64_r64    
  callq %rax                                 #  87    0x10d5df  2      OPC=callq_r64       
.L_10d5e1:                                   #        0x10d5e1  0      OPC=<label>         
  movl 0x8(%rsp), %edx                       #  88    0x10d5e1  4      OPC=movl_r32_m32    
  movl 0x4(%rsp), %esi                       #  89    0x10d5e5  4      OPC=movl_r32_m32    
  leaq -0x3e0(%rip), %r9                     #  90    0x10d5e9  7      OPC=leaq_r64_m16    
  leaq -0x367(%rip), %r8                     #  91    0x10d5f0  7      OPC=leaq_r64_m16    
  movq %r14, %rcx                            #  92    0x10d5f7  3      OPC=movq_r64_r64    
  movq %r12, %rdi                            #  93    0x10d5fa  3      OPC=movq_r64_r64    
  callq .xdrrec_create_GLIBC_2_2_5           #  94    0x10d5fd  5      OPC=callq_label     
  leaq 0x28c097(%rip), %rax                  #  95    0x10d602  7      OPC=leaq_r64_m16    
  movq %r14, 0x10(%rbx)                      #  96    0x10d609  4      OPC=movq_m64_r64    
  movq %rax, 0x8(%rbx)                       #  97    0x10d60d  4      OPC=movq_m64_r64    
  callq .authnone_create_GLIBC_2_2_5         #  98    0x10d611  5      OPC=callq_label     
  movq %rax, (%rbx)                          #  99    0x10d616  3      OPC=movq_m64_r64    
  addq $0x78, %rsp                           #  100   0x10d619  4      OPC=addq_r64_imm8   
  movq %rbx, %rax                            #  101   0x10d61d  3      OPC=movq_r64_r64    
  popq %rbx                                  #  102   0x10d620  1      OPC=popq_r64_1      
  popq %rbp                                  #  103   0x10d621  1      OPC=popq_r64_1      
  popq %r12                                  #  104   0x10d622  2      OPC=popq_r64_1      
  popq %r13                                  #  105   0x10d624  2      OPC=popq_r64_1      
  popq %r14                                  #  106   0x10d626  2      OPC=popq_r64_1      
  popq %r15                                  #  107   0x10d628  2      OPC=popq_r64_1      
  retq                                       #  108   0x10d62a  1      OPC=retq            
  nop                                        #  109   0x10d62b  1      OPC=nop             
  nop                                        #  110   0x10d62c  1      OPC=nop             
  nop                                        #  111   0x10d62d  1      OPC=nop             
  nop                                        #  112   0x10d62e  1      OPC=nop             
  nop                                        #  113   0x10d62f  1      OPC=nop             
.L_10d630:                                   #        0x10d630  0      OPC=<label>         
  movl 0x4(%r14), %eax                       #  114   0x10d630  4      OPC=movl_r32_m32    
  testl %eax, %eax                           #  115   0x10d634  2      OPC=testl_r32_r32   
  jne .L_10d660                              #  116   0x10d636  2      OPC=jne_label       
.L_10d638:                                   #        0x10d638  0      OPC=<label>         
  movq %r14, %rdi                            #  117   0x10d638  3      OPC=movq_r64_r64    
  callq .L_1f8c0                             #  118   0x10d63b  5      OPC=callq_label     
  movq %rbx, %rdi                            #  119   0x10d640  3      OPC=movq_r64_r64    
  callq .L_1f8c0                             #  120   0x10d643  5      OPC=callq_label     
  addq $0x78, %rsp                           #  121   0x10d648  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                            #  122   0x10d64c  2      OPC=xorl_r32_r32    
  popq %rbx                                  #  123   0x10d64e  1      OPC=popq_r64_1      
  popq %rbp                                  #  124   0x10d64f  1      OPC=popq_r64_1      
  popq %r12                                  #  125   0x10d650  2      OPC=popq_r64_1      
  popq %r13                                  #  126   0x10d652  2      OPC=popq_r64_1      
  popq %r14                                  #  127   0x10d654  2      OPC=popq_r64_1      
  popq %r15                                  #  128   0x10d656  2      OPC=popq_r64_1      
  retq                                       #  129   0x10d658  1      OPC=retq            
  nop                                        #  130   0x10d659  1      OPC=nop             
  nop                                        #  131   0x10d65a  1      OPC=nop             
  nop                                        #  132   0x10d65b  1      OPC=nop             
  nop                                        #  133   0x10d65c  1      OPC=nop             
  nop                                        #  134   0x10d65d  1      OPC=nop             
  nop                                        #  135   0x10d65e  1      OPC=nop             
  nop                                        #  136   0x10d65f  1      OPC=nop             
.L_10d660:                                   #        0x10d660  0      OPC=<label>         
  movl (%rbp), %edi                          #  137   0x10d660  3      OPC=movl_r32_m32    
.L_10d663:                                   #        0x10d663  0      OPC=<label>         
  callq .__close                             #  138   0x10d663  5      OPC=callq_label     
  jmpq .L_10d638                             #  139   0x10d668  2      OPC=jmpq_label      
  nop                                        #  140   0x10d66a  1      OPC=nop             
  nop                                        #  141   0x10d66b  1      OPC=nop             
  nop                                        #  142   0x10d66c  1      OPC=nop             
  nop                                        #  143   0x10d66d  1      OPC=nop             
  nop                                        #  144   0x10d66e  1      OPC=nop             
  nop                                        #  145   0x10d66f  1      OPC=nop             
.L_10d670:                                   #        0x10d670  0      OPC=<label>         
  xorl %edx, %edx                            #  146   0x10d670  2      OPC=xorl_r32_r32    
  movl $0x1, %esi                            #  147   0x10d672  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                            #  148   0x10d677  5      OPC=movl_r32_imm32  
  callq .__socket                            #  149   0x10d67c  5      OPC=callq_label     
  leaq 0x2(%r15), %rdi                       #  150   0x10d681  4      OPC=leaq_r64_m16    
  movl %eax, (%rbp)                          #  151   0x10d685  3      OPC=movl_m32_r32    
  movl %eax, 0xc(%rsp)                       #  152   0x10d688  4      OPC=movl_m32_r32    
  callq .strlen                              #  153   0x10d68c  5      OPC=callq_label     
  movl 0xc(%rsp), %ecx                       #  154   0x10d691  4      OPC=movl_r32_m32    
  leal 0x3(%rax), %edx                       #  155   0x10d695  3      OPC=leal_r32_m16    
  testl %ecx, %ecx                           #  156   0x10d698  2      OPC=testl_r32_r32   
  js .L_10d710                               #  157   0x10d69a  2      OPC=js_label        
  movq %r15, %rsi                            #  158   0x10d69c  3      OPC=movq_r64_r64    
  movl %ecx, %edi                            #  159   0x10d69f  2      OPC=movl_r32_r32    
  callq .__connect                           #  160   0x10d6a1  5      OPC=callq_label     
  testl %eax, %eax                           #  161   0x10d6a6  2      OPC=testl_r32_r32   
  js .L_10d710                               #  162   0x10d6a8  2      OPC=js_label        
  movl $0x1, 0x4(%r14)                       #  163   0x10d6aa  8      OPC=movl_m32_imm32  
  movl (%rbp), %eax                          #  164   0x10d6b2  3      OPC=movl_r32_m32    
  jmpq .L_10d4d3                             #  165   0x10d6b5  5      OPC=jmpq_label_1    
  nop                                        #  166   0x10d6ba  1      OPC=nop             
  nop                                        #  167   0x10d6bb  1      OPC=nop             
  nop                                        #  168   0x10d6bc  1      OPC=nop             
  nop                                        #  169   0x10d6bd  1      OPC=nop             
  nop                                        #  170   0x10d6be  1      OPC=nop             
  nop                                        #  171   0x10d6bf  1      OPC=nop             
.L_10d6c0:                                   #        0x10d6c0  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  172   0x10d6c0  5      OPC=callq_label     
  leaq 0x5937c(%rip), %rsi                   #  173   0x10d6c5  7      OPC=leaq_r64_m16    
  leaq 0x560c9(%rip), %rdi                   #  174   0x10d6cc  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                            #  175   0x10d6d3  5      OPC=movl_r32_imm32  
  movq %rax, %rbp                            #  176   0x10d6d8  3      OPC=movq_r64_r64    
  callq .__dcgettext                         #  177   0x10d6db  5      OPC=callq_label     
  leaq 0x5cf29(%rip), %rdx                   #  178   0x10d6e0  7      OPC=leaq_r64_m16    
  leaq 0x58a53(%rip), %rsi                   #  179   0x10d6e7  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                            #  180   0x10d6ee  3      OPC=movq_r64_r64    
  xorl %edi, %edi                            #  181   0x10d6f1  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                            #  182   0x10d6f3  2      OPC=xorl_r32_r32    
  callq .__fxprintf                          #  183   0x10d6f5  5      OPC=callq_label     
  movl $0xc, (%rbp)                          #  184   0x10d6fa  7      OPC=movl_m32_imm32  
  movl $0xc, 0x10(%rbp)                      #  185   0x10d701  7      OPC=movl_m32_imm32  
  jmpq .L_10d638                             #  186   0x10d708  5      OPC=jmpq_label_1    
  nop                                        #  187   0x10d70d  1      OPC=nop             
  nop                                        #  188   0x10d70e  1      OPC=nop             
  nop                                        #  189   0x10d70f  1      OPC=nop             
.L_10d710:                                   #        0x10d710  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  190   0x10d710  5      OPC=callq_label     
  movq 0x28d764(%rip), %rdx                  #  191   0x10d715  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)                          #  192   0x10d71c  6      OPC=movl_m32_imm32  
  movl (%rdx), %edx                          #  193   0x10d722  2      OPC=movl_r32_m32    
  nop                                        #  194   0x10d724  1      OPC=nop             
  movl %edx, 0x10(%rax)                      #  195   0x10d725  3      OPC=movl_m32_r32    
  movl (%rbp), %edi                          #  196   0x10d728  3      OPC=movl_r32_m32    
  cmpl $0xffffffff, %edi                     #  197   0x10d72b  6      OPC=cmpl_r32_imm32  
  nop                                        #  198   0x10d731  1      OPC=nop             
  nop                                        #  199   0x10d732  1      OPC=nop             
  nop                                        #  200   0x10d733  1      OPC=nop             
  jne .L_10d663                              #  201   0x10d734  6      OPC=jne_label_1     
  jmpq .L_10d638                             #  202   0x10d73a  5      OPC=jmpq_label_1    
  nop                                        #  203   0x10d73f  1      OPC=nop             
  nop                                        #  204   0x10d740  1      OPC=nop             
  nop                                        #  205   0x10d741  1      OPC=nop             
  nop                                        #  206   0x10d742  1      OPC=nop             
  nop                                        #  207   0x10d743  1      OPC=nop             
  nop                                        #  208   0x10d744  1      OPC=nop             
  nop                                        #  209   0x10d745  1      OPC=nop             
                                                                                           
.size clntunix_create_GLIBC_2_2_5, .-clntunix_create_GLIBC_2_2_5

