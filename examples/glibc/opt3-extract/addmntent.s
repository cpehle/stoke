  .text
  .globl addmntent
  .type addmntent, @function

#! file-offset 0xfd140
#! rip-offset  0xfd140
#! capacity    1344 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.addmntent:                 #        0xfd140  0      OPC=<label>         
  pushq %rbp                #  1     0xfd140  1      OPC=pushq_r64_1     
  movl $0x2, %edx           #  2     0xfd141  5      OPC=movl_r32_imm32  
  movq %rsp, %rbp           #  3     0xfd146  3      OPC=movq_r64_r64    
  pushq %r15                #  4     0xfd149  2      OPC=pushq_r64_1     
  pushq %r14                #  5     0xfd14b  2      OPC=pushq_r64_1     
  pushq %r13                #  6     0xfd14d  2      OPC=pushq_r64_1     
  pushq %r12                #  7     0xfd14f  2      OPC=pushq_r64_1     
  movq %rdi, %r14           #  8     0xfd151  3      OPC=movq_r64_r64    
  pushq %rbx                #  9     0xfd154  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  10    0xfd155  4      OPC=subq_r64_imm8   
  movl 0x20(%rsi), %eax     #  11    0xfd159  3      OPC=movl_r32_m32    
  movq (%rsi), %r15         #  12    0xfd15c  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %r13      #  13    0xfd15f  4      OPC=movq_r64_m64    
  movq 0x10(%rsi), %r12     #  14    0xfd163  4      OPC=movq_r64_m64    
  movq 0x18(%rsi), %rbx     #  15    0xfd167  4      OPC=movq_r64_m64    
  movl %eax, -0x38(%rbp)    #  16    0xfd16b  3      OPC=movl_m32_r32    
  movl 0x24(%rsi), %eax     #  17    0xfd16e  3      OPC=movl_r32_m32    
  xorl %esi, %esi           #  18    0xfd171  2      OPC=xorl_r32_r32    
  movl %eax, -0x34(%rbp)    #  19    0xfd173  3      OPC=movl_m32_r32    
  callq .fseek              #  20    0xfd176  5      OPC=callq_label     
  testl %eax, %eax          #  21    0xfd17b  2      OPC=testl_r32_r32   
  jne .L_fd348              #  22    0xfd17d  6      OPC=jne_label_1     
  movzbl (%r15), %eax       #  23    0xfd183  4      OPC=movzbl_r32_m8   
  testb %al, %al            #  24    0xfd187  2      OPC=testb_r8_r8     
  je .L_fd1da               #  25    0xfd189  2      OPC=je_label        
  cmpb $0x5c, %al           #  26    0xfd18b  2      OPC=cmpb_al_imm8    
  sete %cl                  #  27    0xfd18d  3      OPC=sete_r8         
  cmpb $0x20, %al           #  28    0xfd190  2      OPC=cmpb_al_imm8    
  sete %dl                  #  29    0xfd192  3      OPC=sete_r8         
  orb %dl, %cl              #  30    0xfd195  2      OPC=orb_r8_r8       
  jne .L_fd360              #  31    0xfd197  6      OPC=jne_label_1     
  subl $0x9, %eax           #  32    0xfd19d  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  33    0xfd1a0  2      OPC=cmpb_al_imm8    
  jbe .L_fd360              #  34    0xfd1a2  6      OPC=jbe_label_1     
  leaq 0x1(%r15), %rdx      #  35    0xfd1a8  4      OPC=leaq_r64_m16    
  jmpq .L_fd1d3             #  36    0xfd1ac  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  37    0xfd1ae  2      OPC=xchgw_ax_r16    
.L_fd1b0:                   #        0xfd1b0  0      OPC=<label>         
  addq $0x1, %rdx           #  38    0xfd1b0  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  39    0xfd1b4  2      OPC=cmpb_al_imm8    
  sete %sil                 #  40    0xfd1b6  4      OPC=sete_r8         
  cmpb $0x20, %al           #  41    0xfd1ba  2      OPC=cmpb_al_imm8    
  sete %cl                  #  42    0xfd1bc  3      OPC=sete_r8         
  orb %cl, %sil             #  43    0xfd1bf  3      OPC=orb_r8_r8       
  jne .L_fd360              #  44    0xfd1c2  6      OPC=jne_label_1     
  subl $0x9, %eax           #  45    0xfd1c8  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  46    0xfd1cb  2      OPC=cmpb_al_imm8    
  jbe .L_fd360              #  47    0xfd1cd  6      OPC=jbe_label_1     
.L_fd1d3:                   #        0xfd1d3  0      OPC=<label>         
  movzbl (%rdx), %eax       #  48    0xfd1d3  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  49    0xfd1d6  2      OPC=testb_r8_r8     
  jne .L_fd1b0              #  50    0xfd1d8  2      OPC=jne_label       
.L_fd1da:                   #        0xfd1da  0      OPC=<label>         
  movq %r15, -0x40(%rbp)    #  51    0xfd1da  4      OPC=movq_m64_r64    
.L_fd1de:                   #        0xfd1de  0      OPC=<label>         
  movzbl (%r13), %eax       #  52    0xfd1de  5      OPC=movzbl_r32_m8   
  testb %al, %al            #  53    0xfd1e3  2      OPC=testb_r8_r8     
  je .L_fd23a               #  54    0xfd1e5  2      OPC=je_label        
  cmpb $0x5c, %al           #  55    0xfd1e7  2      OPC=cmpb_al_imm8    
  sete %cl                  #  56    0xfd1e9  3      OPC=sete_r8         
  cmpb $0x20, %al           #  57    0xfd1ec  2      OPC=cmpb_al_imm8    
  sete %dl                  #  58    0xfd1ee  3      OPC=sete_r8         
  orb %dl, %cl              #  59    0xfd1f1  2      OPC=orb_r8_r8       
  jne .L_fd3e0              #  60    0xfd1f3  6      OPC=jne_label_1     
  subl $0x9, %eax           #  61    0xfd1f9  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  62    0xfd1fc  2      OPC=cmpb_al_imm8    
  jbe .L_fd3e0              #  63    0xfd1fe  6      OPC=jbe_label_1     
  leaq 0x1(%r13), %rdx      #  64    0xfd204  4      OPC=leaq_r64_m16    
  jmpq .L_fd233             #  65    0xfd208  2      OPC=jmpq_label      
  nop                       #  66    0xfd20a  1      OPC=nop             
  nop                       #  67    0xfd20b  1      OPC=nop             
  nop                       #  68    0xfd20c  1      OPC=nop             
  nop                       #  69    0xfd20d  1      OPC=nop             
  nop                       #  70    0xfd20e  1      OPC=nop             
  nop                       #  71    0xfd20f  1      OPC=nop             
.L_fd210:                   #        0xfd210  0      OPC=<label>         
  addq $0x1, %rdx           #  72    0xfd210  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  73    0xfd214  2      OPC=cmpb_al_imm8    
  sete %sil                 #  74    0xfd216  4      OPC=sete_r8         
  cmpb $0x20, %al           #  75    0xfd21a  2      OPC=cmpb_al_imm8    
  sete %cl                  #  76    0xfd21c  3      OPC=sete_r8         
  orb %cl, %sil             #  77    0xfd21f  3      OPC=orb_r8_r8       
  jne .L_fd3e0              #  78    0xfd222  6      OPC=jne_label_1     
  subl $0x9, %eax           #  79    0xfd228  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  80    0xfd22b  2      OPC=cmpb_al_imm8    
  jbe .L_fd3e0              #  81    0xfd22d  6      OPC=jbe_label_1     
.L_fd233:                   #        0xfd233  0      OPC=<label>         
  movzbl (%rdx), %eax       #  82    0xfd233  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  83    0xfd236  2      OPC=testb_r8_r8     
  jne .L_fd210              #  84    0xfd238  2      OPC=jne_label       
.L_fd23a:                   #        0xfd23a  0      OPC=<label>         
  movq %r13, %r15           #  85    0xfd23a  3      OPC=movq_r64_r64    
.L_fd23d:                   #        0xfd23d  0      OPC=<label>         
  movzbl (%r12), %eax       #  86    0xfd23d  5      OPC=movzbl_r32_m8   
  testb %al, %al            #  87    0xfd242  2      OPC=testb_r8_r8     
  je .L_fd29a               #  88    0xfd244  2      OPC=je_label        
  cmpb $0x5c, %al           #  89    0xfd246  2      OPC=cmpb_al_imm8    
  sete %cl                  #  90    0xfd248  3      OPC=sete_r8         
  cmpb $0x20, %al           #  91    0xfd24b  2      OPC=cmpb_al_imm8    
  sete %dl                  #  92    0xfd24d  3      OPC=sete_r8         
  orb %dl, %cl              #  93    0xfd250  2      OPC=orb_r8_r8       
  jne .L_fd460              #  94    0xfd252  6      OPC=jne_label_1     
  subl $0x9, %eax           #  95    0xfd258  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  96    0xfd25b  2      OPC=cmpb_al_imm8    
  jbe .L_fd460              #  97    0xfd25d  6      OPC=jbe_label_1     
  leaq 0x1(%r12), %rdx      #  98    0xfd263  5      OPC=leaq_r64_m16    
  jmpq .L_fd293             #  99    0xfd268  2      OPC=jmpq_label      
  nop                       #  100   0xfd26a  1      OPC=nop             
  nop                       #  101   0xfd26b  1      OPC=nop             
  nop                       #  102   0xfd26c  1      OPC=nop             
  nop                       #  103   0xfd26d  1      OPC=nop             
  nop                       #  104   0xfd26e  1      OPC=nop             
  nop                       #  105   0xfd26f  1      OPC=nop             
.L_fd270:                   #        0xfd270  0      OPC=<label>         
  addq $0x1, %rdx           #  106   0xfd270  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  107   0xfd274  2      OPC=cmpb_al_imm8    
  sete %sil                 #  108   0xfd276  4      OPC=sete_r8         
  cmpb $0x20, %al           #  109   0xfd27a  2      OPC=cmpb_al_imm8    
  sete %cl                  #  110   0xfd27c  3      OPC=sete_r8         
  orb %cl, %sil             #  111   0xfd27f  3      OPC=orb_r8_r8       
  jne .L_fd460              #  112   0xfd282  6      OPC=jne_label_1     
  subl $0x9, %eax           #  113   0xfd288  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  114   0xfd28b  2      OPC=cmpb_al_imm8    
  jbe .L_fd460              #  115   0xfd28d  6      OPC=jbe_label_1     
.L_fd293:                   #        0xfd293  0      OPC=<label>         
  movzbl (%rdx), %eax       #  116   0xfd293  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  117   0xfd296  2      OPC=testb_r8_r8     
  jne .L_fd270              #  118   0xfd298  2      OPC=jne_label       
.L_fd29a:                   #        0xfd29a  0      OPC=<label>         
  movq %r12, %r13           #  119   0xfd29a  3      OPC=movq_r64_r64    
.L_fd29d:                   #        0xfd29d  0      OPC=<label>         
  movzbl (%rbx), %eax       #  120   0xfd29d  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  121   0xfd2a0  2      OPC=testb_r8_r8     
  je .L_fd2fa               #  122   0xfd2a2  2      OPC=je_label        
  cmpb $0x5c, %al           #  123   0xfd2a4  2      OPC=cmpb_al_imm8    
  sete %cl                  #  124   0xfd2a6  3      OPC=sete_r8         
  cmpb $0x20, %al           #  125   0xfd2a9  2      OPC=cmpb_al_imm8    
  sete %dl                  #  126   0xfd2ab  3      OPC=sete_r8         
  orb %dl, %cl              #  127   0xfd2ae  2      OPC=orb_r8_r8       
  jne .L_fd4e0              #  128   0xfd2b0  6      OPC=jne_label_1     
  subl $0x9, %eax           #  129   0xfd2b6  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  130   0xfd2b9  2      OPC=cmpb_al_imm8    
  jbe .L_fd4e0              #  131   0xfd2bb  6      OPC=jbe_label_1     
  leaq 0x1(%rbx), %rdx      #  132   0xfd2c1  4      OPC=leaq_r64_m16    
  jmpq .L_fd2f3             #  133   0xfd2c5  2      OPC=jmpq_label      
  nop                       #  134   0xfd2c7  1      OPC=nop             
  nop                       #  135   0xfd2c8  1      OPC=nop             
  nop                       #  136   0xfd2c9  1      OPC=nop             
  nop                       #  137   0xfd2ca  1      OPC=nop             
  nop                       #  138   0xfd2cb  1      OPC=nop             
  nop                       #  139   0xfd2cc  1      OPC=nop             
  nop                       #  140   0xfd2cd  1      OPC=nop             
  nop                       #  141   0xfd2ce  1      OPC=nop             
  nop                       #  142   0xfd2cf  1      OPC=nop             
.L_fd2d0:                   #        0xfd2d0  0      OPC=<label>         
  addq $0x1, %rdx           #  143   0xfd2d0  4      OPC=addq_r64_imm8   
  cmpb $0x5c, %al           #  144   0xfd2d4  2      OPC=cmpb_al_imm8    
  sete %sil                 #  145   0xfd2d6  4      OPC=sete_r8         
  cmpb $0x20, %al           #  146   0xfd2da  2      OPC=cmpb_al_imm8    
  sete %cl                  #  147   0xfd2dc  3      OPC=sete_r8         
  orb %cl, %sil             #  148   0xfd2df  3      OPC=orb_r8_r8       
  jne .L_fd4e0              #  149   0xfd2e2  6      OPC=jne_label_1     
  subl $0x9, %eax           #  150   0xfd2e8  3      OPC=subl_r32_imm8   
  cmpb $0x1, %al            #  151   0xfd2eb  2      OPC=cmpb_al_imm8    
  jbe .L_fd4e0              #  152   0xfd2ed  6      OPC=jbe_label_1     
.L_fd2f3:                   #        0xfd2f3  0      OPC=<label>         
  movzbl (%rdx), %eax       #  153   0xfd2f3  3      OPC=movzbl_r32_m8   
  testb %al, %al            #  154   0xfd2f6  2      OPC=testb_r8_r8     
  jne .L_fd2d0              #  155   0xfd2f8  2      OPC=jne_label       
.L_fd2fa:                   #        0xfd2fa  0      OPC=<label>         
  movq %rbx, %r9            #  156   0xfd2fa  3      OPC=movq_r64_r64    
.L_fd2fd:                   #        0xfd2fd  0      OPC=<label>         
  movl -0x34(%rbp), %eax    #  157   0xfd2fd  3      OPC=movl_r32_m32    
  movq -0x40(%rbp), %rdx    #  158   0xfd300  4      OPC=movq_r64_m64    
  leaq 0x8f20b(%rip), %rsi  #  159   0xfd304  7      OPC=leaq_r64_m16    
  movq %r15, %rcx           #  160   0xfd30b  3      OPC=movq_r64_r64    
  movq %r13, %r8            #  161   0xfd30e  3      OPC=movq_r64_r64    
  movq %r14, %rdi           #  162   0xfd311  3      OPC=movq_r64_r64    
  pushq %rax                #  163   0xfd314  1      OPC=pushq_r64_1     
  movl -0x38(%rbp), %eax    #  164   0xfd315  3      OPC=movl_r32_m32    
  pushq %rax                #  165   0xfd318  1      OPC=pushq_r64_1     
  xorl %eax, %eax           #  166   0xfd319  2      OPC=xorl_r32_r32    
  callq .fprintf            #  167   0xfd31b  5      OPC=callq_label     
  testl %eax, %eax          #  168   0xfd320  2      OPC=testl_r32_r32   
  popq %rdx                 #  169   0xfd322  1      OPC=popq_r64_1      
  popq %rcx                 #  170   0xfd323  1      OPC=popq_r64_1      
  js .L_fd348               #  171   0xfd324  2      OPC=js_label        
  movq %r14, %rdi           #  172   0xfd326  3      OPC=movq_r64_r64    
  callq ._IO_fflush         #  173   0xfd329  5      OPC=callq_label     
  testl %eax, %eax          #  174   0xfd32e  2      OPC=testl_r32_r32   
  setne %al                 #  175   0xfd330  3      OPC=setne_r8        
  leaq -0x28(%rbp), %rsp    #  176   0xfd333  4      OPC=leaq_r64_m16    
  movzbl %al, %eax          #  177   0xfd337  3      OPC=movzbl_r32_r8   
  popq %rbx                 #  178   0xfd33a  1      OPC=popq_r64_1      
  popq %r12                 #  179   0xfd33b  2      OPC=popq_r64_1      
  popq %r13                 #  180   0xfd33d  2      OPC=popq_r64_1      
  popq %r14                 #  181   0xfd33f  2      OPC=popq_r64_1      
  popq %r15                 #  182   0xfd341  2      OPC=popq_r64_1      
  popq %rbp                 #  183   0xfd343  1      OPC=popq_r64_1      
  retq                      #  184   0xfd344  1      OPC=retq            
  nop                       #  185   0xfd345  1      OPC=nop             
  nop                       #  186   0xfd346  1      OPC=nop             
  nop                       #  187   0xfd347  1      OPC=nop             
.L_fd348:                   #        0xfd348  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp    #  188   0xfd348  4      OPC=leaq_r64_m16    
  movl $0x1, %eax           #  189   0xfd34c  5      OPC=movl_r32_imm32  
  popq %rbx                 #  190   0xfd351  1      OPC=popq_r64_1      
  popq %r12                 #  191   0xfd352  2      OPC=popq_r64_1      
  popq %r13                 #  192   0xfd354  2      OPC=popq_r64_1      
  popq %r14                 #  193   0xfd356  2      OPC=popq_r64_1      
  popq %r15                 #  194   0xfd358  2      OPC=popq_r64_1      
  popq %rbp                 #  195   0xfd35a  1      OPC=popq_r64_1      
  retq                      #  196   0xfd35b  1      OPC=retq            
  nop                       #  197   0xfd35c  1      OPC=nop             
  nop                       #  198   0xfd35d  1      OPC=nop             
  nop                       #  199   0xfd35e  1      OPC=nop             
  nop                       #  200   0xfd35f  1      OPC=nop             
.L_fd360:                   #        0xfd360  0      OPC=<label>         
  movq %r15, %rdi           #  201   0xfd360  3      OPC=movq_r64_r64    
  callq .strlen             #  202   0xfd363  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  203   0xfd368  8      OPC=leaq_r64_m16    
  movq %r15, %r8            #  204   0xfd370  3      OPC=movq_r64_r64    
  andq $0xf0, %rax          #  205   0xfd373  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  206   0xfd377  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rax      #  207   0xfd37a  5      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  208   0xfd37f  4      OPC=andq_r64_imm8   
  movq %rax, -0x40(%rbp)    #  209   0xfd383  4      OPC=movq_m64_r64    
  jmpq .L_fd3c0             #  210   0xfd387  2      OPC=jmpq_label      
  nop                       #  211   0xfd389  1      OPC=nop             
  nop                       #  212   0xfd38a  1      OPC=nop             
  nop                       #  213   0xfd38b  1      OPC=nop             
  nop                       #  214   0xfd38c  1      OPC=nop             
  nop                       #  215   0xfd38d  1      OPC=nop             
  nop                       #  216   0xfd38e  1      OPC=nop             
  nop                       #  217   0xfd38f  1      OPC=nop             
.L_fd390:                   #        0xfd390  0      OPC=<label>         
  cmpb $0x9, %dl            #  218   0xfd390  3      OPC=cmpb_r8_imm8    
  je .L_fd568               #  219   0xfd393  6      OPC=je_label_1      
  cmpb $0xa, %dl            #  220   0xfd399  3      OPC=cmpb_r8_imm8    
  je .L_fd620               #  221   0xfd39c  6      OPC=je_label_1      
  cmpb $0x5c, %dl           #  222   0xfd3a2  3      OPC=cmpb_r8_imm8    
  je .L_fd640               #  223   0xfd3a5  6      OPC=je_label_1      
  movb %dl, (%rax)          #  224   0xfd3ab  2      OPC=movb_m8_r8      
  addq $0x1, %rax           #  225   0xfd3ad  4      OPC=addq_r64_imm8   
.L_fd3b1:                   #        0xfd3b1  0      OPC=<label>         
  addq $0x1, %r8            #  226   0xfd3b1  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%r8)      #  227   0xfd3b5  5      OPC=cmpb_m8_imm8    
  je .L_fd1de               #  228   0xfd3ba  6      OPC=je_label_1      
.L_fd3c0:                   #        0xfd3c0  0      OPC=<label>         
  movzbl (%r8), %edx        #  229   0xfd3c0  4      OPC=movzbl_r32_m8   
  cmpb $0x20, %dl           #  230   0xfd3c4  3      OPC=cmpb_r8_imm8    
  jne .L_fd390              #  231   0xfd3c7  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  232   0xfd3c9  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  233   0xfd3cc  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  234   0xfd3d0  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  235   0xfd3d4  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  236   0xfd3d8  4      OPC=movb_m8_imm8    
  jmpq .L_fd3b1             #  237   0xfd3dc  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  238   0xfd3de  2      OPC=xchgw_ax_r16    
.L_fd3e0:                   #        0xfd3e0  0      OPC=<label>         
  movq %r13, %rdi           #  239   0xfd3e0  3      OPC=movq_r64_r64    
  callq .strlen             #  240   0xfd3e3  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  241   0xfd3e8  8      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  242   0xfd3f0  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  243   0xfd3f4  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rax      #  244   0xfd3f7  5      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  245   0xfd3fc  4      OPC=andq_r64_imm8   
  movq %rax, %r15           #  246   0xfd400  3      OPC=movq_r64_r64    
  jmpq .L_fd438             #  247   0xfd403  2      OPC=jmpq_label      
  nop                       #  248   0xfd405  1      OPC=nop             
  nop                       #  249   0xfd406  1      OPC=nop             
  nop                       #  250   0xfd407  1      OPC=nop             
.L_fd408:                   #        0xfd408  0      OPC=<label>         
  cmpb $0x9, %dl            #  251   0xfd408  3      OPC=cmpb_r8_imm8    
  je .L_fd5a0               #  252   0xfd40b  6      OPC=je_label_1      
  cmpb $0xa, %dl            #  253   0xfd411  3      OPC=cmpb_r8_imm8    
  je .L_fd5e0               #  254   0xfd414  6      OPC=je_label_1      
  cmpb $0x5c, %dl           #  255   0xfd41a  3      OPC=cmpb_r8_imm8    
  je .L_fd650               #  256   0xfd41d  6      OPC=je_label_1      
  movb %dl, (%rax)          #  257   0xfd423  2      OPC=movb_m8_r8      
  addq $0x1, %rax           #  258   0xfd425  4      OPC=addq_r64_imm8   
.L_fd429:                   #        0xfd429  0      OPC=<label>         
  addq $0x1, %r13           #  259   0xfd429  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%r13)     #  260   0xfd42d  5      OPC=cmpb_m8_imm8    
  je .L_fd23d               #  261   0xfd432  6      OPC=je_label_1      
.L_fd438:                   #        0xfd438  0      OPC=<label>         
  movzbl (%r13), %edx       #  262   0xfd438  5      OPC=movzbl_r32_m8   
  cmpb $0x20, %dl           #  263   0xfd43d  3      OPC=cmpb_r8_imm8    
  jne .L_fd408              #  264   0xfd440  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  265   0xfd442  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  266   0xfd445  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  267   0xfd449  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  268   0xfd44d  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  269   0xfd451  4      OPC=movb_m8_imm8    
  jmpq .L_fd429             #  270   0xfd455  2      OPC=jmpq_label      
  nop                       #  271   0xfd457  1      OPC=nop             
  nop                       #  272   0xfd458  1      OPC=nop             
  nop                       #  273   0xfd459  1      OPC=nop             
  nop                       #  274   0xfd45a  1      OPC=nop             
  nop                       #  275   0xfd45b  1      OPC=nop             
  nop                       #  276   0xfd45c  1      OPC=nop             
  nop                       #  277   0xfd45d  1      OPC=nop             
  nop                       #  278   0xfd45e  1      OPC=nop             
  nop                       #  279   0xfd45f  1      OPC=nop             
.L_fd460:                   #        0xfd460  0      OPC=<label>         
  movq %r12, %rdi           #  280   0xfd460  3      OPC=movq_r64_r64    
  callq .strlen             #  281   0xfd463  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  282   0xfd468  8      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  283   0xfd470  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  284   0xfd474  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r13      #  285   0xfd477  5      OPC=leaq_r64_m16    
  andq $0xf0, %r13          #  286   0xfd47c  4      OPC=andq_r64_imm8   
  movq %r13, %rax           #  287   0xfd480  3      OPC=movq_r64_r64    
  jmpq .L_fd4b9             #  288   0xfd483  2      OPC=jmpq_label      
  nop                       #  289   0xfd485  1      OPC=nop             
  nop                       #  290   0xfd486  1      OPC=nop             
  nop                       #  291   0xfd487  1      OPC=nop             
.L_fd488:                   #        0xfd488  0      OPC=<label>         
  cmpb $0x9, %dl            #  292   0xfd488  3      OPC=cmpb_r8_imm8    
  je .L_fd580               #  293   0xfd48b  6      OPC=je_label_1      
  cmpb $0xa, %dl            #  294   0xfd491  3      OPC=cmpb_r8_imm8    
  je .L_fd5c0               #  295   0xfd494  6      OPC=je_label_1      
  cmpb $0x5c, %dl           #  296   0xfd49a  3      OPC=cmpb_r8_imm8    
  je .L_fd660               #  297   0xfd49d  6      OPC=je_label_1      
  movb %dl, (%rax)          #  298   0xfd4a3  2      OPC=movb_m8_r8      
  addq $0x1, %rax           #  299   0xfd4a5  4      OPC=addq_r64_imm8   
.L_fd4a9:                   #        0xfd4a9  0      OPC=<label>         
  addq $0x1, %r12           #  300   0xfd4a9  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%r12)     #  301   0xfd4ad  6      OPC=cmpb_m8_imm8    
  je .L_fd29d               #  302   0xfd4b3  6      OPC=je_label_1      
.L_fd4b9:                   #        0xfd4b9  0      OPC=<label>         
  movzbl (%r12), %edx       #  303   0xfd4b9  5      OPC=movzbl_r32_m8   
  cmpb $0x20, %dl           #  304   0xfd4be  3      OPC=cmpb_r8_imm8    
  jne .L_fd488              #  305   0xfd4c1  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  306   0xfd4c3  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  307   0xfd4c6  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  308   0xfd4ca  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  309   0xfd4ce  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  310   0xfd4d2  4      OPC=movb_m8_imm8    
  jmpq .L_fd4a9             #  311   0xfd4d6  2      OPC=jmpq_label      
  nop                       #  312   0xfd4d8  1      OPC=nop             
  nop                       #  313   0xfd4d9  1      OPC=nop             
  nop                       #  314   0xfd4da  1      OPC=nop             
  nop                       #  315   0xfd4db  1      OPC=nop             
  nop                       #  316   0xfd4dc  1      OPC=nop             
  nop                       #  317   0xfd4dd  1      OPC=nop             
  nop                       #  318   0xfd4de  1      OPC=nop             
  nop                       #  319   0xfd4df  1      OPC=nop             
.L_fd4e0:                   #        0xfd4e0  0      OPC=<label>         
  movq %rbx, %rdi           #  320   0xfd4e0  3      OPC=movq_r64_r64    
  callq .strlen             #  321   0xfd4e3  5      OPC=callq_label     
  leaq 0x1f(,%rax,4), %rax  #  322   0xfd4e8  8      OPC=leaq_r64_m16    
  andq $0xf0, %rax          #  323   0xfd4f0  4      OPC=andq_r64_imm8   
  subq %rax, %rsp           #  324   0xfd4f4  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r9       #  325   0xfd4f7  5      OPC=leaq_r64_m16    
  andq $0xf0, %r9           #  326   0xfd4fc  4      OPC=andq_r64_imm8   
  movq %r9, %rax            #  327   0xfd500  3      OPC=movq_r64_r64    
  jmpq .L_fd533             #  328   0xfd503  2      OPC=jmpq_label      
  nop                       #  329   0xfd505  1      OPC=nop             
  nop                       #  330   0xfd506  1      OPC=nop             
  nop                       #  331   0xfd507  1      OPC=nop             
.L_fd508:                   #        0xfd508  0      OPC=<label>         
  cmpb $0x9, %dl            #  332   0xfd508  3      OPC=cmpb_r8_imm8    
  je .L_fd550               #  333   0xfd50b  2      OPC=je_label        
  cmpb $0xa, %dl            #  334   0xfd50d  3      OPC=cmpb_r8_imm8    
  je .L_fd600               #  335   0xfd510  6      OPC=je_label_1      
  cmpb $0x5c, %dl           #  336   0xfd516  3      OPC=cmpb_r8_imm8    
  je .L_fd670               #  337   0xfd519  6      OPC=je_label_1      
  movb %dl, (%rax)          #  338   0xfd51f  2      OPC=movb_m8_r8      
  addq $0x1, %rax           #  339   0xfd521  4      OPC=addq_r64_imm8   
.L_fd525:                   #        0xfd525  0      OPC=<label>         
  addq $0x1, %rbx           #  340   0xfd525  4      OPC=addq_r64_imm8   
  cmpb $0x0, -0x1(%rbx)     #  341   0xfd529  4      OPC=cmpb_m8_imm8    
  je .L_fd2fd               #  342   0xfd52d  6      OPC=je_label_1      
.L_fd533:                   #        0xfd533  0      OPC=<label>         
  movzbl (%rbx), %edx       #  343   0xfd533  3      OPC=movzbl_r32_m8   
  cmpb $0x20, %dl           #  344   0xfd536  3      OPC=cmpb_r8_imm8    
  jne .L_fd508              #  345   0xfd539  2      OPC=jne_label       
  movb $0x5c, (%rax)        #  346   0xfd53b  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  347   0xfd53e  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  348   0xfd542  4      OPC=addq_r64_imm8   
  movb $0x34, -0x2(%rax)    #  349   0xfd546  4      OPC=movb_m8_imm8    
  movb $0x30, -0x1(%rax)    #  350   0xfd54a  4      OPC=movb_m8_imm8    
  jmpq .L_fd525             #  351   0xfd54e  2      OPC=jmpq_label      
.L_fd550:                   #        0xfd550  0      OPC=<label>         
  movb $0x5c, (%rax)        #  352   0xfd550  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  353   0xfd553  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  354   0xfd557  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  355   0xfd55b  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  356   0xfd55f  4      OPC=movb_m8_imm8    
  jmpq .L_fd525             #  357   0xfd563  2      OPC=jmpq_label      
  nop                       #  358   0xfd565  1      OPC=nop             
  nop                       #  359   0xfd566  1      OPC=nop             
  nop                       #  360   0xfd567  1      OPC=nop             
.L_fd568:                   #        0xfd568  0      OPC=<label>         
  movb $0x5c, (%rax)        #  361   0xfd568  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  362   0xfd56b  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  363   0xfd56f  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  364   0xfd573  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  365   0xfd577  4      OPC=movb_m8_imm8    
  jmpq .L_fd3b1             #  366   0xfd57b  5      OPC=jmpq_label_1    
.L_fd580:                   #        0xfd580  0      OPC=<label>         
  movb $0x5c, (%rax)        #  367   0xfd580  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  368   0xfd583  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  369   0xfd587  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  370   0xfd58b  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  371   0xfd58f  4      OPC=movb_m8_imm8    
  jmpq .L_fd4a9             #  372   0xfd593  5      OPC=jmpq_label_1    
  nop                       #  373   0xfd598  1      OPC=nop             
  nop                       #  374   0xfd599  1      OPC=nop             
  nop                       #  375   0xfd59a  1      OPC=nop             
  nop                       #  376   0xfd59b  1      OPC=nop             
  nop                       #  377   0xfd59c  1      OPC=nop             
  nop                       #  378   0xfd59d  1      OPC=nop             
  nop                       #  379   0xfd59e  1      OPC=nop             
  nop                       #  380   0xfd59f  1      OPC=nop             
.L_fd5a0:                   #        0xfd5a0  0      OPC=<label>         
  movb $0x5c, (%rax)        #  381   0xfd5a0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  382   0xfd5a3  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  383   0xfd5a7  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  384   0xfd5ab  4      OPC=movb_m8_imm8    
  movb $0x31, -0x1(%rax)    #  385   0xfd5af  4      OPC=movb_m8_imm8    
  jmpq .L_fd429             #  386   0xfd5b3  5      OPC=jmpq_label_1    
  nop                       #  387   0xfd5b8  1      OPC=nop             
  nop                       #  388   0xfd5b9  1      OPC=nop             
  nop                       #  389   0xfd5ba  1      OPC=nop             
  nop                       #  390   0xfd5bb  1      OPC=nop             
  nop                       #  391   0xfd5bc  1      OPC=nop             
  nop                       #  392   0xfd5bd  1      OPC=nop             
  nop                       #  393   0xfd5be  1      OPC=nop             
  nop                       #  394   0xfd5bf  1      OPC=nop             
.L_fd5c0:                   #        0xfd5c0  0      OPC=<label>         
  movb $0x5c, (%rax)        #  395   0xfd5c0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  396   0xfd5c3  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  397   0xfd5c7  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  398   0xfd5cb  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  399   0xfd5cf  4      OPC=movb_m8_imm8    
  jmpq .L_fd4a9             #  400   0xfd5d3  5      OPC=jmpq_label_1    
  nop                       #  401   0xfd5d8  1      OPC=nop             
  nop                       #  402   0xfd5d9  1      OPC=nop             
  nop                       #  403   0xfd5da  1      OPC=nop             
  nop                       #  404   0xfd5db  1      OPC=nop             
  nop                       #  405   0xfd5dc  1      OPC=nop             
  nop                       #  406   0xfd5dd  1      OPC=nop             
  nop                       #  407   0xfd5de  1      OPC=nop             
  nop                       #  408   0xfd5df  1      OPC=nop             
.L_fd5e0:                   #        0xfd5e0  0      OPC=<label>         
  movb $0x5c, (%rax)        #  409   0xfd5e0  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  410   0xfd5e3  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  411   0xfd5e7  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  412   0xfd5eb  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  413   0xfd5ef  4      OPC=movb_m8_imm8    
  jmpq .L_fd429             #  414   0xfd5f3  5      OPC=jmpq_label_1    
  nop                       #  415   0xfd5f8  1      OPC=nop             
  nop                       #  416   0xfd5f9  1      OPC=nop             
  nop                       #  417   0xfd5fa  1      OPC=nop             
  nop                       #  418   0xfd5fb  1      OPC=nop             
  nop                       #  419   0xfd5fc  1      OPC=nop             
  nop                       #  420   0xfd5fd  1      OPC=nop             
  nop                       #  421   0xfd5fe  1      OPC=nop             
  nop                       #  422   0xfd5ff  1      OPC=nop             
.L_fd600:                   #        0xfd600  0      OPC=<label>         
  movb $0x5c, (%rax)        #  423   0xfd600  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  424   0xfd603  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  425   0xfd607  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  426   0xfd60b  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  427   0xfd60f  4      OPC=movb_m8_imm8    
  jmpq .L_fd525             #  428   0xfd613  5      OPC=jmpq_label_1    
  nop                       #  429   0xfd618  1      OPC=nop             
  nop                       #  430   0xfd619  1      OPC=nop             
  nop                       #  431   0xfd61a  1      OPC=nop             
  nop                       #  432   0xfd61b  1      OPC=nop             
  nop                       #  433   0xfd61c  1      OPC=nop             
  nop                       #  434   0xfd61d  1      OPC=nop             
  nop                       #  435   0xfd61e  1      OPC=nop             
  nop                       #  436   0xfd61f  1      OPC=nop             
.L_fd620:                   #        0xfd620  0      OPC=<label>         
  movb $0x5c, (%rax)        #  437   0xfd620  3      OPC=movb_m8_imm8    
  movb $0x30, 0x1(%rax)     #  438   0xfd623  4      OPC=movb_m8_imm8    
  addq $0x4, %rax           #  439   0xfd627  4      OPC=addq_r64_imm8   
  movb $0x31, -0x2(%rax)    #  440   0xfd62b  4      OPC=movb_m8_imm8    
  movb $0x32, -0x1(%rax)    #  441   0xfd62f  4      OPC=movb_m8_imm8    
  jmpq .L_fd3b1             #  442   0xfd633  5      OPC=jmpq_label_1    
  nop                       #  443   0xfd638  1      OPC=nop             
  nop                       #  444   0xfd639  1      OPC=nop             
  nop                       #  445   0xfd63a  1      OPC=nop             
  nop                       #  446   0xfd63b  1      OPC=nop             
  nop                       #  447   0xfd63c  1      OPC=nop             
  nop                       #  448   0xfd63d  1      OPC=nop             
  nop                       #  449   0xfd63e  1      OPC=nop             
  nop                       #  450   0xfd63f  1      OPC=nop             
.L_fd640:                   #        0xfd640  0      OPC=<label>         
  movb $0x5c, (%rax)        #  451   0xfd640  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  452   0xfd643  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  453   0xfd647  4      OPC=addq_r64_imm8   
  jmpq .L_fd3b1             #  454   0xfd64b  5      OPC=jmpq_label_1    
.L_fd650:                   #        0xfd650  0      OPC=<label>         
  movb $0x5c, (%rax)        #  455   0xfd650  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  456   0xfd653  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  457   0xfd657  4      OPC=addq_r64_imm8   
  jmpq .L_fd429             #  458   0xfd65b  5      OPC=jmpq_label_1    
.L_fd660:                   #        0xfd660  0      OPC=<label>         
  movb $0x5c, (%rax)        #  459   0xfd660  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  460   0xfd663  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  461   0xfd667  4      OPC=addq_r64_imm8   
  jmpq .L_fd4a9             #  462   0xfd66b  5      OPC=jmpq_label_1    
.L_fd670:                   #        0xfd670  0      OPC=<label>         
  movb $0x5c, (%rax)        #  463   0xfd670  3      OPC=movb_m8_imm8    
  movb $0x5c, 0x1(%rax)     #  464   0xfd673  4      OPC=movb_m8_imm8    
  addq $0x2, %rax           #  465   0xfd677  4      OPC=addq_r64_imm8   
  jmpq .L_fd525             #  466   0xfd67b  5      OPC=jmpq_label_1    
                                                                         
.size addmntent, .-addmntent

