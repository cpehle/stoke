  .text
  .globl arg_trimdomain_list
  .type arg_trimdomain_list, @function

#! file-offset 0x103d30
#! rip-offset  0x103d30
#! capacity    432 bytes

# Text                           #  Line  RIP       Bytes  Opcode               
.arg_trimdomain_list:            #        0x103d30  0      OPC=<label>          
  pushq %r15                     #  1     0x103d30  2      OPC=pushq_r64_1      
  pushq %r14                     #  2     0x103d32  2      OPC=pushq_r64_1      
  movl %esi, %r14d               #  3     0x103d34  3      OPC=movl_r32_r32     
  pushq %r13                     #  4     0x103d37  2      OPC=pushq_r64_1      
  pushq %r12                     #  5     0x103d39  2      OPC=pushq_r64_1      
  movl $0x1, %r12d               #  6     0x103d3b  6      OPC=movl_r32_imm32   
  pushq %rbp                     #  7     0x103d41  1      OPC=pushq_r64_1      
  pushq %rbx                     #  8     0x103d42  1      OPC=pushq_r64_1      
  movq %rdx, %rbx                #  9     0x103d43  3      OPC=movq_r64_r64     
  subq $0x28, %rsp               #  10    0x103d46  4      OPC=subq_r64_imm8    
  movq 0x2970f7(%rip), %rbp      #  11    0x103d4a  7      OPC=movq_r64_m64     
  movq %rdi, 0x8(%rsp)           #  12    0x103d51  5      OPC=movq_m64_r64     
  nop                            #  13    0x103d56  1      OPC=nop              
  nop                            #  14    0x103d57  1      OPC=nop              
  nop                            #  15    0x103d58  1      OPC=nop              
  nop                            #  16    0x103d59  1      OPC=nop              
  nop                            #  17    0x103d5a  1      OPC=nop              
  nop                            #  18    0x103d5b  1      OPC=nop              
  nop                            #  19    0x103d5c  1      OPC=nop              
  nop                            #  20    0x103d5d  1      OPC=nop              
  nop                            #  21    0x103d5e  1      OPC=nop              
  nop                            #  22    0x103d5f  1      OPC=nop              
.L_103d60:                       #        0x103d60  0      OPC=<label>          
  movq %rbx, %rdi                #  23    0x103d60  3      OPC=movq_r64_r64     
  callq .skip_string             #  24    0x103d63  5      OPC=callq_label      
  movslq 0x18(%rbp), %r15        #  25    0x103d68  4      OPC=movslq_r64_m32   
  movq %rax, %rsi                #  26    0x103d6c  3      OPC=movq_r64_r64     
  movq %rax, %r13                #  27    0x103d6f  3      OPC=movq_r64_r64     
  subq %rbx, %rsi                #  28    0x103d72  3      OPC=subq_r64_r64     
  cmpl $0x3, %r15d               #  29    0x103d75  4      OPC=cmpl_r32_imm8    
  jg .L_103e33                   #  30    0x103d79  6      OPC=jg_label_1       
  leal 0x1(%r15), %eax           #  31    0x103d7f  4      OPC=leal_r32_m16     
  movq %rbx, %rdi                #  32    0x103d83  3      OPC=movq_r64_r64     
  movq %r13, %rbx                #  33    0x103d86  3      OPC=movq_r64_r64     
  movl %eax, 0x18(%rbp)          #  34    0x103d89  3      OPC=movl_m32_r32     
  callq .__strndup               #  35    0x103d8c  5      OPC=callq_label      
  movq %rax, 0x20(%rbp,%r15,8)   #  36    0x103d91  5      OPC=movq_m64_r64     
  movq 0x297083(%rip), %rax      #  37    0x103d96  7      OPC=movq_r64_m64     
  movq (%rax), %rdx              #  38    0x103d9d  3      OPC=movq_r64_m64     
  nop                            #  39    0x103da0  1      OPC=nop              
  movsbq (%r13), %rax            #  40    0x103da1  5      OPC=movsbq_r64_m8    
  testb $0x20, 0x1(%rdx,%rax,2)  #  41    0x103da6  5      OPC=testb_m8_imm8    
  movq %rax, %rcx                #  42    0x103dab  3      OPC=movq_r64_r64     
  je .L_103dc2                   #  43    0x103dae  2      OPC=je_label         
.L_103db0:                       #        0x103db0  0      OPC=<label>          
  addq $0x1, %rbx                #  44    0x103db0  4      OPC=addq_r64_imm8    
  movsbq (%rbx), %rax            #  45    0x103db4  4      OPC=movsbq_r64_m8    
  testb $0x20, 0x1(%rdx,%rax,2)  #  46    0x103db8  5      OPC=testb_m8_imm8    
  movq %rax, %rcx                #  47    0x103dbd  3      OPC=movq_r64_r64     
  jne .L_103db0                  #  48    0x103dc0  2      OPC=jne_label        
.L_103dc2:                       #        0x103dc2  0      OPC=<label>          
  subl $0x2c, %ecx               #  49    0x103dc2  3      OPC=subl_r32_imm8    
  cmpb $0xf, %cl                 #  50    0x103dc5  3      OPC=cmpb_r8_imm8     
  ja .L_103e12                   #  51    0x103dc8  2      OPC=ja_label         
  movq %r12, %rax                #  52    0x103dca  3      OPC=movq_r64_r64     
  shlq %cl, %rax                 #  53    0x103dcd  3      OPC=shlq_r64_cl      
  testl $0xc001, %eax            #  54    0x103dd0  5      OPC=testl_eax_imm32  
  je .L_103e12                   #  55    0x103dd5  2      OPC=je_label         
  movsbq 0x1(%rbx), %rsi         #  56    0x103dd7  5      OPC=movsbq_r64_m8    
  leaq 0x1(%rbx), %rcx           #  57    0x103ddc  4      OPC=leaq_r64_m16     
  movq %rcx, %rbx                #  58    0x103de0  3      OPC=movq_r64_r64     
  testb $0x20, 0x1(%rdx,%rsi,2)  #  59    0x103de3  5      OPC=testb_m8_imm8    
  movq %rsi, %rax                #  60    0x103de8  3      OPC=movq_r64_r64     
  je .L_103e02                   #  61    0x103deb  2      OPC=je_label         
  nop                            #  62    0x103ded  1      OPC=nop              
  nop                            #  63    0x103dee  1      OPC=nop              
  nop                            #  64    0x103def  1      OPC=nop              
.L_103df0:                       #        0x103df0  0      OPC=<label>          
  addq $0x1, %rbx                #  65    0x103df0  4      OPC=addq_r64_imm8    
  movsbq (%rbx), %rcx            #  66    0x103df4  4      OPC=movsbq_r64_m8    
  testb $0x20, 0x1(%rdx,%rcx,2)  #  67    0x103df8  5      OPC=testb_m8_imm8    
  movq %rcx, %rax                #  68    0x103dfd  3      OPC=movq_r64_r64     
  jne .L_103df0                  #  69    0x103e00  2      OPC=jne_label        
.L_103e02:                       #        0x103e02  0      OPC=<label>          
  cmpb $0x23, %al                #  70    0x103e02  2      OPC=cmpb_al_imm8     
  je .L_103e9c                   #  71    0x103e04  6      OPC=je_label_1       
  testb %al, %al                 #  72    0x103e0a  2      OPC=testb_r8_r8      
  je .L_103e9c                   #  73    0x103e0c  6      OPC=je_label_1       
.L_103e12:                       #        0x103e12  0      OPC=<label>          
  movzbl (%rbx), %eax            #  74    0x103e12  3      OPC=movzbl_r32_m8    
  cmpb $0x23, %al                #  75    0x103e15  2      OPC=cmpb_al_imm8     
  je .L_103e21                   #  76    0x103e17  2      OPC=je_label         
  testb %al, %al                 #  77    0x103e19  2      OPC=testb_r8_r8      
  jne .L_103d60                  #  78    0x103e1b  6      OPC=jne_label_1      
.L_103e21:                       #        0x103e21  0      OPC=<label>          
  addq $0x28, %rsp               #  79    0x103e21  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                #  80    0x103e25  3      OPC=movq_r64_r64     
  popq %rbx                      #  81    0x103e28  1      OPC=popq_r64_1       
  popq %rbp                      #  82    0x103e29  1      OPC=popq_r64_1       
  popq %r12                      #  83    0x103e2a  2      OPC=popq_r64_1       
  popq %r13                      #  84    0x103e2c  2      OPC=popq_r64_1       
  popq %r14                      #  85    0x103e2e  2      OPC=popq_r64_1       
  popq %r15                      #  86    0x103e30  2      OPC=popq_r64_1       
  retq                           #  87    0x103e32  1      OPC=retq             
.L_103e33:                       #        0x103e33  0      OPC=<label>          
  leaq 0x65c3e(%rip), %rsi       #  88    0x103e33  7      OPC=leaq_r64_m16     
  leaq 0x5f95b(%rip), %rdi       #  89    0x103e3a  7      OPC=leaq_r64_m16     
  movl $0x5, %edx                #  90    0x103e41  5      OPC=movl_r32_imm32   
  callq .__dcgettext             #  91    0x103e46  5      OPC=callq_label      
  movq 0x8(%rsp), %rdx           #  92    0x103e4b  5      OPC=movq_r64_m64     
  leaq 0x18(%rsp), %rdi          #  93    0x103e50  5      OPC=leaq_r64_m16     
  movq %rax, %rsi                #  94    0x103e55  3      OPC=movq_r64_r64     
  movl $0x4, %r8d                #  95    0x103e58  6      OPC=movl_r32_imm32   
  xorl %eax, %eax                #  96    0x103e5e  2      OPC=xorl_r32_r32     
  movl %r14d, %ecx               #  97    0x103e60  3      OPC=movl_r32_r32     
  callq .__asprintf              #  98    0x103e63  5      OPC=callq_label      
  testl %eax, %eax               #  99    0x103e68  2      OPC=testl_r32_r32    
  js .L_103e8b                   #  100   0x103e6a  2      OPC=js_label         
.L_103e6c:                       #        0x103e6c  0      OPC=<label>          
  movq 0x18(%rsp), %rdx          #  101   0x103e6c  5      OPC=movq_r64_m64     
  leaq 0x62255(%rip), %rsi       #  102   0x103e71  7      OPC=leaq_r64_m16     
  xorl %edi, %edi                #  103   0x103e78  2      OPC=xorl_r32_r32     
  xorl %eax, %eax                #  104   0x103e7a  2      OPC=xorl_r32_r32     
  callq .__fxprintf              #  105   0x103e7c  5      OPC=callq_label      
  movq 0x18(%rsp), %rdi          #  106   0x103e81  5      OPC=movq_r64_m64     
  callq .L_1f8c0                 #  107   0x103e86  5      OPC=callq_label      
.L_103e8b:                       #        0x103e8b  0      OPC=<label>          
  xorl %eax, %eax                #  108   0x103e8b  2      OPC=xorl_r32_r32     
.L_103e8d:                       #        0x103e8d  0      OPC=<label>          
  addq $0x28, %rsp               #  109   0x103e8d  4      OPC=addq_r64_imm8    
  popq %rbx                      #  110   0x103e91  1      OPC=popq_r64_1       
  popq %rbp                      #  111   0x103e92  1      OPC=popq_r64_1       
  popq %r12                      #  112   0x103e93  2      OPC=popq_r64_1       
  popq %r13                      #  113   0x103e95  2      OPC=popq_r64_1       
  popq %r14                      #  114   0x103e97  2      OPC=popq_r64_1       
  popq %r15                      #  115   0x103e99  2      OPC=popq_r64_1       
  retq                           #  116   0x103e9b  1      OPC=retq             
.L_103e9c:                       #        0x103e9c  0      OPC=<label>          
  leaq 0x65c0d(%rip), %rsi       #  117   0x103e9c  7      OPC=leaq_r64_m16     
  leaq 0x5f8f2(%rip), %rdi       #  118   0x103ea3  7      OPC=leaq_r64_m16     
  movl $0x5, %edx                #  119   0x103eaa  5      OPC=movl_r32_imm32   
  callq .__dcgettext             #  120   0x103eaf  5      OPC=callq_label      
  movq 0x8(%rsp), %rdx           #  121   0x103eb4  5      OPC=movq_r64_m64     
  leaq 0x18(%rsp), %rdi          #  122   0x103eb9  5      OPC=leaq_r64_m16     
  movq %rax, %rsi                #  123   0x103ebe  3      OPC=movq_r64_r64     
  movl %r14d, %ecx               #  124   0x103ec1  3      OPC=movl_r32_r32     
  xorl %eax, %eax                #  125   0x103ec4  2      OPC=xorl_r32_r32     
  callq .__asprintf              #  126   0x103ec6  5      OPC=callq_label      
  testl %eax, %eax               #  127   0x103ecb  2      OPC=testl_r32_r32    
  jns .L_103e6c                  #  128   0x103ecd  2      OPC=jns_label        
  xorl %eax, %eax                #  129   0x103ecf  2      OPC=xorl_r32_r32     
  jmpq .L_103e8d                 #  130   0x103ed1  2      OPC=jmpq_label       
  nop                            #  131   0x103ed3  1      OPC=nop              
  nop                            #  132   0x103ed4  1      OPC=nop              
  nop                            #  133   0x103ed5  1      OPC=nop              
  nop                            #  134   0x103ed6  1      OPC=nop              
  nop                            #  135   0x103ed7  1      OPC=nop              
  nop                            #  136   0x103ed8  1      OPC=nop              
  nop                            #  137   0x103ed9  1      OPC=nop              
  nop                            #  138   0x103eda  1      OPC=nop              
  nop                            #  139   0x103edb  1      OPC=nop              
  nop                            #  140   0x103edc  1      OPC=nop              
  nop                            #  141   0x103edd  1      OPC=nop              
  nop                            #  142   0x103ede  1      OPC=nop              
  nop                            #  143   0x103edf  1      OPC=nop              
                                                                                
.size arg_trimdomain_list, .-arg_trimdomain_list

