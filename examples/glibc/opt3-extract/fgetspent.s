  .text
  .globl fgetspent
  .type fgetspent, @function

#! file-offset 0x109e30
#! rip-offset  0x109e30
#! capacity    480 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.fgetspent:                          #        0x109e30  0      OPC=<label>           
  pushq %r15                         #  1     0x109e30  2      OPC=pushq_r64_1       
  pushq %r14                         #  2     0x109e32  2      OPC=pushq_r64_1       
  pushq %r13                         #  3     0x109e34  2      OPC=pushq_r64_1       
  pushq %r12                         #  4     0x109e36  2      OPC=pushq_r64_1       
  pushq %rbp                         #  5     0x109e38  1      OPC=pushq_r64_1       
  pushq %rbx                         #  6     0x109e39  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                    #  7     0x109e3a  3      OPC=movq_r64_r64      
  subq $0x38, %rsp                   #  8     0x109e3d  4      OPC=subq_r64_imm8     
  leaq 0x20(%rsp), %rbp              #  9     0x109e41  5      OPC=leaq_r64_m16      
  movq %rbp, %rsi                    #  10    0x109e46  3      OPC=movq_r64_r64      
  callq ._IO_fgetpos64__GLIBC_2_2_5  #  11    0x109e49  5      OPC=callq_label       
  testl %eax, %eax                   #  12    0x109e4e  2      OPC=testl_r32_r32     
  jne .L_109fd2                      #  13    0x109e50  6      OPC=jne_label_1       
  movl $0x1, %esi                    #  14    0x109e56  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2bcd9e(%rip)          #  15    0x109e5b  7      OPC=cmpl_m32_imm8     
  je .L_109e70                       #  16    0x109e62  2      OPC=je_label          
  lock                               #  17    0x109e64  1      OPC=lock              
  cmpxchgl %esi, 0x2babe4(%rip)      #  18    0x109e65  7      OPC=cmpxchgl_m32_r32  
  nop                                #  19    0x109e6c  1      OPC=nop               
  jne .L_109e79                      #  20    0x109e6d  2      OPC=jne_label         
  jmpq .L_109e93                     #  21    0x109e6f  2      OPC=jmpq_label        
.L_109e70:                           #        0x109e71  0      OPC=<label>           
  cmpxchgl %esi, 0x2babd9(%rip)      #  22    0x109e71  7      OPC=cmpxchgl_m32_r32  
  je .L_109e93                       #  23    0x109e78  2      OPC=je_label          
.L_109e79:                           #        0x109e7a  0      OPC=<label>           
  leaq 0x2babd0(%rip), %rdi          #  24    0x109e7a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                   #  25    0x109e81  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private     #  26    0x109e88  5      OPC=callq_label       
  addq $0x80, %rsp                   #  27    0x109e8d  7      OPC=addq_r64_imm32    
.L_109e93:                           #        0x109e94  0      OPC=<label>           
  movq 0x2b8a8e(%rip), %rdx          #  28    0x109e94  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                   #  29    0x109e9b  3      OPC=testq_r64_r64     
  je .L_109fe3                       #  30    0x109e9e  6      OPC=je_label_1        
.L_109ea3:                           #        0x109ea4  0      OPC=<label>           
  movq 0x2b6fd6(%rip), %r13          #  31    0x109ea4  7      OPC=movq_r64_m64      
  leaq 0x18(%rsp), %r12              #  32    0x109eab  5      OPC=leaq_r64_m16      
  jmpq .L_109ed9                     #  33    0x109eb0  2      OPC=jmpq_label        
  nop                                #  34    0x109eb2  1      OPC=nop               
  nop                                #  35    0x109eb3  1      OPC=nop               
  nop                                #  36    0x109eb4  1      OPC=nop               
  nop                                #  37    0x109eb5  1      OPC=nop               
  nop                                #  38    0x109eb6  1      OPC=nop               
  nop                                #  39    0x109eb7  1      OPC=nop               
  nop                                #  40    0x109eb8  1      OPC=nop               
.L_109eb8:                           #        0x109eb9  0      OPC=<label>           
  movq %rbp, %rsi                    #  41    0x109eb9  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                    #  42    0x109ebc  3      OPC=movq_r64_r64      
  movq %rax, 0x2b8a63(%rip)          #  43    0x109ebf  7      OPC=movq_m64_r64      
  callq ._IO_fsetpos64__GLIBC_2_2_5  #  44    0x109ec6  5      OPC=callq_label       
  testl %eax, %eax                   #  45    0x109ecb  2      OPC=testl_r32_r32     
  jne .L_109fc0                      #  46    0x109ecd  6      OPC=jne_label_1       
  movq 0x2b8a4f(%rip), %rdx          #  47    0x109ed3  7      OPC=movq_r64_m64      
.L_109ed9:                           #        0x109eda  0      OPC=<label>           
  testq %rdx, %rdx                   #  48    0x109eda  3      OPC=testq_r64_r64     
  je .L_109f60                       #  49    0x109edd  6      OPC=je_label_1        
  movq 0x2bab5f(%rip), %rcx          #  50    0x109ee3  7      OPC=movq_r64_m64      
  leaq 0x2bab10(%rip), %rsi          #  51    0x109eea  7      OPC=leaq_r64_m16      
  movq %r12, %r8                     #  52    0x109ef1  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                    #  53    0x109ef4  3      OPC=movq_r64_r64      
  callq .fgetspent_r                 #  54    0x109ef7  5      OPC=callq_label       
  cmpl $0x22, %eax                   #  55    0x109efc  3      OPC=cmpl_r32_imm8     
  jne .L_109f50                      #  56    0x109eff  2      OPC=jne_label         
  movq 0x2bab41(%rip), %rax          #  57    0x109f01  7      OPC=movq_r64_m64      
  movq 0x2b8a1a(%rip), %r14          #  58    0x109f08  7      OPC=movq_r64_m64      
  leaq 0x400(%rax), %rsi             #  59    0x109f0f  7      OPC=leaq_r64_m16      
  movq %r14, %rdi                    #  60    0x109f16  3      OPC=movq_r64_r64      
  movq %rsi, 0x2bab29(%rip)          #  61    0x109f19  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt          #  62    0x109f20  5      OPC=callq_label       
  testq %rax, %rax                   #  63    0x109f25  3      OPC=testq_r64_r64     
  jne .L_109eb8                      #  64    0x109f28  2      OPC=jne_label         
  movl (%r13), %r15d                 #  65    0x109f2a  4      OPC=movl_r32_m32      
  nop                                #  66    0x109f2e  1      OPC=nop               
  movq %r14, %rdi                    #  67    0x109f2f  3      OPC=movq_r64_r64      
  movq %rax, 0x8(%rsp)               #  68    0x109f32  5      OPC=movq_m64_r64      
  callq .L_1f8c0                     #  69    0x109f37  5      OPC=callq_label       
  movq 0x8(%rsp), %rax               #  70    0x109f3c  5      OPC=movq_r64_m64      
  movl %r15d, (%r13)                 #  71    0x109f41  4      OPC=movl_m32_r32      
  nop                                #  72    0x109f45  1      OPC=nop               
  jmpq .L_109eb8                     #  73    0x109f46  5      OPC=jmpq_label_1      
  nop                                #  74    0x109f4b  1      OPC=nop               
  nop                                #  75    0x109f4c  1      OPC=nop               
  nop                                #  76    0x109f4d  1      OPC=nop               
  nop                                #  77    0x109f4e  1      OPC=nop               
  nop                                #  78    0x109f4f  1      OPC=nop               
  nop                                #  79    0x109f50  1      OPC=nop               
.L_109f50:                           #        0x109f51  0      OPC=<label>           
  cmpq $0x0, 0x2b89d0(%rip)          #  80    0x109f51  8      OPC=cmpq_m64_imm8     
  jne .L_109f69                      #  81    0x109f59  2      OPC=jne_label         
  nop                                #  82    0x109f5b  1      OPC=nop               
  nop                                #  83    0x109f5c  1      OPC=nop               
  nop                                #  84    0x109f5d  1      OPC=nop               
  nop                                #  85    0x109f5e  1      OPC=nop               
  nop                                #  86    0x109f5f  1      OPC=nop               
  nop                                #  87    0x109f60  1      OPC=nop               
.L_109f60:                           #        0x109f61  0      OPC=<label>           
  movq $0x0, 0x18(%rsp)              #  88    0x109f61  9      OPC=movq_m64_imm32    
.L_109f69:                           #        0x109f6a  0      OPC=<label>           
  movl (%r13), %edx                  #  89    0x109f6a  4      OPC=movl_r32_m32      
  nop                                #  90    0x109f6e  1      OPC=nop               
  cmpl $0x0, 0x2bcc8b(%rip)          #  91    0x109f6f  7      OPC=cmpl_m32_imm8     
  je .L_109f82                       #  92    0x109f76  2      OPC=je_label          
  lock                               #  93    0x109f78  1      OPC=lock              
  decl 0x2baad2(%rip)                #  94    0x109f79  6      OPC=decl_m32          
  nop                                #  95    0x109f7f  1      OPC=nop               
  jne .L_109f8a                      #  96    0x109f80  2      OPC=jne_label         
  jmpq .L_109fa4                     #  97    0x109f82  2      OPC=jmpq_label        
.L_109f82:                           #        0x109f84  0      OPC=<label>           
  decl 0x2baac8(%rip)                #  98    0x109f84  6      OPC=decl_m32          
  je .L_109fa4                       #  99    0x109f8a  2      OPC=je_label          
.L_109f8a:                           #        0x109f8c  0      OPC=<label>           
  leaq 0x2baabf(%rip), %rdi          #  100   0x109f8c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                   #  101   0x109f93  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private   #  102   0x109f9a  5      OPC=callq_label       
  addq $0x80, %rsp                   #  103   0x109f9f  7      OPC=addq_r64_imm32    
.L_109fa4:                           #        0x109fa6  0      OPC=<label>           
  movl %edx, (%r13)                  #  104   0x109fa6  4      OPC=movl_m32_r32      
  nop                                #  105   0x109faa  1      OPC=nop               
  movq 0x18(%rsp), %rax              #  106   0x109fab  5      OPC=movq_r64_m64      
  addq $0x38, %rsp                   #  107   0x109fb0  4      OPC=addq_r64_imm8     
  popq %rbx                          #  108   0x109fb4  1      OPC=popq_r64_1        
  popq %rbp                          #  109   0x109fb5  1      OPC=popq_r64_1        
  popq %r12                          #  110   0x109fb6  2      OPC=popq_r64_1        
  popq %r13                          #  111   0x109fb8  2      OPC=popq_r64_1        
  popq %r14                          #  112   0x109fba  2      OPC=popq_r64_1        
  popq %r15                          #  113   0x109fbc  2      OPC=popq_r64_1        
  retq                               #  114   0x109fbe  1      OPC=retq              
  nop                                #  115   0x109fbf  1      OPC=nop               
  nop                                #  116   0x109fc0  1      OPC=nop               
  nop                                #  117   0x109fc1  1      OPC=nop               
.L_109fc0:                           #        0x109fc2  0      OPC=<label>           
  movq $0x0, 0x2b895d(%rip)          #  118   0x109fc2  11     OPC=movq_m64_imm32    
  xorl %edx, %edx                    #  119   0x109fcd  2      OPC=xorl_r32_r32      
  jmpq .L_109ed9                     #  120   0x109fcf  5      OPC=jmpq_label_1      
.L_109fd2:                           #        0x109fd4  0      OPC=<label>           
  addq $0x38, %rsp                   #  121   0x109fd4  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                    #  122   0x109fd8  2      OPC=xorl_r32_r32      
  popq %rbx                          #  123   0x109fda  1      OPC=popq_r64_1        
  popq %rbp                          #  124   0x109fdb  1      OPC=popq_r64_1        
  popq %r12                          #  125   0x109fdc  2      OPC=popq_r64_1        
  popq %r13                          #  126   0x109fde  2      OPC=popq_r64_1        
  popq %r14                          #  127   0x109fe0  2      OPC=popq_r64_1        
  popq %r15                          #  128   0x109fe2  2      OPC=popq_r64_1        
  retq                               #  129   0x109fe4  1      OPC=retq              
.L_109fe3:                           #        0x109fe5  0      OPC=<label>           
  movl $0x400, %edi                  #  130   0x109fe5  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2baa55(%rip)        #  131   0x109fea  11     OPC=movq_m64_imm32    
  callq .memalign_plt                #  132   0x109ff5  5      OPC=callq_label       
  movq %rax, 0x2b8929(%rip)          #  133   0x109ffa  7      OPC=movq_m64_r64      
  movq %rax, %rdx                    #  134   0x10a001  3      OPC=movq_r64_r64      
  jmpq .L_109ea3                     #  135   0x10a004  5      OPC=jmpq_label_1      
  nop                                #  136   0x10a009  1      OPC=nop               
  nop                                #  137   0x10a00a  1      OPC=nop               
  nop                                #  138   0x10a00b  1      OPC=nop               
  nop                                #  139   0x10a00c  1      OPC=nop               
  nop                                #  140   0x10a00d  1      OPC=nop               
  nop                                #  141   0x10a00e  1      OPC=nop               
  nop                                #  142   0x10a00f  1      OPC=nop               
  nop                                #  143   0x10a010  1      OPC=nop               
  nop                                #  144   0x10a011  1      OPC=nop               
                                                                                     
.size fgetspent, .-fgetspent

