  .text
  .globl sigandset
  .type sigandset, @function

#! file-offset 0x35950
#! rip-offset  0x35950
#! capacity    752 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.sigandset:                  #        0x35950  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0x35950  3      OPC=testq_r64_r64        
  sete %cl                   #  2     0x35953  3      OPC=sete_r8              
  testq %rdx, %rdx           #  3     0x35956  3      OPC=testq_r64_r64        
  sete %al                   #  4     0x35959  3      OPC=sete_r8              
  orb %al, %cl               #  5     0x3595c  2      OPC=orb_r8_r8            
  jne .L_35c20               #  6     0x3595e  6      OPC=jne_label_1          
  testq %rdi, %rdi           #  7     0x35964  3      OPC=testq_r64_r64        
  je .L_35c20                #  8     0x35967  6      OPC=je_label_1           
  leaq 0x80(%rdx), %r9       #  9     0x3596d  7      OPC=leaq_r64_m16         
  leaq 0x70(%rdi), %rcx      #  10    0x35974  4      OPC=leaq_r64_m16         
  leaq 0x80(%rdi), %rax      #  11    0x35978  7      OPC=leaq_r64_m16         
  leaq 0x70(%rsi), %r8       #  12    0x3597f  4      OPC=leaq_r64_m16         
  cmpq %r9, %rcx             #  13    0x35983  3      OPC=cmpq_r64_r64         
  leaq 0x70(%rdx), %r9       #  14    0x35986  4      OPC=leaq_r64_m16         
  setae %r10b                #  15    0x3598a  4      OPC=setae_r8             
  cmpq %r9, %rax             #  16    0x3598e  3      OPC=cmpq_r64_r64         
  setbe %r9b                 #  17    0x35991  4      OPC=setbe_r8             
  orb %r9b, %r10b            #  18    0x35995  3      OPC=orb_r8_r8            
  je .L_35b60                #  19    0x35998  6      OPC=je_label_1           
  leaq 0x80(%rsi), %r9       #  20    0x3599e  7      OPC=leaq_r64_m16         
  cmpq %r9, %rcx             #  21    0x359a5  3      OPC=cmpq_r64_r64         
  setae %cl                  #  22    0x359a8  3      OPC=setae_r8             
  cmpq %r8, %rax             #  23    0x359ab  3      OPC=cmpq_r64_r64         
  setbe %al                  #  24    0x359ae  3      OPC=setbe_r8             
  orb %al, %cl               #  25    0x359b1  2      OPC=orb_r8_r8            
  je .L_35b60                #  26    0x359b3  6      OPC=je_label_1           
  andl $0x8, %r8d            #  27    0x359b9  4      OPC=andl_r32_imm8        
  pushq %rbx                 #  28    0x359bd  1      OPC=pushq_r64_1          
  je .L_35b40                #  29    0x359be  6      OPC=je_label_1           
  movq 0x78(%rdx), %rax      #  30    0x359c4  4      OPC=movq_r64_m64         
  andq 0x78(%rsi), %rax      #  31    0x359c8  4      OPC=andq_r64_m64         
  movl $0xe, %r10d           #  32    0x359cc  6      OPC=movl_r32_imm32       
  movl $0x7, %r11d           #  33    0x359d2  6      OPC=movl_r32_imm32       
  movl $0xf, %ebx            #  34    0x359d8  5      OPC=movl_r32_imm32       
  movl $0xe, %ecx            #  35    0x359dd  5      OPC=movl_r32_imm32       
  movq %rax, 0x78(%rdi)      #  36    0x359e2  4      OPC=movq_m64_r64         
  movl $0x1, %eax            #  37    0x359e6  5      OPC=movl_r32_imm32       
.L_359eb:                    #        0x359eb  0      OPC=<label>              
  negq %rax                  #  38    0x359eb  3      OPC=negq_r64             
  movl $0x70, %r8d           #  39    0x359ee  6      OPC=movl_r32_imm32       
  leaq (%r8,%rax,8), %rax    #  40    0x359f4  4      OPC=leaq_r64_m16         
  leaq (%rsi,%rax,1), %r9    #  41    0x359f8  4      OPC=leaq_r64_m16         
  leaq (%rdx,%rax,1), %r8    #  42    0x359fc  4      OPC=leaq_r64_m16         
  addq %rdi, %rax            #  43    0x35a00  3      OPC=addq_r64_r64         
  cmpl $0x8, %r11d           #  44    0x35a03  4      OPC=cmpl_r32_imm8        
  movdqa (%r9), %xmm1        #  45    0x35a07  5      OPC=movdqa_xmm_m128      
  movdqu (%r8), %xmm0        #  46    0x35a0c  5      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  47    0x35a11  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  48    0x35a16  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  49    0x35a1b  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  50    0x35a1f  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, (%rax)       #  51    0x35a24  3      OPC=movups_m128_xmm      
  movdqa -0x10(%r9), %xmm1   #  52    0x35a27  6      OPC=movdqa_xmm_m128      
  movdqu -0x10(%r8), %xmm0   #  53    0x35a2d  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  54    0x35a33  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  55    0x35a38  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  56    0x35a3d  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  57    0x35a41  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x10(%rax)  #  58    0x35a46  4      OPC=movups_m128_xmm      
  movdqa -0x20(%r9), %xmm1   #  59    0x35a4a  6      OPC=movdqa_xmm_m128      
  movdqu -0x20(%r8), %xmm0   #  60    0x35a50  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  61    0x35a56  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  62    0x35a5b  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  63    0x35a60  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  64    0x35a64  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x20(%rax)  #  65    0x35a69  4      OPC=movups_m128_xmm      
  movdqa -0x30(%r9), %xmm1   #  66    0x35a6d  6      OPC=movdqa_xmm_m128      
  movdqu -0x30(%r8), %xmm0   #  67    0x35a73  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  68    0x35a79  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  69    0x35a7e  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  70    0x35a83  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  71    0x35a87  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x30(%rax)  #  72    0x35a8c  4      OPC=movups_m128_xmm      
  movdqa -0x40(%r9), %xmm1   #  73    0x35a90  6      OPC=movdqa_xmm_m128      
  movdqu -0x40(%r8), %xmm0   #  74    0x35a96  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  75    0x35a9c  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  76    0x35aa1  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  77    0x35aa6  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  78    0x35aaa  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x40(%rax)  #  79    0x35aaf  4      OPC=movups_m128_xmm      
  movdqa -0x50(%r9), %xmm1   #  80    0x35ab3  6      OPC=movdqa_xmm_m128      
  movdqu -0x50(%r8), %xmm0   #  81    0x35ab9  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  82    0x35abf  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  83    0x35ac4  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  84    0x35ac9  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  85    0x35acd  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x50(%rax)  #  86    0x35ad2  4      OPC=movups_m128_xmm      
  movdqa -0x60(%r9), %xmm1   #  87    0x35ad6  6      OPC=movdqa_xmm_m128      
  movdqu -0x60(%r8), %xmm0   #  88    0x35adc  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  89    0x35ae2  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  90    0x35ae7  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  91    0x35aec  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  92    0x35af0  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x60(%rax)  #  93    0x35af5  4      OPC=movups_m128_xmm      
  jne .L_35b1e               #  94    0x35af9  2      OPC=jne_label            
  movdqa -0x70(%r9), %xmm1   #  95    0x35afb  6      OPC=movdqa_xmm_m128      
  movdqu -0x70(%r8), %xmm0   #  96    0x35b01  6      OPC=movdqu_xmm_m128      
  shufpd $0x1, %xmm1, %xmm1  #  97    0x35b07  5      OPC=shufpd_xmm_xmm_imm8  
  shufpd $0x1, %xmm0, %xmm0  #  98    0x35b0c  5      OPC=shufpd_xmm_xmm_imm8  
  pand %xmm1, %xmm0          #  99    0x35b11  4      OPC=pand_xmm_xmm         
  shufpd $0x1, %xmm0, %xmm0  #  100   0x35b15  5      OPC=shufpd_xmm_xmm_imm8  
  movups %xmm0, -0x70(%rax)  #  101   0x35b1a  4      OPC=movups_m128_xmm      
.L_35b1e:                    #        0x35b1e  0      OPC=<label>              
  subl %r10d, %ecx           #  102   0x35b1e  3      OPC=subl_r32_r32         
  cmpl %r10d, %ebx           #  103   0x35b21  3      OPC=cmpl_r32_r32         
  je .L_35b35                #  104   0x35b24  2      OPC=je_label             
  movslq %ecx, %rax          #  105   0x35b26  3      OPC=movslq_r64_r32       
  movq (%rdx,%rax,8), %rdx   #  106   0x35b29  4      OPC=movq_r64_m64         
  andq (%rsi,%rax,8), %rdx   #  107   0x35b2d  4      OPC=andq_r64_m64         
  movq %rdx, (%rdi,%rax,8)   #  108   0x35b31  4      OPC=movq_m64_r64         
.L_35b35:                    #        0x35b35  0      OPC=<label>              
  xorl %eax, %eax            #  109   0x35b35  2      OPC=xorl_r32_r32         
  popq %rbx                  #  110   0x35b37  1      OPC=popq_r64_1           
  retq                       #  111   0x35b38  1      OPC=retq                 
  nop                        #  112   0x35b39  1      OPC=nop                  
  nop                        #  113   0x35b3a  1      OPC=nop                  
  nop                        #  114   0x35b3b  1      OPC=nop                  
  nop                        #  115   0x35b3c  1      OPC=nop                  
  nop                        #  116   0x35b3d  1      OPC=nop                  
  nop                        #  117   0x35b3e  1      OPC=nop                  
  nop                        #  118   0x35b3f  1      OPC=nop                  
.L_35b40:                    #        0x35b40  0      OPC=<label>              
  movl $0x10, %r10d          #  119   0x35b40  6      OPC=movl_r32_imm32       
  movl $0x8, %r11d           #  120   0x35b46  6      OPC=movl_r32_imm32       
  movl $0x10, %ebx           #  121   0x35b4c  5      OPC=movl_r32_imm32       
  xorl %eax, %eax            #  122   0x35b51  2      OPC=xorl_r32_r32         
  movl $0xf, %ecx            #  123   0x35b53  5      OPC=movl_r32_imm32       
  jmpq .L_359eb              #  124   0x35b58  5      OPC=jmpq_label_1         
  nop                        #  125   0x35b5d  1      OPC=nop                  
  nop                        #  126   0x35b5e  1      OPC=nop                  
  nop                        #  127   0x35b5f  1      OPC=nop                  
.L_35b60:                    #        0x35b60  0      OPC=<label>              
  movq 0x78(%rdx), %rax      #  128   0x35b60  4      OPC=movq_r64_m64         
  andq 0x78(%rsi), %rax      #  129   0x35b64  4      OPC=andq_r64_m64         
  movq %rax, 0x78(%rdi)      #  130   0x35b68  4      OPC=movq_m64_r64         
  movq 0x70(%rdx), %rax      #  131   0x35b6c  4      OPC=movq_r64_m64         
  andq 0x70(%rsi), %rax      #  132   0x35b70  4      OPC=andq_r64_m64         
  movq %rax, 0x70(%rdi)      #  133   0x35b74  4      OPC=movq_m64_r64         
  movq 0x68(%rdx), %rax      #  134   0x35b78  4      OPC=movq_r64_m64         
  andq 0x68(%rsi), %rax      #  135   0x35b7c  4      OPC=andq_r64_m64         
  movq %rax, 0x68(%rdi)      #  136   0x35b80  4      OPC=movq_m64_r64         
  movq 0x60(%rdx), %rax      #  137   0x35b84  4      OPC=movq_r64_m64         
  andq 0x60(%rsi), %rax      #  138   0x35b88  4      OPC=andq_r64_m64         
  movq %rax, 0x60(%rdi)      #  139   0x35b8c  4      OPC=movq_m64_r64         
  movq 0x58(%rdx), %rax      #  140   0x35b90  4      OPC=movq_r64_m64         
  andq 0x58(%rsi), %rax      #  141   0x35b94  4      OPC=andq_r64_m64         
  movq %rax, 0x58(%rdi)      #  142   0x35b98  4      OPC=movq_m64_r64         
  movq 0x50(%rdx), %rax      #  143   0x35b9c  4      OPC=movq_r64_m64         
  andq 0x50(%rsi), %rax      #  144   0x35ba0  4      OPC=andq_r64_m64         
  movq %rax, 0x50(%rdi)      #  145   0x35ba4  4      OPC=movq_m64_r64         
  movq 0x48(%rdx), %rax      #  146   0x35ba8  4      OPC=movq_r64_m64         
  andq 0x48(%rsi), %rax      #  147   0x35bac  4      OPC=andq_r64_m64         
  movq %rax, 0x48(%rdi)      #  148   0x35bb0  4      OPC=movq_m64_r64         
  movq 0x40(%rdx), %rax      #  149   0x35bb4  4      OPC=movq_r64_m64         
  andq 0x40(%rsi), %rax      #  150   0x35bb8  4      OPC=andq_r64_m64         
  movq %rax, 0x40(%rdi)      #  151   0x35bbc  4      OPC=movq_m64_r64         
  movq 0x38(%rdx), %rax      #  152   0x35bc0  4      OPC=movq_r64_m64         
  andq 0x38(%rsi), %rax      #  153   0x35bc4  4      OPC=andq_r64_m64         
  movq %rax, 0x38(%rdi)      #  154   0x35bc8  4      OPC=movq_m64_r64         
  movq 0x30(%rdx), %rax      #  155   0x35bcc  4      OPC=movq_r64_m64         
  andq 0x30(%rsi), %rax      #  156   0x35bd0  4      OPC=andq_r64_m64         
  movq %rax, 0x30(%rdi)      #  157   0x35bd4  4      OPC=movq_m64_r64         
  movq 0x28(%rdx), %rax      #  158   0x35bd8  4      OPC=movq_r64_m64         
  andq 0x28(%rsi), %rax      #  159   0x35bdc  4      OPC=andq_r64_m64         
  movq %rax, 0x28(%rdi)      #  160   0x35be0  4      OPC=movq_m64_r64         
  movq 0x20(%rdx), %rax      #  161   0x35be4  4      OPC=movq_r64_m64         
  andq 0x20(%rsi), %rax      #  162   0x35be8  4      OPC=andq_r64_m64         
  movq %rax, 0x20(%rdi)      #  163   0x35bec  4      OPC=movq_m64_r64         
  movq 0x18(%rdx), %rax      #  164   0x35bf0  4      OPC=movq_r64_m64         
  andq 0x18(%rsi), %rax      #  165   0x35bf4  4      OPC=andq_r64_m64         
  movq %rax, 0x18(%rdi)      #  166   0x35bf8  4      OPC=movq_m64_r64         
  movq 0x10(%rdx), %rax      #  167   0x35bfc  4      OPC=movq_r64_m64         
  andq 0x10(%rsi), %rax      #  168   0x35c00  4      OPC=andq_r64_m64         
  movq %rax, 0x10(%rdi)      #  169   0x35c04  4      OPC=movq_m64_r64         
  movq 0x8(%rdx), %rax       #  170   0x35c08  4      OPC=movq_r64_m64         
  andq 0x8(%rsi), %rax       #  171   0x35c0c  4      OPC=andq_r64_m64         
  movq %rax, 0x8(%rdi)       #  172   0x35c10  4      OPC=movq_m64_r64         
  movq (%rdx), %rax          #  173   0x35c14  3      OPC=movq_r64_m64         
  andq (%rsi), %rax          #  174   0x35c17  3      OPC=andq_r64_m64         
  movq %rax, (%rdi)          #  175   0x35c1a  3      OPC=movq_m64_r64         
  xorl %eax, %eax            #  176   0x35c1d  2      OPC=xorl_r32_r32         
  retq                       #  177   0x35c1f  1      OPC=retq                 
.L_35c20:                    #        0x35c20  0      OPC=<label>              
  movq 0x38b259(%rip), %rax  #  178   0x35c20  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  179   0x35c27  6      OPC=movl_m32_imm32       
  nop                        #  180   0x35c2d  1      OPC=nop                  
  movl $0xffffffff, %eax     #  181   0x35c2e  6      OPC=movl_r32_imm32_1     
  retq                       #  182   0x35c34  1      OPC=retq                 
  nop                        #  183   0x35c35  1      OPC=nop                  
  nop                        #  184   0x35c36  1      OPC=nop                  
  nop                        #  185   0x35c37  1      OPC=nop                  
  nop                        #  186   0x35c38  1      OPC=nop                  
  nop                        #  187   0x35c39  1      OPC=nop                  
  nop                        #  188   0x35c3a  1      OPC=nop                  
  nop                        #  189   0x35c3b  1      OPC=nop                  
  nop                        #  190   0x35c3c  1      OPC=nop                  
  nop                        #  191   0x35c3d  1      OPC=nop                  
  nop                        #  192   0x35c3e  1      OPC=nop                  
  xchgw %ax, %ax             #  193   0x35c3f  2      OPC=xchgw_ax_r16         
                                                                               
.size sigandset, .-sigandset

