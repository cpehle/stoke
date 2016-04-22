  .text
  .globl __libc_valloc
  .type __libc_valloc, @function

#! file-offset 0x84830
#! rip-offset  0x84830
#! capacity    640 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__libc_valloc:                     #        0x84830  0      OPC=<label>           
  movl 0x33c98e(%rip), %eax         #  1     0x84830  6      OPC=movl_r32_m32      
  pushq %r12                        #  2     0x84836  2      OPC=pushq_r64_1       
  movq %rdi, %r12                   #  3     0x84838  3      OPC=movq_r64_r64      
  pushq %rbp                        #  4     0x8483b  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0x8483c  1      OPC=pushq_r64_1       
  testl %eax, %eax                  #  6     0x8483d  2      OPC=testl_r32_r32     
  js .L_84a60                       #  7     0x8483f  6      OPC=js_label_1        
.L_84845:                           #        0x84845  0      OPC=<label>           
  movq 0x33c62c(%rip), %rax         #  8     0x84845  7      OPC=movq_r64_m64      
  movq 0x18(%rsp), %rdx             #  9     0x8484c  5      OPC=movq_r64_m64      
  movq 0x18(%rax), %rbx             #  10    0x84851  4      OPC=movq_r64_m64      
  movq 0x33c68c(%rip), %rax         #  11    0x84855  7      OPC=movq_r64_m64      
  movq (%rax), %rax                 #  12    0x8485c  3      OPC=movq_r64_m64      
  testq %rax, %rax                  #  13    0x8485f  3      OPC=testq_r64_r64     
  jne .L_84a38                      #  14    0x84862  6      OPC=jne_label_1       
  cmpq $0x10, %rbx                  #  15    0x84868  4      OPC=cmpq_r64_imm8     
  jbe .L_84a28                      #  16    0x8486c  6      OPC=jbe_label_1       
  cmpq $0x1f, %rbx                  #  17    0x84872  4      OPC=cmpq_r64_imm8     
  ja .L_84960                       #  18    0x84876  6      OPC=ja_label_1        
  cmpq $0xbf, %r12                  #  19    0x8487c  4      OPC=cmpq_r64_imm8     
  ja .L_84a70                       #  20    0x84880  6      OPC=ja_label_1        
  movl $0x20, %ebx                  #  21    0x84886  5      OPC=movl_r32_imm32    
.L_8488b:                           #        0x8488b  0      OPC=<label>           
  movq 0x33c506(%rip), %rax         #  22    0x8488b  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                 #  23    0x84892  3      OPC=movq_r64_m64      
  nop                               #  24    0x84895  1      OPC=nop               
  testq %rbp, %rbp                  #  25    0x84896  3      OPC=testq_r64_r64     
  je .L_849b0                       #  26    0x84899  6      OPC=je_label_1        
  movl 0x4(%rbp), %eax              #  27    0x8489f  3      OPC=movl_r32_m32      
  andl $0x4, %eax                   #  28    0x848a2  3      OPC=andl_r32_imm8     
  jne .L_849b0                      #  29    0x848a5  6      OPC=jne_label_1       
  movl $0x1, %esi                   #  30    0x848ab  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x342349(%rip)         #  31    0x848b0  7      OPC=cmpl_m32_imm8     
  je .L_848c2                       #  32    0x848b7  2      OPC=je_label          
  lock                              #  33    0x848b9  1      OPC=lock              
  cmpxchgl %esi, (%rbp)             #  34    0x848ba  4      OPC=cmpxchgl_m32_r32  
  nop                               #  35    0x848be  1      OPC=nop               
  jne .L_848c8                      #  36    0x848bf  2      OPC=jne_label         
  jmpq .L_848df                     #  37    0x848c1  2      OPC=jmpq_label        
.L_848c2:                           #        0x848c3  0      OPC=<label>           
  cmpxchgl %esi, (%rbp)             #  38    0x848c3  4      OPC=cmpxchgl_m32_r32  
  je .L_848df                       #  39    0x848c7  2      OPC=je_label          
.L_848c8:                           #        0x848c9  0      OPC=<label>           
  leaq (%rbp), %rdi                 #  40    0x848c9  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  41    0x848cd  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  42    0x848d4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  43    0x848d9  7      OPC=addq_r64_imm32    
.L_848df:                           #        0x848e0  0      OPC=<label>           
  movq %r12, %rdx                   #  44    0x848e0  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  45    0x848e3  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  46    0x848e6  3      OPC=movq_r64_r64      
  callq ._int_memalign              #  47    0x848e9  5      OPC=callq_label       
  testq %rax, %rax                  #  48    0x848ee  3      OPC=testq_r64_r64     
  movq %rax, %r8                    #  49    0x848f1  3      OPC=movq_r64_r64      
  je .L_849da                       #  50    0x848f4  6      OPC=je_label_1        
.L_848f9:                           #        0x848fa  0      OPC=<label>           
  cmpl $0x0, 0x342300(%rip)         #  51    0x848fa  7      OPC=cmpl_m32_imm8     
  je .L_8490a                       #  52    0x84901  2      OPC=je_label          
  lock                              #  53    0x84903  1      OPC=lock              
  decl (%rbp)                       #  54    0x84904  3      OPC=decl_m32          
  nop                               #  55    0x84907  1      OPC=nop               
  jne .L_8490f                      #  56    0x84908  2      OPC=jne_label         
  jmpq .L_84926                     #  57    0x8490a  2      OPC=jmpq_label        
.L_8490a:                           #        0x8490c  0      OPC=<label>           
  decl (%rbp)                       #  58    0x8490c  3      OPC=decl_m32          
  je .L_84926                       #  59    0x8490f  2      OPC=je_label          
.L_8490f:                           #        0x84911  0      OPC=<label>           
  leaq (%rbp), %rdi                 #  60    0x84911  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  61    0x84915  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  62    0x8491c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  63    0x84921  7      OPC=addq_r64_imm32    
.L_84926:                           #        0x84928  0      OPC=<label>           
  testq %r8, %r8                    #  64    0x84928  3      OPC=testq_r64_r64     
  je .L_84a88                       #  65    0x8492b  6      OPC=je_label_1        
  movq -0x8(%r8), %rax              #  66    0x84931  4      OPC=movq_r64_m64      
  testb $0x2, %al                   #  67    0x84935  2      OPC=testb_al_imm8     
  jne .L_8494f                      #  68    0x84937  2      OPC=jne_label         
  testb $0x4, %al                   #  69    0x84939  2      OPC=testb_al_imm8     
  leaq 0x33d300(%rip), %rdx         #  70    0x8493b  7      OPC=leaq_r64_m16      
  jne .L_84a10                      #  71    0x84942  6      OPC=jne_label_1       
.L_84946:                           #        0x84948  0      OPC=<label>           
  cmpq %rdx, %rbp                   #  72    0x84948  3      OPC=cmpq_r64_r64      
  jne .L_84a8f                      #  73    0x8494b  6      OPC=jne_label_1       
.L_8494f:                           #        0x84951  0      OPC=<label>           
  movq %r8, %rax                    #  74    0x84951  3      OPC=movq_r64_r64      
.L_84952:                           #        0x84954  0      OPC=<label>           
  popq %rbx                         #  75    0x84954  1      OPC=popq_r64_1        
  popq %rbp                         #  76    0x84955  1      OPC=popq_r64_1        
  popq %r12                         #  77    0x84956  2      OPC=popq_r64_1        
  retq                              #  78    0x84958  1      OPC=retq              
  nop                               #  79    0x84959  1      OPC=nop               
  nop                               #  80    0x8495a  1      OPC=nop               
  nop                               #  81    0x8495b  1      OPC=nop               
  nop                               #  82    0x8495c  1      OPC=nop               
  nop                               #  83    0x8495d  1      OPC=nop               
  nop                               #  84    0x8495e  1      OPC=nop               
  nop                               #  85    0x8495f  1      OPC=nop               
  nop                               #  86    0x84960  1      OPC=nop               
  nop                               #  87    0x84961  1      OPC=nop               
.L_84960:                           #        0x84962  0      OPC=<label>           
  movq $0x8000000000000000, %rax    #  88    0x84962  10     OPC=movq_r64_imm64    
  cmpq %rax, %rbx                   #  89    0x8496c  3      OPC=cmpq_r64_r64      
  ja .L_84a48                       #  90    0x8496f  6      OPC=ja_label_1        
  movq $0xffffffdf, %rax            #  91    0x84975  7      OPC=movq_r64_imm32    
  subq %rbx, %rax                   #  92    0x8497c  3      OPC=subq_r64_r64      
  cmpq %rax, %r12                   #  93    0x8497f  3      OPC=cmpq_r64_r64      
  ja .L_84a70                       #  94    0x84982  6      OPC=ja_label_1        
  leaq -0x1(%rbx), %rax             #  95    0x84988  4      OPC=leaq_r64_m16      
  testq %rbx, %rax                  #  96    0x8498c  3      OPC=testq_r64_r64     
  je .L_8488b                       #  97    0x8498f  6      OPC=je_label_1        
  cmpq $0x20, %rbx                  #  98    0x84995  4      OPC=cmpq_r64_imm8     
  movl $0x20, %eax                  #  99    0x84999  5      OPC=movl_r32_imm32    
  je .L_849a8                       #  100   0x8499e  2      OPC=je_label          
  xchgw %ax, %ax                    #  101   0x849a0  2      OPC=xchgw_ax_r16      
.L_849a0:                           #        0x849a2  0      OPC=<label>           
  addq %rax, %rax                   #  102   0x849a2  3      OPC=addq_r64_r64      
  cmpq %rax, %rbx                   #  103   0x849a5  3      OPC=cmpq_r64_r64      
  ja .L_849a0                       #  104   0x849a8  2      OPC=ja_label          
.L_849a8:                           #        0x849aa  0      OPC=<label>           
  movq %rax, %rbx                   #  105   0x849aa  3      OPC=movq_r64_r64      
  jmpq .L_8488b                     #  106   0x849ad  5      OPC=jmpq_label_1      
.L_849b0:                           #        0x849b2  0      OPC=<label>           
  leaq 0x20(%rbx,%r12,1), %rdi      #  107   0x849b2  5      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  108   0x849b7  2      OPC=xorl_r32_r32      
  callq .arena_get2                 #  109   0x849b9  5      OPC=callq_label       
  movq %r12, %rdx                   #  110   0x849be  3      OPC=movq_r64_r64      
  movq %rax, %rbp                   #  111   0x849c1  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  112   0x849c4  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  113   0x849c7  3      OPC=movq_r64_r64      
  callq ._int_memalign              #  114   0x849ca  5      OPC=callq_label       
  testq %rbp, %rbp                  #  115   0x849cf  3      OPC=testq_r64_r64     
  movq %rax, %r8                    #  116   0x849d2  3      OPC=movq_r64_r64      
  je .L_849f9                       #  117   0x849d5  2      OPC=je_label          
  testq %rax, %rax                  #  118   0x849d7  3      OPC=testq_r64_r64     
  jne .L_849f9                      #  119   0x849da  2      OPC=jne_label         
.L_849da:                           #        0x849dc  0      OPC=<label>           
  movq %rbp, %rdi                   #  120   0x849dc  3      OPC=movq_r64_r64      
  movq %r12, %rsi                   #  121   0x849df  3      OPC=movq_r64_r64      
  callq .arena_get_retry            #  122   0x849e2  5      OPC=callq_label       
  movq %r12, %rdx                   #  123   0x849e7  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  124   0x849ea  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  125   0x849ed  3      OPC=movq_r64_r64      
  movq %rax, %rbp                   #  126   0x849f0  3      OPC=movq_r64_r64      
  callq ._int_memalign              #  127   0x849f3  5      OPC=callq_label       
  movq %rax, %r8                    #  128   0x849f8  3      OPC=movq_r64_r64      
.L_849f9:                           #        0x849fb  0      OPC=<label>           
  testq %rbp, %rbp                  #  129   0x849fb  3      OPC=testq_r64_r64     
  jne .L_848f9                      #  130   0x849fe  6      OPC=jne_label_1       
  jmpq .L_84926                     #  131   0x84a04  5      OPC=jmpq_label_1      
  nop                               #  132   0x84a09  1      OPC=nop               
  nop                               #  133   0x84a0a  1      OPC=nop               
  nop                               #  134   0x84a0b  1      OPC=nop               
  nop                               #  135   0x84a0c  1      OPC=nop               
  nop                               #  136   0x84a0d  1      OPC=nop               
  nop                               #  137   0x84a0e  1      OPC=nop               
  nop                               #  138   0x84a0f  1      OPC=nop               
  nop                               #  139   0x84a10  1      OPC=nop               
  nop                               #  140   0x84a11  1      OPC=nop               
.L_84a10:                           #        0x84a12  0      OPC=<label>           
  leaq -0x10(%r8), %rax             #  141   0x84a12  4      OPC=leaq_r64_m16      
  andq $0xfc000000, %rax            #  142   0x84a16  6      OPC=andq_rax_imm32    
  movq (%rax), %rdx                 #  143   0x84a1c  3      OPC=movq_r64_m64      
  jmpq .L_84946                     #  144   0x84a1f  5      OPC=jmpq_label_1      
  nop                               #  145   0x84a24  1      OPC=nop               
  nop                               #  146   0x84a25  1      OPC=nop               
  nop                               #  147   0x84a26  1      OPC=nop               
  nop                               #  148   0x84a27  1      OPC=nop               
  nop                               #  149   0x84a28  1      OPC=nop               
  nop                               #  150   0x84a29  1      OPC=nop               
.L_84a28:                           #        0x84a2a  0      OPC=<label>           
  popq %rbx                         #  151   0x84a2a  1      OPC=popq_r64_1        
  movq %r12, %rdi                   #  152   0x84a2b  3      OPC=movq_r64_r64      
  popq %rbp                         #  153   0x84a2e  1      OPC=popq_r64_1        
  popq %r12                         #  154   0x84a2f  2      OPC=popq_r64_1        
  jmpq .__libc_malloc               #  155   0x84a31  5      OPC=jmpq_label_1      
  nop                               #  156   0x84a36  1      OPC=nop               
  nop                               #  157   0x84a37  1      OPC=nop               
  nop                               #  158   0x84a38  1      OPC=nop               
  nop                               #  159   0x84a39  1      OPC=nop               
.L_84a38:                           #        0x84a3a  0      OPC=<label>           
  movq %r12, %rsi                   #  160   0x84a3a  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  161   0x84a3d  3      OPC=movq_r64_r64      
  popq %rbx                         #  162   0x84a40  1      OPC=popq_r64_1        
  popq %rbp                         #  163   0x84a41  1      OPC=popq_r64_1        
  popq %r12                         #  164   0x84a42  2      OPC=popq_r64_1        
  jmpq %rax                         #  165   0x84a44  2      OPC=jmpq_r64          
  nop                               #  166   0x84a46  1      OPC=nop               
  nop                               #  167   0x84a47  1      OPC=nop               
  nop                               #  168   0x84a48  1      OPC=nop               
  nop                               #  169   0x84a49  1      OPC=nop               
.L_84a48:                           #        0x84a4a  0      OPC=<label>           
  movq 0x33c431(%rip), %rax         #  170   0x84a4a  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  171   0x84a51  6      OPC=movl_m32_imm32    
  nop                               #  172   0x84a57  1      OPC=nop               
  xorl %eax, %eax                   #  173   0x84a58  2      OPC=xorl_r32_r32      
  jmpq .L_84952                     #  174   0x84a5a  5      OPC=jmpq_label_1      
  nop                               #  175   0x84a5f  1      OPC=nop               
  nop                               #  176   0x84a60  1      OPC=nop               
  nop                               #  177   0x84a61  1      OPC=nop               
.L_84a60:                           #        0x84a62  0      OPC=<label>           
  callq .ptmalloc_init_part_7       #  178   0x84a62  5      OPC=callq_label       
  jmpq .L_84845                     #  179   0x84a67  5      OPC=jmpq_label_1      
  nop                               #  180   0x84a6c  1      OPC=nop               
  nop                               #  181   0x84a6d  1      OPC=nop               
  nop                               #  182   0x84a6e  1      OPC=nop               
  nop                               #  183   0x84a6f  1      OPC=nop               
  nop                               #  184   0x84a70  1      OPC=nop               
  nop                               #  185   0x84a71  1      OPC=nop               
.L_84a70:                           #        0x84a72  0      OPC=<label>           
  movq 0x33c409(%rip), %rax         #  186   0x84a72  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  187   0x84a79  6      OPC=movl_m32_imm32    
  nop                               #  188   0x84a7f  1      OPC=nop               
  xorl %eax, %eax                   #  189   0x84a80  2      OPC=xorl_r32_r32      
  jmpq .L_84952                     #  190   0x84a82  5      OPC=jmpq_label_1      
  nop                               #  191   0x84a87  1      OPC=nop               
  nop                               #  192   0x84a88  1      OPC=nop               
  nop                               #  193   0x84a89  1      OPC=nop               
.L_84a88:                           #        0x84a8a  0      OPC=<label>           
  xorl %eax, %eax                   #  194   0x84a8a  2      OPC=xorl_r32_r32      
  jmpq .L_84952                     #  195   0x84a8c  5      OPC=jmpq_label_1      
.L_84a8f:                           #        0x84a91  0      OPC=<label>           
  leaq 0x106e8c(%rip), %rcx         #  196   0x84a91  7      OPC=leaq_r64_m16      
  leaq 0x106b6c(%rip), %rsi         #  197   0x84a98  7      OPC=leaq_r64_m16      
  leaq 0x10a6dc(%rip), %rdi         #  198   0x84a9f  7      OPC=leaq_r64_m16      
  movl $0xc3d, %edx                 #  199   0x84aa6  5      OPC=movl_r32_imm32    
  callq .__malloc_assert            #  200   0x84aab  5      OPC=callq_label       
  xchgw %ax, %ax                    #  201   0x84ab0  2      OPC=xchgw_ax_r16      
                                                                                   
.size __libc_valloc, .-__libc_valloc

