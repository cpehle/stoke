  .text
  .globl parse_tzname
  .type parse_tzname, @function

#! file-offset 0xb9400
#! rip-offset  0xb9400
#! capacity    432 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.parse_tzname:                  #        0xb9400  0      OPC=<label>         
  pushq %r15                    #  1     0xb9400  2      OPC=pushq_r64_1     
  pushq %r14                    #  2     0xb9402  2      OPC=pushq_r64_1     
  pushq %r13                    #  3     0xb9404  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0xb9406  2      OPC=pushq_r64_1     
  pushq %rbp                    #  5     0xb9408  1      OPC=pushq_r64_1     
  pushq %rbx                    #  6     0xb9409  1      OPC=pushq_r64_1     
  subq $0x18, %rsp              #  7     0xb940a  4      OPC=subq_r64_imm8   
  movq (%rdi), %r12             #  8     0xb940e  3      OPC=movq_r64_m64    
  movzbl (%r12), %edx           #  9     0xb9411  5      OPC=movzbl_r32_m8   
  movl %edx, %eax               #  10    0xb9416  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax        #  11    0xb9418  6      OPC=andl_r32_imm32  
  nop                           #  12    0xb941e  1      OPC=nop             
  nop                           #  13    0xb941f  1      OPC=nop             
  nop                           #  14    0xb9420  1      OPC=nop             
  subl $0x41, %eax              #  15    0xb9421  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al               #  16    0xb9424  2      OPC=cmpb_al_imm8    
  ja .L_b9448                   #  17    0xb9426  2      OPC=ja_label        
  movq %r12, %rcx               #  18    0xb9428  3      OPC=movq_r64_r64    
  nop                           #  19    0xb942b  1      OPC=nop             
  nop                           #  20    0xb942c  1      OPC=nop             
  nop                           #  21    0xb942d  1      OPC=nop             
.L_b9428:                       #        0xb942e  0      OPC=<label>         
  addq $0x1, %rcx               #  22    0xb942e  4      OPC=addq_r64_imm8   
  movzbl (%rcx), %eax           #  23    0xb9432  3      OPC=movzbl_r32_m8   
  andl $0xffffffdf, %eax        #  24    0xb9435  6      OPC=andl_r32_imm32  
  nop                           #  25    0xb943b  1      OPC=nop             
  nop                           #  26    0xb943c  1      OPC=nop             
  nop                           #  27    0xb943d  1      OPC=nop             
  subl $0x41, %eax              #  28    0xb943e  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al               #  29    0xb9441  2      OPC=cmpb_al_imm8    
  jbe .L_b9428                  #  30    0xb9443  2      OPC=jbe_label       
  movq %rcx, %r14               #  31    0xb9445  3      OPC=movq_r64_r64    
  movq %rcx, %rbx               #  32    0xb9448  3      OPC=movq_r64_r64    
  subq %r12, %r14               #  33    0xb944b  3      OPC=subq_r64_r64    
  cmpq $0x2, %r14               #  34    0xb944e  4      OPC=cmpq_r64_imm8   
  ja .L_b94a3                   #  35    0xb9452  2      OPC=ja_label        
.L_b9448:                       #        0xb9454  0      OPC=<label>         
  addq $0x1, %r12               #  36    0xb9454  4      OPC=addq_r64_imm8   
  cmpb $0x3c, %dl               #  37    0xb9458  3      OPC=cmpb_r8_imm8    
  movq %r12, %rcx               #  38    0xb945b  3      OPC=movq_r64_r64    
  je .L_b946c                   #  39    0xb945e  2      OPC=je_label        
.L_b9454:                       #        0xb9460  0      OPC=<label>         
  addq $0x18, %rsp              #  40    0xb9460  4      OPC=addq_r64_imm8   
  xorl %eax, %eax               #  41    0xb9464  2      OPC=xorl_r32_r32    
  popq %rbx                     #  42    0xb9466  1      OPC=popq_r64_1      
  popq %rbp                     #  43    0xb9467  1      OPC=popq_r64_1      
  popq %r12                     #  44    0xb9468  2      OPC=popq_r64_1      
  popq %r13                     #  45    0xb946a  2      OPC=popq_r64_1      
  popq %r14                     #  46    0xb946c  2      OPC=popq_r64_1      
  popq %r15                     #  47    0xb946e  2      OPC=popq_r64_1      
  retq                          #  48    0xb9470  1      OPC=retq            
  nop                           #  49    0xb9471  1      OPC=nop             
  nop                           #  50    0xb9472  1      OPC=nop             
  nop                           #  51    0xb9473  1      OPC=nop             
.L_b9468:                       #        0xb9474  0      OPC=<label>         
  addq $0x1, %rcx               #  52    0xb9474  4      OPC=addq_r64_imm8   
.L_b946c:                       #        0xb9478  0      OPC=<label>         
  movzbl (%rcx), %r8d           #  53    0xb9478  4      OPC=movzbl_r32_m8   
  movl %r8d, %eax               #  54    0xb947c  3      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax        #  55    0xb947f  6      OPC=andl_r32_imm32  
  nop                           #  56    0xb9485  1      OPC=nop             
  nop                           #  57    0xb9486  1      OPC=nop             
  nop                           #  58    0xb9487  1      OPC=nop             
  subl $0x41, %eax              #  59    0xb9488  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al               #  60    0xb948b  2      OPC=cmpb_al_imm8    
  jbe .L_b9468                  #  61    0xb948d  2      OPC=jbe_label       
  leal -0x2b(%r8), %eax         #  62    0xb948f  4      OPC=leal_r32_m16    
  testb $0xfd, %al              #  63    0xb9493  3      OPC=testb_r8_imm8   
  je .L_b9468                   #  64    0xb9496  2      OPC=je_label        
  leal -0x30(%r8), %eax         #  65    0xb9498  4      OPC=leal_r32_m16    
  cmpb $0x9, %al                #  66    0xb949c  2      OPC=cmpb_al_imm8    
  jbe .L_b9468                  #  67    0xb949e  2      OPC=jbe_label       
  movq %rcx, %r14               #  68    0xb94a0  3      OPC=movq_r64_r64    
  subq %r12, %r14               #  69    0xb94a3  3      OPC=subq_r64_r64    
  cmpq $0x2, %r14               #  70    0xb94a6  4      OPC=cmpq_r64_imm8   
  jbe .L_b9454                  #  71    0xb94aa  2      OPC=jbe_label       
  cmpb $0x3e, %r8b              #  72    0xb94ac  4      OPC=cmpb_r8_imm8    
  jne .L_b9454                  #  73    0xb94b0  2      OPC=jne_label       
  leaq 0x1(%rcx), %rbx          #  74    0xb94b2  4      OPC=leaq_r64_m16    
.L_b94a3:                       #        0xb94b6  0      OPC=<label>         
  movq 0x30a8ae(%rip), %rbp     #  75    0xb94b6  7      OPC=movq_r64_m64    
  movl %esi, 0x4(%rsp)          #  76    0xb94bd  4      OPC=movl_m32_r32    
  movq %rdi, %r13               #  77    0xb94c1  3      OPC=movq_r64_r64    
  testq %rbp, %rbp              #  78    0xb94c4  3      OPC=testq_r64_r64   
  jne .L_b94c3                  #  79    0xb94c7  2      OPC=jne_label       
  jmpq .L_b9562                 #  80    0xb94c9  5      OPC=jmpq_label_1    
  nop                           #  81    0xb94ce  1      OPC=nop             
  nop                           #  82    0xb94cf  1      OPC=nop             
  nop                           #  83    0xb94d0  1      OPC=nop             
  nop                           #  84    0xb94d1  1      OPC=nop             
  nop                           #  85    0xb94d2  1      OPC=nop             
.L_b94c0:                       #        0xb94d3  0      OPC=<label>         
  movq %rax, %rbp               #  86    0xb94d3  3      OPC=movq_r64_r64    
.L_b94c3:                       #        0xb94d6  0      OPC=<label>         
  movq 0x8(%rbp), %rax          #  87    0xb94d6  4      OPC=movq_r64_m64    
  cmpq %rax, %r14               #  88    0xb94da  3      OPC=cmpq_r64_r64    
  ja .L_b94e6                   #  89    0xb94dd  2      OPC=ja_label        
  subq %r14, %rax               #  90    0xb94df  3      OPC=subq_r64_r64    
  movq %r14, %rdx               #  91    0xb94e2  3      OPC=movq_r64_r64    
  movq %r12, %rdi               #  92    0xb94e5  3      OPC=movq_r64_r64    
  leaq 0x10(%rbp,%rax,1), %r15  #  93    0xb94e8  5      OPC=leaq_r64_m16    
  movq %r15, %rsi               #  94    0xb94ed  3      OPC=movq_r64_r64    
  callq .__GI_memcmp            #  95    0xb94f0  5      OPC=callq_label     
  testl %eax, %eax              #  96    0xb94f5  2      OPC=testl_r32_r32   
  je .L_b9532                   #  97    0xb94f7  2      OPC=je_label        
.L_b94e6:                       #        0xb94f9  0      OPC=<label>         
  movq (%rbp), %rax             #  98    0xb94f9  4      OPC=movq_r64_m64    
  testq %rax, %rax              #  99    0xb94fd  3      OPC=testq_r64_r64   
  jne .L_b94c0                  #  100   0xb9500  2      OPC=jne_label       
  leaq 0x11(%r14), %rdi         #  101   0xb9502  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  102   0xb9506  5      OPC=callq_label     
  testq %rax, %rax              #  103   0xb950b  3      OPC=testq_r64_r64   
  je .L_b9454                   #  104   0xb950e  6      OPC=je_label_1      
  leaq 0x10(%rax), %r15         #  105   0xb9514  4      OPC=leaq_r64_m16    
  movq $0x0, (%rax)             #  106   0xb9518  7      OPC=movq_m64_imm32  
  movq %r14, 0x8(%rax)          #  107   0xb951f  4      OPC=movq_m64_r64    
  movq %r14, %rdx               #  108   0xb9523  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  109   0xb9526  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)          #  110   0xb9529  5      OPC=movq_m64_r64    
  movq %r15, %rdi               #  111   0xb952e  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  112   0xb9531  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx          #  113   0xb9536  5      OPC=movq_r64_m64    
  movb $0x0, 0x10(%rcx,%r14,1)  #  114   0xb953b  6      OPC=movb_m8_imm8    
  movq %rcx, (%rbp)             #  115   0xb9541  4      OPC=movq_m64_r64    
.L_b9532:                       #        0xb9545  0      OPC=<label>         
  movslq 0x4(%rsp), %r14        #  116   0xb9545  5      OPC=movslq_r64_m32  
  leaq 0x30a842(%rip), %rdx     #  117   0xb954a  7      OPC=leaq_r64_m16    
  leaq (%r14,%r14,2), %rax      #  118   0xb9551  4      OPC=leaq_r64_m16    
  shlq $0x4, %rax               #  119   0xb9555  4      OPC=shlq_r64_imm8   
  movq %r15, (%rdx,%rax,1)      #  120   0xb9559  4      OPC=movq_m64_r64    
  movq %rbx, (%r13)             #  121   0xb955d  4      OPC=movq_m64_r64    
  addq $0x18, %rsp              #  122   0xb9561  4      OPC=addq_r64_imm8   
  popq %rbx                     #  123   0xb9565  1      OPC=popq_r64_1      
  movl $0x1, %eax               #  124   0xb9566  5      OPC=movl_r32_imm32  
  popq %rbp                     #  125   0xb956b  1      OPC=popq_r64_1      
  popq %r12                     #  126   0xb956c  2      OPC=popq_r64_1      
  popq %r13                     #  127   0xb956e  2      OPC=popq_r64_1      
  popq %r14                     #  128   0xb9570  2      OPC=popq_r64_1      
  popq %r15                     #  129   0xb9572  2      OPC=popq_r64_1      
  retq                          #  130   0xb9574  1      OPC=retq            
.L_b9562:                       #        0xb9575  0      OPC=<label>         
  leaq 0x11(%r14), %rdi         #  131   0xb9575  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  132   0xb9579  5      OPC=callq_label     
  testq %rax, %rax              #  133   0xb957e  3      OPC=testq_r64_r64   
  movq %rax, %rbp               #  134   0xb9581  3      OPC=movq_r64_r64    
  je .L_b9454                   #  135   0xb9584  6      OPC=je_label_1      
  leaq 0x10(%rbp), %r15         #  136   0xb958a  4      OPC=leaq_r64_m16    
  movq $0x0, (%rbp)             #  137   0xb958e  8      OPC=movq_m64_imm32  
  movq %r14, 0x8(%rbp)          #  138   0xb9596  4      OPC=movq_m64_r64    
  movq %r14, %rdx               #  139   0xb959a  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  140   0xb959d  3      OPC=movq_r64_r64    
  movq %r15, %rdi               #  141   0xb95a0  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  142   0xb95a3  5      OPC=callq_label     
  movb $0x0, 0x10(%rbp,%r14,1)  #  143   0xb95a8  6      OPC=movb_m8_imm8    
  movq %rbp, 0x30a7b6(%rip)     #  144   0xb95ae  7      OPC=movq_m64_r64    
  jmpq .L_b9532                 #  145   0xb95b5  2      OPC=jmpq_label      
  nop                           #  146   0xb95b7  1      OPC=nop             
  nop                           #  147   0xb95b8  1      OPC=nop             
  nop                           #  148   0xb95b9  1      OPC=nop             
  nop                           #  149   0xb95ba  1      OPC=nop             
  nop                           #  150   0xb95bb  1      OPC=nop             
  nop                           #  151   0xb95bc  1      OPC=nop             
  nop                           #  152   0xb95bd  1      OPC=nop             
  nop                           #  153   0xb95be  1      OPC=nop             
  nop                           #  154   0xb95bf  1      OPC=nop             
  nop                           #  155   0xb95c0  1      OPC=nop             
  nop                           #  156   0xb95c1  1      OPC=nop             
  nop                           #  157   0xb95c2  1      OPC=nop             
                                                                             
.size parse_tzname, .-parse_tzname

