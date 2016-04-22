  .text
  .globl _nl_expand_alias
  .type _nl_expand_alias, @function

#! file-offset 0x31d20
#! rip-offset  0x31d20
#! capacity    416 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._nl_expand_alias:                  #        0x31d20  0      OPC=<label>           
  pushq %r15                        #  1     0x31d20  2      OPC=pushq_r64_1       
  pushq %r14                        #  2     0x31d22  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0x31d24  5      OPC=movl_r32_imm32    
  pushq %r13                        #  4     0x31d29  2      OPC=pushq_r64_1       
  pushq %r12                        #  5     0x31d2b  2      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  6     0x31d2d  2      OPC=xorl_r32_r32      
  pushq %rbp                        #  7     0x31d2f  1      OPC=pushq_r64_1       
  pushq %rbx                        #  8     0x31d30  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  9     0x31d31  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  10    0x31d34  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x394ec1(%rip)         #  11    0x31d38  7      OPC=cmpl_m32_imm8     
  je .L_31d4d                       #  12    0x31d3f  2      OPC=je_label          
  lock                              #  13    0x31d41  1      OPC=lock              
  cmpxchgl %esi, 0x39104f(%rip)     #  14    0x31d42  7      OPC=cmpxchgl_m32_r32  
  nop                               #  15    0x31d49  1      OPC=nop               
  jne .L_31d56                      #  16    0x31d4a  2      OPC=jne_label         
  jmpq .L_31d70                     #  17    0x31d4c  2      OPC=jmpq_label        
.L_31d4d:                           #        0x31d4e  0      OPC=<label>           
  cmpxchgl %esi, 0x391044(%rip)     #  18    0x31d4e  7      OPC=cmpxchgl_m32_r32  
  je .L_31d70                       #  19    0x31d55  2      OPC=je_label          
.L_31d56:                           #        0x31d57  0      OPC=<label>           
  leaq 0x39103b(%rip), %rdi         #  20    0x31d57  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  21    0x31d5e  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  22    0x31d65  5      OPC=callq_label       
  addq $0x80, %rsp                  #  23    0x31d6a  7      OPC=addq_r64_imm32    
.L_31d70:                           #        0x31d71  0      OPC=<label>           
  cmpq $0x0, 0x390ff8(%rip)         #  24    0x31d71  8      OPC=cmpq_m64_imm8     
  je .L_31eac                       #  25    0x31d79  6      OPC=je_label_1        
.L_31d7e:                           #        0x31d7f  0      OPC=<label>           
  movq 0x390ffb(%rip), %r15         #  26    0x31d7f  7      OPC=movq_r64_m64      
  testq %r15, %r15                  #  27    0x31d86  3      OPC=testq_r64_r64     
  je .L_31ddf                       #  28    0x31d89  2      OPC=je_label          
  movq 0x390aef(%rip), %r14         #  29    0x31d8b  7      OPC=movq_r64_m64      
  xorl %r13d, %r13d                 #  30    0x31d92  3      OPC=xorl_r32_r32      
  jmpq .L_31daf                     #  31    0x31d95  2      OPC=jmpq_label        
  nop                               #  32    0x31d97  1      OPC=nop               
  nop                               #  33    0x31d98  1      OPC=nop               
  nop                               #  34    0x31d99  1      OPC=nop               
  nop                               #  35    0x31d9a  1      OPC=nop               
  nop                               #  36    0x31d9b  1      OPC=nop               
  nop                               #  37    0x31d9c  1      OPC=nop               
  nop                               #  38    0x31d9d  1      OPC=nop               
  nop                               #  39    0x31d9e  1      OPC=nop               
  nop                               #  40    0x31d9f  1      OPC=nop               
  nop                               #  41    0x31da0  1      OPC=nop               
.L_31da0:                           #        0x31da1  0      OPC=<label>           
  je .L_31ea5                       #  42    0x31da1  6      OPC=je_label_1        
  leaq 0x1(%rbp), %r13              #  43    0x31da7  4      OPC=leaq_r64_m16      
  cmpq %r13, %r15                   #  44    0x31dab  3      OPC=cmpq_r64_r64      
  jbe .L_31ddf                      #  45    0x31dae  2      OPC=jbe_label         
.L_31daf:                           #        0x31db0  0      OPC=<label>           
  leaq (%r15,%r13,1), %rbp          #  46    0x31db0  4      OPC=leaq_r64_m16      
  leaq 0x38df06(%rip), %rdx         #  47    0x31db4  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  48    0x31dbb  3      OPC=movq_r64_r64      
  shrq $0x1, %rbp                   #  49    0x31dbe  3      OPC=shrq_r64_one      
  movq %rbp, %r12                   #  50    0x31dc1  3      OPC=movq_r64_r64      
  shlq $0x4, %r12                   #  51    0x31dc4  4      OPC=shlq_r64_imm8     
  addq %r14, %r12                   #  52    0x31dc8  3      OPC=addq_r64_r64      
  movq (%r12), %rsi                 #  53    0x31dcb  4      OPC=movq_r64_m64      
  callq .__GI___strcasecmp_l        #  54    0x31dcf  5      OPC=callq_label       
  testl %eax, %eax                  #  55    0x31dd4  2      OPC=testl_r32_r32     
  jns .L_31da0                      #  56    0x31dd6  2      OPC=jns_label         
  movq %rbp, %r15                   #  57    0x31dd8  3      OPC=movq_r64_r64      
  cmpq %r13, %r15                   #  58    0x31ddb  3      OPC=cmpq_r64_r64      
  ja .L_31daf                       #  59    0x31dde  2      OPC=ja_label          
.L_31ddf:                           #        0x31de0  0      OPC=<label>           
  movq 0x390f8a(%rip), %rcx         #  60    0x31de0  7      OPC=movq_r64_m64      
  movzbl (%rcx), %edx               #  61    0x31de7  3      OPC=movzbl_r32_m8     
  testb %dl, %dl                    #  62    0x31dea  2      OPC=testb_r8_r8       
  je .L_31e3e                       #  63    0x31dec  2      OPC=je_label          
  movq %rcx, %rdi                   #  64    0x31dee  3      OPC=movq_r64_r64      
.L_31df0:                           #        0x31df1  0      OPC=<label>           
  cmpb $0x3a, %dl                   #  65    0x31df1  3      OPC=cmpb_r8_imm8      
  jne .L_31e07                      #  66    0x31df4  2      OPC=jne_label         
  nop                               #  67    0x31df6  1      OPC=nop               
  nop                               #  68    0x31df7  1      OPC=nop               
  nop                               #  69    0x31df8  1      OPC=nop               
.L_31df8:                           #        0x31df9  0      OPC=<label>           
  addq $0x1, %rdi                   #  70    0x31df9  4      OPC=addq_r64_imm8     
  movzbl (%rdi), %eax               #  71    0x31dfd  3      OPC=movzbl_r32_m8     
  cmpb $0x3a, %al                   #  72    0x31e00  2      OPC=cmpb_al_imm8      
  je .L_31df8                       #  73    0x31e02  2      OPC=je_label          
  testb %al, %al                    #  74    0x31e04  2      OPC=testb_r8_r8       
  je .L_31e34                       #  75    0x31e06  2      OPC=je_label          
.L_31e07:                           #        0x31e08  0      OPC=<label>           
  leaq 0x1(%rdi), %rax              #  76    0x31e08  4      OPC=leaq_r64_m16      
  jmpq .L_31e14                     #  77    0x31e0c  2      OPC=jmpq_label        
  nop                               #  78    0x31e0e  1      OPC=nop               
  nop                               #  79    0x31e0f  1      OPC=nop               
  nop                               #  80    0x31e10  1      OPC=nop               
.L_31e10:                           #        0x31e11  0      OPC=<label>           
  testb %dl, %dl                    #  81    0x31e11  2      OPC=testb_r8_r8       
  je .L_31e23                       #  82    0x31e13  2      OPC=je_label          
.L_31e14:                           #        0x31e15  0      OPC=<label>           
  movzbl (%rax), %edx               #  83    0x31e15  3      OPC=movzbl_r32_m8     
  movq %rax, %rsi                   #  84    0x31e18  3      OPC=movq_r64_r64      
  addq $0x1, %rax                   #  85    0x31e1b  4      OPC=addq_r64_imm8     
  cmpb $0x3a, %dl                   #  86    0x31e1f  3      OPC=cmpb_r8_imm8      
  jne .L_31e10                      #  87    0x31e22  2      OPC=jne_label         
.L_31e23:                           #        0x31e24  0      OPC=<label>           
  cmpq %rsi, %rdi                   #  88    0x31e24  3      OPC=cmpq_r64_r64      
  movq %rsi, %rax                   #  89    0x31e27  3      OPC=movq_r64_r64      
  jb .L_31e88                       #  90    0x31e2a  2      OPC=jb_label          
  testb %dl, %dl                    #  91    0x31e2c  2      OPC=testb_r8_r8       
  je .L_31e37                       #  92    0x31e2e  2      OPC=je_label          
  movq %rsi, %rdi                   #  93    0x31e30  3      OPC=movq_r64_r64      
  jmpq .L_31df0                     #  94    0x31e33  2      OPC=jmpq_label        
.L_31e34:                           #        0x31e35  0      OPC=<label>           
  movq %rdi, %rax                   #  95    0x31e35  3      OPC=movq_r64_r64      
.L_31e37:                           #        0x31e38  0      OPC=<label>           
  movq %rax, 0x390f32(%rip)         #  96    0x31e38  7      OPC=movq_m64_r64      
.L_31e3e:                           #        0x31e3f  0      OPC=<label>           
  xorl %edx, %edx                   #  97    0x31e3f  2      OPC=xorl_r32_r32      
.L_31e40:                           #        0x31e41  0      OPC=<label>           
  cmpl $0x0, 0x394db9(%rip)         #  98    0x31e41  7      OPC=cmpl_m32_imm8     
  je .L_31e54                       #  99    0x31e48  2      OPC=je_label          
  lock                              #  100   0x31e4a  1      OPC=lock              
  decl 0x390f48(%rip)               #  101   0x31e4b  6      OPC=decl_m32          
  nop                               #  102   0x31e51  1      OPC=nop               
  jne .L_31e5c                      #  103   0x31e52  2      OPC=jne_label         
  jmpq .L_31e76                     #  104   0x31e54  2      OPC=jmpq_label        
.L_31e54:                           #        0x31e56  0      OPC=<label>           
  decl 0x390f3e(%rip)               #  105   0x31e56  6      OPC=decl_m32          
  je .L_31e76                       #  106   0x31e5c  2      OPC=je_label          
.L_31e5c:                           #        0x31e5e  0      OPC=<label>           
  leaq 0x390f35(%rip), %rdi         #  107   0x31e5e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  108   0x31e65  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  109   0x31e6c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  110   0x31e71  7      OPC=addq_r64_imm32    
.L_31e76:                           #        0x31e78  0      OPC=<label>           
  addq $0x8, %rsp                   #  111   0x31e78  4      OPC=addq_r64_imm8     
  movq %rdx, %rax                   #  112   0x31e7c  3      OPC=movq_r64_r64      
  popq %rbx                         #  113   0x31e7f  1      OPC=popq_r64_1        
  popq %rbp                         #  114   0x31e80  1      OPC=popq_r64_1        
  popq %r12                         #  115   0x31e81  2      OPC=popq_r64_1        
  popq %r13                         #  116   0x31e83  2      OPC=popq_r64_1        
  popq %r14                         #  117   0x31e85  2      OPC=popq_r64_1        
  popq %r15                         #  118   0x31e87  2      OPC=popq_r64_1        
  retq                              #  119   0x31e89  1      OPC=retq              
.L_31e88:                           #        0x31e8a  0      OPC=<label>           
  movq %rsi, 0x390ee1(%rip)         #  120   0x31e8a  7      OPC=movq_m64_r64      
  subq %rdi, %rsi                   #  121   0x31e91  3      OPC=subq_r64_r64      
  callq .read_alias_file            #  122   0x31e94  5      OPC=callq_label       
  testq %rax, %rax                  #  123   0x31e99  3      OPC=testq_r64_r64     
  je .L_31ddf                       #  124   0x31e9c  6      OPC=je_label_1        
  jmpq .L_31d7e                     #  125   0x31ea2  5      OPC=jmpq_label_1      
.L_31ea5:                           #        0x31ea7  0      OPC=<label>           
  movq 0x8(%r12), %rdx              #  126   0x31ea7  5      OPC=movq_r64_m64      
  jmpq .L_31e40                     #  127   0x31eac  2      OPC=jmpq_label        
.L_31eac:                           #        0x31eae  0      OPC=<label>           
  leaq 0x158739(%rip), %rax         #  128   0x31eae  7      OPC=leaq_r64_m16      
  movq %rax, 0x390eb6(%rip)         #  129   0x31eb5  7      OPC=movq_m64_r64      
  jmpq .L_31d7e                     #  130   0x31ebc  5      OPC=jmpq_label_1      
  nop                               #  131   0x31ec1  1      OPC=nop               
                                                                                   
.size _nl_expand_alias, .-_nl_expand_alias

