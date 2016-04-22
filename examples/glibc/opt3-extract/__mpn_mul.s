  .text
  .globl __mpn_mul
  .type __mpn_mul, @function

#! file-offset 0x47390
#! rip-offset  0x47390
#! capacity    1056 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__mpn_mul:                     #        0x47390  0      OPC=<label>          
  pushq %rbp                    #  1     0x47390  1      OPC=pushq_r64_1      
  movq %rsp, %rbp               #  2     0x47391  3      OPC=movq_r64_r64     
  pushq %r15                    #  3     0x47394  2      OPC=pushq_r64_1      
  pushq %r14                    #  4     0x47396  2      OPC=pushq_r64_1      
  pushq %r13                    #  5     0x47398  2      OPC=pushq_r64_1      
  pushq %r12                    #  6     0x4739a  2      OPC=pushq_r64_1      
  movq %r8, %r15                #  7     0x4739c  3      OPC=movq_r64_r64     
  pushq %rbx                    #  8     0x4739f  1      OPC=pushq_r64_1      
  movq %rdx, %r12               #  9     0x473a0  3      OPC=movq_r64_r64     
  subq $0x58, %rsp              #  10    0x473a3  4      OPC=subq_r64_imm8    
  cmpq $0x1f, %r8               #  11    0x473a7  4      OPC=cmpq_r64_imm8    
  movq %rdi, -0x40(%rbp)        #  12    0x473ab  4      OPC=movq_m64_r64     
  movq %rsi, -0x38(%rbp)        #  13    0x473af  4      OPC=movq_m64_r64     
  movq %rcx, -0x48(%rbp)        #  14    0x473b3  4      OPC=movq_m64_r64     
  jg .L_47460                   #  15    0x473b7  6      OPC=jg_label_1       
  xorl %eax, %eax               #  16    0x473bd  2      OPC=xorl_r32_r32     
  testq %r8, %r8                #  17    0x473bf  3      OPC=testq_r64_r64    
  je .L_474ca                   #  18    0x473c2  6      OPC=je_label_1       
  movq (%rcx), %rcx             #  19    0x473c8  3      OPC=movq_r64_m64     
  cmpq $0x1, %rcx               #  20    0x473cb  4      OPC=cmpq_r64_imm8    
  jbe .L_474e0                  #  21    0x473cf  6      OPC=jbe_label_1      
  movq -0x38(%rbp), %rsi        #  22    0x473d5  4      OPC=movq_r64_m64     
  movq -0x40(%rbp), %rdi        #  23    0x473d9  4      OPC=movq_r64_m64     
  callq .__mpn_mul_1            #  24    0x473dd  5      OPC=callq_label      
.L_473e2:                       #        0x473e2  0      OPC=<label>          
  movq -0x40(%rbp), %rdi        #  25    0x473e2  4      OPC=movq_r64_m64     
  cmpq $0x1, %r15               #  26    0x473e6  4      OPC=cmpq_r64_imm8    
  leaq (,%r12,8), %r13          #  27    0x473ea  8      OPC=leaq_r64_m16     
  movq %rax, (%rdi,%r12,8)      #  28    0x473f2  4      OPC=movq_m64_r64     
  leaq 0x8(%rdi), %r14          #  29    0x473f6  4      OPC=leaq_r64_m16     
  jle .L_474ca                  #  30    0x473fa  6      OPC=jle_label_1      
  movq -0x48(%rbp), %rbx        #  31    0x47400  4      OPC=movq_r64_m64     
  leaq (%rdi,%r15,8), %r15      #  32    0x47404  4      OPC=leaq_r64_m16     
  addq $0x8, %rbx               #  33    0x47408  4      OPC=addq_r64_imm8    
  jmpq .L_47434                 #  34    0x4740c  2      OPC=jmpq_label       
  xchgw %ax, %ax                #  35    0x4740e  2      OPC=xchgw_ax_r16     
.L_47410:                       #        0x47410  0      OPC=<label>          
  movq -0x38(%rbp), %rsi        #  36    0x47410  4      OPC=movq_r64_m64     
  movq %r12, %rdx               #  37    0x47414  3      OPC=movq_r64_r64     
  movq %r14, %rdi               #  38    0x47417  3      OPC=movq_r64_r64     
  callq .__mpn_addmul_1         #  39    0x4741a  5      OPC=callq_label      
.L_4741f:                       #        0x4741f  0      OPC=<label>          
  movq %rax, (%r14,%r13,1)      #  40    0x4741f  4      OPC=movq_m64_r64     
  addq $0x8, %r14               #  41    0x47423  4      OPC=addq_r64_imm8    
  addq $0x8, %rbx               #  42    0x47427  4      OPC=addq_r64_imm8    
  cmpq %r15, %r14               #  43    0x4742b  3      OPC=cmpq_r64_r64     
  je .L_474ca                   #  44    0x4742e  6      OPC=je_label_1       
.L_47434:                       #        0x47434  0      OPC=<label>          
  movq (%rbx), %rcx             #  45    0x47434  3      OPC=movq_r64_m64     
  cmpq $0x1, %rcx               #  46    0x47437  4      OPC=cmpq_r64_imm8    
  ja .L_47410                   #  47    0x4743b  2      OPC=ja_label         
  movl $0x0, %eax               #  48    0x4743d  5      OPC=movl_r32_imm32   
  jne .L_4741f                  #  49    0x47442  2      OPC=jne_label        
  movq -0x38(%rbp), %rdx        #  50    0x47444  4      OPC=movq_r64_m64     
  movq %r12, %rcx               #  51    0x47448  3      OPC=movq_r64_r64     
  movq %r14, %rsi               #  52    0x4744b  3      OPC=movq_r64_r64     
  movq %r14, %rdi               #  53    0x4744e  3      OPC=movq_r64_r64     
  callq .__mpn_add_n            #  54    0x47451  5      OPC=callq_label      
  jmpq .L_4741f                 #  55    0x47456  2      OPC=jmpq_label       
  nop                           #  56    0x47458  1      OPC=nop              
  nop                           #  57    0x47459  1      OPC=nop              
  nop                           #  58    0x4745a  1      OPC=nop              
  nop                           #  59    0x4745b  1      OPC=nop              
  nop                           #  60    0x4745c  1      OPC=nop              
  nop                           #  61    0x4745d  1      OPC=nop              
  nop                           #  62    0x4745e  1      OPC=nop              
  nop                           #  63    0x4745f  1      OPC=nop              
.L_47460:                       #        0x47460  0      OPC=<label>          
  movq %r8, %r13                #  64    0x47460  3      OPC=movq_r64_r64     
  movq %rcx, %rdx               #  65    0x47463  3      OPC=movq_r64_r64     
  movq %r15, %rcx               #  66    0x47466  3      OPC=movq_r64_r64     
  shlq $0x4, %r13               #  67    0x47469  4      OPC=shlq_r64_imm8    
  movq %rsi, %r14               #  68    0x4746d  3      OPC=movq_r64_r64     
  leaq (,%r15,8), %rbx          #  69    0x47470  8      OPC=leaq_r64_m16     
  addq $0x10, %r13              #  70    0x47478  4      OPC=addq_r64_imm8    
  subq %r13, %rsp               #  71    0x4747c  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %rax          #  72    0x4747f  5      OPC=leaq_r64_m16     
  andq $0xf0, %rax              #  73    0x47484  4      OPC=andq_r64_imm8    
  movq %rax, %r8                #  74    0x47488  3      OPC=movq_r64_r64     
  movq %rax, -0x58(%rbp)        #  75    0x4748b  4      OPC=movq_m64_r64     
  callq .__mpn_impn_mul_n       #  76    0x4748f  5      OPC=callq_label      
  movq -0x40(%rbp), %rax        #  77    0x47494  4      OPC=movq_r64_m64     
  leaq (%rax,%rbx,1), %r9       #  78    0x47498  4      OPC=leaq_r64_m16     
  movq %r14, %rax               #  79    0x4749c  3      OPC=movq_r64_r64     
  movq %r12, %r14               #  80    0x4749f  3      OPC=movq_r64_r64     
  subq %r15, %r14               #  81    0x474a2  3      OPC=subq_r64_r64     
  addq %rbx, %rax               #  82    0x474a5  3      OPC=addq_r64_r64     
  cmpq %r14, %r15               #  83    0x474a8  3      OPC=cmpq_r64_r64     
  movq %rax, -0x38(%rbp)        #  84    0x474ab  4      OPC=movq_m64_r64     
  jle .L_47670                  #  85    0x474af  6      OPC=jle_label_1      
.L_474b5:                       #        0x474b5  0      OPC=<label>          
  testq %r14, %r14              #  86    0x474b5  3      OPC=testq_r64_r64    
  jne .L_475c8                  #  87    0x474b8  6      OPC=jne_label_1      
.L_474be:                       #        0x474be  0      OPC=<label>          
  movq -0x40(%rbp), %rax        #  88    0x474be  4      OPC=movq_r64_m64     
  addq %r15, %r12               #  89    0x474c2  3      OPC=addq_r64_r64     
  movq -0x8(%rax,%r12,8), %rax  #  90    0x474c5  5      OPC=movq_r64_m64     
.L_474ca:                       #        0x474ca  0      OPC=<label>          
  leaq -0x28(%rbp), %rsp        #  91    0x474ca  4      OPC=leaq_r64_m16     
  popq %rbx                     #  92    0x474ce  1      OPC=popq_r64_1       
  popq %r12                     #  93    0x474cf  2      OPC=popq_r64_1       
  popq %r13                     #  94    0x474d1  2      OPC=popq_r64_1       
  popq %r14                     #  95    0x474d3  2      OPC=popq_r64_1       
  popq %r15                     #  96    0x474d5  2      OPC=popq_r64_1       
  popq %rbp                     #  97    0x474d7  1      OPC=popq_r64_1       
  retq                          #  98    0x474d8  1      OPC=retq             
  nop                           #  99    0x474d9  1      OPC=nop              
  nop                           #  100   0x474da  1      OPC=nop              
  nop                           #  101   0x474db  1      OPC=nop              
  nop                           #  102   0x474dc  1      OPC=nop              
  nop                           #  103   0x474dd  1      OPC=nop              
  nop                           #  104   0x474de  1      OPC=nop              
  nop                           #  105   0x474df  1      OPC=nop              
.L_474e0:                       #        0x474e0  0      OPC=<label>          
  je .L_47508                   #  106   0x474e0  2      OPC=je_label         
  testq %rdx, %rdx              #  107   0x474e2  3      OPC=testq_r64_r64    
  jle .L_474fa                  #  108   0x474e5  2      OPC=jle_label        
  movq -0x40(%rbp), %rdi        #  109   0x474e7  4      OPC=movq_r64_m64     
  leaq (,%rdx,8), %rdx          #  110   0x474eb  8      OPC=leaq_r64_m16     
  xorl %esi, %esi               #  111   0x474f3  2      OPC=xorl_r32_r32     
  callq .__GI_memset            #  112   0x474f5  5      OPC=callq_label      
.L_474fa:                       #        0x474fa  0      OPC=<label>          
  xorl %eax, %eax               #  113   0x474fa  2      OPC=xorl_r32_r32     
  jmpq .L_473e2                 #  114   0x474fc  5      OPC=jmpq_label_1     
  nop                           #  115   0x47501  1      OPC=nop              
  nop                           #  116   0x47502  1      OPC=nop              
  nop                           #  117   0x47503  1      OPC=nop              
  nop                           #  118   0x47504  1      OPC=nop              
  nop                           #  119   0x47505  1      OPC=nop              
  nop                           #  120   0x47506  1      OPC=nop              
  nop                           #  121   0x47507  1      OPC=nop              
.L_47508:                       #        0x47508  0      OPC=<label>          
  testq %rdx, %rdx              #  122   0x47508  3      OPC=testq_r64_r64    
  jle .L_474fa                  #  123   0x4750b  2      OPC=jle_label        
  cmpq $0x18, %rdx              #  124   0x4750d  4      OPC=cmpq_r64_imm8    
  jbe .L_4777f                  #  125   0x47511  6      OPC=jbe_label_1      
  movq -0x40(%rbp), %rsi        #  126   0x47517  4      OPC=movq_r64_m64     
  movq -0x38(%rbp), %rbx        #  127   0x4751b  4      OPC=movq_r64_m64     
  movq %rsi, %rax               #  128   0x4751f  3      OPC=movq_r64_r64     
  addq $0x10, %rax              #  129   0x47522  4      OPC=addq_r64_imm8    
  cmpq %rax, %rbx               #  130   0x47526  3      OPC=cmpq_r64_r64     
  leaq 0x10(%rbx), %rax         #  131   0x47529  4      OPC=leaq_r64_m16     
  setae %dl                     #  132   0x4752d  3      OPC=setae_r8         
  cmpq %rax, %rsi               #  133   0x47530  3      OPC=cmpq_r64_r64     
  setae %al                     #  134   0x47533  3      OPC=setae_r8         
  orb %al, %dl                  #  135   0x47536  2      OPC=orb_r8_r8        
  je .L_4777f                   #  136   0x47538  6      OPC=je_label_1       
  movq %rbx, %rax               #  137   0x4753e  3      OPC=movq_r64_r64     
  shlq $0x3c, %rax              #  138   0x47541  4      OPC=shlq_r64_imm8    
  shrq $0x3f, %rax              #  139   0x47545  4      OPC=shrq_r64_imm8    
  cmpq %rax, %r12               #  140   0x47549  3      OPC=cmpq_r64_r64     
  cmovbeq %r12, %rax            #  141   0x4754c  4      OPC=cmovbeq_r64_r64  
  xorl %edi, %edi               #  142   0x47550  2      OPC=xorl_r32_r32     
  testq %rax, %rax              #  143   0x47552  3      OPC=testq_r64_r64    
  je .L_47560                   #  144   0x47555  2      OPC=je_label         
  movq (%rbx), %rdx             #  145   0x47557  3      OPC=movq_r64_m64     
  movb $0x1, %dil               #  146   0x4755a  3      OPC=movb_r8_imm8     
  movq %rdx, (%rsi)             #  147   0x4755d  3      OPC=movq_m64_r64     
.L_47560:                       #        0x47560  0      OPC=<label>          
  movq %r12, %r8                #  148   0x47560  3      OPC=movq_r64_r64     
  movq -0x38(%rbp), %rbx        #  149   0x47563  4      OPC=movq_r64_m64     
  xorl %edx, %edx               #  150   0x47567  2      OPC=xorl_r32_r32     
  subq %rax, %r8                #  151   0x47569  3      OPC=subq_r64_r64     
  shlq $0x3, %rax               #  152   0x4756c  4      OPC=shlq_r64_imm8    
  xorl %ecx, %ecx               #  153   0x47570  2      OPC=xorl_r32_r32     
  leaq -0x2(%r8), %rsi          #  154   0x47572  4      OPC=leaq_r64_m16     
  leaq (%rbx,%rax,1), %r11      #  155   0x47576  4      OPC=leaq_r64_m16     
  addq -0x40(%rbp), %rax        #  156   0x4757a  4      OPC=addq_r64_m64     
  shrq $0x1, %rsi               #  157   0x4757e  3      OPC=shrq_r64_one     
  addq $0x1, %rsi               #  158   0x47581  4      OPC=addq_r64_imm8    
  leaq (%rsi,%rsi,1), %r10      #  159   0x47585  4      OPC=leaq_r64_m16     
.L_47589:                       #        0x47589  0      OPC=<label>          
  movdqa (%r11,%rdx,1), %xmm0   #  160   0x47589  6      OPC=movdqa_xmm_m128  
  addq $0x1, %rcx               #  161   0x4758f  4      OPC=addq_r64_imm8    
  movups %xmm0, (%rax,%rdx,1)   #  162   0x47593  4      OPC=movups_m128_xmm  
  addq $0x10, %rdx              #  163   0x47597  4      OPC=addq_r64_imm8    
  cmpq %rsi, %rcx               #  164   0x4759b  3      OPC=cmpq_r64_r64     
  jb .L_47589                   #  165   0x4759e  2      OPC=jb_label         
  addq %r10, %rdi               #  166   0x475a0  3      OPC=addq_r64_r64     
  cmpq %r8, %r10                #  167   0x475a3  3      OPC=cmpq_r64_r64     
  je .L_474fa                   #  168   0x475a6  6      OPC=je_label_1       
  movq -0x38(%rbp), %rax        #  169   0x475ac  4      OPC=movq_r64_m64     
  movq -0x40(%rbp), %rbx        #  170   0x475b0  4      OPC=movq_r64_m64     
  movq (%rax,%rdi,8), %rax      #  171   0x475b4  4      OPC=movq_r64_m64     
  movq %rax, (%rbx,%rdi,8)      #  172   0x475b8  4      OPC=movq_m64_r64     
  xorl %eax, %eax               #  173   0x475bc  2      OPC=xorl_r32_r32     
  jmpq .L_473e2                 #  174   0x475be  5      OPC=jmpq_label_1     
  nop                           #  175   0x475c3  1      OPC=nop              
  nop                           #  176   0x475c4  1      OPC=nop              
  nop                           #  177   0x475c5  1      OPC=nop              
  nop                           #  178   0x475c6  1      OPC=nop              
  nop                           #  179   0x475c7  1      OPC=nop              
.L_475c8:                       #        0x475c8  0      OPC=<label>          
  movq -0x58(%rbp), %r13        #  180   0x475c8  4      OPC=movq_r64_m64     
  movq -0x38(%rbp), %rcx        #  181   0x475cc  4      OPC=movq_r64_m64     
  movq %r14, %r8                #  182   0x475d0  3      OPC=movq_r64_r64     
  movq -0x48(%rbp), %rsi        #  183   0x475d3  4      OPC=movq_r64_m64     
  movq %r15, %rdx               #  184   0x475d7  3      OPC=movq_r64_r64     
  movq %r9, -0x50(%rbp)         #  185   0x475da  4      OPC=movq_m64_r64     
  movq %r13, %rdi               #  186   0x475de  3      OPC=movq_r64_r64     
  callq .__mpn_mul              #  187   0x475e1  5      OPC=callq_label      
  movq -0x50(%rbp), %r9         #  188   0x475e6  4      OPC=movq_r64_m64     
  movq %r13, %rdx               #  189   0x475ea  3      OPC=movq_r64_r64     
  movq %r15, %rcx               #  190   0x475ed  3      OPC=movq_r64_r64     
  movq %r9, %rsi                #  191   0x475f0  3      OPC=movq_r64_r64     
  movq %r9, %rdi                #  192   0x475f3  3      OPC=movq_r64_r64     
  movq %r9, -0x38(%rbp)         #  193   0x475f6  4      OPC=movq_m64_r64     
  callq .__mpn_add_n            #  194   0x475fa  5      OPC=callq_label      
  movq %r13, %rdx               #  195   0x475ff  3      OPC=movq_r64_r64     
  movq -0x38(%rbp), %r9         #  196   0x47602  4      OPC=movq_r64_m64     
  addq %rbx, %rdx               #  197   0x47606  3      OPC=addq_r64_r64     
  leaq 0x8(%rdx), %rsi          #  198   0x47609  4      OPC=leaq_r64_m16     
  movq (%rdx), %rdx             #  199   0x4760d  3      OPC=movq_r64_m64     
  leaq (%r9,%rbx,1), %r10       #  200   0x47610  4      OPC=leaq_r64_m16     
  addq %rdx, %rax               #  201   0x47614  3      OPC=addq_r64_r64     
  leaq 0x8(%r10), %rdi          #  202   0x47617  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdx               #  203   0x4761b  3      OPC=cmpq_r64_r64     
  movq %rax, (%r10)             #  204   0x4761e  3      OPC=movq_m64_r64     
  jbe .L_4764b                  #  205   0x47621  2      OPC=jbe_label        
  nop                           #  206   0x47623  1      OPC=nop              
  nop                           #  207   0x47624  1      OPC=nop              
  nop                           #  208   0x47625  1      OPC=nop              
  nop                           #  209   0x47626  1      OPC=nop              
  nop                           #  210   0x47627  1      OPC=nop              
.L_47628:                       #        0x47628  0      OPC=<label>          
  subq $0x1, %r14               #  211   0x47628  4      OPC=subq_r64_imm8    
  je .L_474be                   #  212   0x4762c  6      OPC=je_label_1       
  addq $0x8, %rsi               #  213   0x47632  4      OPC=addq_r64_imm8    
  movq -0x8(%rsi), %rax         #  214   0x47636  4      OPC=movq_r64_m64     
  addq $0x8, %rdi               #  215   0x4763a  4      OPC=addq_r64_imm8    
  addq $0x1, %rax               #  216   0x4763e  4      OPC=addq_r64_imm8    
  testq %rax, %rax              #  217   0x47642  3      OPC=testq_r64_r64    
  movq %rax, -0x8(%rdi)         #  218   0x47645  4      OPC=movq_m64_r64     
  je .L_47628                   #  219   0x47649  2      OPC=je_label         
.L_4764b:                       #        0x4764b  0      OPC=<label>          
  cmpq %rsi, %rdi               #  220   0x4764b  3      OPC=cmpq_r64_r64     
  je .L_474be                   #  221   0x4764e  6      OPC=je_label_1       
  cmpq $0x1, %r14               #  222   0x47654  4      OPC=cmpq_r64_imm8    
  jle .L_474be                  #  223   0x47658  6      OPC=jle_label_1      
  leaq -0x8(,%r14,8), %rdx      #  224   0x4765e  8      OPC=leaq_r64_m16     
  callq .__GI_memcpy            #  225   0x47666  5      OPC=callq_label      
  jmpq .L_474be                 #  226   0x4766b  5      OPC=jmpq_label_1     
.L_47670:                       #        0x47670  0      OPC=<label>          
  subq %r13, %rsp               #  227   0x47670  3      OPC=subq_r64_r64     
  movq %r14, %r11               #  228   0x47673  3      OPC=movq_r64_r64     
  movq %r12, -0x78(%rbp)        #  229   0x47676  4      OPC=movq_m64_r64     
  leaq 0xf(%rsp), %rax          #  230   0x4767a  5      OPC=leaq_r64_m16     
  subq %r15, %r11               #  231   0x4767f  3      OPC=subq_r64_r64     
  leaq (%r9,%rbx,1), %r13       #  232   0x47682  4      OPC=leaq_r64_m16     
  movq %r11, %r12               #  233   0x47686  3      OPC=movq_r64_r64     
  andq $0xf0, %rax              #  234   0x47689  4      OPC=andq_r64_imm8    
  movq %rax, -0x50(%rbp)        #  235   0x4768d  4      OPC=movq_m64_r64     
  addq %rbx, %rax               #  236   0x47691  3      OPC=addq_r64_r64     
  movq %rax, -0x68(%rbp)        #  237   0x47694  4      OPC=movq_m64_r64     
  addq $0x8, %rax               #  238   0x47698  4      OPC=addq_r64_imm8    
  movq %rax, -0x70(%rbp)        #  239   0x4769c  4      OPC=movq_m64_r64     
  movq %r15, %rax               #  240   0x476a0  3      OPC=movq_r64_r64     
  negq %rax                     #  241   0x476a3  3      OPC=negq_r64         
  movq %rax, -0x60(%rbp)        #  242   0x476a6  4      OPC=movq_m64_r64     
  jmpq .L_476e3                 #  243   0x476aa  2      OPC=jmpq_label       
  nop                           #  244   0x476ac  1      OPC=nop              
  nop                           #  245   0x476ad  1      OPC=nop              
  nop                           #  246   0x476ae  1      OPC=nop              
  nop                           #  247   0x476af  1      OPC=nop              
.L_476b0:                       #        0x476b0  0      OPC=<label>          
  cmpq %rsi, %rdi               #  248   0x476b0  3      OPC=cmpq_r64_r64     
  je .L_476c8                   #  249   0x476b3  2      OPC=je_label         
  cmpq $0x1, %rdx               #  250   0x476b5  4      OPC=cmpq_r64_imm8    
  jle .L_476c8                  #  251   0x476b9  2      OPC=jle_label        
  leaq -0x8(,%rdx,8), %rdx      #  252   0x476bb  8      OPC=leaq_r64_m16     
  callq .__GI_memcpy            #  253   0x476c3  5      OPC=callq_label      
.L_476c8:                       #        0x476c8  0      OPC=<label>          
  movq %r12, %rdx               #  254   0x476c8  3      OPC=movq_r64_r64     
  addq -0x60(%rbp), %r12        #  255   0x476cb  4      OPC=addq_r64_m64     
  addq %rbx, -0x38(%rbp)        #  256   0x476cf  4      OPC=addq_m64_r64     
  addq %rbx, %r13               #  257   0x476d3  3      OPC=addq_r64_r64     
  leaq (%r15,%r12,1), %rax      #  258   0x476d6  4      OPC=leaq_r64_m16     
  cmpq %rax, %r15               #  259   0x476da  3      OPC=cmpq_r64_r64     
  jg .L_47770                   #  260   0x476dd  6      OPC=jg_label_1       
.L_476e3:                       #        0x476e3  0      OPC=<label>          
  movq -0x58(%rbp), %r8         #  261   0x476e3  4      OPC=movq_r64_m64     
  movq -0x48(%rbp), %rdx        #  262   0x476e7  4      OPC=movq_r64_m64     
  movq %r15, %rcx               #  263   0x476eb  3      OPC=movq_r64_r64     
  movq -0x38(%rbp), %rsi        #  264   0x476ee  4      OPC=movq_r64_m64     
  movq -0x50(%rbp), %rdi        #  265   0x476f2  4      OPC=movq_r64_m64     
  movq %r13, %r14               #  266   0x476f6  3      OPC=movq_r64_r64     
  subq %rbx, %r14               #  267   0x476f9  3      OPC=subq_r64_r64     
  callq .__mpn_impn_mul_n       #  268   0x476fc  5      OPC=callq_label      
  movq -0x50(%rbp), %rdx        #  269   0x47701  4      OPC=movq_r64_m64     
  movq %r14, %rsi               #  270   0x47705  3      OPC=movq_r64_r64     
  movq %r14, %rdi               #  271   0x47708  3      OPC=movq_r64_r64     
  movq %r15, %rcx               #  272   0x4770b  3      OPC=movq_r64_r64     
  movq %r13, %r14               #  273   0x4770e  3      OPC=movq_r64_r64     
  callq .__mpn_add_n            #  274   0x47711  5      OPC=callq_label      
  movq -0x68(%rbp), %rcx        #  275   0x47716  4      OPC=movq_r64_m64     
  leaq 0x8(%r13), %rdi          #  276   0x4771a  4      OPC=leaq_r64_m16     
  movq -0x70(%rbp), %rsi        #  277   0x4771e  4      OPC=movq_r64_m64     
  movq (%rcx), %rdx             #  278   0x47722  3      OPC=movq_r64_m64     
  addq %rdx, %rax               #  279   0x47725  3      OPC=addq_r64_r64     
  cmpq %rax, %rdx               #  280   0x47728  3      OPC=cmpq_r64_r64     
  movq %rax, (%r13)             #  281   0x4772b  4      OPC=movq_m64_r64     
  movq %r15, %rdx               #  282   0x4772f  3      OPC=movq_r64_r64     
  jbe .L_476b0                  #  283   0x47732  6      OPC=jbe_label_1      
  subq $0x1, %rdx               #  284   0x47738  4      OPC=subq_r64_imm8    
  je .L_476c8                   #  285   0x4773c  2      OPC=je_label         
  xchgw %ax, %ax                #  286   0x4773e  2      OPC=xchgw_ax_r16     
.L_47740:                       #        0x47740  0      OPC=<label>          
  addq $0x8, %rsi               #  287   0x47740  4      OPC=addq_r64_imm8    
  movq -0x8(%rsi), %rax         #  288   0x47744  4      OPC=movq_r64_m64     
  addq $0x8, %rdi               #  289   0x47748  4      OPC=addq_r64_imm8    
  addq $0x1, %rax               #  290   0x4774c  4      OPC=addq_r64_imm8    
  testq %rax, %rax              #  291   0x47750  3      OPC=testq_r64_r64    
  movq %rax, -0x8(%rdi)         #  292   0x47753  4      OPC=movq_m64_r64     
  jne .L_476b0                  #  293   0x47757  6      OPC=jne_label_1      
  subq $0x1, %rdx               #  294   0x4775d  4      OPC=subq_r64_imm8    
  jne .L_47740                  #  295   0x47761  2      OPC=jne_label        
  jmpq .L_476c8                 #  296   0x47763  5      OPC=jmpq_label_1     
  nop                           #  297   0x47768  1      OPC=nop              
  nop                           #  298   0x47769  1      OPC=nop              
  nop                           #  299   0x4776a  1      OPC=nop              
  nop                           #  300   0x4776b  1      OPC=nop              
  nop                           #  301   0x4776c  1      OPC=nop              
  nop                           #  302   0x4776d  1      OPC=nop              
  nop                           #  303   0x4776e  1      OPC=nop              
  nop                           #  304   0x4776f  1      OPC=nop              
.L_47770:                       #        0x47770  0      OPC=<label>          
  movq %r14, %r9                #  305   0x47770  3      OPC=movq_r64_r64     
  movq -0x78(%rbp), %r12        #  306   0x47773  4      OPC=movq_r64_m64     
  movq %rdx, %r14               #  307   0x47777  3      OPC=movq_r64_r64     
  jmpq .L_474b5                 #  308   0x4777a  5      OPC=jmpq_label_1     
.L_4777f:                       #        0x4777f  0      OPC=<label>          
  movq -0x40(%rbp), %rcx        #  309   0x4777f  4      OPC=movq_r64_m64     
  movq -0x38(%rbp), %rsi        #  310   0x47783  4      OPC=movq_r64_m64     
  xorl %eax, %eax               #  311   0x47787  2      OPC=xorl_r32_r32     
  nop                           #  312   0x47789  1      OPC=nop              
  nop                           #  313   0x4778a  1      OPC=nop              
  nop                           #  314   0x4778b  1      OPC=nop              
  nop                           #  315   0x4778c  1      OPC=nop              
  nop                           #  316   0x4778d  1      OPC=nop              
  nop                           #  317   0x4778e  1      OPC=nop              
  nop                           #  318   0x4778f  1      OPC=nop              
.L_47790:                       #        0x47790  0      OPC=<label>          
  movq (%rsi,%rax,8), %rdx      #  319   0x47790  4      OPC=movq_r64_m64     
  movq %rdx, (%rcx,%rax,8)      #  320   0x47794  4      OPC=movq_m64_r64     
  addq $0x1, %rax               #  321   0x47798  4      OPC=addq_r64_imm8    
  cmpq %r12, %rax               #  322   0x4779c  3      OPC=cmpq_r64_r64     
  jne .L_47790                  #  323   0x4779f  2      OPC=jne_label        
  xorl %eax, %eax               #  324   0x477a1  2      OPC=xorl_r32_r32     
  jmpq .L_473e2                 #  325   0x477a3  5      OPC=jmpq_label_1     
  nop                           #  326   0x477a8  1      OPC=nop              
  nop                           #  327   0x477a9  1      OPC=nop              
  nop                           #  328   0x477aa  1      OPC=nop              
  nop                           #  329   0x477ab  1      OPC=nop              
  nop                           #  330   0x477ac  1      OPC=nop              
  nop                           #  331   0x477ad  1      OPC=nop              
  nop                           #  332   0x477ae  1      OPC=nop              
  nop                           #  333   0x477af  1      OPC=nop              
                                                                              
.size __mpn_mul, .-__mpn_mul

