  .text
  .globl inet6_option_alloc
  .type inet6_option_alloc, @function

#! file-offset 0x121620
#! rip-offset  0x121620
#! capacity    416 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.inet6_option_alloc:            #        0x121620  0      OPC=<label>         
  leal -0x4(%rdx), %eax         #  1     0x121620  3      OPC=leal_r32_m16    
  andl $0xfffffffb, %eax        #  2     0x121623  6      OPC=andl_r32_imm32  
  nop                           #  3     0x121629  1      OPC=nop             
  nop                           #  4     0x12162a  1      OPC=nop             
  nop                           #  5     0x12162b  1      OPC=nop             
  je .L_121634                  #  6     0x12162c  2      OPC=je_label        
  leal -0x1(%rdx), %eax         #  7     0x12162e  3      OPC=leal_r32_m16    
  cmpl $0x1, %eax               #  8     0x121631  3      OPC=cmpl_r32_imm8   
  ja .L_121748                  #  9     0x121634  6      OPC=ja_label_1      
.L_121634:                      #        0x12163a  0      OPC=<label>         
  cmpl $0x7, %ecx               #  10    0x12163a  3      OPC=cmpl_r32_imm8   
  ja .L_121748                  #  11    0x12163d  6      OPC=ja_label_1      
  pushq %r12                    #  12    0x121643  2      OPC=pushq_r64_1     
  pushq %rbp                    #  13    0x121645  1      OPC=pushq_r64_1     
  pushq %rbx                    #  14    0x121646  1      OPC=pushq_r64_1     
  movq (%rdi), %r8              #  15    0x121647  3      OPC=movq_r64_m64    
  movl %r8d, %r9d               #  16    0x12164a  3      OPC=movl_r32_r32    
  subl $0x10, %r9d              #  17    0x12164d  4      OPC=subl_r32_imm8   
  je .L_121780                  #  18    0x121651  6      OPC=je_label_1      
.L_121651:                      #        0x121657  0      OPC=<label>         
  leal -0x1(%rdx), %eax         #  19    0x121657  3      OPC=leal_r32_m16    
  movl %esi, %r12d              #  20    0x12165a  3      OPC=movl_r32_r32    
  movq %rdi, %rbp               #  21    0x12165d  3      OPC=movq_r64_r64    
  andl %eax, %r9d               #  22    0x121660  3      OPC=andl_r32_r32    
  subl %r9d, %edx               #  23    0x121663  3      OPC=subl_r32_r32    
  andl %edx, %eax               #  24    0x121666  2      OPC=andl_r32_r32    
  leal (%rcx,%rax,1), %ebx      #  25    0x121668  3      OPC=leal_r32_m16    
  leaq -0x10(%r8), %rax         #  26    0x12166b  4      OPC=leaq_r64_m16    
  cmpl $0x1, %ebx               #  27    0x12166f  3      OPC=cmpl_r32_imm8   
  je .L_121750                  #  28    0x121672  6      OPC=je_label_1      
  testl %ebx, %ebx              #  29    0x121678  2      OPC=testl_r32_r32   
  jne .L_121718                 #  30    0x12167a  6      OPC=jne_label_1     
.L_12167a:                      #        0x121680  0      OPC=<label>         
  movslq %ebx, %rbx             #  31    0x121680  3      OPC=movslq_r64_r32  
  movslq %r12d, %rdx            #  32    0x121683  3      OPC=movslq_r64_r32  
  addq %r8, %rbx                #  33    0x121686  3      OPC=addq_r64_r64    
  leaq (%rbp,%rbx,1), %rax      #  34    0x121689  5      OPC=leaq_r64_m16    
  addq %rdx, %rbx               #  35    0x12168e  3      OPC=addq_r64_r64    
  movl %ebx, %edx               #  36    0x121691  2      OPC=movl_r32_r32    
  movq %rbx, (%rbp)             #  37    0x121693  4      OPC=movq_m64_r64    
  leaq -0x10(%rbx), %rcx        #  38    0x121697  4      OPC=leaq_r64_m16    
  negl %edx                     #  39    0x12169b  2      OPC=negl_r32        
  andl $0x7, %edx               #  40    0x12169d  3      OPC=andl_r32_imm8   
  cmpl $0x1, %edx               #  41    0x1216a0  3      OPC=cmpl_r32_imm8   
  je .L_121760                  #  42    0x1216a3  6      OPC=je_label_1      
  testl %edx, %edx              #  43    0x1216a9  2      OPC=testl_r32_r32   
  jne .L_1216e0                 #  44    0x1216ab  2      OPC=jne_label       
.L_1216a7:                      #        0x1216ad  0      OPC=<label>         
  movslq %edx, %rdx             #  45    0x1216ad  3      OPC=movslq_r64_r32  
  addq %rbx, %rdx               #  46    0x1216b0  3      OPC=addq_r64_r64    
  testb $0x7, %dl               #  47    0x1216b3  3      OPC=testb_r8_imm8   
  movq %rdx, (%rbp)             #  48    0x1216b6  4      OPC=movq_m64_r64    
  jne .L_121792                 #  49    0x1216ba  6      OPC=jne_label_1     
  subq $0x10, %rdx              #  50    0x1216c0  4      OPC=subq_r64_imm8   
  shrq $0x3, %rdx               #  51    0x1216c4  4      OPC=shrq_r64_imm8   
  subl $0x1, %edx               #  52    0x1216c8  3      OPC=subl_r32_imm8   
  cmpl $0xff, %edx              #  53    0x1216cb  6      OPC=cmpl_r32_imm32  
  jg .L_121770                  #  54    0x1216d1  6      OPC=jg_label_1      
  movb %dl, 0x11(%rbp)          #  55    0x1216d7  3      OPC=movb_m8_r8      
.L_1216d4:                      #        0x1216da  0      OPC=<label>         
  popq %rbx                     #  56    0x1216da  1      OPC=popq_r64_1      
  popq %rbp                     #  57    0x1216db  1      OPC=popq_r64_1      
  popq %r12                     #  58    0x1216dc  2      OPC=popq_r64_1      
  retq                          #  59    0x1216de  1      OPC=retq            
  nop                           #  60    0x1216df  1      OPC=nop             
  nop                           #  61    0x1216e0  1      OPC=nop             
  nop                           #  62    0x1216e1  1      OPC=nop             
  nop                           #  63    0x1216e2  1      OPC=nop             
  nop                           #  64    0x1216e3  1      OPC=nop             
  nop                           #  65    0x1216e4  1      OPC=nop             
  nop                           #  66    0x1216e5  1      OPC=nop             
.L_1216e0:                      #        0x1216e6  0      OPC=<label>         
  movb $0x1, 0x10(%rbp,%rcx,1)  #  67    0x1216e6  5      OPC=movb_m8_imm8    
  leal -0x2(%rdx), %ecx         #  68    0x1216eb  3      OPC=leal_r32_m16    
  addq %rbp, %rbx               #  69    0x1216ee  3      OPC=addq_r64_r64    
  addq $0x2, %rbx               #  70    0x1216f1  4      OPC=addq_r64_imm8   
  movb %cl, -0x1(%rbx)          #  71    0x1216f5  3      OPC=movb_m8_r8      
  leal -0x2(%rdx), %ecx         #  72    0x1216f8  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx             #  73    0x1216fb  3      OPC=movslq_r64_r32  
  testq %rcx, %rcx              #  74    0x1216fe  3      OPC=testq_r64_r64   
  je .L_12170c                  #  75    0x121701  2      OPC=je_label        
  xorl %esi, %esi               #  76    0x121703  2      OPC=xorl_r32_r32    
.L_1216ff:                      #        0x121705  0      OPC=<label>         
  movb $0x0, (%rbx,%rsi,1)      #  77    0x121705  4      OPC=movb_m8_imm8    
  addq $0x1, %rsi               #  78    0x121709  4      OPC=addq_r64_imm8   
  cmpq %rcx, %rsi               #  79    0x12170d  3      OPC=cmpq_r64_r64    
  jb .L_1216ff                  #  80    0x121710  2      OPC=jb_label        
.L_12170c:                      #        0x121712  0      OPC=<label>         
  movq (%rbp), %rbx             #  81    0x121712  4      OPC=movq_r64_m64    
  jmpq .L_1216a7                #  82    0x121716  2      OPC=jmpq_label      
  nop                           #  83    0x121718  1      OPC=nop             
  nop                           #  84    0x121719  1      OPC=nop             
  nop                           #  85    0x12171a  1      OPC=nop             
  nop                           #  86    0x12171b  1      OPC=nop             
  nop                           #  87    0x12171c  1      OPC=nop             
  nop                           #  88    0x12171d  1      OPC=nop             
.L_121718:                      #        0x12171e  0      OPC=<label>         
  addq %rdi, %r8                #  89    0x12171e  3      OPC=addq_r64_r64    
  movb $0x1, 0x10(%rdi,%rax,1)  #  90    0x121721  5      OPC=movb_m8_imm8    
  leal -0x2(%rbx), %edx         #  91    0x121726  3      OPC=leal_r32_m16    
  leal -0x2(%rbx), %eax         #  92    0x121729  3      OPC=leal_r32_m16    
  leaq 0x2(%r8), %rdi           #  93    0x12172c  4      OPC=leaq_r64_m16    
  xorl %esi, %esi               #  94    0x121730  2      OPC=xorl_r32_r32    
  movslq %edx, %rdx             #  95    0x121732  3      OPC=movslq_r64_r32  
  movb %al, 0x1(%r8)            #  96    0x121735  4      OPC=movb_m8_r8      
  callq .__GI_memset            #  97    0x121739  5      OPC=callq_label     
  movq (%rbp), %r8              #  98    0x12173e  4      OPC=movq_r64_m64    
  jmpq .L_12167a                #  99    0x121742  5      OPC=jmpq_label_1    
  nop                           #  100   0x121747  1      OPC=nop             
  nop                           #  101   0x121748  1      OPC=nop             
  nop                           #  102   0x121749  1      OPC=nop             
  nop                           #  103   0x12174a  1      OPC=nop             
  nop                           #  104   0x12174b  1      OPC=nop             
  nop                           #  105   0x12174c  1      OPC=nop             
  nop                           #  106   0x12174d  1      OPC=nop             
.L_121748:                      #        0x12174e  0      OPC=<label>         
  xorl %eax, %eax               #  107   0x12174e  2      OPC=xorl_r32_r32    
  retq                          #  108   0x121750  1      OPC=retq            
  nop                           #  109   0x121751  1      OPC=nop             
  nop                           #  110   0x121752  1      OPC=nop             
  nop                           #  111   0x121753  1      OPC=nop             
  nop                           #  112   0x121754  1      OPC=nop             
  nop                           #  113   0x121755  1      OPC=nop             
.L_121750:                      #        0x121756  0      OPC=<label>         
  movb $0x0, 0x10(%rdi,%rax,1)  #  114   0x121756  5      OPC=movb_m8_imm8    
  jmpq .L_12167a                #  115   0x12175b  5      OPC=jmpq_label_1    
  nop                           #  116   0x121760  1      OPC=nop             
  nop                           #  117   0x121761  1      OPC=nop             
  nop                           #  118   0x121762  1      OPC=nop             
  nop                           #  119   0x121763  1      OPC=nop             
  nop                           #  120   0x121764  1      OPC=nop             
  nop                           #  121   0x121765  1      OPC=nop             
.L_121760:                      #        0x121766  0      OPC=<label>         
  movb $0x0, 0x10(%rbp,%rcx,1)  #  122   0x121766  5      OPC=movb_m8_imm8    
  jmpq .L_1216a7                #  123   0x12176b  5      OPC=jmpq_label_1    
  nop                           #  124   0x121770  1      OPC=nop             
  nop                           #  125   0x121771  1      OPC=nop             
  nop                           #  126   0x121772  1      OPC=nop             
  nop                           #  127   0x121773  1      OPC=nop             
  nop                           #  128   0x121774  1      OPC=nop             
  nop                           #  129   0x121775  1      OPC=nop             
.L_121770:                      #        0x121776  0      OPC=<label>         
  xorl %eax, %eax               #  130   0x121776  2      OPC=xorl_r32_r32    
  jmpq .L_1216d4                #  131   0x121778  5      OPC=jmpq_label_1    
  nop                           #  132   0x12177d  1      OPC=nop             
  nop                           #  133   0x12177e  1      OPC=nop             
  nop                           #  134   0x12177f  1      OPC=nop             
  nop                           #  135   0x121780  1      OPC=nop             
  nop                           #  136   0x121781  1      OPC=nop             
  nop                           #  137   0x121782  1      OPC=nop             
  nop                           #  138   0x121783  1      OPC=nop             
  nop                           #  139   0x121784  1      OPC=nop             
  nop                           #  140   0x121785  1      OPC=nop             
.L_121780:                      #        0x121786  0      OPC=<label>         
  addq $0x2, %r8                #  141   0x121786  4      OPC=addq_r64_imm8   
  movl $0x2, %r9d               #  142   0x12178a  6      OPC=movl_r32_imm32  
  movq %r8, (%rdi)              #  143   0x121790  3      OPC=movq_m64_r64    
  jmpq .L_121651                #  144   0x121793  5      OPC=jmpq_label_1    
.L_121792:                      #        0x121798  0      OPC=<label>         
  leaq 0x6bd55(%rip), %rcx      #  145   0x121798  7      OPC=leaq_r64_m16    
  leaq 0x6bd3f(%rip), %rsi      #  146   0x12179f  7      OPC=leaq_r64_m16    
  leaq 0x6edf1(%rip), %rdi      #  147   0x1217a6  7      OPC=leaq_r64_m16    
  movl $0xcd, %edx              #  148   0x1217ad  5      OPC=movl_r32_imm32  
  callq .__assert_fail          #  149   0x1217b2  5      OPC=callq_label     
  nop                           #  150   0x1217b7  1      OPC=nop             
  nop                           #  151   0x1217b8  1      OPC=nop             
  nop                           #  152   0x1217b9  1      OPC=nop             
  nop                           #  153   0x1217ba  1      OPC=nop             
  nop                           #  154   0x1217bb  1      OPC=nop             
  nop                           #  155   0x1217bc  1      OPC=nop             
  nop                           #  156   0x1217bd  1      OPC=nop             
  nop                           #  157   0x1217be  1      OPC=nop             
  nop                           #  158   0x1217bf  1      OPC=nop             
  nop                           #  159   0x1217c0  1      OPC=nop             
  nop                           #  160   0x1217c1  1      OPC=nop             
  nop                           #  161   0x1217c2  1      OPC=nop             
  nop                           #  162   0x1217c3  1      OPC=nop             
  nop                           #  163   0x1217c4  1      OPC=nop             
  nop                           #  164   0x1217c5  1      OPC=nop             
                                                                              
.size inet6_option_alloc, .-inet6_option_alloc

