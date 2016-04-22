  .text
  .globl _IO_default_xsgetn
  .type _IO_default_xsgetn, @function

#! file-offset 0x7a080
#! rip-offset  0x7a080
#! capacity    544 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
._IO_default_xsgetn:                  #        0x7a080  0      OPC=<label>           
  pushq %r14                          #  1     0x7a080  2      OPC=pushq_r64_1       
  pushq %r13                          #  2     0x7a082  2      OPC=pushq_r64_1       
  movq %rdx, %r14                     #  3     0x7a084  3      OPC=movq_r64_r64      
  pushq %r12                          #  4     0x7a087  2      OPC=pushq_r64_1       
  movq %rsi, %r12                     #  5     0x7a089  3      OPC=movq_r64_r64      
  pushq %rbp                          #  6     0x7a08c  1      OPC=pushq_r64_1       
  pushq %rbx                          #  7     0x7a08d  1      OPC=pushq_r64_1       
  movq 0x8(%rdi), %rax                #  8     0x7a08e  4      OPC=movq_r64_m64      
  movq %rdi, %rbx                     #  9     0x7a092  3      OPC=movq_r64_r64      
  movq 0x10(%rdi), %rsi               #  10    0x7a095  4      OPC=movq_r64_m64      
  movq %rdx, %r13                     #  11    0x7a099  3      OPC=movq_r64_r64      
  nop                                 #  12    0x7a09c  1      OPC=nop               
  nop                                 #  13    0x7a09d  1      OPC=nop               
  nop                                 #  14    0x7a09e  1      OPC=nop               
  nop                                 #  15    0x7a09f  1      OPC=nop               
.L_7a0a0:                             #        0x7a0a0  0      OPC=<label>           
  cmpq %rsi, %rax                     #  16    0x7a0a0  3      OPC=cmpq_r64_r64      
  jae .L_7a0ef                        #  17    0x7a0a3  2      OPC=jae_label         
  subq %rax, %rsi                     #  18    0x7a0a5  3      OPC=subq_r64_r64      
  cmpq %r14, %rsi                     #  19    0x7a0a8  3      OPC=cmpq_r64_r64      
  cmovaq %r14, %rsi                   #  20    0x7a0ab  4      OPC=cmovaq_r64_r64    
  cmpq $0x14, %rsi                    #  21    0x7a0af  4      OPC=cmpq_r64_imm8     
  movq %rsi, %rbp                     #  22    0x7a0b3  3      OPC=movq_r64_r64      
  ja .L_7a228                         #  23    0x7a0b6  6      OPC=ja_label_1        
  testq %rsi, %rsi                    #  24    0x7a0bc  3      OPC=testq_r64_r64     
  je .L_7a0ec                         #  25    0x7a0bf  2      OPC=je_label          
  leal -0x1(%rsi), %esi               #  26    0x7a0c1  3      OPC=leal_r32_m16      
  xorl %edx, %edx                     #  27    0x7a0c4  2      OPC=xorl_r32_r32      
  movq %rsi, %rcx                     #  28    0x7a0c6  3      OPC=movq_r64_r64      
  addq $0x1, %rsi                     #  29    0x7a0c9  4      OPC=addq_r64_imm8     
.L_7a0cd:                             #        0x7a0cd  0      OPC=<label>           
  movzbl (%rax,%rdx,1), %edi          #  30    0x7a0cd  4      OPC=movzbl_r32_m8     
  movb %dil, (%r12,%rdx,1)            #  31    0x7a0d1  4      OPC=movb_m8_r8        
  addq $0x1, %rdx                     #  32    0x7a0d5  4      OPC=addq_r64_imm8     
  cmpq %rsi, %rdx                     #  33    0x7a0d9  3      OPC=cmpq_r64_r64      
  jne .L_7a0cd                        #  34    0x7a0dc  2      OPC=jne_label         
  addq $0x1, %rcx                     #  35    0x7a0de  4      OPC=addq_r64_imm8     
  addq %rcx, %r12                     #  36    0x7a0e2  3      OPC=addq_r64_r64      
  addq %rax, %rcx                     #  37    0x7a0e5  3      OPC=addq_r64_r64      
  movq %rcx, 0x8(%rbx)                #  38    0x7a0e8  4      OPC=movq_m64_r64      
.L_7a0ec:                             #        0x7a0ec  0      OPC=<label>           
  subq %rbp, %r14                     #  39    0x7a0ec  3      OPC=subq_r64_r64      
.L_7a0ef:                             #        0x7a0ef  0      OPC=<label>           
  testq %r14, %r14                    #  40    0x7a0ef  3      OPC=testq_r64_r64     
  je .L_7a165                         #  41    0x7a0f2  2      OPC=je_label          
  movl 0xc0(%rbx), %eax               #  42    0x7a0f4  6      OPC=movl_r32_m32      
  testl %eax, %eax                    #  43    0x7a0fa  2      OPC=testl_r32_r32     
  jne .L_7a160                        #  44    0x7a0fc  2      OPC=jne_label         
  movl $0xffffffff, 0xc0(%rbx)        #  45    0x7a0fe  10     OPC=movl_m32_imm32    
.L_7a108:                             #        0x7a108  0      OPC=<label>           
  movl (%rbx), %edx                   #  46    0x7a108  2      OPC=movl_r32_m32      
  testb $0x8, %dh                     #  47    0x7a10a  3      OPC=testb_rh_imm8     
  jne .L_7a178                        #  48    0x7a10d  2      OPC=jne_label         
  movq 0x8(%rbx), %rax                #  49    0x7a10f  4      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rsi               #  50    0x7a113  4      OPC=movq_r64_m64      
.L_7a117:                             #        0x7a117  0      OPC=<label>           
  cmpq %rsi, %rax                     #  51    0x7a117  3      OPC=cmpq_r64_r64      
  jb .L_7a0a0                         #  52    0x7a11a  2      OPC=jb_label          
  andb $0x1, %dh                      #  53    0x7a11c  3      OPC=andb_rh_imm8      
  jne .L_7a1b8                        #  54    0x7a11f  6      OPC=jne_label_1       
  cmpq $0x0, 0x60(%rbx)               #  55    0x7a125  5      OPC=cmpq_m64_imm8     
  je .L_7a1e0                         #  56    0x7a12a  6      OPC=je_label_1        
.L_7a130:                             #        0x7a130  0      OPC=<label>           
  movq %rbx, %rdi                     #  57    0x7a130  3      OPC=movq_r64_r64      
  callq .save_for_backup              #  58    0x7a133  5      OPC=callq_label       
  testl %eax, %eax                    #  59    0x7a138  2      OPC=testl_r32_r32     
  jne .L_7a165                        #  60    0x7a13a  2      OPC=jne_label         
.L_7a13c:                             #        0x7a13c  0      OPC=<label>           
  movq 0xd8(%rbx), %rax               #  61    0x7a13c  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  62    0x7a143  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                    #  63    0x7a146  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax              #  64    0x7a149  6      OPC=cmpl_r32_imm32    
  nop                                 #  65    0x7a14f  1      OPC=nop               
  nop                                 #  66    0x7a150  1      OPC=nop               
  nop                                 #  67    0x7a151  1      OPC=nop               
  je .L_7a165                         #  68    0x7a152  2      OPC=je_label          
  movq 0x8(%rbx), %rax                #  69    0x7a154  4      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rsi               #  70    0x7a158  4      OPC=movq_r64_m64      
  jmpq .L_7a0a0                       #  71    0x7a15c  5      OPC=jmpq_label_1      
  nop                                 #  72    0x7a161  1      OPC=nop               
  nop                                 #  73    0x7a162  1      OPC=nop               
  nop                                 #  74    0x7a163  1      OPC=nop               
  nop                                 #  75    0x7a164  1      OPC=nop               
  nop                                 #  76    0x7a165  1      OPC=nop               
.L_7a160:                             #        0x7a166  0      OPC=<label>           
  cmpl $0xffffffff, %eax              #  77    0x7a166  6      OPC=cmpl_r32_imm32    
  nop                                 #  78    0x7a16c  1      OPC=nop               
  nop                                 #  79    0x7a16d  1      OPC=nop               
  nop                                 #  80    0x7a16e  1      OPC=nop               
  je .L_7a108                         #  81    0x7a16f  2      OPC=je_label          
.L_7a165:                             #        0x7a171  0      OPC=<label>           
  movq %r13, %rax                     #  82    0x7a171  3      OPC=movq_r64_r64      
  popq %rbx                           #  83    0x7a174  1      OPC=popq_r64_1        
  subq %r14, %rax                     #  84    0x7a175  3      OPC=subq_r64_r64      
  popq %rbp                           #  85    0x7a178  1      OPC=popq_r64_1        
  popq %r12                           #  86    0x7a179  2      OPC=popq_r64_1        
  popq %r13                           #  87    0x7a17b  2      OPC=popq_r64_1        
  popq %r14                           #  88    0x7a17d  2      OPC=popq_r64_1        
  retq                                #  89    0x7a17f  1      OPC=retq              
  nop                                 #  90    0x7a180  1      OPC=nop               
  nop                                 #  91    0x7a181  1      OPC=nop               
  nop                                 #  92    0x7a182  1      OPC=nop               
  nop                                 #  93    0x7a183  1      OPC=nop               
.L_7a178:                             #        0x7a184  0      OPC=<label>           
  movq 0x28(%rbx), %rax               #  94    0x7a184  4      OPC=movq_r64_m64      
  cmpq 0x20(%rbx), %rax               #  95    0x7a188  4      OPC=cmpq_r64_m64      
  ja .L_7a270                         #  96    0x7a18c  6      OPC=ja_label_1        
.L_7a186:                             #        0x7a192  0      OPC=<label>           
  testb $0x1, %dh                     #  97    0x7a192  3      OPC=testb_rh_imm8     
  je .L_7a248                         #  98    0x7a195  6      OPC=je_label_1        
  movq 0x50(%rbx), %rcx               #  99    0x7a19b  4      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rsi               #  100   0x7a19f  4      OPC=movq_r64_m64      
  movq %rcx, 0x18(%rbx)               #  101   0x7a1a3  4      OPC=movq_m64_r64      
.L_7a19b:                             #        0x7a1a7  0      OPC=<label>           
  andb $0xf7, %dh                     #  102   0x7a1a7  3      OPC=andb_rh_imm8      
  movq %rax, 0x8(%rbx)                #  103   0x7a1aa  4      OPC=movq_m64_r64      
  movq %rax, 0x30(%rbx)               #  104   0x7a1ae  4      OPC=movq_m64_r64      
  movq %rax, 0x20(%rbx)               #  105   0x7a1b2  4      OPC=movq_m64_r64      
  movl %edx, (%rbx)                   #  106   0x7a1b6  2      OPC=movl_m32_r32      
  jmpq .L_7a117                       #  107   0x7a1b8  5      OPC=jmpq_label_1      
  nop                                 #  108   0x7a1bd  1      OPC=nop               
  nop                                 #  109   0x7a1be  1      OPC=nop               
  nop                                 #  110   0x7a1bf  1      OPC=nop               
  nop                                 #  111   0x7a1c0  1      OPC=nop               
  nop                                 #  112   0x7a1c1  1      OPC=nop               
  nop                                 #  113   0x7a1c2  1      OPC=nop               
  nop                                 #  114   0x7a1c3  1      OPC=nop               
.L_7a1b8:                             #        0x7a1c4  0      OPC=<label>           
  movq %rbx, %rdi                     #  115   0x7a1c4  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  116   0x7a1c7  5      OPC=callq_label       
  movq 0x8(%rbx), %rax                #  117   0x7a1cc  4      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rsi               #  118   0x7a1d0  4      OPC=movq_r64_m64      
  cmpq %rsi, %rax                     #  119   0x7a1d4  3      OPC=cmpq_r64_r64      
  jb .L_7a0a0                         #  120   0x7a1d7  6      OPC=jb_label_1        
  cmpq $0x0, 0x60(%rbx)               #  121   0x7a1dd  5      OPC=cmpq_m64_imm8     
  jne .L_7a130                        #  122   0x7a1e2  6      OPC=jne_label_1       
  nop                                 #  123   0x7a1e8  1      OPC=nop               
  nop                                 #  124   0x7a1e9  1      OPC=nop               
  nop                                 #  125   0x7a1ea  1      OPC=nop               
  nop                                 #  126   0x7a1eb  1      OPC=nop               
.L_7a1e0:                             #        0x7a1ec  0      OPC=<label>           
  movq 0x48(%rbx), %rdi               #  127   0x7a1ec  4      OPC=movq_r64_m64      
  testq %rdi, %rdi                    #  128   0x7a1f0  3      OPC=testq_r64_r64     
  je .L_7a13c                         #  129   0x7a1f3  6      OPC=je_label_1        
  testl $0x100, (%rbx)                #  130   0x7a1f9  6      OPC=testl_m32_imm32   
  je .L_7a201                         #  131   0x7a1ff  2      OPC=je_label          
  movq %rbx, %rdi                     #  132   0x7a201  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  133   0x7a204  5      OPC=callq_label       
  movq 0x48(%rbx), %rdi               #  134   0x7a209  4      OPC=movq_r64_m64      
.L_7a201:                             #        0x7a20d  0      OPC=<label>           
  callq .L_1f8c0                      #  135   0x7a20d  5      OPC=callq_label       
  movq $0x0, 0x48(%rbx)               #  136   0x7a212  8      OPC=movq_m64_imm32    
  movq $0x0, 0x58(%rbx)               #  137   0x7a21a  8      OPC=movq_m64_imm32    
  movq $0x0, 0x50(%rbx)               #  138   0x7a222  8      OPC=movq_m64_imm32    
  jmpq .L_7a13c                       #  139   0x7a22a  5      OPC=jmpq_label_1      
  nop                                 #  140   0x7a22f  1      OPC=nop               
  nop                                 #  141   0x7a230  1      OPC=nop               
  nop                                 #  142   0x7a231  1      OPC=nop               
  nop                                 #  143   0x7a232  1      OPC=nop               
  nop                                 #  144   0x7a233  1      OPC=nop               
.L_7a228:                             #        0x7a234  0      OPC=<label>           
  movq %rsi, %rdx                     #  145   0x7a234  3      OPC=movq_r64_r64      
  movq %r12, %rdi                     #  146   0x7a237  3      OPC=movq_r64_r64      
  movq %rax, %rsi                     #  147   0x7a23a  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                  #  148   0x7a23d  5      OPC=callq_label       
  leaq (%r12,%rbp,1), %r12            #  149   0x7a242  4      OPC=leaq_r64_m16      
  addq %rbp, 0x8(%rbx)                #  150   0x7a246  4      OPC=addq_m64_r64      
  jmpq .L_7a0ec                       #  151   0x7a24a  5      OPC=jmpq_label_1      
  nop                                 #  152   0x7a24f  1      OPC=nop               
  nop                                 #  153   0x7a250  1      OPC=nop               
  nop                                 #  154   0x7a251  1      OPC=nop               
  nop                                 #  155   0x7a252  1      OPC=nop               
  nop                                 #  156   0x7a253  1      OPC=nop               
.L_7a248:                             #        0x7a254  0      OPC=<label>           
  movq 0x10(%rbx), %rsi               #  157   0x7a254  4      OPC=movq_r64_m64      
  movq 0x38(%rbx), %rcx               #  158   0x7a258  4      OPC=movq_r64_m64      
  cmpq %rax, %rsi                     #  159   0x7a25c  3      OPC=cmpq_r64_r64      
  movq %rcx, 0x18(%rbx)               #  160   0x7a25f  4      OPC=movq_m64_r64      
  jae .L_7a19b                        #  161   0x7a263  6      OPC=jae_label_1       
  movq %rax, 0x10(%rbx)               #  162   0x7a269  4      OPC=movq_m64_r64      
  movq %rax, %rsi                     #  163   0x7a26d  3      OPC=movq_r64_r64      
  jmpq .L_7a19b                       #  164   0x7a270  5      OPC=jmpq_label_1      
  nop                                 #  165   0x7a275  1      OPC=nop               
  nop                                 #  166   0x7a276  1      OPC=nop               
  nop                                 #  167   0x7a277  1      OPC=nop               
  nop                                 #  168   0x7a278  1      OPC=nop               
  nop                                 #  169   0x7a279  1      OPC=nop               
  nop                                 #  170   0x7a27a  1      OPC=nop               
  nop                                 #  171   0x7a27b  1      OPC=nop               
.L_7a270:                             #        0x7a27c  0      OPC=<label>           
  movq 0xd8(%rbx), %rax               #  172   0x7a27c  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi              #  173   0x7a283  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi                     #  174   0x7a289  3      OPC=movq_r64_r64      
  callq 0x18(%rax)                    #  175   0x7a28c  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax              #  176   0x7a28f  6      OPC=cmpl_r32_imm32    
  nop                                 #  177   0x7a295  1      OPC=nop               
  nop                                 #  178   0x7a296  1      OPC=nop               
  nop                                 #  179   0x7a297  1      OPC=nop               
  je .L_7a165                         #  180   0x7a298  6      OPC=je_label_1        
  movl (%rbx), %edx                   #  181   0x7a29e  2      OPC=movl_r32_m32      
  movq 0x28(%rbx), %rax               #  182   0x7a2a0  4      OPC=movq_r64_m64      
  jmpq .L_7a186                       #  183   0x7a2a4  5      OPC=jmpq_label_1      
  nop                                 #  184   0x7a2a9  1      OPC=nop               
  nop                                 #  185   0x7a2aa  1      OPC=nop               
  nop                                 #  186   0x7a2ab  1      OPC=nop               
  nop                                 #  187   0x7a2ac  1      OPC=nop               
  nop                                 #  188   0x7a2ad  1      OPC=nop               
  nop                                 #  189   0x7a2ae  1      OPC=nop               
  nop                                 #  190   0x7a2af  1      OPC=nop               
  nop                                 #  191   0x7a2b0  1      OPC=nop               
  nop                                 #  192   0x7a2b1  1      OPC=nop               
  nop                                 #  193   0x7a2b2  1      OPC=nop               
                                                                                     
.size _IO_default_xsgetn, .-_IO_default_xsgetn

