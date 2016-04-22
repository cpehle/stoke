  .text
  .globl memchr
  .type memchr, @function

#! file-offset 0x8ca40
#! rip-offset  0x8ca40
#! capacity    848 bytes

# Text                           #  Line  RIP      Bytes  Opcode                   
.memchr:                         #        0x8ca40  0      OPC=<label>              
  movq %rsi, %xmm1               #  1     0x8ca40  5      OPC=movq_xmm_r64         
  movq %rdi, %rcx                #  2     0x8ca45  3      OPC=movq_r64_r64         
  punpcklbw %xmm1, %xmm1         #  3     0x8ca48  4      OPC=punpcklbw_xmm_xmm    
  testq %rdx, %rdx               #  4     0x8ca4c  3      OPC=testq_r64_r64        
  je .L_8cd80                    #  5     0x8ca4f  6      OPC=je_label_1           
  punpcklbw %xmm1, %xmm1         #  6     0x8ca55  4      OPC=punpcklbw_xmm_xmm    
  andq $0x3f, %rcx               #  7     0x8ca59  4      OPC=andq_r64_imm8        
  pshufd $0x0, %xmm1, %xmm1      #  8     0x8ca5d  5      OPC=pshufd_xmm_xmm_imm8  
  cmpq $0x30, %rcx               #  9     0x8ca62  4      OPC=cmpq_r64_imm8        
  ja .L_8cab0                    #  10    0x8ca66  2      OPC=ja_label             
  movdqu (%rdi), %xmm0           #  11    0x8ca68  4      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  12    0x8ca6c  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  13    0x8ca70  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  14    0x8ca74  2      OPC=testl_r32_r32        
  jne .L_8cd40                   #  15    0x8ca76  6      OPC=jne_label_1          
  subq $0x10, %rdx               #  16    0x8ca7c  4      OPC=subq_r64_imm8        
  jbe .L_8cd80                   #  17    0x8ca80  6      OPC=jbe_label_1          
  addq $0x10, %rdi               #  18    0x8ca86  4      OPC=addq_r64_imm8        
  andq $0xf, %rcx                #  19    0x8ca8a  4      OPC=andq_r64_imm8        
  andq $0xf0, %rdi               #  20    0x8ca8e  4      OPC=andq_r64_imm8        
  addq %rcx, %rdx                #  21    0x8ca92  3      OPC=addq_r64_r64         
  subq $0x40, %rdx               #  22    0x8ca95  4      OPC=subq_r64_imm8        
  jbe .L_8cc60                   #  23    0x8ca99  6      OPC=jbe_label_1          
  jmpq .L_8cb00                  #  24    0x8ca9f  2      OPC=jmpq_label           
  nop                            #  25    0x8caa1  1      OPC=nop                  
  nop                            #  26    0x8caa2  1      OPC=nop                  
  nop                            #  27    0x8caa3  1      OPC=nop                  
  nop                            #  28    0x8caa4  1      OPC=nop                  
  nop                            #  29    0x8caa5  1      OPC=nop                  
  nop                            #  30    0x8caa6  1      OPC=nop                  
  nop                            #  31    0x8caa7  1      OPC=nop                  
  nop                            #  32    0x8caa8  1      OPC=nop                  
  nop                            #  33    0x8caa9  1      OPC=nop                  
  nop                            #  34    0x8caaa  1      OPC=nop                  
  nop                            #  35    0x8caab  1      OPC=nop                  
  nop                            #  36    0x8caac  1      OPC=nop                  
  nop                            #  37    0x8caad  1      OPC=nop                  
  nop                            #  38    0x8caae  1      OPC=nop                  
  nop                            #  39    0x8caaf  1      OPC=nop                  
.L_8cab0:                        #        0x8cab0  0      OPC=<label>              
  andq $0xf, %rcx                #  40    0x8cab0  4      OPC=andq_r64_imm8        
  andq $0xf0, %rdi               #  41    0x8cab4  4      OPC=andq_r64_imm8        
  movdqa (%rdi), %xmm0           #  42    0x8cab8  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  43    0x8cabc  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  44    0x8cac0  4      OPC=pmovmskb_r32_xmm     
  sarl %cl, %eax                 #  45    0x8cac4  2      OPC=sarl_r32_cl          
  testl %eax, %eax               #  46    0x8cac6  2      OPC=testl_r32_r32        
  je .L_8cae0                    #  47    0x8cac8  2      OPC=je_label             
  bsfl %eax, %eax                #  48    0x8caca  3      OPC=bsfl_r32_r32         
  subq %rax, %rdx                #  49    0x8cacd  3      OPC=subq_r64_r64         
  jbe .L_8cd80                   #  50    0x8cad0  6      OPC=jbe_label_1          
  addq %rdi, %rax                #  51    0x8cad6  3      OPC=addq_r64_r64         
  addq %rcx, %rax                #  52    0x8cad9  3      OPC=addq_r64_r64         
  retq                           #  53    0x8cadc  1      OPC=retq                 
  nop                            #  54    0x8cadd  1      OPC=nop                  
  nop                            #  55    0x8cade  1      OPC=nop                  
  nop                            #  56    0x8cadf  1      OPC=nop                  
.L_8cae0:                        #        0x8cae0  0      OPC=<label>              
  addq %rcx, %rdx                #  57    0x8cae0  3      OPC=addq_r64_r64         
  subq $0x10, %rdx               #  58    0x8cae3  4      OPC=subq_r64_imm8        
  jbe .L_8cd80                   #  59    0x8cae7  6      OPC=jbe_label_1          
  addq $0x10, %rdi               #  60    0x8caed  4      OPC=addq_r64_imm8        
  subq $0x40, %rdx               #  61    0x8caf1  4      OPC=subq_r64_imm8        
  jbe .L_8cc60                   #  62    0x8caf5  6      OPC=jbe_label_1          
  nop                            #  63    0x8cafb  1      OPC=nop                  
  nop                            #  64    0x8cafc  1      OPC=nop                  
  nop                            #  65    0x8cafd  1      OPC=nop                  
  nop                            #  66    0x8cafe  1      OPC=nop                  
  nop                            #  67    0x8caff  1      OPC=nop                  
.L_8cb00:                        #        0x8cb00  0      OPC=<label>              
  movdqa (%rdi), %xmm0           #  68    0x8cb00  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  69    0x8cb04  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  70    0x8cb08  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  71    0x8cb0c  2      OPC=testl_r32_r32        
  jne .L_8cd10                   #  72    0x8cb0e  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2       #  73    0x8cb14  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2           #  74    0x8cb19  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax           #  75    0x8cb1d  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  76    0x8cb21  2      OPC=testl_r32_r32        
  jne .L_8cd20                   #  77    0x8cb23  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm3       #  78    0x8cb29  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  79    0x8cb2e  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  80    0x8cb32  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  81    0x8cb36  2      OPC=testl_r32_r32        
  jne .L_8cd30                   #  82    0x8cb38  6      OPC=jne_label_1          
  movdqa 0x30(%rdi), %xmm4       #  83    0x8cb3e  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4           #  84    0x8cb43  4      OPC=pcmpeqb_xmm_xmm      
  addq $0x40, %rdi               #  85    0x8cb47  4      OPC=addq_r64_imm8        
  pmovmskb %xmm4, %eax           #  86    0x8cb4b  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  87    0x8cb4f  2      OPC=testl_r32_r32        
  jne .L_8cd00                   #  88    0x8cb51  6      OPC=jne_label_1          
  testq $0x3f, %rdi              #  89    0x8cb57  7      OPC=testq_r64_imm32      
  je .L_8cbd0                    #  90    0x8cb5e  2      OPC=je_label             
  subq $0x40, %rdx               #  91    0x8cb60  4      OPC=subq_r64_imm8        
  jbe .L_8cc60                   #  92    0x8cb64  6      OPC=jbe_label_1          
  movdqa (%rdi), %xmm0           #  93    0x8cb6a  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  94    0x8cb6e  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  95    0x8cb72  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  96    0x8cb76  2      OPC=testl_r32_r32        
  jne .L_8cd10                   #  97    0x8cb78  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2       #  98    0x8cb7e  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2           #  99    0x8cb83  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax           #  100   0x8cb87  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  101   0x8cb8b  2      OPC=testl_r32_r32        
  jne .L_8cd20                   #  102   0x8cb8d  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm3       #  103   0x8cb93  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  104   0x8cb98  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  105   0x8cb9c  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  106   0x8cba0  2      OPC=testl_r32_r32        
  jne .L_8cd30                   #  107   0x8cba2  6      OPC=jne_label_1          
  movdqa 0x30(%rdi), %xmm3       #  108   0x8cba8  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  109   0x8cbad  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  110   0x8cbb1  4      OPC=pmovmskb_r32_xmm     
  addq $0x40, %rdi               #  111   0x8cbb5  4      OPC=addq_r64_imm8        
  testl %eax, %eax               #  112   0x8cbb9  2      OPC=testl_r32_r32        
  jne .L_8cd00                   #  113   0x8cbbb  6      OPC=jne_label_1          
  movq %rdi, %rcx                #  114   0x8cbc1  3      OPC=movq_r64_r64         
  andq $0xc0, %rdi               #  115   0x8cbc4  4      OPC=andq_r64_imm8        
  andq $0x3f, %rcx               #  116   0x8cbc8  4      OPC=andq_r64_imm8        
  addq %rcx, %rdx                #  117   0x8cbcc  3      OPC=addq_r64_r64         
  nop                            #  118   0x8cbcf  1      OPC=nop                  
.L_8cbd0:                        #        0x8cbd0  0      OPC=<label>              
  subq $0x40, %rdx               #  119   0x8cbd0  4      OPC=subq_r64_imm8        
  jbe .L_8cc60                   #  120   0x8cbd4  6      OPC=jbe_label_1          
  movdqa (%rdi), %xmm0           #  121   0x8cbda  4      OPC=movdqa_xmm_m128      
  movdqa 0x10(%rdi), %xmm2       #  122   0x8cbde  5      OPC=movdqa_xmm_m128      
  movdqa 0x20(%rdi), %xmm3       #  123   0x8cbe3  5      OPC=movdqa_xmm_m128      
  movdqa 0x30(%rdi), %xmm4       #  124   0x8cbe8  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  125   0x8cbed  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm2           #  126   0x8cbf1  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm3           #  127   0x8cbf5  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm4           #  128   0x8cbf9  4      OPC=pcmpeqb_xmm_xmm      
  pmaxub %xmm0, %xmm3            #  129   0x8cbfd  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm2, %xmm4            #  130   0x8cc01  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm3, %xmm4            #  131   0x8cc05  4      OPC=pmaxub_xmm_xmm       
  pmovmskb %xmm4, %eax           #  132   0x8cc09  4      OPC=pmovmskb_r32_xmm     
  addq $0x40, %rdi               #  133   0x8cc0d  4      OPC=addq_r64_imm8        
  testl %eax, %eax               #  134   0x8cc11  2      OPC=testl_r32_r32        
  je .L_8cbd0                    #  135   0x8cc13  2      OPC=je_label             
  subq $0x40, %rdi               #  136   0x8cc15  4      OPC=subq_r64_imm8        
  pmovmskb %xmm0, %eax           #  137   0x8cc19  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  138   0x8cc1d  2      OPC=testl_r32_r32        
  jne .L_8cd10                   #  139   0x8cc1f  6      OPC=jne_label_1          
  pmovmskb %xmm2, %eax           #  140   0x8cc25  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  141   0x8cc29  2      OPC=testl_r32_r32        
  jne .L_8cd20                   #  142   0x8cc2b  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm3       #  143   0x8cc31  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  144   0x8cc36  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb 0x30(%rdi), %xmm1      #  145   0x8cc3a  5      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm3, %eax           #  146   0x8cc3f  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  147   0x8cc43  2      OPC=testl_r32_r32        
  jne .L_8cd30                   #  148   0x8cc45  6      OPC=jne_label_1          
  pmovmskb %xmm1, %eax           #  149   0x8cc4b  4      OPC=pmovmskb_r32_xmm     
  bsfl %eax, %eax                #  150   0x8cc4f  3      OPC=bsfl_r32_r32         
  leaq 0x30(%rdi,%rax,1), %rax   #  151   0x8cc52  5      OPC=leaq_r64_m16         
  retq                           #  152   0x8cc57  1      OPC=retq                 
  nop                            #  153   0x8cc58  1      OPC=nop                  
  nop                            #  154   0x8cc59  1      OPC=nop                  
  nop                            #  155   0x8cc5a  1      OPC=nop                  
  nop                            #  156   0x8cc5b  1      OPC=nop                  
  nop                            #  157   0x8cc5c  1      OPC=nop                  
  nop                            #  158   0x8cc5d  1      OPC=nop                  
  nop                            #  159   0x8cc5e  1      OPC=nop                  
  nop                            #  160   0x8cc5f  1      OPC=nop                  
.L_8cc60:                        #        0x8cc60  0      OPC=<label>              
  addq $0x20, %rdx               #  161   0x8cc60  4      OPC=addq_r64_imm8        
  jle .L_8ccd0                   #  162   0x8cc64  2      OPC=jle_label            
  movdqa (%rdi), %xmm0           #  163   0x8cc66  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  164   0x8cc6a  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  165   0x8cc6e  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  166   0x8cc72  2      OPC=testl_r32_r32        
  jne .L_8cd10                   #  167   0x8cc74  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2       #  168   0x8cc7a  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2           #  169   0x8cc7f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax           #  170   0x8cc83  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  171   0x8cc87  2      OPC=testl_r32_r32        
  jne .L_8cd20                   #  172   0x8cc89  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm3       #  173   0x8cc8f  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3           #  174   0x8cc94  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax           #  175   0x8cc98  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  176   0x8cc9c  2      OPC=testl_r32_r32        
  jne .L_8cd60                   #  177   0x8cc9e  6      OPC=jne_label_1          
  subq $0x10, %rdx               #  178   0x8cca4  4      OPC=subq_r64_imm8        
  jle .L_8cd80                   #  179   0x8cca8  6      OPC=jle_label_1          
  pcmpeqb 0x30(%rdi), %xmm1      #  180   0x8ccae  5      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax           #  181   0x8ccb3  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  182   0x8ccb7  2      OPC=testl_r32_r32        
  jne .L_8cd70                   #  183   0x8ccb9  6      OPC=jne_label_1          
  xorq %rax, %rax                #  184   0x8ccbf  3      OPC=xorq_r64_r64         
  retq                           #  185   0x8ccc2  1      OPC=retq                 
  nop                            #  186   0x8ccc3  1      OPC=nop                  
  nop                            #  187   0x8ccc4  1      OPC=nop                  
  nop                            #  188   0x8ccc5  1      OPC=nop                  
  nop                            #  189   0x8ccc6  1      OPC=nop                  
  nop                            #  190   0x8ccc7  1      OPC=nop                  
  nop                            #  191   0x8ccc8  1      OPC=nop                  
  nop                            #  192   0x8ccc9  1      OPC=nop                  
  nop                            #  193   0x8ccca  1      OPC=nop                  
  nop                            #  194   0x8cccb  1      OPC=nop                  
  nop                            #  195   0x8cccc  1      OPC=nop                  
  nop                            #  196   0x8cccd  1      OPC=nop                  
  nop                            #  197   0x8ccce  1      OPC=nop                  
  nop                            #  198   0x8cccf  1      OPC=nop                  
.L_8ccd0:                        #        0x8ccd0  0      OPC=<label>              
  addq $0x20, %rdx               #  199   0x8ccd0  4      OPC=addq_r64_imm8        
  movdqa (%rdi), %xmm0           #  200   0x8ccd4  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0           #  201   0x8ccd8  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax           #  202   0x8ccdc  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  203   0x8cce0  2      OPC=testl_r32_r32        
  jne .L_8cd40                   #  204   0x8cce2  2      OPC=jne_label            
  subq $0x10, %rdx               #  205   0x8cce4  4      OPC=subq_r64_imm8        
  jbe .L_8cd80                   #  206   0x8cce8  6      OPC=jbe_label_1          
  pcmpeqb 0x10(%rdi), %xmm1      #  207   0x8ccee  5      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax           #  208   0x8ccf3  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax               #  209   0x8ccf7  2      OPC=testl_r32_r32        
  jne .L_8cd50                   #  210   0x8ccf9  2      OPC=jne_label            
  xorq %rax, %rax                #  211   0x8ccfb  3      OPC=xorq_r64_r64         
  retq                           #  212   0x8ccfe  1      OPC=retq                 
  nop                            #  213   0x8ccff  1      OPC=nop                  
.L_8cd00:                        #        0x8cd00  0      OPC=<label>              
  bsfl %eax, %eax                #  214   0x8cd00  3      OPC=bsfl_r32_r32         
  leaq -0x10(%rax,%rdi,1), %rax  #  215   0x8cd03  5      OPC=leaq_r64_m16         
  retq                           #  216   0x8cd08  1      OPC=retq                 
  nop                            #  217   0x8cd09  1      OPC=nop                  
  nop                            #  218   0x8cd0a  1      OPC=nop                  
  nop                            #  219   0x8cd0b  1      OPC=nop                  
  nop                            #  220   0x8cd0c  1      OPC=nop                  
  nop                            #  221   0x8cd0d  1      OPC=nop                  
  nop                            #  222   0x8cd0e  1      OPC=nop                  
  nop                            #  223   0x8cd0f  1      OPC=nop                  
.L_8cd10:                        #        0x8cd10  0      OPC=<label>              
  bsfl %eax, %eax                #  224   0x8cd10  3      OPC=bsfl_r32_r32         
  addq %rdi, %rax                #  225   0x8cd13  3      OPC=addq_r64_r64         
  retq                           #  226   0x8cd16  1      OPC=retq                 
  nop                            #  227   0x8cd17  1      OPC=nop                  
  nop                            #  228   0x8cd18  1      OPC=nop                  
  nop                            #  229   0x8cd19  1      OPC=nop                  
  nop                            #  230   0x8cd1a  1      OPC=nop                  
  nop                            #  231   0x8cd1b  1      OPC=nop                  
  nop                            #  232   0x8cd1c  1      OPC=nop                  
  nop                            #  233   0x8cd1d  1      OPC=nop                  
  nop                            #  234   0x8cd1e  1      OPC=nop                  
  nop                            #  235   0x8cd1f  1      OPC=nop                  
.L_8cd20:                        #        0x8cd20  0      OPC=<label>              
  bsfl %eax, %eax                #  236   0x8cd20  3      OPC=bsfl_r32_r32         
  leaq 0x10(%rax,%rdi,1), %rax   #  237   0x8cd23  5      OPC=leaq_r64_m16         
  retq                           #  238   0x8cd28  1      OPC=retq                 
  nop                            #  239   0x8cd29  1      OPC=nop                  
  nop                            #  240   0x8cd2a  1      OPC=nop                  
  nop                            #  241   0x8cd2b  1      OPC=nop                  
  nop                            #  242   0x8cd2c  1      OPC=nop                  
  nop                            #  243   0x8cd2d  1      OPC=nop                  
  nop                            #  244   0x8cd2e  1      OPC=nop                  
  nop                            #  245   0x8cd2f  1      OPC=nop                  
.L_8cd30:                        #        0x8cd30  0      OPC=<label>              
  bsfl %eax, %eax                #  246   0x8cd30  3      OPC=bsfl_r32_r32         
  leaq 0x20(%rax,%rdi,1), %rax   #  247   0x8cd33  5      OPC=leaq_r64_m16         
  retq                           #  248   0x8cd38  1      OPC=retq                 
  nop                            #  249   0x8cd39  1      OPC=nop                  
  nop                            #  250   0x8cd3a  1      OPC=nop                  
  nop                            #  251   0x8cd3b  1      OPC=nop                  
  nop                            #  252   0x8cd3c  1      OPC=nop                  
  nop                            #  253   0x8cd3d  1      OPC=nop                  
  nop                            #  254   0x8cd3e  1      OPC=nop                  
  nop                            #  255   0x8cd3f  1      OPC=nop                  
.L_8cd40:                        #        0x8cd40  0      OPC=<label>              
  bsfl %eax, %eax                #  256   0x8cd40  3      OPC=bsfl_r32_r32         
  subq %rax, %rdx                #  257   0x8cd43  3      OPC=subq_r64_r64         
  jbe .L_8cd80                   #  258   0x8cd46  2      OPC=jbe_label            
  addq %rdi, %rax                #  259   0x8cd48  3      OPC=addq_r64_r64         
  retq                           #  260   0x8cd4b  1      OPC=retq                 
  nop                            #  261   0x8cd4c  1      OPC=nop                  
  nop                            #  262   0x8cd4d  1      OPC=nop                  
  nop                            #  263   0x8cd4e  1      OPC=nop                  
  nop                            #  264   0x8cd4f  1      OPC=nop                  
.L_8cd50:                        #        0x8cd50  0      OPC=<label>              
  bsfl %eax, %eax                #  265   0x8cd50  3      OPC=bsfl_r32_r32         
  subq %rax, %rdx                #  266   0x8cd53  3      OPC=subq_r64_r64         
  jbe .L_8cd80                   #  267   0x8cd56  2      OPC=jbe_label            
  leaq 0x10(%rdi,%rax,1), %rax   #  268   0x8cd58  5      OPC=leaq_r64_m16         
  retq                           #  269   0x8cd5d  1      OPC=retq                 
  xchgw %ax, %ax                 #  270   0x8cd5e  2      OPC=xchgw_ax_r16         
.L_8cd60:                        #        0x8cd60  0      OPC=<label>              
  bsfl %eax, %eax                #  271   0x8cd60  3      OPC=bsfl_r32_r32         
  subq %rax, %rdx                #  272   0x8cd63  3      OPC=subq_r64_r64         
  jbe .L_8cd80                   #  273   0x8cd66  2      OPC=jbe_label            
  leaq 0x20(%rdi,%rax,1), %rax   #  274   0x8cd68  5      OPC=leaq_r64_m16         
  retq                           #  275   0x8cd6d  1      OPC=retq                 
  xchgw %ax, %ax                 #  276   0x8cd6e  2      OPC=xchgw_ax_r16         
.L_8cd70:                        #        0x8cd70  0      OPC=<label>              
  bsfl %eax, %eax                #  277   0x8cd70  3      OPC=bsfl_r32_r32         
  subq %rax, %rdx                #  278   0x8cd73  3      OPC=subq_r64_r64         
  jbe .L_8cd80                   #  279   0x8cd76  2      OPC=jbe_label            
  leaq 0x30(%rdi,%rax,1), %rax   #  280   0x8cd78  5      OPC=leaq_r64_m16         
  retq                           #  281   0x8cd7d  1      OPC=retq                 
  xchgw %ax, %ax                 #  282   0x8cd7e  2      OPC=xchgw_ax_r16         
.L_8cd80:                        #        0x8cd80  0      OPC=<label>              
  xorq %rax, %rax                #  283   0x8cd80  3      OPC=xorq_r64_r64         
  retq                           #  284   0x8cd83  1      OPC=retq                 
  nop                            #  285   0x8cd84  1      OPC=nop                  
  nop                            #  286   0x8cd85  1      OPC=nop                  
  nop                            #  287   0x8cd86  1      OPC=nop                  
  nop                            #  288   0x8cd87  1      OPC=nop                  
  nop                            #  289   0x8cd88  1      OPC=nop                  
  nop                            #  290   0x8cd89  1      OPC=nop                  
  nop                            #  291   0x8cd8a  1      OPC=nop                  
  nop                            #  292   0x8cd8b  1      OPC=nop                  
  nop                            #  293   0x8cd8c  1      OPC=nop                  
  nop                            #  294   0x8cd8d  1      OPC=nop                  
  xchgw %ax, %ax                 #  295   0x8cd8e  2      OPC=xchgw_ax_r16         
                                                                                   
.size memchr, .-memchr

