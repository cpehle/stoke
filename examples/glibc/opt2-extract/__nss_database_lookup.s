  .text
  .globl __nss_database_lookup
  .type __nss_database_lookup, @function

#! file-offset 0x1050c0
#! rip-offset  0x1050c0
#! capacity    992 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.__nss_database_lookup:             #        0x1050c0  0      OPC=<label>           
  pushq %r15                        #  1     0x1050c0  2      OPC=pushq_r64_1       
  pushq %r14                        #  2     0x1050c2  2      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  3     0x1050c4  2      OPC=xorl_r32_r32      
  pushq %r13                        #  4     0x1050c6  2      OPC=pushq_r64_1       
  pushq %r12                        #  5     0x1050c8  2      OPC=pushq_r64_1       
  movq %rsi, %r12                   #  6     0x1050ca  3      OPC=movq_r64_r64      
  pushq %rbp                        #  7     0x1050cd  1      OPC=pushq_r64_1       
  pushq %rbx                        #  8     0x1050ce  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                   #  9     0x1050cf  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  10    0x1050d2  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  11    0x1050d5  5      OPC=movl_r32_imm32    
  subq $0x58, %rsp                  #  12    0x1050da  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x29bb1b(%rip)         #  13    0x1050de  7      OPC=cmpl_m32_imm8     
  je .L_1050f3                      #  14    0x1050e5  2      OPC=je_label          
  lock                              #  15    0x1050e7  1      OPC=lock              
  cmpxchgl %esi, 0x29b081(%rip)     #  16    0x1050e8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  17    0x1050ef  1      OPC=nop               
  jne .L_1050fc                     #  18    0x1050f0  2      OPC=jne_label         
  jmpq .L_105116                    #  19    0x1050f2  2      OPC=jmpq_label        
.L_1050f3:                          #        0x1050f4  0      OPC=<label>           
  cmpxchgl %esi, 0x29b076(%rip)     #  20    0x1050f4  7      OPC=cmpxchgl_m32_r32  
  je .L_105116                      #  21    0x1050fb  2      OPC=je_label          
.L_1050fc:                          #        0x1050fd  0      OPC=<label>           
  leaq 0x29b06d(%rip), %rdi         #  22    0x1050fd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  23    0x105104  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  24    0x10510b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  25    0x105110  7      OPC=addq_r64_imm32    
.L_105116:                          #        0x105117  0      OPC=<label>           
  cmpq $0x0, (%rbx)                 #  26    0x105117  4      OPC=cmpq_m64_imm8     
  je .L_105168                      #  27    0x10511b  2      OPC=je_label          
  cmpl $0x0, 0x29badd(%rip)         #  28    0x10511d  7      OPC=cmpl_m32_imm8     
  je .L_105130                      #  29    0x105124  2      OPC=je_label          
  lock                              #  30    0x105126  1      OPC=lock              
  decl 0x29b044(%rip)               #  31    0x105127  6      OPC=decl_m32          
  nop                               #  32    0x10512d  1      OPC=nop               
  jne .L_105138                     #  33    0x10512e  2      OPC=jne_label         
  jmpq .L_105152                    #  34    0x105130  2      OPC=jmpq_label        
.L_105130:                          #        0x105132  0      OPC=<label>           
  decl 0x29b03a(%rip)               #  35    0x105132  6      OPC=decl_m32          
  je .L_105152                      #  36    0x105138  2      OPC=je_label          
.L_105138:                          #        0x10513a  0      OPC=<label>           
  leaq 0x29b031(%rip), %rdi         #  37    0x10513a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x105141  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x105148  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x10514d  7      OPC=addq_r64_imm32    
.L_105152:                          #        0x105154  0      OPC=<label>           
  addq $0x58, %rsp                  #  41    0x105154  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                   #  42    0x105158  2      OPC=xorl_r32_r32      
  popq %rbx                         #  43    0x10515a  1      OPC=popq_r64_1        
  popq %rbp                         #  44    0x10515b  1      OPC=popq_r64_1        
  popq %r12                         #  45    0x10515c  2      OPC=popq_r64_1        
  popq %r13                         #  46    0x10515e  2      OPC=popq_r64_1        
  popq %r14                         #  47    0x105160  2      OPC=popq_r64_1        
  popq %r15                         #  48    0x105162  2      OPC=popq_r64_1        
  retq                              #  49    0x105164  1      OPC=retq              
  nop                               #  50    0x105165  1      OPC=nop               
  nop                               #  51    0x105166  1      OPC=nop               
  nop                               #  52    0x105167  1      OPC=nop               
  nop                               #  53    0x105168  1      OPC=nop               
  nop                               #  54    0x105169  1      OPC=nop               
.L_105168:                          #        0x10516a  0      OPC=<label>           
  movq 0x29aff9(%rip), %r15         #  55    0x10516a  7      OPC=movq_r64_m64      
  movq %rdx, %r13                   #  56    0x105171  3      OPC=movq_r64_r64      
  testq %r15, %r15                  #  57    0x105174  3      OPC=testq_r64_r64     
  je .L_10528f                      #  58    0x105177  6      OPC=je_label_1        
.L_10517b:                          #        0x10517d  0      OPC=<label>           
  movq (%r15), %r14                 #  59    0x10517d  3      OPC=movq_r64_m64      
  testq %r14, %r14                  #  60    0x105180  3      OPC=testq_r64_r64     
  je .L_1051e0                      #  61    0x105183  2      OPC=je_label          
  nop                               #  62    0x105185  1      OPC=nop               
  nop                               #  63    0x105186  1      OPC=nop               
  nop                               #  64    0x105187  1      OPC=nop               
  nop                               #  65    0x105188  1      OPC=nop               
  nop                               #  66    0x105189  1      OPC=nop               
.L_105188:                          #        0x10518a  0      OPC=<label>           
  leaq 0x10(%r14), %rsi             #  67    0x10518a  4      OPC=leaq_r64_m16      
  movq %rbp, %rdi                   #  68    0x10518e  3      OPC=movq_r64_r64      
  callq .__GI_strcmp                #  69    0x105191  5      OPC=callq_label       
  testl %eax, %eax                  #  70    0x105196  2      OPC=testl_r32_r32     
  jne .L_10519f                     #  71    0x105198  2      OPC=jne_label         
  movq 0x8(%r14), %rax              #  72    0x10519a  4      OPC=movq_r64_m64      
  movq %rax, (%rbx)                 #  73    0x10519e  3      OPC=movq_m64_r64      
.L_10519f:                          #        0x1051a1  0      OPC=<label>           
  movq (%r14), %r14                 #  74    0x1051a1  3      OPC=movq_r64_m64      
  testq %r14, %r14                  #  75    0x1051a4  3      OPC=testq_r64_r64     
  jne .L_105188                     #  76    0x1051a7  2      OPC=jne_label         
  movq (%rbx), %rax                 #  77    0x1051a9  3      OPC=movq_r64_m64      
  testq %rax, %rax                  #  78    0x1051ac  3      OPC=testq_r64_r64     
  jne .L_1051e3                     #  79    0x1051af  2      OPC=jne_label         
  testq %r12, %r12                  #  80    0x1051b1  3      OPC=testq_r64_r64     
  je .L_1051e3                      #  81    0x1051b4  2      OPC=je_label          
  movq (%r15), %rbp                 #  82    0x1051b6  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                  #  83    0x1051b9  3      OPC=testq_r64_r64     
  je .L_105240                      #  84    0x1051bc  6      OPC=je_label_1        
.L_1051c0:                          #        0x1051c2  0      OPC=<label>           
  leaq 0x10(%rbp), %rsi             #  85    0x1051c2  4      OPC=leaq_r64_m16      
  movq %r12, %rdi                   #  86    0x1051c6  3      OPC=movq_r64_r64      
  callq .__GI_strcmp                #  87    0x1051c9  5      OPC=callq_label       
  testl %eax, %eax                  #  88    0x1051ce  2      OPC=testl_r32_r32     
  jne .L_1051d7                     #  89    0x1051d0  2      OPC=jne_label         
  movq 0x8(%rbp), %rax              #  90    0x1051d2  4      OPC=movq_r64_m64      
  movq %rax, (%rbx)                 #  91    0x1051d6  3      OPC=movq_m64_r64      
.L_1051d7:                          #        0x1051d9  0      OPC=<label>           
  movq (%rbp), %rbp                 #  92    0x1051d9  4      OPC=movq_r64_m64      
  testq %rbp, %rbp                  #  93    0x1051dd  3      OPC=testq_r64_r64     
  jne .L_1051c0                     #  94    0x1051e0  2      OPC=jne_label         
.L_1051e0:                          #        0x1051e2  0      OPC=<label>           
  movq (%rbx), %rax                 #  95    0x1051e2  3      OPC=movq_r64_m64      
.L_1051e3:                          #        0x1051e5  0      OPC=<label>           
  testq %rax, %rax                  #  96    0x1051e5  3      OPC=testq_r64_r64     
  je .L_105240                      #  97    0x1051e8  2      OPC=je_label          
.L_1051e8:                          #        0x1051ea  0      OPC=<label>           
  cmpl $0x0, 0x29ba11(%rip)         #  98    0x1051ea  7      OPC=cmpl_m32_imm8     
  je .L_1051fc                      #  99    0x1051f1  2      OPC=je_label          
  lock                              #  100   0x1051f3  1      OPC=lock              
  decl 0x29af78(%rip)               #  101   0x1051f4  6      OPC=decl_m32          
  nop                               #  102   0x1051fa  1      OPC=nop               
  jne .L_105204                     #  103   0x1051fb  2      OPC=jne_label         
  jmpq .L_10521e                    #  104   0x1051fd  2      OPC=jmpq_label        
.L_1051fc:                          #        0x1051ff  0      OPC=<label>           
  decl 0x29af6e(%rip)               #  105   0x1051ff  6      OPC=decl_m32          
  je .L_10521e                      #  106   0x105205  2      OPC=je_label          
.L_105204:                          #        0x105207  0      OPC=<label>           
  leaq 0x29af65(%rip), %rdi         #  107   0x105207  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  108   0x10520e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  109   0x105215  5      OPC=callq_label       
  addq $0x80, %rsp                  #  110   0x10521a  7      OPC=addq_r64_imm32    
.L_10521e:                          #        0x105221  0      OPC=<label>           
  xorl %eax, %eax                   #  111   0x105221  2      OPC=xorl_r32_r32      
  cmpq $0x0, (%rbx)                 #  112   0x105223  4      OPC=cmpq_m64_imm8     
  sete %al                          #  113   0x105227  3      OPC=sete_r8           
  addq $0x58, %rsp                  #  114   0x10522a  4      OPC=addq_r64_imm8     
  popq %rbx                         #  115   0x10522e  1      OPC=popq_r64_1        
  negl %eax                         #  116   0x10522f  2      OPC=negl_r32          
  popq %rbp                         #  117   0x105231  1      OPC=popq_r64_1        
  popq %r12                         #  118   0x105232  2      OPC=popq_r64_1        
  popq %r13                         #  119   0x105234  2      OPC=popq_r64_1        
  popq %r14                         #  120   0x105236  2      OPC=popq_r64_1        
  popq %r15                         #  121   0x105238  2      OPC=popq_r64_1        
  retq                              #  122   0x10523a  1      OPC=retq              
  nop                               #  123   0x10523b  1      OPC=nop               
  nop                               #  124   0x10523c  1      OPC=nop               
  nop                               #  125   0x10523d  1      OPC=nop               
  nop                               #  126   0x10523e  1      OPC=nop               
  nop                               #  127   0x10523f  1      OPC=nop               
  nop                               #  128   0x105240  1      OPC=nop               
  nop                               #  129   0x105241  1      OPC=nop               
  nop                               #  130   0x105242  1      OPC=nop               
.L_105240:                          #        0x105243  0      OPC=<label>           
  leaq 0x61660(%rip), %rdi          #  131   0x105243  7      OPC=leaq_r64_m16      
  testq %r13, %r13                  #  132   0x10524a  3      OPC=testq_r64_r64     
  cmovneq %r13, %rdi                #  133   0x10524d  4      OPC=cmovneq_r64_r64   
  callq .nss_parse_service_list     #  134   0x105251  5      OPC=callq_label       
  testq %rax, %rax                  #  135   0x105256  3      OPC=testq_r64_r64     
  movq %rax, %rbp                   #  136   0x105259  3      OPC=movq_r64_r64      
  movq %rax, (%rbx)                 #  137   0x10525c  3      OPC=movq_m64_r64      
  je .L_1051e8                      #  138   0x10525f  2      OPC=je_label          
  movl $0x11, %edi                  #  139   0x105261  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  140   0x105266  5      OPC=callq_label       
  testq %rax, %rax                  #  141   0x10526b  3      OPC=testq_r64_r64     
  je .L_1051e8                      #  142   0x10526e  6      OPC=je_label_1        
  movq 0x29aee8(%rip), %rdx         #  143   0x105274  7      OPC=movq_r64_m64      
  movq %rbp, 0x8(%rax)              #  144   0x10527b  4      OPC=movq_m64_r64      
  movb $0x0, 0x10(%rax)             #  145   0x10527f  4      OPC=movb_m8_imm8      
  movq %rax, 0x29aed9(%rip)         #  146   0x105283  7      OPC=movq_m64_r64      
  movq %rdx, (%rax)                 #  147   0x10528a  3      OPC=movq_m64_r64      
  jmpq .L_1051e8                    #  148   0x10528d  5      OPC=jmpq_label_1      
.L_10528f:                          #        0x105292  0      OPC=<label>           
  leaq 0x5e085(%rip), %rsi          #  149   0x105292  7      OPC=leaq_r64_m16      
  leaq 0x61626(%rip), %rdi          #  150   0x105299  7      OPC=leaq_r64_m16      
  callq ._IO_fopen__GLIBC_2_2_5     #  151   0x1052a0  5      OPC=callq_label       
  testq %rax, %rax                  #  152   0x1052a5  3      OPC=testq_r64_r64     
  movq %rax, %r14                   #  153   0x1052a8  3      OPC=movq_r64_r64      
  je .L_10548a                      #  154   0x1052ab  6      OPC=je_label_1        
  orl $0x8000, (%rax)               #  155   0x1052b1  6      OPC=orl_m32_imm32     
  movl $0x10, %edi                  #  156   0x1052b7  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  157   0x1052bc  5      OPC=callq_label       
  testq %rax, %rax                  #  158   0x1052c1  3      OPC=testq_r64_r64     
  movq %rax, 0x38(%rsp)             #  159   0x1052c4  5      OPC=movq_m64_r64      
  je .L_105482                      #  160   0x1052c9  6      OPC=je_label_1        
  movq 0x38(%rsp), %rax             #  161   0x1052cf  5      OPC=movq_r64_m64      
  movq $0x0, 0x40(%rsp)             #  162   0x1052d4  9      OPC=movq_m64_imm32    
  leaq 0x48(%rsp), %r15             #  163   0x1052dd  5      OPC=leaq_r64_m16      
  movq $0x0, 0x48(%rsp)             #  164   0x1052e2  9      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rsp)             #  165   0x1052eb  9      OPC=movq_m64_imm32    
  movq $0x0, (%rax)                 #  166   0x1052f4  7      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rax)              #  167   0x1052fb  8      OPC=movq_m64_imm32    
  leaq 0x40(%rsp), %rax             #  168   0x105303  5      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsp)              #  169   0x105308  5      OPC=movq_m64_r64      
  jmpq .L_10531a                    #  170   0x10530d  2      OPC=jmpq_label        
  nop                               #  171   0x10530f  1      OPC=nop               
  nop                               #  172   0x105310  1      OPC=nop               
  nop                               #  173   0x105311  1      OPC=nop               
  nop                               #  174   0x105312  1      OPC=nop               
.L_105310:                          #        0x105313  0      OPC=<label>           
  testb $0x10, (%r14)               #  175   0x105313  4      OPC=testb_m8_imm8     
  jne .L_105455                     #  176   0x105317  6      OPC=jne_label_1       
.L_10531a:                          #        0x10531d  0      OPC=<label>           
  movq 0x8(%rsp), %rdi              #  177   0x10531d  5      OPC=movq_r64_m64      
  movq %r14, %rdx                   #  178   0x105322  3      OPC=movq_r64_r64      
  movq %r15, %rsi                   #  179   0x105325  3      OPC=movq_r64_r64      
  callq .getline                    #  180   0x105328  5      OPC=callq_label       
  testq %rax, %rax                  #  181   0x10532d  3      OPC=testq_r64_r64     
  js .L_105455                      #  182   0x105330  6      OPC=js_label_1        
  movq 0x40(%rsp), %rdi             #  183   0x105336  5      OPC=movq_r64_m64      
  leaq -0x1(%rdi,%rax,1), %rax      #  184   0x10533b  5      OPC=leaq_r64_m16      
  cmpb $0xa, (%rax)                 #  185   0x105340  3      OPC=cmpb_m8_imm8      
  je .L_105448                      #  186   0x105343  6      OPC=je_label_1        
.L_105346:                          #        0x105349  0      OPC=<label>           
  movl $0x23, %esi                  #  187   0x105349  5      OPC=movl_r32_imm32    
  callq .strchrnul                  #  188   0x10534e  5      OPC=callq_label       
  movb $0x0, (%rax)                 #  189   0x105353  3      OPC=movb_m8_imm8      
  movq 0x40(%rsp), %rsi             #  190   0x105356  5      OPC=movq_r64_m64      
  movzbl (%rsi), %eax               #  191   0x10535b  3      OPC=movzbl_r32_m8     
  testb %al, %al                    #  192   0x10535e  2      OPC=testb_r8_r8       
  je .L_105310                      #  193   0x105360  2      OPC=je_label          
  movq 0x295aba(%rip), %rdx         #  194   0x105362  7      OPC=movq_r64_m64      
  movq (%rdx), %rcx                 #  195   0x105369  3      OPC=movq_r64_m64      
  nop                               #  196   0x10536c  1      OPC=nop               
  movsbq %al, %rdx                  #  197   0x10536d  4      OPC=movsbq_r64_r8     
  testb $0x20, 0x1(%rcx,%rdx,2)     #  198   0x105371  5      OPC=testb_m8_imm8     
  je .L_10538e                      #  199   0x105376  2      OPC=je_label          
  nop                               #  200   0x105378  1      OPC=nop               
  nop                               #  201   0x105379  1      OPC=nop               
  nop                               #  202   0x10537a  1      OPC=nop               
.L_105378:                          #        0x10537b  0      OPC=<label>           
  addq $0x1, %rsi                   #  203   0x10537b  4      OPC=addq_r64_imm8     
  movsbq (%rsi), %rdx               #  204   0x10537f  4      OPC=movsbq_r64_m8     
  testb $0x20, 0x1(%rcx,%rdx,2)     #  205   0x105383  5      OPC=testb_m8_imm8     
  movq %rdx, %rax                   #  206   0x105388  3      OPC=movq_r64_r64      
  jne .L_105378                     #  207   0x10538b  2      OPC=jne_label         
  testb %dl, %dl                    #  208   0x10538d  2      OPC=testb_r8_r8       
  je .L_105310                      #  209   0x10538f  2      OPC=je_label          
.L_10538e:                          #        0x105391  0      OPC=<label>           
  cmpb $0x3a, %al                   #  210   0x105391  2      OPC=cmpb_al_imm8      
  movq %rsi, %rdx                   #  211   0x105393  3      OPC=movq_r64_r64      
  jne .L_1053a4                     #  212   0x105396  2      OPC=jne_label         
  jmpq .L_105310                    #  213   0x105398  5      OPC=jmpq_label_1      
  nop                               #  214   0x10539d  1      OPC=nop               
  nop                               #  215   0x10539e  1      OPC=nop               
  nop                               #  216   0x10539f  1      OPC=nop               
  nop                               #  217   0x1053a0  1      OPC=nop               
  nop                               #  218   0x1053a1  1      OPC=nop               
  nop                               #  219   0x1053a2  1      OPC=nop               
.L_1053a0:                          #        0x1053a3  0      OPC=<label>           
  cmpb $0x3a, %al                   #  220   0x1053a3  2      OPC=cmpb_al_imm8      
  je .L_1053be                      #  221   0x1053a5  2      OPC=je_label          
.L_1053a4:                          #        0x1053a7  0      OPC=<label>           
  addq $0x1, %rdx                   #  222   0x1053a7  4      OPC=addq_r64_imm8     
  movzbl (%rdx), %eax               #  223   0x1053ab  3      OPC=movzbl_r32_m8     
  testb %al, %al                    #  224   0x1053ae  2      OPC=testb_r8_r8       
  je .L_105310                      #  225   0x1053b0  6      OPC=je_label_1        
  movsbq %al, %rdi                  #  226   0x1053b6  4      OPC=movsbq_r64_r8     
  testb $0x20, 0x1(%rcx,%rdi,2)     #  227   0x1053ba  5      OPC=testb_m8_imm8     
  je .L_1053a0                      #  228   0x1053bf  2      OPC=je_label          
.L_1053be:                          #        0x1053c1  0      OPC=<label>           
  cmpq %rsi, %rdx                   #  229   0x1053c1  3      OPC=cmpq_r64_r64      
  je .L_105310                      #  230   0x1053c4  6      OPC=je_label_1        
  leaq 0x1(%rdx), %rax              #  231   0x1053ca  4      OPC=leaq_r64_m16      
  movq %rsi, %rdi                   #  232   0x1053ce  3      OPC=movq_r64_r64      
  movb $0x0, (%rdx)                 #  233   0x1053d1  3      OPC=movb_m8_imm8      
  movq %rsi, 0x28(%rsp)             #  234   0x1053d4  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)             #  235   0x1053d9  5      OPC=movq_m64_r64      
  callq .strlen                     #  236   0x1053de  5      OPC=callq_label       
  leaq 0x1(%rax), %rdx              #  237   0x1053e3  4      OPC=leaq_r64_m16      
  leaq 0x11(%rax), %rdi             #  238   0x1053e7  4      OPC=leaq_r64_m16      
  movq %rdx, 0x20(%rsp)             #  239   0x1053eb  5      OPC=movq_m64_r64      
  callq .memalign_plt               #  240   0x1053f0  5      OPC=callq_label       
  testq %rax, %rax                  #  241   0x1053f5  3      OPC=testq_r64_r64     
  je .L_105310                      #  242   0x1053f8  6      OPC=je_label_1        
  movq 0x20(%rsp), %rdx             #  243   0x1053fe  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rsi             #  244   0x105403  5      OPC=movq_r64_m64      
  leaq 0x10(%rax), %rdi             #  245   0x105408  4      OPC=leaq_r64_m16      
  movq %rax, 0x30(%rsp)             #  246   0x10540c  5      OPC=movq_m64_r64      
  callq .__GI_memcpy                #  247   0x105411  5      OPC=callq_label       
  movq 0x18(%rsp), %rdi             #  248   0x105416  5      OPC=movq_r64_m64      
  callq .nss_parse_service_list     #  249   0x10541b  5      OPC=callq_label       
  movq 0x30(%rsp), %rcx             #  250   0x105420  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%rcx)              #  251   0x105425  4      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax             #  252   0x105429  5      OPC=movq_r64_m64      
  movq $0x0, (%rcx)                 #  253   0x10542e  7      OPC=movq_m64_imm32    
  testq %rax, %rax                  #  254   0x105435  3      OPC=testq_r64_r64     
  je .L_10547b                      #  255   0x105438  2      OPC=je_label          
.L_105437:                          #        0x10543a  0      OPC=<label>           
  movq %rcx, (%rax)                 #  256   0x10543a  3      OPC=movq_m64_r64      
  movq %rcx, 0x10(%rsp)             #  257   0x10543d  5      OPC=movq_m64_r64      
  jmpq .L_105310                    #  258   0x105442  5      OPC=jmpq_label_1      
  nop                               #  259   0x105447  1      OPC=nop               
  nop                               #  260   0x105448  1      OPC=nop               
  nop                               #  261   0x105449  1      OPC=nop               
  nop                               #  262   0x10544a  1      OPC=nop               
.L_105448:                          #        0x10544b  0      OPC=<label>           
  movb $0x0, (%rax)                 #  263   0x10544b  3      OPC=movb_m8_imm8      
  movq 0x40(%rsp), %rdi             #  264   0x10544e  5      OPC=movq_r64_m64      
  jmpq .L_105346                    #  265   0x105453  5      OPC=jmpq_label_1      
.L_105455:                          #        0x105458  0      OPC=<label>           
  movq 0x40(%rsp), %rdi             #  266   0x105458  5      OPC=movq_r64_m64      
  callq .L_1f8c0                    #  267   0x10545d  5      OPC=callq_label       
  movq %r14, %rdi                   #  268   0x105462  3      OPC=movq_r64_r64      
  callq ._IO_fclose__GLIBC_2_2_5    #  269   0x105465  5      OPC=callq_label       
  movq 0x38(%rsp), %rax             #  270   0x10546a  5      OPC=movq_r64_m64      
  movq %rax, 0x29acf5(%rip)         #  271   0x10546f  7      OPC=movq_m64_r64      
  movq %rax, %r15                   #  272   0x105476  3      OPC=movq_r64_r64      
  jmpq .L_10517b                    #  273   0x105479  5      OPC=jmpq_label_1      
.L_10547b:                          #        0x10547e  0      OPC=<label>           
  movq 0x38(%rsp), %rax             #  274   0x10547e  5      OPC=movq_r64_m64      
  jmpq .L_105437                    #  275   0x105483  2      OPC=jmpq_label        
.L_105482:                          #        0x105485  0      OPC=<label>           
  movq %r14, %rdi                   #  276   0x105485  3      OPC=movq_r64_r64      
  callq ._IO_fclose__GLIBC_2_2_5    #  277   0x105488  5      OPC=callq_label       
.L_10548a:                          #        0x10548d  0      OPC=<label>           
  movq $0x0, 0x29acd3(%rip)         #  278   0x10548d  11     OPC=movq_m64_imm32    
  movq (%rbx), %rax                 #  279   0x105498  3      OPC=movq_r64_m64      
  jmpq .L_1051e3                    #  280   0x10549b  5      OPC=jmpq_label_1      
  nop                               #  281   0x1054a0  1      OPC=nop               
  nop                               #  282   0x1054a1  1      OPC=nop               
  nop                               #  283   0x1054a2  1      OPC=nop               
                                                                                    
.size __nss_database_lookup, .-__nss_database_lookup

