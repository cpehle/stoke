  .text
  .globl strrchr
  .type strrchr, @function

#! file-offset 0x7fef0
#! rip-offset  0x7fef0
#! capacity    752 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.strrchr:                    #        0x7fef0  0      OPC=<label>              
  movd %esi, %xmm1           #  1     0x7fef0  4      OPC=movd_xmm_r32         
  movq %rdi, %rax            #  2     0x7fef4  3      OPC=movq_r64_r64         
  andl $0xfff, %eax          #  3     0x7fef7  5      OPC=andl_eax_imm32       
  punpcklbw %xmm1, %xmm1     #  4     0x7fefc  4      OPC=punpcklbw_xmm_xmm    
  cmpq $0xfc0, %rax          #  5     0x7ff00  6      OPC=cmpq_rax_imm32       
  punpcklwd %xmm1, %xmm1     #  6     0x7ff06  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm1, %xmm1  #  7     0x7ff0a  5      OPC=pshufd_xmm_xmm_imm8  
  ja .L_80110                #  8     0x7ff0f  6      OPC=ja_label_1           
  movdqu (%rdi), %xmm0       #  9     0x7ff15  4      OPC=movdqu_xmm_m128      
  pxor %xmm2, %xmm2          #  10    0x7ff19  4      OPC=pxor_xmm_xmm         
  movdqa %xmm0, %xmm3        #  11    0x7ff1d  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  12    0x7ff21  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm3       #  13    0x7ff25  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %ecx       #  14    0x7ff29  4      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm3, %edx       #  15    0x7ff2d  4      OPC=pmovmskb_r32_xmm     
  testq %rdx, %rdx           #  16    0x7ff31  3      OPC=testq_r64_r64        
  je .L_7ff50                #  17    0x7ff34  2      OPC=je_label             
  leaq -0x1(%rdx), %rax      #  18    0x7ff36  4      OPC=leaq_r64_m16         
  xorq %rdx, %rax            #  19    0x7ff3a  3      OPC=xorq_r64_r64         
  andq %rcx, %rax            #  20    0x7ff3d  3      OPC=andq_r64_r64         
  je .L_80100                #  21    0x7ff40  6      OPC=je_label_1           
  bsrq %rax, %rax            #  22    0x7ff46  4      OPC=bsrq_r64_r64         
  addq %rdi, %rax            #  23    0x7ff4a  3      OPC=addq_r64_r64         
  retq                       #  24    0x7ff4d  1      OPC=retq                 
  xchgw %ax, %ax             #  25    0x7ff4e  2      OPC=xchgw_ax_r16         
.L_7ff50:                    #        0x7ff50  0      OPC=<label>              
  movdqu 0x10(%rdi), %xmm4   #  26    0x7ff50  5      OPC=movdqu_xmm_m128      
  movdqa %xmm4, %xmm5        #  27    0x7ff55  4      OPC=movdqa_xmm_xmm       
  movdqu 0x20(%rdi), %xmm3   #  28    0x7ff59  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm4       #  29    0x7ff5e  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm5       #  30    0x7ff62  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0x30(%rdi), %xmm0   #  31    0x7ff66  5      OPC=movdqu_xmm_m128      
  pmovmskb %xmm5, %edx       #  32    0x7ff6b  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm3, %xmm5        #  33    0x7ff6f  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm3       #  34    0x7ff73  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm5       #  35    0x7ff77  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm2       #  36    0x7ff7b  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x10, %rdx           #  37    0x7ff7f  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm3, %r8d       #  38    0x7ff83  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm5, %eax       #  39    0x7ff88  4      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm2, %esi       #  40    0x7ff8c  4      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %r8            #  41    0x7ff90  4      OPC=shlq_r64_imm8        
  shlq $0x20, %rax           #  42    0x7ff94  4      OPC=shlq_r64_imm8        
  pcmpeqb %xmm1, %xmm0       #  43    0x7ff98  4      OPC=pcmpeqb_xmm_xmm      
  orq %rdx, %rax             #  44    0x7ff9c  3      OPC=orq_r64_r64          
  movq %rsi, %rdx            #  45    0x7ff9f  3      OPC=movq_r64_r64         
  pmovmskb %xmm4, %esi       #  46    0x7ffa2  4      OPC=pmovmskb_r32_xmm     
  shlq $0x30, %rdx           #  47    0x7ffa6  4      OPC=shlq_r64_imm8        
  shlq $0x10, %rsi           #  48    0x7ffaa  4      OPC=shlq_r64_imm8        
  orq %r8, %rsi              #  49    0x7ffae  3      OPC=orq_r64_r64          
  orq %rcx, %rsi             #  50    0x7ffb1  3      OPC=orq_r64_r64          
  pmovmskb %xmm0, %ecx       #  51    0x7ffb4  4      OPC=pmovmskb_r32_xmm     
  shlq $0x30, %rcx           #  52    0x7ffb8  4      OPC=shlq_r64_imm8        
  orq %rcx, %rsi             #  53    0x7ffbc  3      OPC=orq_r64_r64          
  orq %rdx, %rax             #  54    0x7ffbf  3      OPC=orq_r64_r64          
  je .L_7ffe0                #  55    0x7ffc2  2      OPC=je_label             
  leaq -0x1(%rax), %rcx      #  56    0x7ffc4  4      OPC=leaq_r64_m16         
  xorq %rax, %rcx            #  57    0x7ffc8  3      OPC=xorq_r64_r64         
  andq %rcx, %rsi            #  58    0x7ffcb  3      OPC=andq_r64_r64         
  je .L_80100                #  59    0x7ffce  6      OPC=je_label_1           
  bsrq %rsi, %rsi            #  60    0x7ffd4  4      OPC=bsrq_r64_r64         
  leaq (%rdi,%rsi,1), %rax   #  61    0x7ffd8  4      OPC=leaq_r64_m16         
  retq                       #  62    0x7ffdc  1      OPC=retq                 
  nop                        #  63    0x7ffdd  1      OPC=nop                  
  nop                        #  64    0x7ffde  1      OPC=nop                  
  nop                        #  65    0x7ffdf  1      OPC=nop                  
.L_7ffe0:                    #        0x7ffe0  0      OPC=<label>              
  testq %rsi, %rsi           #  66    0x7ffe0  3      OPC=testq_r64_r64        
  movq %rdi, %rcx            #  67    0x7ffe3  3      OPC=movq_r64_r64         
  je .L_800f0                #  68    0x7ffe6  6      OPC=je_label_1           
.L_7ffec:                    #        0x7ffec  0      OPC=<label>              
  addq $0x40, %rdi           #  69    0x7ffec  4      OPC=addq_r64_imm8        
  pxor %xmm7, %xmm7          #  70    0x7fff0  4      OPC=pxor_xmm_xmm         
  andq $0xc0, %rdi           #  71    0x7fff4  4      OPC=andq_r64_imm8        
  jmpq .L_8000f              #  72    0x7fff8  2      OPC=jmpq_label           
  nop                        #  73    0x7fffa  1      OPC=nop                  
  nop                        #  74    0x7fffb  1      OPC=nop                  
  nop                        #  75    0x7fffc  1      OPC=nop                  
  nop                        #  76    0x7fffd  1      OPC=nop                  
  nop                        #  77    0x7fffe  1      OPC=nop                  
  nop                        #  78    0x7ffff  1      OPC=nop                  
.L_80000:                    #        0x80000  0      OPC=<label>              
  testq %rdx, %rdx           #  79    0x80000  3      OPC=testq_r64_r64        
  cmovneq %rdx, %rsi         #  80    0x80003  4      OPC=cmovneq_r64_r64      
  cmovneq %rdi, %rcx         #  81    0x80007  4      OPC=cmovneq_r64_r64      
  addq $0x40, %rdi           #  82    0x8000b  4      OPC=addq_r64_imm8        
.L_8000f:                    #        0x8000f  0      OPC=<label>              
  movdqa 0x20(%rdi), %xmm3   #  83    0x8000f  5      OPC=movdqa_xmm_m128      
  pxor %xmm6, %xmm6          #  84    0x80014  4      OPC=pxor_xmm_xmm         
  movdqa 0x30(%rdi), %xmm2   #  85    0x80018  5      OPC=movdqa_xmm_m128      
  movdqa %xmm3, %xmm0        #  86    0x8001d  4      OPC=movdqa_xmm_xmm       
  movdqa 0x10(%rdi), %xmm4   #  87    0x80021  5      OPC=movdqa_xmm_m128      
  pminub %xmm2, %xmm0        #  88    0x80026  4      OPC=pminub_xmm_xmm       
  movdqa (%rdi), %xmm5       #  89    0x8002a  4      OPC=movdqa_xmm_m128      
  pminub %xmm4, %xmm0        #  90    0x8002e  4      OPC=pminub_xmm_xmm       
  pminub %xmm5, %xmm0        #  91    0x80032  4      OPC=pminub_xmm_xmm       
  pcmpeqb %xmm7, %xmm0       #  92    0x80036  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax       #  93    0x8003a  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm5, %xmm0        #  94    0x8003e  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  95    0x80042  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %r9d       #  96    0x80046  5      OPC=pmovmskb_r32_xmm     
  movdqa %xmm4, %xmm0        #  97    0x8004b  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  98    0x8004f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %edx       #  99    0x80053  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm3, %xmm0        #  100   0x80057  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  101   0x8005b  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x10, %rdx           #  102   0x8005f  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm0, %r10d      #  103   0x80063  5      OPC=pmovmskb_r32_xmm     
  movdqa %xmm2, %xmm0        #  104   0x80068  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm0       #  105   0x8006c  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x20, %r10           #  106   0x80070  4      OPC=shlq_r64_imm8        
  orq %r10, %rdx             #  107   0x80074  3      OPC=orq_r64_r64          
  pmovmskb %xmm0, %r8d       #  108   0x80077  5      OPC=pmovmskb_r32_xmm     
  orq %r9, %rdx              #  109   0x8007c  3      OPC=orq_r64_r64          
  shlq $0x30, %r8            #  110   0x8007f  4      OPC=shlq_r64_imm8        
  orq %r8, %rdx              #  111   0x80083  3      OPC=orq_r64_r64          
  testl %eax, %eax           #  112   0x80086  2      OPC=testl_r32_r32        
  je .L_80000                #  113   0x80088  6      OPC=je_label_1           
  pcmpeqb %xmm6, %xmm4       #  114   0x8008e  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm6, %xmm3       #  115   0x80092  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm6, %xmm5       #  116   0x80096  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm4, %eax       #  117   0x8009a  4      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm3, %r10d      #  118   0x8009e  5      OPC=pmovmskb_r32_xmm     
  pcmpeqb %xmm6, %xmm2       #  119   0x800a3  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm5, %r9d       #  120   0x800a7  5      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %r10           #  121   0x800ac  4      OPC=shlq_r64_imm8        
  shlq $0x10, %rax           #  122   0x800b0  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm2, %r8d       #  123   0x800b4  5      OPC=pmovmskb_r32_xmm     
  orq %r10, %rax             #  124   0x800b9  3      OPC=orq_r64_r64          
  orq %r9, %rax              #  125   0x800bc  3      OPC=orq_r64_r64          
  shlq $0x30, %r8            #  126   0x800bf  4      OPC=shlq_r64_imm8        
  orq %r8, %rax              #  127   0x800c3  3      OPC=orq_r64_r64          
  leaq -0x1(%rax), %r8       #  128   0x800c6  4      OPC=leaq_r64_m16         
  xorq %rax, %r8             #  129   0x800ca  3      OPC=xorq_r64_r64         
  andq %r8, %rdx             #  130   0x800cd  3      OPC=andq_r64_r64         
  cmovneq %rdi, %rcx         #  131   0x800d0  4      OPC=cmovneq_r64_r64      
  cmovneq %rdx, %rsi         #  132   0x800d4  4      OPC=cmovneq_r64_r64      
  bsrq %rsi, %rsi            #  133   0x800d8  4      OPC=bsrq_r64_r64         
  leaq (%rcx,%rsi,1), %rax   #  134   0x800dc  4      OPC=leaq_r64_m16         
  retq                       #  135   0x800e0  1      OPC=retq                 
  nop                        #  136   0x800e1  1      OPC=nop                  
  nop                        #  137   0x800e2  1      OPC=nop                  
  nop                        #  138   0x800e3  1      OPC=nop                  
  nop                        #  139   0x800e4  1      OPC=nop                  
  nop                        #  140   0x800e5  1      OPC=nop                  
  nop                        #  141   0x800e6  1      OPC=nop                  
  nop                        #  142   0x800e7  1      OPC=nop                  
  nop                        #  143   0x800e8  1      OPC=nop                  
  nop                        #  144   0x800e9  1      OPC=nop                  
  nop                        #  145   0x800ea  1      OPC=nop                  
  nop                        #  146   0x800eb  1      OPC=nop                  
  nop                        #  147   0x800ec  1      OPC=nop                  
  nop                        #  148   0x800ed  1      OPC=nop                  
  nop                        #  149   0x800ee  1      OPC=nop                  
  nop                        #  150   0x800ef  1      OPC=nop                  
.L_800f0:                    #        0x800f0  0      OPC=<label>              
  movl $0x1, %esi            #  151   0x800f0  5      OPC=movl_r32_imm32       
  xorl %ecx, %ecx            #  152   0x800f5  2      OPC=xorl_r32_r32         
  jmpq .L_7ffec              #  153   0x800f7  5      OPC=jmpq_label_1         
  nop                        #  154   0x800fc  1      OPC=nop                  
  nop                        #  155   0x800fd  1      OPC=nop                  
  nop                        #  156   0x800fe  1      OPC=nop                  
  nop                        #  157   0x800ff  1      OPC=nop                  
.L_80100:                    #        0x80100  0      OPC=<label>              
  xorl %eax, %eax            #  158   0x80100  2      OPC=xorl_r32_r32         
  retq                       #  159   0x80102  1      OPC=retq                 
  nop                        #  160   0x80103  1      OPC=nop                  
  nop                        #  161   0x80104  1      OPC=nop                  
  nop                        #  162   0x80105  1      OPC=nop                  
  nop                        #  163   0x80106  1      OPC=nop                  
  nop                        #  164   0x80107  1      OPC=nop                  
  nop                        #  165   0x80108  1      OPC=nop                  
  nop                        #  166   0x80109  1      OPC=nop                  
  nop                        #  167   0x8010a  1      OPC=nop                  
  nop                        #  168   0x8010b  1      OPC=nop                  
  nop                        #  169   0x8010c  1      OPC=nop                  
  nop                        #  170   0x8010d  1      OPC=nop                  
  nop                        #  171   0x8010e  1      OPC=nop                  
  nop                        #  172   0x8010f  1      OPC=nop                  
.L_80110:                    #        0x80110  0      OPC=<label>              
  movq %rdi, %rax            #  173   0x80110  3      OPC=movq_r64_r64         
  pxor %xmm0, %xmm0          #  174   0x80113  4      OPC=pxor_xmm_xmm         
  andq $0xc0, %rax           #  175   0x80117  4      OPC=andq_r64_imm8        
  movdqu (%rax), %xmm5       #  176   0x8011b  4      OPC=movdqu_xmm_m128      
  movdqa %xmm5, %xmm6        #  177   0x8011f  4      OPC=movdqa_xmm_xmm       
  movdqu 0x10(%rax), %xmm4   #  178   0x80123  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm5       #  179   0x80128  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm6       #  180   0x8012c  4      OPC=pcmpeqb_xmm_xmm      
  movdqu 0x20(%rax), %xmm3   #  181   0x80130  5      OPC=movdqu_xmm_m128      
  pmovmskb %xmm6, %esi       #  182   0x80135  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm4, %xmm6        #  183   0x80139  4      OPC=movdqa_xmm_xmm       
  movdqu 0x30(%rax), %xmm2   #  184   0x8013d  5      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm4       #  185   0x80142  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm6       #  186   0x80146  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm6, %edx       #  187   0x8014a  4      OPC=pmovmskb_r32_xmm     
  movdqa %xmm3, %xmm6        #  188   0x8014e  4      OPC=movdqa_xmm_xmm       
  pcmpeqb %xmm1, %xmm3       #  189   0x80152  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm0, %xmm6       #  190   0x80156  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm2, %xmm0       #  191   0x8015a  4      OPC=pcmpeqb_xmm_xmm      
  shlq $0x10, %rdx           #  192   0x8015e  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm3, %r9d       #  193   0x80162  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm6, %r8d       #  194   0x80167  5      OPC=pmovmskb_r32_xmm     
  pmovmskb %xmm0, %ecx       #  195   0x8016c  4      OPC=pmovmskb_r32_xmm     
  shlq $0x20, %r9            #  196   0x80170  4      OPC=shlq_r64_imm8        
  shlq $0x20, %r8            #  197   0x80174  4      OPC=shlq_r64_imm8        
  pcmpeqb %xmm1, %xmm2       #  198   0x80178  4      OPC=pcmpeqb_xmm_xmm      
  orq %r8, %rdx              #  199   0x8017c  3      OPC=orq_r64_r64          
  shlq $0x30, %rcx           #  200   0x8017f  4      OPC=shlq_r64_imm8        
  pmovmskb %xmm5, %r8d       #  201   0x80183  5      OPC=pmovmskb_r32_xmm     
  orq %rsi, %rdx             #  202   0x80188  3      OPC=orq_r64_r64          
  pmovmskb %xmm4, %esi       #  203   0x8018b  4      OPC=pmovmskb_r32_xmm     
  orq %rcx, %rdx             #  204   0x8018f  3      OPC=orq_r64_r64          
  pmovmskb %xmm2, %ecx       #  205   0x80192  4      OPC=pmovmskb_r32_xmm     
  shlq $0x10, %rsi           #  206   0x80196  4      OPC=shlq_r64_imm8        
  shlq $0x30, %rcx           #  207   0x8019a  4      OPC=shlq_r64_imm8        
  orq %r9, %rsi              #  208   0x8019e  3      OPC=orq_r64_r64          
  orq %r8, %rsi              #  209   0x801a1  3      OPC=orq_r64_r64          
  orq %rcx, %rsi             #  210   0x801a4  3      OPC=orq_r64_r64          
  movl %edi, %ecx            #  211   0x801a7  2      OPC=movl_r32_r32         
  subl %eax, %ecx            #  212   0x801a9  2      OPC=subl_r32_r32         
  shrq %cl, %rdx             #  213   0x801ab  3      OPC=shrq_r64_cl          
  shrq %cl, %rsi             #  214   0x801ae  3      OPC=shrq_r64_cl          
  testq %rdx, %rdx           #  215   0x801b1  3      OPC=testq_r64_r64        
  je .L_7ffe0                #  216   0x801b4  6      OPC=je_label_1           
  leaq -0x1(%rdx), %rax      #  217   0x801ba  4      OPC=leaq_r64_m16         
  xorq %rdx, %rax            #  218   0x801be  3      OPC=xorq_r64_r64         
  andq %rax, %rsi            #  219   0x801c1  3      OPC=andq_r64_r64         
  je .L_80100                #  220   0x801c4  6      OPC=je_label_1           
  bsrq %rsi, %rax            #  221   0x801ca  4      OPC=bsrq_r64_r64         
  addq %rdi, %rax            #  222   0x801ce  3      OPC=addq_r64_r64         
  retq                       #  223   0x801d1  1      OPC=retq                 
  nop                        #  224   0x801d2  1      OPC=nop                  
  nop                        #  225   0x801d3  1      OPC=nop                  
  nop                        #  226   0x801d4  1      OPC=nop                  
  nop                        #  227   0x801d5  1      OPC=nop                  
  nop                        #  228   0x801d6  1      OPC=nop                  
  nop                        #  229   0x801d7  1      OPC=nop                  
  nop                        #  230   0x801d8  1      OPC=nop                  
  nop                        #  231   0x801d9  1      OPC=nop                  
  nop                        #  232   0x801da  1      OPC=nop                  
  nop                        #  233   0x801db  1      OPC=nop                  
  nop                        #  234   0x801dc  1      OPC=nop                  
  nop                        #  235   0x801dd  1      OPC=nop                  
  nop                        #  236   0x801de  1      OPC=nop                  
  nop                        #  237   0x801df  1      OPC=nop                  
                                                                               
.size strrchr, .-strrchr

