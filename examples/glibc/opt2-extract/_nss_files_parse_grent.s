  .text
  .globl _nss_files_parse_grent
  .type _nss_files_parse_grent, @function

#! file-offset 0xb4330
#! rip-offset  0xb4330
#! capacity    720 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
._nss_files_parse_grent:         #        0xb4330  0      OPC=<label>           
  pushq %r15                     #  1     0xb4330  2      OPC=pushq_r64_1       
  pushq %r14                     #  2     0xb4332  2      OPC=pushq_r64_1       
  movq %rdx, %r15                #  3     0xb4334  3      OPC=movq_r64_r64      
  pushq %r13                     #  4     0xb4337  2      OPC=pushq_r64_1       
  pushq %r12                     #  5     0xb4339  2      OPC=pushq_r64_1       
  leaq (%rdx,%rcx,1), %r12       #  6     0xb433b  4      OPC=leaq_r64_m16      
  pushq %rbp                     #  7     0xb433f  1      OPC=pushq_r64_1       
  pushq %rbx                     #  8     0xb4340  1      OPC=pushq_r64_1       
  movq %rsi, %r13                #  9     0xb4341  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                #  10    0xb4344  3      OPC=movq_r64_r64      
  movq %r8, %rbp                 #  11    0xb4347  3      OPC=movq_r64_r64      
  subq $0x18, %rsp               #  12    0xb434a  4      OPC=subq_r64_imm8     
  cmpq %rdi, %r12                #  13    0xb434e  3      OPC=cmpq_r64_r64      
  jbe .L_b44d7                   #  14    0xb4351  6      OPC=jbe_label_1       
  cmpq %rdi, %rdx                #  15    0xb4357  3      OPC=cmpq_r64_r64      
  ja .L_b44d7                    #  16    0xb435a  6      OPC=ja_label_1        
  xorl %esi, %esi                #  17    0xb4360  2      OPC=xorl_r32_r32      
  callq .__rawmemchr             #  18    0xb4362  5      OPC=callq_label       
  leaq 0x1(%rax), %r14           #  19    0xb4367  4      OPC=leaq_r64_m16      
.L_b436b:                        #        0xb436b  0      OPC=<label>           
  movl $0xa, %esi                #  20    0xb436b  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                #  21    0xb4370  3      OPC=movq_r64_r64      
  callq .__GI_strchr             #  22    0xb4373  5      OPC=callq_label       
  testq %rax, %rax               #  23    0xb4378  3      OPC=testq_r64_r64     
  je .L_b4380                    #  24    0xb437b  2      OPC=je_label          
  movb $0x0, (%rax)              #  25    0xb437d  3      OPC=movb_m8_imm8      
.L_b4380:                        #        0xb4380  0      OPC=<label>           
  movq %rbx, (%r13)              #  26    0xb4380  4      OPC=movq_m64_r64      
  movzbl (%rbx), %eax            #  27    0xb4384  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al                #  28    0xb4387  2      OPC=cmpb_al_imm8      
  jne .L_b439b                   #  29    0xb4389  2      OPC=jne_label         
  jmpq .L_b439f                  #  30    0xb438b  2      OPC=jmpq_label        
  nop                            #  31    0xb438d  1      OPC=nop               
  nop                            #  32    0xb438e  1      OPC=nop               
  nop                            #  33    0xb438f  1      OPC=nop               
.L_b4390:                        #        0xb4390  0      OPC=<label>           
  addq $0x1, %rbx                #  34    0xb4390  4      OPC=addq_r64_imm8     
  movzbl (%rbx), %eax            #  35    0xb4394  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al                #  36    0xb4397  2      OPC=cmpb_al_imm8      
  je .L_b439f                    #  37    0xb4399  2      OPC=je_label          
.L_b439b:                        #        0xb439b  0      OPC=<label>           
  testb %al, %al                 #  38    0xb439b  2      OPC=testb_r8_r8       
  jne .L_b4390                   #  39    0xb439d  2      OPC=jne_label         
.L_b439f:                        #        0xb439f  0      OPC=<label>           
  testb %al, %al                 #  40    0xb439f  2      OPC=testb_r8_r8       
  je .L_b43aa                    #  41    0xb43a1  2      OPC=je_label          
  movb $0x0, (%rbx)              #  42    0xb43a3  3      OPC=movb_m8_imm8      
  addq $0x1, %rbx                #  43    0xb43a6  4      OPC=addq_r64_imm8     
.L_b43aa:                        #        0xb43aa  0      OPC=<label>           
  cmpb $0x0, (%rbx)              #  44    0xb43aa  3      OPC=cmpb_m8_imm8      
  jne .L_b4490                   #  45    0xb43ad  6      OPC=jne_label_1       
  movq (%r13), %rax              #  46    0xb43b3  4      OPC=movq_r64_m64      
  movzbl (%rax), %eax            #  47    0xb43b7  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax               #  48    0xb43ba  3      OPC=subl_r32_imm8     
  testb $0xfd, %al               #  49    0xb43bd  3      OPC=testb_r8_imm8     
  jne .L_b4490                   #  50    0xb43c0  6      OPC=jne_label_1       
  movq $0x0, 0x8(%r13)           #  51    0xb43c6  8      OPC=movq_m64_imm32    
  movl $0x0, 0x10(%r13)          #  52    0xb43ce  8      OPC=movl_m32_imm32    
.L_b43d5:                        #        0xb43d6  0      OPC=<label>           
  testq %r14, %r14               #  53    0xb43d6  3      OPC=testq_r64_r64     
  je .L_b45c4                    #  54    0xb43d9  6      OPC=je_label_1        
.L_b43de:                        #        0xb43df  0      OPC=<label>           
  leaq 0x7(%r14), %r8            #  55    0xb43df  4      OPC=leaq_r64_m16      
  andq $0xf8, %r8                #  56    0xb43e3  4      OPC=andq_r64_imm8     
  leaq 0x10(%r8), %rdi           #  57    0xb43e7  4      OPC=leaq_r64_m16      
  movq %r8, %rsi                 #  58    0xb43eb  3      OPC=movq_r64_r64      
  nop                            #  59    0xb43ee  1      OPC=nop               
  nop                            #  60    0xb43ef  1      OPC=nop               
  nop                            #  61    0xb43f0  1      OPC=nop               
.L_b43f0:                        #        0xb43f1  0      OPC=<label>           
  cmpq %rdi, %r12                #  62    0xb43f1  3      OPC=cmpq_r64_r64      
  jb .L_b446f                    #  63    0xb43f4  2      OPC=jb_label          
.L_b43f5:                        #        0xb43f6  0      OPC=<label>           
  movzbl (%rbx), %eax            #  64    0xb43f6  3      OPC=movzbl_r32_m8     
  testb %al, %al                 #  65    0xb43f9  2      OPC=testb_r8_r8       
  je .L_b45a0                    #  66    0xb43fb  6      OPC=je_label_1        
  movq 0x2e6a19(%rip), %rdx      #  67    0xb4401  7      OPC=movq_r64_m64      
  movq (%rdx), %rcx              #  68    0xb4408  3      OPC=movq_r64_m64      
  nop                            #  69    0xb440b  1      OPC=nop               
  movsbq %al, %rdx               #  70    0xb440c  4      OPC=movsbq_r64_r8     
  testb $0x20, 0x1(%rcx,%rdx,2)  #  71    0xb4410  5      OPC=testb_m8_imm8     
  je .L_b458f                    #  72    0xb4415  6      OPC=je_label_1        
  nop                            #  73    0xb441b  1      OPC=nop               
  nop                            #  74    0xb441c  1      OPC=nop               
  nop                            #  75    0xb441d  1      OPC=nop               
  nop                            #  76    0xb441e  1      OPC=nop               
  nop                            #  77    0xb441f  1      OPC=nop               
  nop                            #  78    0xb4420  1      OPC=nop               
.L_b4420:                        #        0xb4421  0      OPC=<label>           
  addq $0x1, %rbx                #  79    0xb4421  4      OPC=addq_r64_imm8     
  movsbq (%rbx), %rdx            #  80    0xb4425  4      OPC=movsbq_r64_m8     
  testb $0x20, 0x1(%rcx,%rdx,2)  #  81    0xb4429  5      OPC=testb_m8_imm8     
  movq %rdx, %rax                #  82    0xb442e  3      OPC=movq_r64_r64      
  jne .L_b4420                   #  83    0xb4431  2      OPC=jne_label         
  testb %dl, %dl                 #  84    0xb4433  2      OPC=testb_r8_r8       
  je .L_b445f                    #  85    0xb4435  2      OPC=je_label          
  cmpb $0x2c, %dl                #  86    0xb4437  3      OPC=cmpb_r8_imm8      
  je .L_b445f                    #  87    0xb443a  2      OPC=je_label          
.L_b443b:                        #        0xb443c  0      OPC=<label>           
  movq %rbx, %rdx                #  88    0xb443c  3      OPC=movq_r64_r64      
  jmpq .L_b4447                  #  89    0xb443f  2      OPC=jmpq_label        
.L_b4440:                        #        0xb4441  0      OPC=<label>           
  cmpb $0x2c, %al                #  90    0xb4441  2      OPC=cmpb_al_imm8      
  je .L_b4453                    #  91    0xb4443  2      OPC=je_label          
  movq %rcx, %rdx                #  92    0xb4445  3      OPC=movq_r64_r64      
.L_b4447:                        #        0xb4448  0      OPC=<label>           
  movzbl 0x1(%rdx), %eax         #  93    0xb4448  4      OPC=movzbl_r32_m8     
  leaq 0x1(%rdx), %rcx           #  94    0xb444c  4      OPC=leaq_r64_m16      
  testb %al, %al                 #  95    0xb4450  2      OPC=testb_r8_r8       
  jne .L_b4440                   #  96    0xb4452  2      OPC=jne_label         
.L_b4453:                        #        0xb4454  0      OPC=<label>           
  cmpq %rcx, %rbx                #  97    0xb4454  3      OPC=cmpq_r64_r64      
  jb .L_b4578                    #  98    0xb4457  6      OPC=jb_label_1        
  movq %rcx, %rbx                #  99    0xb445d  3      OPC=movq_r64_r64      
.L_b445f:                        #        0xb4460  0      OPC=<label>           
  testb %al, %al                 #  100   0xb4460  2      OPC=testb_r8_r8       
  je .L_b43f0                    #  101   0xb4462  2      OPC=je_label          
.L_b4463:                        #        0xb4464  0      OPC=<label>           
  movb $0x0, (%rbx)              #  102   0xb4464  3      OPC=movb_m8_imm8      
  addq $0x1, %rbx                #  103   0xb4467  4      OPC=addq_r64_imm8     
  cmpq %rdi, %r12                #  104   0xb446b  3      OPC=cmpq_r64_r64      
  jae .L_b43f5                   #  105   0xb446e  2      OPC=jae_label         
.L_b446f:                        #        0xb4470  0      OPC=<label>           
  movl $0x22, (%rbp)             #  106   0xb4470  7      OPC=movl_m32_imm32    
  addq $0x18, %rsp               #  107   0xb4477  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax         #  108   0xb447b  6      OPC=movl_r32_imm32_1  
  popq %rbx                      #  109   0xb4481  1      OPC=popq_r64_1        
  popq %rbp                      #  110   0xb4482  1      OPC=popq_r64_1        
  popq %r12                      #  111   0xb4483  2      OPC=popq_r64_1        
  popq %r13                      #  112   0xb4485  2      OPC=popq_r64_1        
  popq %r14                      #  113   0xb4487  2      OPC=popq_r64_1        
  popq %r15                      #  114   0xb4489  2      OPC=popq_r64_1        
  retq                           #  115   0xb448b  1      OPC=retq              
  nop                            #  116   0xb448c  1      OPC=nop               
  nop                            #  117   0xb448d  1      OPC=nop               
  nop                            #  118   0xb448e  1      OPC=nop               
  nop                            #  119   0xb448f  1      OPC=nop               
  nop                            #  120   0xb4490  1      OPC=nop               
  nop                            #  121   0xb4491  1      OPC=nop               
.L_b4490:                        #        0xb4492  0      OPC=<label>           
  movq %rbx, 0x8(%r13)           #  122   0xb4492  4      OPC=movq_m64_r64      
  movzbl (%rbx), %eax            #  123   0xb4496  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al                #  124   0xb4499  2      OPC=cmpb_al_imm8      
  jne .L_b44ab                   #  125   0xb449b  2      OPC=jne_label         
  jmpq .L_b44af                  #  126   0xb449d  2      OPC=jmpq_label        
  nop                            #  127   0xb449f  1      OPC=nop               
  nop                            #  128   0xb44a0  1      OPC=nop               
  nop                            #  129   0xb44a1  1      OPC=nop               
.L_b44a0:                        #        0xb44a2  0      OPC=<label>           
  addq $0x1, %rbx                #  130   0xb44a2  4      OPC=addq_r64_imm8     
  movzbl (%rbx), %eax            #  131   0xb44a6  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al                #  132   0xb44a9  2      OPC=cmpb_al_imm8      
  je .L_b44af                    #  133   0xb44ab  2      OPC=je_label          
.L_b44ab:                        #        0xb44ad  0      OPC=<label>           
  testb %al, %al                 #  134   0xb44ad  2      OPC=testb_r8_r8       
  jne .L_b44a0                   #  135   0xb44af  2      OPC=jne_label         
.L_b44af:                        #        0xb44b1  0      OPC=<label>           
  testb %al, %al                 #  136   0xb44b1  2      OPC=testb_r8_r8       
  jne .L_b44df                   #  137   0xb44b3  2      OPC=jne_label         
  movq (%r13), %rax              #  138   0xb44b5  4      OPC=movq_r64_m64      
  movzbl (%rax), %eax            #  139   0xb44b9  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax               #  140   0xb44bc  3      OPC=subl_r32_imm8     
  testb $0xfd, %al               #  141   0xb44bf  3      OPC=testb_r8_imm8     
  jne .L_b44f4                   #  142   0xb44c2  2      OPC=jne_label         
.L_b44c1:                        #        0xb44c4  0      OPC=<label>           
  cmpb $0x0, (%rbx)              #  143   0xb44c4  3      OPC=cmpb_m8_imm8      
  jne .L_b453d                   #  144   0xb44c7  2      OPC=jne_label         
.L_b44c6:                        #        0xb44c9  0      OPC=<label>           
  xorl %eax, %eax                #  145   0xb44c9  2      OPC=xorl_r32_r32      
.L_b44c8:                        #        0xb44cb  0      OPC=<label>           
  addq $0x18, %rsp               #  146   0xb44cb  4      OPC=addq_r64_imm8     
  popq %rbx                      #  147   0xb44cf  1      OPC=popq_r64_1        
  popq %rbp                      #  148   0xb44d0  1      OPC=popq_r64_1        
  popq %r12                      #  149   0xb44d1  2      OPC=popq_r64_1        
  popq %r13                      #  150   0xb44d3  2      OPC=popq_r64_1        
  popq %r14                      #  151   0xb44d5  2      OPC=popq_r64_1        
  popq %r15                      #  152   0xb44d7  2      OPC=popq_r64_1        
  retq                           #  153   0xb44d9  1      OPC=retq              
.L_b44d7:                        #        0xb44da  0      OPC=<label>           
  movq %r15, %r14                #  154   0xb44da  3      OPC=movq_r64_r64      
  jmpq .L_b436b                  #  155   0xb44dd  5      OPC=jmpq_label_1      
.L_b44df:                        #        0xb44e2  0      OPC=<label>           
  movb $0x0, (%rbx)              #  156   0xb44e2  3      OPC=movb_m8_imm8      
  movq (%r13), %rax              #  157   0xb44e5  4      OPC=movq_r64_m64      
  addq $0x1, %rbx                #  158   0xb44e9  4      OPC=addq_r64_imm8     
  movzbl (%rax), %eax            #  159   0xb44ed  3      OPC=movzbl_r32_m8     
  subl $0x2b, %eax               #  160   0xb44f0  3      OPC=subl_r32_imm8     
  testb $0xfd, %al               #  161   0xb44f3  3      OPC=testb_r8_imm8     
  je .L_b44c1                    #  162   0xb44f6  2      OPC=je_label          
.L_b44f4:                        #        0xb44f8  0      OPC=<label>           
  leaq 0x8(%rsp), %rsi           #  163   0xb44f8  5      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  164   0xb44fd  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                #  165   0xb4502  3      OPC=movq_r64_r64      
  callq .strtoul                 #  166   0xb4505  5      OPC=callq_label       
  movl $0xffffffff, %edx         #  167   0xb450a  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax                #  168   0xb4510  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax              #  169   0xb4513  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x10(%r13)          #  170   0xb4517  4      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax           #  171   0xb451b  5      OPC=movq_r64_m64      
  cmpq %rax, %rbx                #  172   0xb4520  3      OPC=cmpq_r64_r64      
  je .L_b44c6                    #  173   0xb4523  2      OPC=je_label          
.L_b4520:                        #        0xb4525  0      OPC=<label>           
  movzbl (%rax), %edx            #  174   0xb4525  3      OPC=movzbl_r32_m8     
  leaq 0x1(%rax), %rbx           #  175   0xb4528  4      OPC=leaq_r64_m16      
  cmpb $0x3a, %dl                #  176   0xb452c  3      OPC=cmpb_r8_imm8      
  je .L_b43d5                    #  177   0xb452f  6      OPC=je_label_1        
  testb %dl, %dl                 #  178   0xb4535  2      OPC=testb_r8_r8       
  movq %rax, %rbx                #  179   0xb4537  3      OPC=movq_r64_r64      
  je .L_b43d5                    #  180   0xb453a  6      OPC=je_label_1        
  jmpq .L_b44c6                  #  181   0xb4540  2      OPC=jmpq_label        
.L_b453d:                        #        0xb4542  0      OPC=<label>           
  leaq 0x8(%rsp), %rsi           #  182   0xb4542  5      OPC=leaq_r64_m16      
  movl $0xa, %edx                #  183   0xb4547  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                #  184   0xb454c  3      OPC=movq_r64_r64      
  callq .strtoul                 #  185   0xb454f  5      OPC=callq_label       
  movl $0xffffffff, %edx         #  186   0xb4554  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax                #  187   0xb455a  3      OPC=cmpq_r64_r64      
  cmovaq %rdx, %rax              #  188   0xb455d  4      OPC=cmovaq_r64_r64    
  movl %eax, 0x10(%r13)          #  189   0xb4561  4      OPC=movl_m32_r32      
  movq 0x8(%rsp), %rax           #  190   0xb4565  5      OPC=movq_r64_m64      
  cmpq %rax, %rbx                #  191   0xb456a  3      OPC=cmpq_r64_r64      
  jne .L_b4520                   #  192   0xb456d  2      OPC=jne_label         
  movl $0x0, 0x10(%r13)          #  193   0xb456f  8      OPC=movl_m32_imm32    
  jmpq .L_b4520                  #  194   0xb4577  2      OPC=jmpq_label        
  nop                            #  195   0xb4579  1      OPC=nop               
  nop                            #  196   0xb457a  1      OPC=nop               
  nop                            #  197   0xb457b  1      OPC=nop               
  nop                            #  198   0xb457c  1      OPC=nop               
  nop                            #  199   0xb457d  1      OPC=nop               
.L_b4578:                        #        0xb457e  0      OPC=<label>           
  movq %rbx, (%rsi)              #  200   0xb457e  3      OPC=movq_m64_r64      
  addq $0x8, %rsi                #  201   0xb4581  4      OPC=addq_r64_imm8     
  movzbl 0x1(%rdx), %eax         #  202   0xb4585  4      OPC=movzbl_r32_m8     
  movq %rcx, %rbx                #  203   0xb4589  3      OPC=movq_r64_r64      
  leaq 0x10(%rsi), %rdi          #  204   0xb458c  4      OPC=leaq_r64_m16      
  jmpq .L_b445f                  #  205   0xb4590  5      OPC=jmpq_label_1      
.L_b458f:                        #        0xb4595  0      OPC=<label>           
  cmpb $0x2c, %al                #  206   0xb4595  2      OPC=cmpb_al_imm8      
  jne .L_b443b                   #  207   0xb4597  6      OPC=jne_label_1       
  jmpq .L_b4463                  #  208   0xb459d  5      OPC=jmpq_label_1      
  nop                            #  209   0xb45a2  1      OPC=nop               
  nop                            #  210   0xb45a3  1      OPC=nop               
  nop                            #  211   0xb45a4  1      OPC=nop               
  nop                            #  212   0xb45a5  1      OPC=nop               
.L_b45a0:                        #        0xb45a6  0      OPC=<label>           
  testq %r8, %r8                 #  213   0xb45a6  3      OPC=testq_r64_r64     
  movq $0x0, (%rsi)              #  214   0xb45a9  7      OPC=movq_m64_imm32    
  je .L_b45e9                    #  215   0xb45b0  2      OPC=je_label          
  movq %r8, 0x18(%r13)           #  216   0xb45b2  4      OPC=movq_m64_r64      
  addq $0x18, %rsp               #  217   0xb45b6  4      OPC=addq_r64_imm8     
  movl $0x1, %eax                #  218   0xb45ba  5      OPC=movl_r32_imm32    
  popq %rbx                      #  219   0xb45bf  1      OPC=popq_r64_1        
  popq %rbp                      #  220   0xb45c0  1      OPC=popq_r64_1        
  popq %r12                      #  221   0xb45c1  2      OPC=popq_r64_1        
  popq %r13                      #  222   0xb45c3  2      OPC=popq_r64_1        
  popq %r14                      #  223   0xb45c5  2      OPC=popq_r64_1        
  popq %r15                      #  224   0xb45c7  2      OPC=popq_r64_1        
  retq                           #  225   0xb45c9  1      OPC=retq              
.L_b45c4:                        #        0xb45ca  0      OPC=<label>           
  cmpq %rbx, %r15                #  226   0xb45ca  3      OPC=cmpq_r64_r64      
  ja .L_b45e1                    #  227   0xb45cd  2      OPC=ja_label          
  cmpq %rbx, %r12                #  228   0xb45cf  3      OPC=cmpq_r64_r64      
  jbe .L_b45e1                   #  229   0xb45d2  2      OPC=jbe_label         
  xorl %esi, %esi                #  230   0xb45d4  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                #  231   0xb45d6  3      OPC=movq_r64_r64      
  callq .__rawmemchr             #  232   0xb45d9  5      OPC=callq_label       
  leaq 0x1(%rax), %r14           #  233   0xb45de  4      OPC=leaq_r64_m16      
  jmpq .L_b43de                  #  234   0xb45e2  5      OPC=jmpq_label_1      
.L_b45e1:                        #        0xb45e7  0      OPC=<label>           
  movq %r15, %r14                #  235   0xb45e7  3      OPC=movq_r64_r64      
  jmpq .L_b43de                  #  236   0xb45ea  5      OPC=jmpq_label_1      
.L_b45e9:                        #        0xb45ef  0      OPC=<label>           
  movl $0xffffffff, %eax         #  237   0xb45ef  6      OPC=movl_r32_imm32_1  
  jmpq .L_b44c8                  #  238   0xb45f5  5      OPC=jmpq_label_1      
  nop                            #  239   0xb45fa  1      OPC=nop               
  nop                            #  240   0xb45fb  1      OPC=nop               
  nop                            #  241   0xb45fc  1      OPC=nop               
  nop                            #  242   0xb45fd  1      OPC=nop               
  nop                            #  243   0xb45fe  1      OPC=nop               
  nop                            #  244   0xb45ff  1      OPC=nop               
  nop                            #  245   0xb4600  1      OPC=nop               
  nop                            #  246   0xb4601  1      OPC=nop               
  nop                            #  247   0xb4602  1      OPC=nop               
  nop                            #  248   0xb4603  1      OPC=nop               
  nop                            #  249   0xb4604  1      OPC=nop               
  nop                            #  250   0xb4605  1      OPC=nop               
  nop                            #  251   0xb4606  1      OPC=nop               
                                                                                
.size _nss_files_parse_grent, .-_nss_files_parse_grent

