  .text
  .globl __libc_calloc
  .type __libc_calloc, @function

#! file-offset 0x75179
#! rip-offset  0x75179
#! capacity    868 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__libc_calloc:                     #        0x75179  0      OPC=<label>           
  pushq %r13                        #  1     0x75179  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0x7517b  2      OPC=pushq_r64_1       
  pushq %rbp                        #  3     0x7517d  1      OPC=pushq_r64_1       
  pushq %rbx                        #  4     0x7517e  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  5     0x7517f  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                   #  6     0x75183  3      OPC=movq_r64_r64      
  imulq %rsi, %rbp                  #  7     0x75186  4      OPC=imulq_r64_r64     
  movq %rdi, %rdx                   #  8     0x7518a  3      OPC=movq_r64_r64      
  orq %rsi, %rdx                    #  9     0x7518d  3      OPC=orq_r64_r64       
  movl $0xffffffff, %eax            #  10    0x75190  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdx                   #  11    0x75196  3      OPC=cmpq_r64_r64      
  jbe .L_751c7                      #  12    0x75199  2      OPC=jbe_label         
  testq %rsi, %rsi                  #  13    0x7519b  3      OPC=testq_r64_r64     
  je .L_751c7                       #  14    0x7519e  2      OPC=je_label          
  movq %rbp, %rax                   #  15    0x751a0  3      OPC=movq_r64_r64      
  movl $0x0, %edx                   #  16    0x751a3  5      OPC=movl_r32_imm32    
  divq %rsi                         #  17    0x751a8  3      OPC=divq_r64          
  cmpq %rdi, %rax                   #  18    0x751ab  3      OPC=cmpq_r64_r64      
  je .L_751c7                       #  19    0x751ae  2      OPC=je_label          
  movq 0x315cca(%rip), %rax         #  20    0x751b0  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  21    0x751b7  6      OPC=movl_m32_imm32    
  nop                               #  22    0x751bd  1      OPC=nop               
  movl $0x0, %eax                   #  23    0x751be  5      OPC=movl_r32_imm32    
  jmpq .L_754d2                     #  24    0x751c3  5      OPC=jmpq_label_1      
.L_751c7:                           #        0x751c8  0      OPC=<label>           
  movq 0x315d2a(%rip), %rax         #  25    0x751c8  7      OPC=movq_r64_m64      
  movq (%rax), %rcx                 #  26    0x751cf  3      OPC=movq_r64_m64      
  testq %rcx, %rcx                  #  27    0x751d2  3      OPC=testq_r64_r64     
  je .L_751fe                       #  28    0x751d5  2      OPC=je_label          
  movq 0x28(%rsp), %rsi             #  29    0x751d7  5      OPC=movq_r64_m64      
  movq %rbp, %rdi                   #  30    0x751dc  3      OPC=movq_r64_r64      
  callq %rcx                        #  31    0x751df  2      OPC=callq_r64         
  testq %rax, %rax                  #  32    0x751e1  3      OPC=testq_r64_r64     
  je .L_7545d                       #  33    0x751e4  6      OPC=je_label_1        
  movq %rbp, %rdx                   #  34    0x751ea  3      OPC=movq_r64_r64      
  movl $0x0, %esi                   #  35    0x751ed  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                   #  36    0x751f2  3      OPC=movq_r64_r64      
  callq .__GI_memset                #  37    0x751f5  5      OPC=callq_label       
  jmpq .L_754d2                     #  38    0x751fa  5      OPC=jmpq_label_1      
.L_751fe:                           #        0x751ff  0      OPC=<label>           
  movq 0x315b93(%rip), %rax         #  39    0x751ff  7      OPC=movq_r64_m64      
  movq (%rax), %rbx                 #  40    0x75206  3      OPC=movq_r64_m64      
  nop                               #  41    0x75209  1      OPC=nop               
  testq %rbx, %rbx                  #  42    0x7520a  3      OPC=testq_r64_r64     
  je .L_7524c                       #  43    0x7520d  2      OPC=je_label          
  testb $0x4, 0x4(%rbx)             #  44    0x7520f  4      OPC=testb_m8_imm8     
  jne .L_7524c                      #  45    0x75213  2      OPC=jne_label         
  movl $0x1, %esi                   #  46    0x75215  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  47    0x7521a  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31b9db(%rip)         #  48    0x7521f  7      OPC=cmpl_m32_imm8     
  je .L_7522f                       #  49    0x75226  2      OPC=je_label          
  lock                              #  50    0x75228  1      OPC=lock              
  cmpxchgl %esi, (%rbx)             #  51    0x75229  3      OPC=cmpxchgl_m32_r32  
  nop                               #  52    0x7522c  1      OPC=nop               
  jne .L_75234                      #  53    0x7522d  2      OPC=jne_label         
  jmpq .L_7524a                     #  54    0x7522f  2      OPC=jmpq_label        
.L_7522f:                           #        0x75231  0      OPC=<label>           
  cmpxchgl %esi, (%rbx)             #  55    0x75231  3      OPC=cmpxchgl_m32_r32  
  je .L_7524a                       #  56    0x75234  2      OPC=je_label          
.L_75234:                           #        0x75236  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  57    0x75236  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  58    0x75239  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  59    0x75240  5      OPC=callq_label       
  addq $0x80, %rsp                  #  60    0x75245  7      OPC=addq_r64_imm32    
.L_7524a:                           #        0x7524c  0      OPC=<label>           
  jmpq .L_75265                     #  61    0x7524c  2      OPC=jmpq_label        
.L_7524c:                           #        0x7524e  0      OPC=<label>           
  movl $0x0, %esi                   #  62    0x7524e  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                   #  63    0x75253  3      OPC=movq_r64_r64      
  callq .arena_get2                 #  64    0x75256  5      OPC=callq_label       
  movq %rax, %rbx                   #  65    0x7525b  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  66    0x7525e  3      OPC=testq_r64_r64     
  je .L_7546b                       #  67    0x75261  6      OPC=je_label_1        
.L_75265:                           #        0x75267  0      OPC=<label>           
  movq 0x58(%rbx), %r13             #  68    0x75267  4      OPC=movq_r64_m64      
  movq 0x8(%r13), %r12              #  69    0x7526b  4      OPC=movq_r64_m64      
  andq $0xf8, %r12                  #  70    0x7526f  4      OPC=andq_r64_imm8     
  leaq 0x3169c8(%rip), %rax         #  71    0x75273  7      OPC=leaq_r64_m16      
  cmpq %rax, %rbx                   #  72    0x7527a  3      OPC=cmpq_r64_r64      
  je .L_7548e                       #  73    0x7527d  6      OPC=je_label_1        
  movq %r13, %rcx                   #  74    0x75283  3      OPC=movq_r64_r64      
  andq $0xfc000000, %rcx            #  75    0x75286  7      OPC=andq_r64_imm32    
  addq 0x18(%rcx), %rcx             #  76    0x7528d  4      OPC=addq_r64_m64      
  subq %r13, %rcx                   #  77    0x75291  3      OPC=subq_r64_r64      
  cmpq %rcx, %r12                   #  78    0x75294  3      OPC=cmpq_r64_r64      
  cmovbq %rcx, %r12                 #  79    0x75297  4      OPC=cmovbq_r64_r64    
  movq %rbp, %rsi                   #  80    0x7529b  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  81    0x7529e  3      OPC=movq_r64_r64      
  callq ._int_malloc                #  82    0x752a1  5      OPC=callq_label       
  movq %rax, %r8                    #  83    0x752a6  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  84    0x752a9  3      OPC=testq_r64_r64     
  je .L_752fe                       #  85    0x752ac  2      OPC=je_label          
.L_752ac:                           #        0x752ae  0      OPC=<label>           
  movq -0x8(%r8), %rax              #  86    0x752ae  4      OPC=movq_r64_m64      
  testb $0x2, %al                   #  87    0x752b2  2      OPC=testb_al_imm8     
  jne .L_75323                      #  88    0x752b4  2      OPC=jne_label         
  jmpq .L_752c2                     #  89    0x752b6  2      OPC=jmpq_label        
.L_752b6:                           #        0x752b8  0      OPC=<label>           
  movl $0x0, %r12d                  #  90    0x752b8  6      OPC=movl_r32_imm32    
  movl $0x0, %r13d                  #  91    0x752be  6      OPC=movl_r32_imm32    
.L_752c2:                           #        0x752c4  0      OPC=<label>           
  leaq 0x316977(%rip), %rdx         #  92    0x752c4  7      OPC=leaq_r64_m16      
  testb $0x4, %al                   #  93    0x752cb  2      OPC=testb_al_imm8     
  je .L_752da                       #  94    0x752cd  2      OPC=je_label          
  leaq -0x10(%r8), %rax             #  95    0x752cf  4      OPC=leaq_r64_m16      
  andq $0xfc000000, %rax            #  96    0x752d3  6      OPC=andq_rax_imm32    
  movq (%rax), %rdx                 #  97    0x752d9  3      OPC=movq_r64_m64      
.L_752da:                           #        0x752dc  0      OPC=<label>           
  cmpq %rbx, %rdx                   #  98    0x752dc  3      OPC=cmpq_r64_r64      
  je .L_75323                       #  99    0x752df  2      OPC=je_label          
  leaq 0xe393a(%rip), %rcx          #  100   0x752e1  7      OPC=leaq_r64_m16      
  movl $0xca9, %edx                 #  101   0x752e8  5      OPC=movl_r32_imm32    
  leaq 0xe362d(%rip), %rsi          #  102   0x752ed  7      OPC=leaq_r64_m16      
  leaq 0xe7237(%rip), %rdi          #  103   0x752f4  7      OPC=leaq_r64_m16      
  callq .__malloc_assert            #  104   0x752fb  5      OPC=callq_label       
.L_752fe:                           #        0x75300  0      OPC=<label>           
  testq %rbx, %rbx                  #  105   0x75300  3      OPC=testq_r64_r64     
  je .L_754c7                       #  106   0x75303  6      OPC=je_label_1        
.L_75307:                           #        0x75309  0      OPC=<label>           
  movq %rbp, %rsi                   #  107   0x75309  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  108   0x7530c  3      OPC=movq_r64_r64      
  callq .arena_get_retry            #  109   0x7530f  5      OPC=callq_label       
  movq %rax, %rbx                   #  110   0x75314  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                   #  111   0x75317  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  112   0x7531a  3      OPC=movq_r64_r64      
  callq ._int_malloc                #  113   0x7531d  5      OPC=callq_label       
  movq %rax, %r8                    #  114   0x75322  3      OPC=movq_r64_r64      
.L_75323:                           #        0x75325  0      OPC=<label>           
  testq %rbx, %rbx                  #  115   0x75325  3      OPC=testq_r64_r64     
  je .L_75352                       #  116   0x75328  2      OPC=je_label          
  cmpl $0x0, 0x31b8d1(%rip)         #  117   0x7532a  7      OPC=cmpl_m32_imm8     
  je .L_75338                       #  118   0x75331  2      OPC=je_label          
  lock                              #  119   0x75333  1      OPC=lock              
  decl (%rbx)                       #  120   0x75334  2      OPC=decl_m32          
  nop                               #  121   0x75336  1      OPC=nop               
  jne .L_7533c                      #  122   0x75337  2      OPC=jne_label         
  jmpq .L_75352                     #  123   0x75339  2      OPC=jmpq_label        
.L_75338:                           #        0x7533b  0      OPC=<label>           
  decl (%rbx)                       #  124   0x7533b  2      OPC=decl_m32          
  je .L_75352                       #  125   0x7533d  2      OPC=je_label          
.L_7533c:                           #        0x7533f  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  126   0x7533f  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  127   0x75342  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  128   0x75349  5      OPC=callq_label       
  addq $0x80, %rsp                  #  129   0x7534e  7      OPC=addq_r64_imm32    
.L_75352:                           #        0x75355  0      OPC=<label>           
  testq %r8, %r8                    #  130   0x75355  3      OPC=testq_r64_r64     
  je .L_75464                       #  131   0x75358  6      OPC=je_label_1        
  movq -0x8(%r8), %rdx              #  132   0x7535e  4      OPC=movq_r64_m64      
  testb $0x2, %dl                   #  133   0x75362  3      OPC=testb_r8_imm8     
  je .L_75389                       #  134   0x75365  2      OPC=je_label          
  movq %r8, %rax                    #  135   0x75367  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x318716(%rip)         #  136   0x7536a  7      OPC=cmpl_m32_imm8     
  je .L_754d2                       #  137   0x75371  6      OPC=je_label_1        
  movq %rbp, %rdx                   #  138   0x75377  3      OPC=movq_r64_r64      
  movl $0x0, %esi                   #  139   0x7537a  5      OPC=movl_r32_imm32    
  movq %r8, %rdi                    #  140   0x7537f  3      OPC=movq_r64_r64      
  callq .__GI_memset                #  141   0x75382  5      OPC=callq_label       
  jmpq .L_754d2                     #  142   0x75387  5      OPC=jmpq_label_1      
.L_75389:                           #        0x7538c  0      OPC=<label>           
  andq $0xf8, %rdx                  #  143   0x7538c  4      OPC=andq_r64_imm8     
  cmpl $0x0, 0x3186f0(%rip)         #  144   0x75390  7      OPC=cmpl_m32_imm8     
  jne .L_753ab                      #  145   0x75397  2      OPC=jne_label         
  leaq -0x10(%r8), %rax             #  146   0x75399  4      OPC=leaq_r64_m16      
  cmpq %rax, %r13                   #  147   0x7539d  3      OPC=cmpq_r64_r64      
  jne .L_753ab                      #  148   0x753a0  2      OPC=jne_label         
  cmpq %r12, %rdx                   #  149   0x753a2  3      OPC=cmpq_r64_r64      
  seta %al                          #  150   0x753a5  3      OPC=seta_r8           
  testb %al, %al                    #  151   0x753a8  2      OPC=testb_r8_r8       
  cmovneq %r12, %rdx                #  152   0x753aa  4      OPC=cmovneq_r64_r64   
.L_753ab:                           #        0x753ae  0      OPC=<label>           
  subq $0x8, %rdx                   #  153   0x753ae  4      OPC=subq_r64_imm8     
  movq %rdx, %rcx                   #  154   0x753b2  3      OPC=movq_r64_r64      
  shrq $0x3, %rcx                   #  155   0x753b5  4      OPC=shrq_r64_imm8     
  cmpq $0x2, %rcx                   #  156   0x753b9  4      OPC=cmpq_r64_imm8     
  ja .L_753db                       #  157   0x753bd  2      OPC=ja_label          
  leaq 0xe385d(%rip), %rcx          #  158   0x753bf  7      OPC=leaq_r64_m16      
  movl $0xcd4, %edx                 #  159   0x753c6  5      OPC=movl_r32_imm32    
  leaq 0xe3550(%rip), %rsi          #  160   0x753cb  7      OPC=leaq_r64_m16      
  leaq 0xe3704(%rip), %rdi          #  161   0x753d2  7      OPC=leaq_r64_m16      
  callq .__malloc_assert            #  162   0x753d9  5      OPC=callq_label       
.L_753db:                           #        0x753de  0      OPC=<label>           
  cmpq $0x9, %rcx                   #  163   0x753de  4      OPC=cmpq_r64_imm8     
  jbe .L_753f3                      #  164   0x753e2  2      OPC=jbe_label         
  movl $0x0, %esi                   #  165   0x753e4  5      OPC=movl_r32_imm32    
  movq %r8, %rdi                    #  166   0x753e9  3      OPC=movq_r64_r64      
  callq .__GI_memset                #  167   0x753ec  5      OPC=callq_label       
  jmpq .L_754d2                     #  168   0x753f1  5      OPC=jmpq_label_1      
.L_753f3:                           #        0x753f6  0      OPC=<label>           
  movq $0x0, (%r8)                  #  169   0x753f6  7      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%r8)               #  170   0x753fd  8      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%r8)              #  171   0x75405  8      OPC=movq_m64_imm32    
  movq %r8, %rax                    #  172   0x7540d  3      OPC=movq_r64_r64      
  cmpq $0x4, %rcx                   #  173   0x75410  4      OPC=cmpq_r64_imm8     
  jbe .L_754d2                      #  174   0x75414  6      OPC=jbe_label_1       
  movq $0x0, 0x18(%r8)              #  175   0x7541a  8      OPC=movq_m64_imm32    
  movq $0x0, 0x20(%r8)              #  176   0x75422  8      OPC=movq_m64_imm32    
  cmpq $0x6, %rcx                   #  177   0x7542a  4      OPC=cmpq_r64_imm8     
  jbe .L_754d2                      #  178   0x7542e  6      OPC=jbe_label_1       
  movq $0x0, 0x28(%r8)              #  179   0x75434  8      OPC=movq_m64_imm32    
  movq $0x0, 0x30(%r8)              #  180   0x7543c  8      OPC=movq_m64_imm32    
  cmpq $0x8, %rcx                   #  181   0x75444  4      OPC=cmpq_r64_imm8     
  jbe .L_754d2                      #  182   0x75448  6      OPC=jbe_label_1       
  movq $0x0, 0x38(%r8)              #  183   0x7544e  8      OPC=movq_m64_imm32    
  movq $0x0, 0x40(%r8)              #  184   0x75456  8      OPC=movq_m64_imm32    
  jmpq .L_754d2                     #  185   0x7545e  2      OPC=jmpq_label        
.L_7545d:                           #        0x75460  0      OPC=<label>           
  movl $0x0, %eax                   #  186   0x75460  5      OPC=movl_r32_imm32    
  jmpq .L_754d2                     #  187   0x75465  2      OPC=jmpq_label        
.L_75464:                           #        0x75467  0      OPC=<label>           
  movl $0x0, %eax                   #  188   0x75467  5      OPC=movl_r32_imm32    
  jmpq .L_754d2                     #  189   0x7546c  2      OPC=jmpq_label        
.L_7546b:                           #        0x7546e  0      OPC=<label>           
  movq %rbp, %rsi                   #  190   0x7546e  3      OPC=movq_r64_r64      
  movl $0x0, %edi                   #  191   0x75471  5      OPC=movl_r32_imm32    
  callq ._int_malloc                #  192   0x75476  5      OPC=callq_label       
  movq %rax, %r8                    #  193   0x7547b  3      OPC=movq_r64_r64      
  movl $0x0, %r12d                  #  194   0x7547e  6      OPC=movl_r32_imm32    
  movl $0x0, %r13d                  #  195   0x75484  6      OPC=movl_r32_imm32    
  testq %rax, %rax                  #  196   0x7548a  3      OPC=testq_r64_r64     
  je .L_754c7                       #  197   0x7548d  2      OPC=je_label          
  jmpq .L_754aa                     #  198   0x7548f  2      OPC=jmpq_label        
.L_7548e:                           #        0x75491  0      OPC=<label>           
  movq %rbp, %rsi                   #  199   0x75491  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  200   0x75494  3      OPC=movq_r64_r64      
  callq ._int_malloc                #  201   0x75497  5      OPC=callq_label       
  movq %rax, %r8                    #  202   0x7549c  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  203   0x7549f  3      OPC=testq_r64_r64     
  jne .L_752ac                      #  204   0x754a2  6      OPC=jne_label_1       
  jmpq .L_75307                     #  205   0x754a8  5      OPC=jmpq_label_1      
.L_754aa:                           #        0x754ad  0      OPC=<label>           
  movq -0x8(%rax), %rax             #  206   0x754ad  4      OPC=movq_r64_m64      
  testb $0x2, %al                   #  207   0x754b1  2      OPC=testb_al_imm8     
  je .L_752b6                       #  208   0x754b3  6      OPC=je_label_1        
  movl $0x0, %r12d                  #  209   0x754b9  6      OPC=movl_r32_imm32    
  movl $0x0, %r13d                  #  210   0x754bf  6      OPC=movl_r32_imm32    
  jmpq .L_75352                     #  211   0x754c5  5      OPC=jmpq_label_1      
.L_754c7:                           #        0x754ca  0      OPC=<label>           
  movl $0x0, %r8d                   #  212   0x754ca  6      OPC=movl_r32_imm32    
  jmpq .L_75352                     #  213   0x754d0  5      OPC=jmpq_label_1      
.L_754d2:                           #        0x754d5  0      OPC=<label>           
  addq $0x8, %rsp                   #  214   0x754d5  4      OPC=addq_r64_imm8     
  popq %rbx                         #  215   0x754d9  1      OPC=popq_r64_1        
  popq %rbp                         #  216   0x754da  1      OPC=popq_r64_1        
  popq %r12                         #  217   0x754db  2      OPC=popq_r64_1        
  popq %r13                         #  218   0x754dd  2      OPC=popq_r64_1        
  retq                              #  219   0x754df  1      OPC=retq              
                                                                                   
.size __libc_calloc, .-__libc_calloc

