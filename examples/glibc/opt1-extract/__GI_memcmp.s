  .text
  .globl __GI_memcmp
  .type __GI_memcmp, @function

#! file-offset 0x7d370
#! rip-offset  0x7d370
#! capacity    1024 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__GI_memcmp:                  #        0x7d370  0      OPC=<label>           
  testq %rdx, %rdx             #  1     0x7d370  3      OPC=testq_r64_r64     
  je .L_7d470                  #  2     0x7d373  6      OPC=je_label_1        
  cmpq $0x1, %rdx              #  3     0x7d379  4      OPC=cmpq_r64_imm8     
  jle .L_7d440                 #  4     0x7d37d  6      OPC=jle_label_1       
  subq %rdi, %rsi              #  5     0x7d383  3      OPC=subq_r64_r64      
  movq %rdx, %r10              #  6     0x7d386  3      OPC=movq_r64_r64      
  cmpq $0x20, %r10             #  7     0x7d389  4      OPC=cmpq_r64_imm8     
  jge .L_7d473                 #  8     0x7d38d  6      OPC=jge_label_1       
.L_7d393:                      #        0x7d393  0      OPC=<label>           
  testq $0x1, %r10             #  9     0x7d393  7      OPC=testq_r64_imm32   
  je .L_7d3b9                  #  10    0x7d39a  2      OPC=je_label          
  movzbl (%rdi), %eax          #  11    0x7d39c  3      OPC=movzbl_r32_m8     
  movzbl (%rdi,%rsi,1), %edx   #  12    0x7d39f  4      OPC=movzbl_r32_m8     
  subq $0x1, %r10              #  13    0x7d3a3  4      OPC=subq_r64_imm8     
  je .L_7d446                  #  14    0x7d3a7  6      OPC=je_label_1        
  addq $0x1, %rdi              #  15    0x7d3ad  4      OPC=addq_r64_imm8     
  subl %edx, %eax              #  16    0x7d3b1  2      OPC=subl_r32_r32      
  jne .L_7d448                 #  17    0x7d3b3  6      OPC=jne_label_1       
.L_7d3b9:                      #        0x7d3b9  0      OPC=<label>           
  testq $0x2, %r10             #  18    0x7d3b9  7      OPC=testq_r64_imm32   
  je .L_7d3d7                  #  19    0x7d3c0  2      OPC=je_label          
  movzwl (%rdi), %eax          #  20    0x7d3c2  3      OPC=movzwl_r32_m16    
  movzwl (%rdi,%rsi,1), %edx   #  21    0x7d3c5  4      OPC=movzwl_r32_m16    
  subq $0x2, %r10              #  22    0x7d3c9  4      OPC=subq_r64_imm8     
  je .L_7d449                  #  23    0x7d3cd  2      OPC=je_label          
  addq $0x2, %rdi              #  24    0x7d3cf  4      OPC=addq_r64_imm8     
  cmpl %edx, %eax              #  25    0x7d3d3  2      OPC=cmpl_r32_r32      
  jne .L_7d449                 #  26    0x7d3d5  2      OPC=jne_label         
.L_7d3d7:                      #        0x7d3d7  0      OPC=<label>           
  testq $0x4, %r10             #  27    0x7d3d7  7      OPC=testq_r64_imm32   
  je .L_7d3f3                  #  28    0x7d3de  2      OPC=je_label          
  movl (%rdi), %eax            #  29    0x7d3e0  2      OPC=movl_r32_m32      
  movl (%rdi,%rsi,1), %edx     #  30    0x7d3e2  3      OPC=movl_r32_m32      
  subq $0x4, %r10              #  31    0x7d3e5  4      OPC=subq_r64_imm8     
  je .L_7d449                  #  32    0x7d3e9  2      OPC=je_label          
  addq $0x4, %rdi              #  33    0x7d3eb  4      OPC=addq_r64_imm8     
  cmpl %edx, %eax              #  34    0x7d3ef  2      OPC=cmpl_r32_r32      
  jne .L_7d449                 #  35    0x7d3f1  2      OPC=jne_label         
.L_7d3f3:                      #        0x7d3f3  0      OPC=<label>           
  testq $0x8, %r10             #  36    0x7d3f3  7      OPC=testq_r64_imm32   
  je .L_7d412                  #  37    0x7d3fa  2      OPC=je_label          
  movq (%rdi), %rax            #  38    0x7d3fc  3      OPC=movq_r64_m64      
  movq (%rdi,%rsi,1), %rdx     #  39    0x7d3ff  4      OPC=movq_r64_m64      
  subq $0x8, %r10              #  40    0x7d403  4      OPC=subq_r64_imm8     
  je .L_7d449                  #  41    0x7d407  2      OPC=je_label          
  addq $0x8, %rdi              #  42    0x7d409  4      OPC=addq_r64_imm8     
  cmpq %rdx, %rax              #  43    0x7d40d  3      OPC=cmpq_r64_r64      
  jne .L_7d449                 #  44    0x7d410  2      OPC=jne_label         
.L_7d412:                      #        0x7d412  0      OPC=<label>           
  movdqu (%rdi), %xmm1         #  45    0x7d412  4      OPC=movdqu_xmm_m128   
  movdqu (%rdi,%rsi,1), %xmm0  #  46    0x7d416  5      OPC=movdqu_xmm_m128   
  pcmpeqb %xmm0, %xmm1         #  47    0x7d41b  4      OPC=pcmpeqb_xmm_xmm   
  pmovmskb %xmm1, %edx         #  48    0x7d41f  4      OPC=pmovmskb_r32_xmm  
  xorl %eax, %eax              #  49    0x7d423  2      OPC=xorl_r32_r32      
  subl $0xffff, %edx           #  50    0x7d425  6      OPC=subl_r32_imm32    
  je .L_7d470                  #  51    0x7d42b  2      OPC=je_label          
  bsfl %edx, %ecx              #  52    0x7d42d  3      OPC=bsfl_r32_r32      
  leaq (%rdi,%rcx,1), %rcx     #  53    0x7d430  4      OPC=leaq_r64_m16      
  movzbl (%rcx), %eax          #  54    0x7d434  3      OPC=movzbl_r32_m8     
  movzbl (%rsi,%rcx,1), %edx   #  55    0x7d437  4      OPC=movzbl_r32_m8     
  jmpq .L_7d446                #  56    0x7d43b  2      OPC=jmpq_label        
  nop                          #  57    0x7d43d  1      OPC=nop               
  nop                          #  58    0x7d43e  1      OPC=nop               
  nop                          #  59    0x7d43f  1      OPC=nop               
.L_7d440:                      #        0x7d440  0      OPC=<label>           
  movzbl (%rdi), %eax          #  60    0x7d440  3      OPC=movzbl_r32_m8     
  movzbl (%rsi), %edx          #  61    0x7d443  3      OPC=movzbl_r32_m8     
.L_7d446:                      #        0x7d446  0      OPC=<label>           
  subl %edx, %eax              #  62    0x7d446  2      OPC=subl_r32_r32      
.L_7d448:                      #        0x7d448  0      OPC=<label>           
  retq                         #  63    0x7d448  1      OPC=retq              
.L_7d449:                      #        0x7d449  0      OPC=<label>           
  cmpq %rdx, %rax              #  64    0x7d449  3      OPC=cmpq_r64_r64      
  je .L_7d470                  #  65    0x7d44c  2      OPC=je_label          
  movq %rax, %r11              #  66    0x7d44e  3      OPC=movq_r64_r64      
  subq %rdx, %r11              #  67    0x7d451  3      OPC=subq_r64_r64      
  bsfq %r11, %rcx              #  68    0x7d454  4      OPC=bsfq_r64_r64      
  sarq $0x3, %rcx              #  69    0x7d458  4      OPC=sarq_r64_imm8     
  shlq $0x3, %rcx              #  70    0x7d45c  4      OPC=shlq_r64_imm8     
  sarq %cl, %rax               #  71    0x7d460  3      OPC=sarq_r64_cl       
  movzbl %al, %eax             #  72    0x7d463  3      OPC=movzbl_r32_r8     
  sarq %cl, %rdx               #  73    0x7d466  3      OPC=sarq_r64_cl       
  movzbl %dl, %edx             #  74    0x7d469  3      OPC=movzbl_r32_r8     
  subl %edx, %eax              #  75    0x7d46c  2      OPC=subl_r32_r32      
  retq                         #  76    0x7d46e  1      OPC=retq              
  nop                          #  77    0x7d46f  1      OPC=nop               
.L_7d470:                      #        0x7d470  0      OPC=<label>           
  xorl %eax, %eax              #  78    0x7d470  2      OPC=xorl_r32_r32      
  retq                         #  79    0x7d472  1      OPC=retq              
.L_7d473:                      #        0x7d473  0      OPC=<label>           
  movq %rdx, %r11              #  80    0x7d473  3      OPC=movq_r64_r64      
  addq %rdi, %r11              #  81    0x7d476  3      OPC=addq_r64_r64      
  movq %rdi, %r8               #  82    0x7d479  3      OPC=movq_r64_r64      
  andq $0xf, %r8               #  83    0x7d47c  4      OPC=andq_r64_imm8     
  je .L_7d4a7                  #  84    0x7d480  2      OPC=je_label          
  movdqu (%rdi), %xmm1         #  85    0x7d482  4      OPC=movdqu_xmm_m128   
  movdqu (%rdi,%rsi,1), %xmm0  #  86    0x7d486  5      OPC=movdqu_xmm_m128   
  pcmpeqb %xmm0, %xmm1         #  87    0x7d48b  4      OPC=pcmpeqb_xmm_xmm   
  pmovmskb %xmm1, %edx         #  88    0x7d48f  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  89    0x7d493  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  90    0x7d499  6      OPC=jne_label_1       
  negq %r8                     #  91    0x7d49f  3      OPC=negq_r64          
  leaq 0x10(%rdi,%r8,1), %rdi  #  92    0x7d4a2  5      OPC=leaq_r64_m16      
.L_7d4a7:                      #        0x7d4a7  0      OPC=<label>           
  testq $0xf, %rsi             #  93    0x7d4a7  7      OPC=testq_r64_imm32   
  je .L_7d613                  #  94    0x7d4ae  6      OPC=je_label_1        
  testq $0x10, %rdi            #  95    0x7d4b4  7      OPC=testq_r64_imm32   
  je .L_7d4da                  #  96    0x7d4bb  2      OPC=je_label          
  movdqu (%rdi,%rsi,1), %xmm0  #  97    0x7d4bd  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  98    0x7d4c2  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  99    0x7d4c6  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  100   0x7d4ca  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  101   0x7d4d0  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  102   0x7d4d6  4      OPC=addq_r64_imm8     
.L_7d4da:                      #        0x7d4da  0      OPC=<label>           
  movq %r11, %r10              #  103   0x7d4da  3      OPC=movq_r64_r64      
  andq $0xe0, %r10             #  104   0x7d4dd  4      OPC=andq_r64_imm8     
  cmpq %r10, %rdi              #  105   0x7d4e1  3      OPC=cmpq_r64_r64      
  jge .L_7d5ed                 #  106   0x7d4e4  6      OPC=jge_label_1       
  testq $0x20, %rdi            #  107   0x7d4ea  7      OPC=testq_r64_imm32   
  je .L_7d52d                  #  108   0x7d4f1  2      OPC=je_label          
  movdqu (%rdi,%rsi,1), %xmm0  #  109   0x7d4f3  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  110   0x7d4f8  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  111   0x7d4fc  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  112   0x7d500  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  113   0x7d506  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  114   0x7d50c  4      OPC=addq_r64_imm8     
  movdqu (%rdi,%rsi,1), %xmm0  #  115   0x7d510  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  116   0x7d515  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  117   0x7d519  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  118   0x7d51d  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  119   0x7d523  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  120   0x7d529  4      OPC=addq_r64_imm8     
.L_7d52d:                      #        0x7d52d  0      OPC=<label>           
  movq %r11, %r10              #  121   0x7d52d  3      OPC=movq_r64_r64      
  andq $0xc0, %r10             #  122   0x7d530  4      OPC=andq_r64_imm8     
  cmpq %r10, %rdi              #  123   0x7d534  3      OPC=cmpq_r64_r64      
  jge .L_7d5aa                 #  124   0x7d537  2      OPC=jge_label         
.L_7d539:                      #        0x7d539  0      OPC=<label>           
  movdqu (%rdi,%rsi,1), %xmm0  #  125   0x7d539  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  126   0x7d53e  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  127   0x7d542  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  128   0x7d546  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  129   0x7d54c  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  130   0x7d552  4      OPC=addq_r64_imm8     
  movdqu (%rdi,%rsi,1), %xmm0  #  131   0x7d556  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  132   0x7d55b  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  133   0x7d55f  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  134   0x7d563  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  135   0x7d569  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  136   0x7d56f  4      OPC=addq_r64_imm8     
  movdqu (%rdi,%rsi,1), %xmm0  #  137   0x7d573  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  138   0x7d578  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  139   0x7d57c  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  140   0x7d580  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  141   0x7d586  2      OPC=jne_label         
  addq $0x10, %rdi             #  142   0x7d588  4      OPC=addq_r64_imm8     
  movdqu (%rdi,%rsi,1), %xmm0  #  143   0x7d58c  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  144   0x7d591  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  145   0x7d595  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  146   0x7d599  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  147   0x7d59f  2      OPC=jne_label         
  addq $0x10, %rdi             #  148   0x7d5a1  4      OPC=addq_r64_imm8     
  cmpq %rdi, %r10              #  149   0x7d5a5  3      OPC=cmpq_r64_r64      
  jne .L_7d539                 #  150   0x7d5a8  2      OPC=jne_label         
.L_7d5aa:                      #        0x7d5aa  0      OPC=<label>           
  movq %r11, %r10              #  151   0x7d5aa  3      OPC=movq_r64_r64      
  andq $0xe0, %r10             #  152   0x7d5ad  4      OPC=andq_r64_imm8     
  cmpq %r10, %rdi              #  153   0x7d5b1  3      OPC=cmpq_r64_r64      
  jge .L_7d5ed                 #  154   0x7d5b4  2      OPC=jge_label         
.L_7d5b6:                      #        0x7d5b6  0      OPC=<label>           
  movdqu (%rdi,%rsi,1), %xmm0  #  155   0x7d5b6  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  156   0x7d5bb  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  157   0x7d5bf  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  158   0x7d5c3  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  159   0x7d5c9  2      OPC=jne_label         
  addq $0x10, %rdi             #  160   0x7d5cb  4      OPC=addq_r64_imm8     
  movdqu (%rdi,%rsi,1), %xmm0  #  161   0x7d5cf  5      OPC=movdqu_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  162   0x7d5d4  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  163   0x7d5d8  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  164   0x7d5dc  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  165   0x7d5e2  2      OPC=jne_label         
  addq $0x10, %rdi             #  166   0x7d5e4  4      OPC=addq_r64_imm8     
  cmpq %rdi, %r10              #  167   0x7d5e8  3      OPC=cmpq_r64_r64      
  jne .L_7d5b6                 #  168   0x7d5eb  2      OPC=jne_label         
.L_7d5ed:                      #        0x7d5ed  0      OPC=<label>           
  subq %rdi, %r11              #  169   0x7d5ed  3      OPC=subq_r64_r64      
  je .L_7d470                  #  170   0x7d5f0  6      OPC=je_label_1        
  movq %r11, %r10              #  171   0x7d5f6  3      OPC=movq_r64_r64      
  jmpq .L_7d393                #  172   0x7d5f9  5      OPC=jmpq_label_1      
  xchgw %ax, %ax               #  173   0x7d5fe  2      OPC=xchgw_ax_r16      
.L_7d600:                      #        0x7d600  0      OPC=<label>           
  bsfl %edx, %ecx              #  174   0x7d600  3      OPC=bsfl_r32_r32      
  movzbl (%rdi,%rcx,1), %eax   #  175   0x7d603  4      OPC=movzbl_r32_m8     
  addq %rdi, %rsi              #  176   0x7d607  3      OPC=addq_r64_r64      
  movzbl (%rsi,%rcx,1), %edx   #  177   0x7d60a  4      OPC=movzbl_r32_m8     
  jmpq .L_7d446                #  178   0x7d60e  5      OPC=jmpq_label_1      
.L_7d613:                      #        0x7d613  0      OPC=<label>           
  movq %r11, %r10              #  179   0x7d613  3      OPC=movq_r64_r64      
  andq $0xe0, %r10             #  180   0x7d616  4      OPC=andq_r64_imm8     
  cmpq %r10, %rdi              #  181   0x7d61a  3      OPC=cmpq_r64_r64      
  jge .L_7d5ed                 #  182   0x7d61d  2      OPC=jge_label         
  testq $0x10, %rdi            #  183   0x7d61f  7      OPC=testq_r64_imm32   
  je .L_7d646                  #  184   0x7d626  2      OPC=je_label          
  movdqa (%rdi,%rsi,1), %xmm0  #  185   0x7d628  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  186   0x7d62d  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  187   0x7d631  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  188   0x7d635  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  189   0x7d63b  2      OPC=jne_label         
  addq $0x10, %rdi             #  190   0x7d63d  4      OPC=addq_r64_imm8     
  cmpq %rdi, %r10              #  191   0x7d641  3      OPC=cmpq_r64_r64      
  je .L_7d5ed                  #  192   0x7d644  2      OPC=je_label          
.L_7d646:                      #        0x7d646  0      OPC=<label>           
  movq %r11, %r10              #  193   0x7d646  3      OPC=movq_r64_r64      
  andq $0xc0, %r10             #  194   0x7d649  4      OPC=andq_r64_imm8     
  testq $0x20, %rdi            #  195   0x7d64d  7      OPC=testq_r64_imm32   
  je .L_7d68c                  #  196   0x7d654  2      OPC=je_label          
  movdqa (%rdi,%rsi,1), %xmm0  #  197   0x7d656  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  198   0x7d65b  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  199   0x7d65f  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  200   0x7d663  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  201   0x7d669  2      OPC=jne_label         
  addq $0x10, %rdi             #  202   0x7d66b  4      OPC=addq_r64_imm8     
  movdqa (%rdi,%rsi,1), %xmm0  #  203   0x7d66f  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  204   0x7d674  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  205   0x7d678  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  206   0x7d67c  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  207   0x7d682  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  208   0x7d688  4      OPC=addq_r64_imm8     
.L_7d68c:                      #        0x7d68c  0      OPC=<label>           
  cmpq %rdi, %r10              #  209   0x7d68c  3      OPC=cmpq_r64_r64      
  je .L_7d5aa                  #  210   0x7d68f  6      OPC=je_label_1        
.L_7d695:                      #        0x7d695  0      OPC=<label>           
  movdqa (%rdi,%rsi,1), %xmm0  #  211   0x7d695  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  212   0x7d69a  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  213   0x7d69e  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  214   0x7d6a2  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  215   0x7d6a8  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  216   0x7d6ae  4      OPC=addq_r64_imm8     
  movdqa (%rdi,%rsi,1), %xmm0  #  217   0x7d6b2  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  218   0x7d6b7  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  219   0x7d6bb  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  220   0x7d6bf  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  221   0x7d6c5  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  222   0x7d6cb  4      OPC=addq_r64_imm8     
  movdqa (%rdi,%rsi,1), %xmm0  #  223   0x7d6cf  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  224   0x7d6d4  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  225   0x7d6d8  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  226   0x7d6dc  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  227   0x7d6e2  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  228   0x7d6e8  4      OPC=addq_r64_imm8     
  movdqa (%rdi,%rsi,1), %xmm0  #  229   0x7d6ec  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  230   0x7d6f1  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  231   0x7d6f5  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  232   0x7d6f9  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  233   0x7d6ff  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  234   0x7d705  4      OPC=addq_r64_imm8     
  cmpq %rdi, %r10              #  235   0x7d709  3      OPC=cmpq_r64_r64      
  jne .L_7d695                 #  236   0x7d70c  2      OPC=jne_label         
  movq %r11, %r10              #  237   0x7d70e  3      OPC=movq_r64_r64      
  andq $0xe0, %r10             #  238   0x7d711  4      OPC=andq_r64_imm8     
  cmpq %r10, %rdi              #  239   0x7d715  3      OPC=cmpq_r64_r64      
  jge .L_7d5ed                 #  240   0x7d718  6      OPC=jge_label_1       
.L_7d71e:                      #        0x7d71e  0      OPC=<label>           
  movdqa (%rdi,%rsi,1), %xmm0  #  241   0x7d71e  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  242   0x7d723  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  243   0x7d727  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  244   0x7d72b  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  245   0x7d731  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  246   0x7d737  4      OPC=addq_r64_imm8     
  movdqa (%rdi,%rsi,1), %xmm0  #  247   0x7d73b  5      OPC=movdqa_xmm_m128   
  pcmpeqb (%rdi), %xmm0        #  248   0x7d740  4      OPC=pcmpeqb_xmm_m128  
  pmovmskb %xmm0, %edx         #  249   0x7d744  4      OPC=pmovmskb_r32_xmm  
  subl $0xffff, %edx           #  250   0x7d748  6      OPC=subl_r32_imm32    
  jne .L_7d600                 #  251   0x7d74e  6      OPC=jne_label_1       
  addq $0x10, %rdi             #  252   0x7d754  4      OPC=addq_r64_imm8     
  cmpq %r10, %rdi              #  253   0x7d758  3      OPC=cmpq_r64_r64      
  jne .L_7d71e                 #  254   0x7d75b  2      OPC=jne_label         
  subq %rdi, %r11              #  255   0x7d75d  3      OPC=subq_r64_r64      
  je .L_7d470                  #  256   0x7d760  6      OPC=je_label_1        
  movq %r11, %r10              #  257   0x7d766  3      OPC=movq_r64_r64      
  jmpq .L_7d393                #  258   0x7d769  5      OPC=jmpq_label_1      
  xchgw %ax, %ax               #  259   0x7d76e  2      OPC=xchgw_ax_r16      
                                                                              
.size __GI_memcmp, .-__GI_memcmp

