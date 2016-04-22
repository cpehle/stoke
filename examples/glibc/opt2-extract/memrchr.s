  .text
  .globl memrchr
  .type memrchr, @function

#! file-offset 0x8d9e0
#! rip-offset  0x8d9e0
#! capacity    1008 bytes

# Text                          #  Line  RIP      Bytes  Opcode                   
.memrchr:                       #        0x8d9e0  0      OPC=<label>              
  movq %rsi, %xmm1              #  1     0x8d9e0  5      OPC=movq_xmm_r64         
  subq $0x10, %rdx              #  2     0x8d9e5  4      OPC=subq_r64_imm8        
  jbe .L_8dd20                  #  3     0x8d9e9  6      OPC=jbe_label_1          
  punpcklbw %xmm1, %xmm1        #  4     0x8d9ef  4      OPC=punpcklbw_xmm_xmm    
  punpcklbw %xmm1, %xmm1        #  5     0x8d9f3  4      OPC=punpcklbw_xmm_xmm    
  addq %rdx, %rdi               #  6     0x8d9f7  3      OPC=addq_r64_r64         
  pshufd $0x0, %xmm1, %xmm1     #  7     0x8d9fa  5      OPC=pshufd_xmm_xmm_imm8  
  movdqu (%rdi), %xmm0          #  8     0x8d9ff  4      OPC=movdqu_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  9     0x8da03  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  10    0x8da07  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  11    0x8da0b  2      OPC=testl_r32_r32        
  jne .L_8dc30                  #  12    0x8da0d  6      OPC=jne_label_1          
  subq $0x40, %rdi              #  13    0x8da13  4      OPC=subq_r64_imm8        
  movq %rdi, %rcx               #  14    0x8da17  3      OPC=movq_r64_r64         
  andq $0xf, %rcx               #  15    0x8da1a  4      OPC=andq_r64_imm8        
  je .L_8da30                   #  16    0x8da1e  2      OPC=je_label             
  addq $0x10, %rdi              #  17    0x8da20  4      OPC=addq_r64_imm8        
  addq $0x10, %rdx              #  18    0x8da24  4      OPC=addq_r64_imm8        
  andq $0xf0, %rdi              #  19    0x8da28  4      OPC=andq_r64_imm8        
  subq %rcx, %rdx               #  20    0x8da2c  3      OPC=subq_r64_r64         
  nop                           #  21    0x8da2f  1      OPC=nop                  
.L_8da30:                       #        0x8da30  0      OPC=<label>              
  subq $0x40, %rdx              #  22    0x8da30  4      OPC=subq_r64_imm8        
  jbe .L_8db90                  #  23    0x8da34  6      OPC=jbe_label_1          
  movdqa 0x30(%rdi), %xmm0      #  24    0x8da3a  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  25    0x8da3f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  26    0x8da43  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  27    0x8da47  2      OPC=testl_r32_r32        
  jne .L_8dc60                  #  28    0x8da49  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm2      #  29    0x8da4f  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  30    0x8da54  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  31    0x8da58  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  32    0x8da5c  2      OPC=testl_r32_r32        
  jne .L_8dc50                  #  33    0x8da5e  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm3      #  34    0x8da64  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  35    0x8da69  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  36    0x8da6d  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  37    0x8da71  2      OPC=testl_r32_r32        
  jne .L_8dc40                  #  38    0x8da73  6      OPC=jne_label_1          
  movdqa (%rdi), %xmm4          #  39    0x8da79  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm4          #  40    0x8da7d  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm4, %eax          #  41    0x8da81  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  42    0x8da85  2      OPC=testl_r32_r32        
  jne .L_8dc30                  #  43    0x8da87  6      OPC=jne_label_1          
  subq $0x40, %rdi              #  44    0x8da8d  4      OPC=subq_r64_imm8        
  subq $0x40, %rdx              #  45    0x8da91  4      OPC=subq_r64_imm8        
  jbe .L_8db90                  #  46    0x8da95  6      OPC=jbe_label_1          
  movdqa 0x30(%rdi), %xmm0      #  47    0x8da9b  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  48    0x8daa0  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  49    0x8daa4  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  50    0x8daa8  2      OPC=testl_r32_r32        
  jne .L_8dc60                  #  51    0x8daaa  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm2      #  52    0x8dab0  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  53    0x8dab5  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  54    0x8dab9  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  55    0x8dabd  2      OPC=testl_r32_r32        
  jne .L_8dc50                  #  56    0x8dabf  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm3      #  57    0x8dac5  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  58    0x8daca  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  59    0x8dace  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  60    0x8dad2  2      OPC=testl_r32_r32        
  jne .L_8dc40                  #  61    0x8dad4  6      OPC=jne_label_1          
  movdqa (%rdi), %xmm3          #  62    0x8dada  4      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  63    0x8dade  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  64    0x8dae2  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  65    0x8dae6  2      OPC=testl_r32_r32        
  jne .L_8dc30                  #  66    0x8dae8  6      OPC=jne_label_1          
  movq %rdi, %rcx               #  67    0x8daee  3      OPC=movq_r64_r64         
  andq $0x3f, %rcx              #  68    0x8daf1  4      OPC=andq_r64_imm8        
  je .L_8db10                   #  69    0x8daf5  2      OPC=je_label             
  addq $0x40, %rdi              #  70    0x8daf7  4      OPC=addq_r64_imm8        
  addq $0x40, %rdx              #  71    0x8dafb  4      OPC=addq_r64_imm8        
  andq $0xc0, %rdi              #  72    0x8daff  4      OPC=andq_r64_imm8        
  subq %rcx, %rdx               #  73    0x8db03  3      OPC=subq_r64_r64         
  nop                           #  74    0x8db06  1      OPC=nop                  
  nop                           #  75    0x8db07  1      OPC=nop                  
  nop                           #  76    0x8db08  1      OPC=nop                  
  nop                           #  77    0x8db09  1      OPC=nop                  
  nop                           #  78    0x8db0a  1      OPC=nop                  
  nop                           #  79    0x8db0b  1      OPC=nop                  
  nop                           #  80    0x8db0c  1      OPC=nop                  
  nop                           #  81    0x8db0d  1      OPC=nop                  
  nop                           #  82    0x8db0e  1      OPC=nop                  
  nop                           #  83    0x8db0f  1      OPC=nop                  
.L_8db10:                       #        0x8db10  0      OPC=<label>              
  subq $0x40, %rdi              #  84    0x8db10  4      OPC=subq_r64_imm8        
  subq $0x40, %rdx              #  85    0x8db14  4      OPC=subq_r64_imm8        
  jbe .L_8db90                  #  86    0x8db18  2      OPC=jbe_label            
  movdqa (%rdi), %xmm0          #  87    0x8db1a  4      OPC=movdqa_xmm_m128      
  movdqa 0x10(%rdi), %xmm2      #  88    0x8db1e  5      OPC=movdqa_xmm_m128      
  movdqa 0x20(%rdi), %xmm3      #  89    0x8db23  5      OPC=movdqa_xmm_m128      
  movdqa 0x30(%rdi), %xmm4      #  90    0x8db28  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  91    0x8db2d  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm2          #  92    0x8db31  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm3          #  93    0x8db35  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb %xmm1, %xmm4          #  94    0x8db39  4      OPC=pcmpeqb_xmm_xmm      
  pmaxub %xmm3, %xmm0           #  95    0x8db3d  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm4, %xmm2           #  96    0x8db41  4      OPC=pmaxub_xmm_xmm       
  pmaxub %xmm0, %xmm2           #  97    0x8db45  4      OPC=pmaxub_xmm_xmm       
  pmovmskb %xmm2, %eax          #  98    0x8db49  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  99    0x8db4d  2      OPC=testl_r32_r32        
  je .L_8db10                   #  100   0x8db4f  2      OPC=je_label             
  pmovmskb %xmm4, %eax          #  101   0x8db51  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  102   0x8db55  2      OPC=testl_r32_r32        
  jne .L_8dc60                  #  103   0x8db57  6      OPC=jne_label_1          
  pmovmskb %xmm3, %eax          #  104   0x8db5d  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  105   0x8db61  2      OPC=testl_r32_r32        
  jne .L_8dc50                  #  106   0x8db63  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm2      #  107   0x8db69  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  108   0x8db6e  4      OPC=pcmpeqb_xmm_xmm      
  pcmpeqb (%rdi), %xmm1         #  109   0x8db72  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm2, %eax          #  110   0x8db76  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  111   0x8db7a  2      OPC=testl_r32_r32        
  jne .L_8dc40                  #  112   0x8db7c  6      OPC=jne_label_1          
  pmovmskb %xmm1, %eax          #  113   0x8db82  4      OPC=pmovmskb_r32_xmm     
  bsrl %eax, %eax               #  114   0x8db86  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  115   0x8db89  3      OPC=addq_r64_r64         
  retq                          #  116   0x8db8c  1      OPC=retq                 
  nop                           #  117   0x8db8d  1      OPC=nop                  
  nop                           #  118   0x8db8e  1      OPC=nop                  
  nop                           #  119   0x8db8f  1      OPC=nop                  
.L_8db90:                       #        0x8db90  0      OPC=<label>              
  addq $0x40, %rdx              #  120   0x8db90  4      OPC=addq_r64_imm8        
  cmpq $0x20, %rdx              #  121   0x8db94  4      OPC=cmpq_r64_imm8        
  jbe .L_8dc00                  #  122   0x8db98  2      OPC=jbe_label            
  movdqa 0x30(%rdi), %xmm0      #  123   0x8db9a  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  124   0x8db9f  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  125   0x8dba3  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  126   0x8dba7  2      OPC=testl_r32_r32        
  jne .L_8dc60                  #  127   0x8dba9  6      OPC=jne_label_1          
  movdqa 0x20(%rdi), %xmm2      #  128   0x8dbaf  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  129   0x8dbb4  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  130   0x8dbb8  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  131   0x8dbbc  2      OPC=testl_r32_r32        
  jne .L_8dc50                  #  132   0x8dbbe  6      OPC=jne_label_1          
  movdqa 0x10(%rdi), %xmm3      #  133   0x8dbc4  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm3          #  134   0x8dbc9  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm3, %eax          #  135   0x8dbcd  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  136   0x8dbd1  2      OPC=testl_r32_r32        
  jne .L_8dc80                  #  137   0x8dbd3  6      OPC=jne_label_1          
  cmpq $0x30, %rdx              #  138   0x8dbd9  4      OPC=cmpq_r64_imm8        
  jbe .L_8dce0                  #  139   0x8dbdd  6      OPC=jbe_label_1          
  pcmpeqb (%rdi), %xmm1         #  140   0x8dbe3  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  141   0x8dbe7  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  142   0x8dbeb  2      OPC=testl_r32_r32        
  jne .L_8dc70                  #  143   0x8dbed  6      OPC=jne_label_1          
  xorl %eax, %eax               #  144   0x8dbf3  2      OPC=xorl_r32_r32         
  retq                          #  145   0x8dbf5  1      OPC=retq                 
  nop                           #  146   0x8dbf6  1      OPC=nop                  
  nop                           #  147   0x8dbf7  1      OPC=nop                  
  nop                           #  148   0x8dbf8  1      OPC=nop                  
  nop                           #  149   0x8dbf9  1      OPC=nop                  
  nop                           #  150   0x8dbfa  1      OPC=nop                  
  nop                           #  151   0x8dbfb  1      OPC=nop                  
  nop                           #  152   0x8dbfc  1      OPC=nop                  
  nop                           #  153   0x8dbfd  1      OPC=nop                  
  nop                           #  154   0x8dbfe  1      OPC=nop                  
  nop                           #  155   0x8dbff  1      OPC=nop                  
.L_8dc00:                       #        0x8dc00  0      OPC=<label>              
  movdqa 0x30(%rdi), %xmm0      #  156   0x8dc00  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm0          #  157   0x8dc05  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm0, %eax          #  158   0x8dc09  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  159   0x8dc0d  2      OPC=testl_r32_r32        
  jne .L_8dcc0                  #  160   0x8dc0f  6      OPC=jne_label_1          
  cmpq $0x10, %rdx              #  161   0x8dc15  4      OPC=cmpq_r64_imm8        
  jbe .L_8dce0                  #  162   0x8dc19  6      OPC=jbe_label_1          
  pcmpeqb 0x20(%rdi), %xmm1     #  163   0x8dc1f  5      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  164   0x8dc24  4      OPC=pmovmskb_r32_xmm     
  testl %eax, %eax              #  165   0x8dc28  2      OPC=testl_r32_r32        
  jne .L_8dca0                  #  166   0x8dc2a  2      OPC=jne_label            
  xorl %eax, %eax               #  167   0x8dc2c  2      OPC=xorl_r32_r32         
  retq                          #  168   0x8dc2e  1      OPC=retq                 
  nop                           #  169   0x8dc2f  1      OPC=nop                  
.L_8dc30:                       #        0x8dc30  0      OPC=<label>              
  bsrl %eax, %eax               #  170   0x8dc30  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  171   0x8dc33  3      OPC=addq_r64_r64         
  retq                          #  172   0x8dc36  1      OPC=retq                 
  nop                           #  173   0x8dc37  1      OPC=nop                  
  nop                           #  174   0x8dc38  1      OPC=nop                  
  nop                           #  175   0x8dc39  1      OPC=nop                  
  nop                           #  176   0x8dc3a  1      OPC=nop                  
  nop                           #  177   0x8dc3b  1      OPC=nop                  
  nop                           #  178   0x8dc3c  1      OPC=nop                  
  nop                           #  179   0x8dc3d  1      OPC=nop                  
  nop                           #  180   0x8dc3e  1      OPC=nop                  
  nop                           #  181   0x8dc3f  1      OPC=nop                  
.L_8dc40:                       #        0x8dc40  0      OPC=<label>              
  bsrl %eax, %eax               #  182   0x8dc40  3      OPC=bsrl_r32_r32         
  leaq 0x10(%rax,%rdi,1), %rax  #  183   0x8dc43  5      OPC=leaq_r64_m16         
  retq                          #  184   0x8dc48  1      OPC=retq                 
  nop                           #  185   0x8dc49  1      OPC=nop                  
  nop                           #  186   0x8dc4a  1      OPC=nop                  
  nop                           #  187   0x8dc4b  1      OPC=nop                  
  nop                           #  188   0x8dc4c  1      OPC=nop                  
  nop                           #  189   0x8dc4d  1      OPC=nop                  
  nop                           #  190   0x8dc4e  1      OPC=nop                  
  nop                           #  191   0x8dc4f  1      OPC=nop                  
.L_8dc50:                       #        0x8dc50  0      OPC=<label>              
  bsrl %eax, %eax               #  192   0x8dc50  3      OPC=bsrl_r32_r32         
  leaq 0x20(%rax,%rdi,1), %rax  #  193   0x8dc53  5      OPC=leaq_r64_m16         
  retq                          #  194   0x8dc58  1      OPC=retq                 
  nop                           #  195   0x8dc59  1      OPC=nop                  
  nop                           #  196   0x8dc5a  1      OPC=nop                  
  nop                           #  197   0x8dc5b  1      OPC=nop                  
  nop                           #  198   0x8dc5c  1      OPC=nop                  
  nop                           #  199   0x8dc5d  1      OPC=nop                  
  nop                           #  200   0x8dc5e  1      OPC=nop                  
  nop                           #  201   0x8dc5f  1      OPC=nop                  
.L_8dc60:                       #        0x8dc60  0      OPC=<label>              
  bsrl %eax, %eax               #  202   0x8dc60  3      OPC=bsrl_r32_r32         
  leaq 0x30(%rax,%rdi,1), %rax  #  203   0x8dc63  5      OPC=leaq_r64_m16         
  retq                          #  204   0x8dc68  1      OPC=retq                 
  nop                           #  205   0x8dc69  1      OPC=nop                  
  nop                           #  206   0x8dc6a  1      OPC=nop                  
  nop                           #  207   0x8dc6b  1      OPC=nop                  
  nop                           #  208   0x8dc6c  1      OPC=nop                  
  nop                           #  209   0x8dc6d  1      OPC=nop                  
  nop                           #  210   0x8dc6e  1      OPC=nop                  
  nop                           #  211   0x8dc6f  1      OPC=nop                  
.L_8dc70:                       #        0x8dc70  0      OPC=<label>              
  bsrl %eax, %eax               #  212   0x8dc70  3      OPC=bsrl_r32_r32         
  subq $0x40, %rdx              #  213   0x8dc73  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  214   0x8dc77  3      OPC=addq_r64_r64         
  jl .L_8dce0                   #  215   0x8dc7a  2      OPC=jl_label             
  addq %rdi, %rax               #  216   0x8dc7c  3      OPC=addq_r64_r64         
  retq                          #  217   0x8dc7f  1      OPC=retq                 
.L_8dc80:                       #        0x8dc80  0      OPC=<label>              
  bsrl %eax, %eax               #  218   0x8dc80  3      OPC=bsrl_r32_r32         
  subq $0x30, %rdx              #  219   0x8dc83  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  220   0x8dc87  3      OPC=addq_r64_r64         
  jl .L_8dce0                   #  221   0x8dc8a  2      OPC=jl_label             
  leaq 0x10(%rdi,%rax,1), %rax  #  222   0x8dc8c  5      OPC=leaq_r64_m16         
  retq                          #  223   0x8dc91  1      OPC=retq                 
  nop                           #  224   0x8dc92  1      OPC=nop                  
  nop                           #  225   0x8dc93  1      OPC=nop                  
  nop                           #  226   0x8dc94  1      OPC=nop                  
  nop                           #  227   0x8dc95  1      OPC=nop                  
  nop                           #  228   0x8dc96  1      OPC=nop                  
  nop                           #  229   0x8dc97  1      OPC=nop                  
  nop                           #  230   0x8dc98  1      OPC=nop                  
  nop                           #  231   0x8dc99  1      OPC=nop                  
  nop                           #  232   0x8dc9a  1      OPC=nop                  
  nop                           #  233   0x8dc9b  1      OPC=nop                  
  nop                           #  234   0x8dc9c  1      OPC=nop                  
  nop                           #  235   0x8dc9d  1      OPC=nop                  
  nop                           #  236   0x8dc9e  1      OPC=nop                  
  nop                           #  237   0x8dc9f  1      OPC=nop                  
.L_8dca0:                       #        0x8dca0  0      OPC=<label>              
  bsrl %eax, %eax               #  238   0x8dca0  3      OPC=bsrl_r32_r32         
  subq $0x20, %rdx              #  239   0x8dca3  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  240   0x8dca7  3      OPC=addq_r64_r64         
  jl .L_8dce0                   #  241   0x8dcaa  2      OPC=jl_label             
  leaq 0x20(%rdi,%rax,1), %rax  #  242   0x8dcac  5      OPC=leaq_r64_m16         
  retq                          #  243   0x8dcb1  1      OPC=retq                 
  nop                           #  244   0x8dcb2  1      OPC=nop                  
  nop                           #  245   0x8dcb3  1      OPC=nop                  
  nop                           #  246   0x8dcb4  1      OPC=nop                  
  nop                           #  247   0x8dcb5  1      OPC=nop                  
  nop                           #  248   0x8dcb6  1      OPC=nop                  
  nop                           #  249   0x8dcb7  1      OPC=nop                  
  nop                           #  250   0x8dcb8  1      OPC=nop                  
  nop                           #  251   0x8dcb9  1      OPC=nop                  
  nop                           #  252   0x8dcba  1      OPC=nop                  
  nop                           #  253   0x8dcbb  1      OPC=nop                  
  nop                           #  254   0x8dcbc  1      OPC=nop                  
  nop                           #  255   0x8dcbd  1      OPC=nop                  
  nop                           #  256   0x8dcbe  1      OPC=nop                  
  nop                           #  257   0x8dcbf  1      OPC=nop                  
.L_8dcc0:                       #        0x8dcc0  0      OPC=<label>              
  bsrl %eax, %eax               #  258   0x8dcc0  3      OPC=bsrl_r32_r32         
  subq $0x10, %rdx              #  259   0x8dcc3  4      OPC=subq_r64_imm8        
  addq %rax, %rdx               #  260   0x8dcc7  3      OPC=addq_r64_r64         
  jl .L_8dce0                   #  261   0x8dcca  2      OPC=jl_label             
  leaq 0x30(%rdi,%rax,1), %rax  #  262   0x8dccc  5      OPC=leaq_r64_m16         
  retq                          #  263   0x8dcd1  1      OPC=retq                 
  nop                           #  264   0x8dcd2  1      OPC=nop                  
  nop                           #  265   0x8dcd3  1      OPC=nop                  
  nop                           #  266   0x8dcd4  1      OPC=nop                  
  nop                           #  267   0x8dcd5  1      OPC=nop                  
  nop                           #  268   0x8dcd6  1      OPC=nop                  
  nop                           #  269   0x8dcd7  1      OPC=nop                  
  nop                           #  270   0x8dcd8  1      OPC=nop                  
  nop                           #  271   0x8dcd9  1      OPC=nop                  
  nop                           #  272   0x8dcda  1      OPC=nop                  
  nop                           #  273   0x8dcdb  1      OPC=nop                  
  nop                           #  274   0x8dcdc  1      OPC=nop                  
  nop                           #  275   0x8dcdd  1      OPC=nop                  
  nop                           #  276   0x8dcde  1      OPC=nop                  
  nop                           #  277   0x8dcdf  1      OPC=nop                  
.L_8dce0:                       #        0x8dce0  0      OPC=<label>              
  xorq %rax, %rax               #  278   0x8dce0  3      OPC=xorq_r64_r64         
  retq                          #  279   0x8dce3  1      OPC=retq                 
  nop                           #  280   0x8dce4  1      OPC=nop                  
  nop                           #  281   0x8dce5  1      OPC=nop                  
  nop                           #  282   0x8dce6  1      OPC=nop                  
  nop                           #  283   0x8dce7  1      OPC=nop                  
  nop                           #  284   0x8dce8  1      OPC=nop                  
  nop                           #  285   0x8dce9  1      OPC=nop                  
  nop                           #  286   0x8dcea  1      OPC=nop                  
  nop                           #  287   0x8dceb  1      OPC=nop                  
  nop                           #  288   0x8dcec  1      OPC=nop                  
  nop                           #  289   0x8dced  1      OPC=nop                  
  nop                           #  290   0x8dcee  1      OPC=nop                  
  nop                           #  291   0x8dcef  1      OPC=nop                  
.L_8dcf0:                       #        0x8dcf0  0      OPC=<label>              
  testl %edx, %edx              #  292   0x8dcf0  2      OPC=testl_r32_r32        
  je .L_8dce0                   #  293   0x8dcf2  2      OPC=je_label             
  movb %dl, %cl                 #  294   0x8dcf4  2      OPC=movb_r8_r8           
  pcmpeqb (%rdi), %xmm1         #  295   0x8dcf6  4      OPC=pcmpeqb_xmm_m128     
  movl $0x1, %edx               #  296   0x8dcfa  5      OPC=movl_r32_imm32       
  shll %cl, %edx                #  297   0x8dcff  2      OPC=shll_r32_cl          
  subl $0x1, %edx               #  298   0x8dd01  3      OPC=subl_r32_imm8        
  pmovmskb %xmm1, %eax          #  299   0x8dd04  4      OPC=pmovmskb_r32_xmm     
  andl %edx, %eax               #  300   0x8dd08  2      OPC=andl_r32_r32         
  testl %eax, %eax              #  301   0x8dd0a  2      OPC=testl_r32_r32        
  je .L_8dce0                   #  302   0x8dd0c  2      OPC=je_label             
  bsrl %eax, %eax               #  303   0x8dd0e  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  304   0x8dd11  3      OPC=addq_r64_r64         
  retq                          #  305   0x8dd14  1      OPC=retq                 
  nop                           #  306   0x8dd15  1      OPC=nop                  
  nop                           #  307   0x8dd16  1      OPC=nop                  
  nop                           #  308   0x8dd17  1      OPC=nop                  
  nop                           #  309   0x8dd18  1      OPC=nop                  
  nop                           #  310   0x8dd19  1      OPC=nop                  
  nop                           #  311   0x8dd1a  1      OPC=nop                  
  nop                           #  312   0x8dd1b  1      OPC=nop                  
  nop                           #  313   0x8dd1c  1      OPC=nop                  
  nop                           #  314   0x8dd1d  1      OPC=nop                  
  nop                           #  315   0x8dd1e  1      OPC=nop                  
  nop                           #  316   0x8dd1f  1      OPC=nop                  
.L_8dd20:                       #        0x8dd20  0      OPC=<label>              
  punpcklbw %xmm1, %xmm1        #  317   0x8dd20  4      OPC=punpcklbw_xmm_xmm    
  punpcklbw %xmm1, %xmm1        #  318   0x8dd24  4      OPC=punpcklbw_xmm_xmm    
  addq $0x10, %rdx              #  319   0x8dd28  4      OPC=addq_r64_imm8        
  pshufd $0x0, %xmm1, %xmm1     #  320   0x8dd2c  5      OPC=pshufd_xmm_xmm_imm8  
  movq %rdi, %rcx               #  321   0x8dd31  3      OPC=movq_r64_r64         
  andq $0xf, %rcx               #  322   0x8dd34  4      OPC=andq_r64_imm8        
  je .L_8dcf0                   #  323   0x8dd38  2      OPC=je_label             
  movq %rdi, %rcx               #  324   0x8dd3a  3      OPC=movq_r64_r64         
  andq $0xf, %rcx               #  325   0x8dd3d  4      OPC=andq_r64_imm8        
  movb %cl, %dh                 #  326   0x8dd41  2      OPC=movb_rh_r8           
  movq %rcx, %r8                #  327   0x8dd43  3      OPC=movq_r64_r64         
  addb %dl, %dh                 #  328   0x8dd46  2      OPC=addb_rh_r8           
  andq $0xf0, %rdi              #  329   0x8dd48  4      OPC=andq_r64_imm8        
  subb $0x10, %dh               #  330   0x8dd4c  3      OPC=subb_rh_imm8         
  ja .L_8dd80                   #  331   0x8dd4f  2      OPC=ja_label             
  pcmpeqb (%rdi), %xmm1         #  332   0x8dd51  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  333   0x8dd55  4      OPC=pmovmskb_r32_xmm     
  sarl %cl, %eax                #  334   0x8dd59  2      OPC=sarl_r32_cl          
  movb %dl, %cl                 #  335   0x8dd5b  2      OPC=movb_r8_r8           
  movl $0x1, %edx               #  336   0x8dd5d  5      OPC=movl_r32_imm32       
  shll %cl, %edx                #  337   0x8dd62  2      OPC=shll_r32_cl          
  subl $0x1, %edx               #  338   0x8dd64  3      OPC=subl_r32_imm8        
  andl %edx, %eax               #  339   0x8dd67  2      OPC=andl_r32_r32         
  testl %eax, %eax              #  340   0x8dd69  2      OPC=testl_r32_r32        
  je .L_8dce0                   #  341   0x8dd6b  6      OPC=je_label_1           
  bsrl %eax, %eax               #  342   0x8dd71  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  343   0x8dd74  3      OPC=addq_r64_r64         
  addq %r8, %rax                #  344   0x8dd77  3      OPC=addq_r64_r64         
  retq                          #  345   0x8dd7a  1      OPC=retq                 
  nop                           #  346   0x8dd7b  1      OPC=nop                  
  nop                           #  347   0x8dd7c  1      OPC=nop                  
  nop                           #  348   0x8dd7d  1      OPC=nop                  
  nop                           #  349   0x8dd7e  1      OPC=nop                  
  nop                           #  350   0x8dd7f  1      OPC=nop                  
.L_8dd80:                       #        0x8dd80  0      OPC=<label>              
  movdqa 0x10(%rdi), %xmm2      #  351   0x8dd80  5      OPC=movdqa_xmm_m128      
  pcmpeqb %xmm1, %xmm2          #  352   0x8dd85  4      OPC=pcmpeqb_xmm_xmm      
  pmovmskb %xmm2, %eax          #  353   0x8dd89  4      OPC=pmovmskb_r32_xmm     
  movb %dh, %cl                 #  354   0x8dd8d  2      OPC=movb_r8_rh           
  movl $0x1, %edx               #  355   0x8dd8f  5      OPC=movl_r32_imm32       
  shll %cl, %edx                #  356   0x8dd94  2      OPC=shll_r32_cl          
  subl $0x1, %edx               #  357   0x8dd96  3      OPC=subl_r32_imm8        
  andl %edx, %eax               #  358   0x8dd99  2      OPC=andl_r32_r32         
  testl %eax, %eax              #  359   0x8dd9b  2      OPC=testl_r32_r32        
  jne .L_8ddc0                  #  360   0x8dd9d  2      OPC=jne_label            
  pcmpeqb (%rdi), %xmm1         #  361   0x8dd9f  4      OPC=pcmpeqb_xmm_m128     
  pmovmskb %xmm1, %eax          #  362   0x8dda3  4      OPC=pmovmskb_r32_xmm     
  movq %r8, %rcx                #  363   0x8dda7  3      OPC=movq_r64_r64         
  sarl %cl, %eax                #  364   0x8ddaa  2      OPC=sarl_r32_cl          
  testl %eax, %eax              #  365   0x8ddac  2      OPC=testl_r32_r32        
  je .L_8dce0                   #  366   0x8ddae  6      OPC=je_label_1           
  bsrl %eax, %eax               #  367   0x8ddb4  3      OPC=bsrl_r32_r32         
  addq %rdi, %rax               #  368   0x8ddb7  3      OPC=addq_r64_r64         
  addq %r8, %rax                #  369   0x8ddba  3      OPC=addq_r64_r64         
  retq                          #  370   0x8ddbd  1      OPC=retq                 
  xchgw %ax, %ax                #  371   0x8ddbe  2      OPC=xchgw_ax_r16         
.L_8ddc0:                       #        0x8ddc0  0      OPC=<label>              
  bsrl %eax, %eax               #  372   0x8ddc0  3      OPC=bsrl_r32_r32         
  leaq 0x10(%rax,%rdi,1), %rax  #  373   0x8ddc3  5      OPC=leaq_r64_m16         
  retq                          #  374   0x8ddc8  1      OPC=retq                 
  nop                           #  375   0x8ddc9  1      OPC=nop                  
  nop                           #  376   0x8ddca  1      OPC=nop                  
  nop                           #  377   0x8ddcb  1      OPC=nop                  
  nop                           #  378   0x8ddcc  1      OPC=nop                  
  nop                           #  379   0x8ddcd  1      OPC=nop                  
  nop                           #  380   0x8ddce  1      OPC=nop                  
  nop                           #  381   0x8ddcf  1      OPC=nop                  
                                                                                  
.size memrchr, .-memrchr

