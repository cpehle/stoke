  .text
  .globl re_node_set_init_union
  .type re_node_set_init_union, @function

#! file-offset 0xd7430
#! rip-offset  0xd7430
#! capacity    576 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.re_node_set_init_union:    #        0xd7430  0      OPC=<label>         
  pushq %r15                #  1     0xd7430  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xd7432  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xd7434  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xd7436  2      OPC=pushq_r64_1     
  movq %rsi, %r13           #  5     0xd7438  3      OPC=movq_r64_r64    
  pushq %rbp                #  6     0xd743b  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xd743c  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  8     0xd743d  3      OPC=movq_r64_r64    
  movq %rdx, %r12           #  9     0xd7440  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  10    0xd7443  4      OPC=subq_r64_imm8   
  testq %rsi, %rsi          #  11    0xd7447  3      OPC=testq_r64_r64   
  je .L_d7550               #  12    0xd744a  6      OPC=je_label_1      
  movl 0x4(%rsi), %ebx      #  13    0xd7450  3      OPC=movl_r32_m32    
  testl %ebx, %ebx          #  14    0xd7453  2      OPC=testl_r32_r32   
  setg %al                  #  15    0xd7455  3      OPC=setg_r8         
  testq %rdx, %rdx          #  16    0xd7458  3      OPC=testq_r64_r64   
  je .L_d7500               #  17    0xd745b  6      OPC=je_label_1      
  testb %al, %al            #  18    0xd7461  2      OPC=testb_r8_r8     
  je .L_d7550               #  19    0xd7463  6      OPC=je_label_1      
  movl 0x4(%rdx), %r14d     #  20    0xd7469  4      OPC=movl_r32_m32    
  testl %r14d, %r14d        #  21    0xd746d  3      OPC=testl_r32_r32   
  jle .L_d7508              #  22    0xd7470  6      OPC=jle_label_1     
  leal (%rbx,%r14,1), %edi  #  23    0xd7476  4      OPC=leal_r32_m16    
  movl %edi, (%rbp)         #  24    0xd747a  3      OPC=movl_m32_r32    
  movslq %edi, %rdi         #  25    0xd747d  3      OPC=movslq_r64_r32  
  shlq $0x2, %rdi           #  26    0xd7480  4      OPC=shlq_r64_imm8   
  callq .memalign_plt       #  27    0xd7484  5      OPC=callq_label     
  movq %rax, %rsi           #  28    0xd7489  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rbp)      #  29    0xd748c  4      OPC=movq_m64_r64    
  movl $0xc, %eax           #  30    0xd7490  5      OPC=movl_r32_imm32  
  testq %rsi, %rsi          #  31    0xd7495  3      OPC=testq_r64_r64   
  je .L_d7582               #  32    0xd7498  6      OPC=je_label_1      
  xorl %r8d, %r8d           #  33    0xd749e  3      OPC=xorl_r32_r32    
  xorl %ecx, %ecx           #  34    0xd74a1  2      OPC=xorl_r32_r32    
  xorl %r10d, %r10d         #  35    0xd74a3  3      OPC=xorl_r32_r32    
  jmpq .L_d74bb             #  36    0xd74a6  2      OPC=jmpq_label      
  nop                       #  37    0xd74a8  1      OPC=nop             
  nop                       #  38    0xd74a9  1      OPC=nop             
  nop                       #  39    0xd74aa  1      OPC=nop             
  nop                       #  40    0xd74ab  1      OPC=nop             
  nop                       #  41    0xd74ac  1      OPC=nop             
  nop                       #  42    0xd74ad  1      OPC=nop             
  nop                       #  43    0xd74ae  1      OPC=nop             
  nop                       #  44    0xd74af  1      OPC=nop             
.L_d74b0:                   #        0xd74b0  0      OPC=<label>         
  addl $0x1, %ecx           #  45    0xd74b0  3      OPC=addl_r32_imm8   
  movl %eax, (%rsi,%r8,4)   #  46    0xd74b3  4      OPC=movl_m32_r32    
.L_d74b7:                   #        0xd74b7  0      OPC=<label>         
  addq $0x1, %r8            #  47    0xd74b7  4      OPC=addq_r64_imm8   
.L_d74bb:                   #        0xd74bb  0      OPC=<label>         
  cmpl %ebx, %r10d          #  48    0xd74bb  3      OPC=cmpl_r32_r32    
  movl %r8d, %r15d          #  49    0xd74be  3      OPC=movl_r32_r32    
  jge .L_d75f0              #  50    0xd74c1  6      OPC=jge_label_1     
  cmpl %r14d, %ecx          #  51    0xd74c7  3      OPC=cmpl_r32_r32    
  jge .L_d75f0              #  52    0xd74ca  6      OPC=jge_label_1     
  movq 0x8(%r13), %rax      #  53    0xd74d0  4      OPC=movq_r64_m64    
  movslq %r10d, %r9         #  54    0xd74d4  3      OPC=movslq_r64_r32  
  movl (%rax,%r9,4), %edx   #  55    0xd74d7  4      OPC=movl_r32_m32    
  movq 0x8(%r12), %rax      #  56    0xd74db  5      OPC=movq_r64_m64    
  movslq %ecx, %r9          #  57    0xd74e0  3      OPC=movslq_r64_r32  
  movl (%rax,%r9,4), %eax   #  58    0xd74e3  4      OPC=movl_r32_m32    
  cmpl %eax, %edx           #  59    0xd74e7  2      OPC=cmpl_r32_r32    
  jg .L_d74b0               #  60    0xd74e9  2      OPC=jg_label        
  sete %al                  #  61    0xd74eb  3      OPC=sete_r8         
  movl %edx, (%rsi,%r8,4)   #  62    0xd74ee  4      OPC=movl_m32_r32    
  addl $0x1, %r10d          #  63    0xd74f2  4      OPC=addl_r32_imm8   
  movzbl %al, %eax          #  64    0xd74f6  3      OPC=movzbl_r32_r8   
  addl %eax, %ecx           #  65    0xd74f9  2      OPC=addl_r32_r32    
  jmpq .L_d74b7             #  66    0xd74fb  2      OPC=jmpq_label      
  nop                       #  67    0xd74fd  1      OPC=nop             
  nop                       #  68    0xd74fe  1      OPC=nop             
  nop                       #  69    0xd74ff  1      OPC=nop             
.L_d7500:                   #        0xd7500  0      OPC=<label>         
  testb %al, %al            #  70    0xd7500  2      OPC=testb_r8_r8     
  je .L_d7550               #  71    0xd7502  2      OPC=je_label        
  nop                       #  72    0xd7504  1      OPC=nop             
  nop                       #  73    0xd7505  1      OPC=nop             
  nop                       #  74    0xd7506  1      OPC=nop             
  nop                       #  75    0xd7507  1      OPC=nop             
.L_d7508:                   #        0xd7508  0      OPC=<label>         
  movl %ebx, 0x4(%rbp)      #  76    0xd7508  3      OPC=movl_m32_r32    
  movl 0x4(%r13), %r12d     #  77    0xd750b  4      OPC=movl_r32_m32    
  testl %r12d, %r12d        #  78    0xd750f  3      OPC=testl_r32_r32   
  jle .L_d7570              #  79    0xd7512  2      OPC=jle_label       
  movslq %ebx, %rdi         #  80    0xd7514  3      OPC=movslq_r64_r32  
  movl %ebx, (%rbp)         #  81    0xd7517  3      OPC=movl_m32_r32    
  shlq $0x2, %rdi           #  82    0xd751a  4      OPC=shlq_r64_imm8   
  callq .memalign_plt       #  83    0xd751e  5      OPC=callq_label     
  testq %rax, %rax          #  84    0xd7523  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%rbp)      #  85    0xd7526  4      OPC=movq_m64_r64    
  je .L_d75c8               #  86    0xd752a  6      OPC=je_label_1      
  movq 0x8(%r13), %rsi      #  87    0xd7530  4      OPC=movq_r64_m64    
  movslq %r12d, %rdx        #  88    0xd7534  3      OPC=movslq_r64_r32  
  movq %rax, %rdi           #  89    0xd7537  3      OPC=movq_r64_r64    
  shlq $0x2, %rdx           #  90    0xd753a  4      OPC=shlq_r64_imm8   
  callq .__GI_memcpy        #  91    0xd753e  5      OPC=callq_label     
  xorl %eax, %eax           #  92    0xd7543  2      OPC=xorl_r32_r32    
  jmpq .L_d7582             #  93    0xd7545  2      OPC=jmpq_label      
  nop                       #  94    0xd7547  1      OPC=nop             
  nop                       #  95    0xd7548  1      OPC=nop             
  nop                       #  96    0xd7549  1      OPC=nop             
  nop                       #  97    0xd754a  1      OPC=nop             
  nop                       #  98    0xd754b  1      OPC=nop             
  nop                       #  99    0xd754c  1      OPC=nop             
  nop                       #  100   0xd754d  1      OPC=nop             
  nop                       #  101   0xd754e  1      OPC=nop             
  nop                       #  102   0xd754f  1      OPC=nop             
.L_d7550:                   #        0xd7550  0      OPC=<label>         
  testq %r12, %r12          #  103   0xd7550  3      OPC=testq_r64_r64   
  je .L_d7570               #  104   0xd7553  2      OPC=je_label        
  movslq 0x4(%r12), %rdi    #  105   0xd7555  5      OPC=movslq_r64_m32  
  testl %edi, %edi          #  106   0xd755a  2      OPC=testl_r32_r32   
  jle .L_d7570              #  107   0xd755c  2      OPC=jle_label       
  movl %edi, 0x4(%rbp)      #  108   0xd755e  3      OPC=movl_m32_r32    
  movl 0x4(%r12), %ebx      #  109   0xd7561  5      OPC=movl_r32_m32    
  testl %ebx, %ebx          #  110   0xd7566  2      OPC=testl_r32_r32   
  jg .L_d7598               #  111   0xd7568  2      OPC=jg_label        
  nop                       #  112   0xd756a  1      OPC=nop             
  nop                       #  113   0xd756b  1      OPC=nop             
  nop                       #  114   0xd756c  1      OPC=nop             
  nop                       #  115   0xd756d  1      OPC=nop             
  nop                       #  116   0xd756e  1      OPC=nop             
  nop                       #  117   0xd756f  1      OPC=nop             
.L_d7570:                   #        0xd7570  0      OPC=<label>         
  movq $0x0, (%rbp)         #  118   0xd7570  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbp)      #  119   0xd7578  8      OPC=movq_m64_imm32  
  xorl %eax, %eax           #  120   0xd7580  2      OPC=xorl_r32_r32    
.L_d7582:                   #        0xd7582  0      OPC=<label>         
  addq $0x8, %rsp           #  121   0xd7582  4      OPC=addq_r64_imm8   
  popq %rbx                 #  122   0xd7586  1      OPC=popq_r64_1      
  popq %rbp                 #  123   0xd7587  1      OPC=popq_r64_1      
  popq %r12                 #  124   0xd7588  2      OPC=popq_r64_1      
  popq %r13                 #  125   0xd758a  2      OPC=popq_r64_1      
  popq %r14                 #  126   0xd758c  2      OPC=popq_r64_1      
  popq %r15                 #  127   0xd758e  2      OPC=popq_r64_1      
  retq                      #  128   0xd7590  1      OPC=retq            
  nop                       #  129   0xd7591  1      OPC=nop             
  nop                       #  130   0xd7592  1      OPC=nop             
  nop                       #  131   0xd7593  1      OPC=nop             
  nop                       #  132   0xd7594  1      OPC=nop             
  nop                       #  133   0xd7595  1      OPC=nop             
  nop                       #  134   0xd7596  1      OPC=nop             
  nop                       #  135   0xd7597  1      OPC=nop             
.L_d7598:                   #        0xd7598  0      OPC=<label>         
  movl %edi, (%rbp)         #  136   0xd7598  3      OPC=movl_m32_r32    
  shlq $0x2, %rdi           #  137   0xd759b  4      OPC=shlq_r64_imm8   
  callq .memalign_plt       #  138   0xd759f  5      OPC=callq_label     
  testq %rax, %rax          #  139   0xd75a4  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%rbp)      #  140   0xd75a7  4      OPC=movq_m64_r64    
  je .L_d75c8               #  141   0xd75ab  2      OPC=je_label        
  movq 0x8(%r12), %rsi      #  142   0xd75ad  5      OPC=movq_r64_m64    
  movslq %ebx, %rdx         #  143   0xd75b2  3      OPC=movslq_r64_r32  
  movq %rax, %rdi           #  144   0xd75b5  3      OPC=movq_r64_r64    
  shlq $0x2, %rdx           #  145   0xd75b8  4      OPC=shlq_r64_imm8   
  callq .__GI_memcpy        #  146   0xd75bc  5      OPC=callq_label     
  xorl %eax, %eax           #  147   0xd75c1  2      OPC=xorl_r32_r32    
  jmpq .L_d7582             #  148   0xd75c3  2      OPC=jmpq_label      
  nop                       #  149   0xd75c5  1      OPC=nop             
  nop                       #  150   0xd75c6  1      OPC=nop             
  nop                       #  151   0xd75c7  1      OPC=nop             
.L_d75c8:                   #        0xd75c8  0      OPC=<label>         
  movl $0x0, 0x4(%rbp)      #  152   0xd75c8  7      OPC=movl_m32_imm32  
  movl $0x0, (%rbp)         #  153   0xd75cf  7      OPC=movl_m32_imm32  
  addq $0x8, %rsp           #  154   0xd75d6  4      OPC=addq_r64_imm8   
  popq %rbx                 #  155   0xd75da  1      OPC=popq_r64_1      
  movl $0xc, %eax           #  156   0xd75db  5      OPC=movl_r32_imm32  
  popq %rbp                 #  157   0xd75e0  1      OPC=popq_r64_1      
  popq %r12                 #  158   0xd75e1  2      OPC=popq_r64_1      
  popq %r13                 #  159   0xd75e3  2      OPC=popq_r64_1      
  popq %r14                 #  160   0xd75e5  2      OPC=popq_r64_1      
  popq %r15                 #  161   0xd75e7  2      OPC=popq_r64_1      
  retq                      #  162   0xd75e9  1      OPC=retq            
  nop                       #  163   0xd75ea  1      OPC=nop             
  nop                       #  164   0xd75eb  1      OPC=nop             
  nop                       #  165   0xd75ec  1      OPC=nop             
  nop                       #  166   0xd75ed  1      OPC=nop             
  nop                       #  167   0xd75ee  1      OPC=nop             
  nop                       #  168   0xd75ef  1      OPC=nop             
.L_d75f0:                   #        0xd75f0  0      OPC=<label>         
  cmpl %r10d, %ebx          #  169   0xd75f0  3      OPC=cmpl_r32_r32    
  jg .L_d7610               #  170   0xd75f3  2      OPC=jg_label        
  cmpl %ecx, %r14d          #  171   0xd75f5  3      OPC=cmpl_r32_r32    
  jg .L_d7640               #  172   0xd75f8  2      OPC=jg_label        
.L_d75fa:                   #        0xd75fa  0      OPC=<label>         
  movl %r15d, 0x4(%rbp)     #  173   0xd75fa  4      OPC=movl_m32_r32    
  addq $0x8, %rsp           #  174   0xd75fe  4      OPC=addq_r64_imm8   
  xorl %eax, %eax           #  175   0xd7602  2      OPC=xorl_r32_r32    
  popq %rbx                 #  176   0xd7604  1      OPC=popq_r64_1      
  popq %rbp                 #  177   0xd7605  1      OPC=popq_r64_1      
  popq %r12                 #  178   0xd7606  2      OPC=popq_r64_1      
  popq %r13                 #  179   0xd7608  2      OPC=popq_r64_1      
  popq %r14                 #  180   0xd760a  2      OPC=popq_r64_1      
  popq %r15                 #  181   0xd760c  2      OPC=popq_r64_1      
  retq                      #  182   0xd760e  1      OPC=retq            
  nop                       #  183   0xd760f  1      OPC=nop             
.L_d7610:                   #        0xd7610  0      OPC=<label>         
  movslq %r15d, %rax        #  184   0xd7610  3      OPC=movslq_r64_r32  
  subl %r10d, %ebx          #  185   0xd7613  3      OPC=subl_r32_r32    
  movslq %r10d, %r10        #  186   0xd7616  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rax,4), %rdi  #  187   0xd7619  4      OPC=leaq_r64_m16    
  movq 0x8(%r13), %rax      #  188   0xd761d  4      OPC=movq_r64_m64    
  movslq %ebx, %rdx         #  189   0xd7621  3      OPC=movslq_r64_r32  
  shlq $0x2, %rdx           #  190   0xd7624  4      OPC=shlq_r64_imm8   
  addl %ebx, %r15d          #  191   0xd7628  3      OPC=addl_r32_r32    
  leaq (%rax,%r10,4), %rsi  #  192   0xd762b  4      OPC=leaq_r64_m16    
  callq .__GI_memcpy        #  193   0xd762f  5      OPC=callq_label     
  jmpq .L_d75fa             #  194   0xd7634  2      OPC=jmpq_label      
  nop                       #  195   0xd7636  1      OPC=nop             
  nop                       #  196   0xd7637  1      OPC=nop             
  nop                       #  197   0xd7638  1      OPC=nop             
  nop                       #  198   0xd7639  1      OPC=nop             
  nop                       #  199   0xd763a  1      OPC=nop             
  nop                       #  200   0xd763b  1      OPC=nop             
  nop                       #  201   0xd763c  1      OPC=nop             
  nop                       #  202   0xd763d  1      OPC=nop             
  nop                       #  203   0xd763e  1      OPC=nop             
  nop                       #  204   0xd763f  1      OPC=nop             
.L_d7640:                   #        0xd7640  0      OPC=<label>         
  movslq %r15d, %rax        #  205   0xd7640  3      OPC=movslq_r64_r32  
  subl %ecx, %r14d          #  206   0xd7643  3      OPC=subl_r32_r32    
  movslq %ecx, %rcx         #  207   0xd7646  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rax,4), %rdi  #  208   0xd7649  4      OPC=leaq_r64_m16    
  movq 0x8(%r12), %rax      #  209   0xd764d  5      OPC=movq_r64_m64    
  movslq %r14d, %rdx        #  210   0xd7652  3      OPC=movslq_r64_r32  
  shlq $0x2, %rdx           #  211   0xd7655  4      OPC=shlq_r64_imm8   
  addl %r14d, %r15d         #  212   0xd7659  3      OPC=addl_r32_r32    
  leaq (%rax,%rcx,4), %rsi  #  213   0xd765c  4      OPC=leaq_r64_m16    
  callq .__GI_memcpy        #  214   0xd7660  5      OPC=callq_label     
  jmpq .L_d75fa             #  215   0xd7665  2      OPC=jmpq_label      
  nop                       #  216   0xd7667  1      OPC=nop             
  nop                       #  217   0xd7668  1      OPC=nop             
  nop                       #  218   0xd7669  1      OPC=nop             
  nop                       #  219   0xd766a  1      OPC=nop             
  nop                       #  220   0xd766b  1      OPC=nop             
  nop                       #  221   0xd766c  1      OPC=nop             
  nop                       #  222   0xd766d  1      OPC=nop             
  nop                       #  223   0xd766e  1      OPC=nop             
  nop                       #  224   0xd766f  1      OPC=nop             
                                                                         
.size re_node_set_init_union, .-re_node_set_init_union

