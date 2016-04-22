  .text
  .globl getlogin_r_fd0
  .type getlogin_r_fd0, @function

#! file-offset 0x118d90
#! rip-offset  0x118d90
#! capacity    400 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getlogin_r_fd0:                    #        0x118d90  0      OPC=<label>           
  pushq %r14                        #  1     0x118d90  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x118d92  2      OPC=pushq_r64_1       
  movl $0x200, %edx                 #  3     0x118d94  5      OPC=movl_r32_imm32    
  pushq %r12                        #  4     0x118d99  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x118d9b  1      OPC=pushq_r64_1       
  movq %rdi, %r13                   #  6     0x118d9c  3      OPC=movq_r64_r64      
  pushq %rbx                        #  7     0x118d9f  1      OPC=pushq_r64_1       
  xorl %edi, %edi                   #  8     0x118da0  2      OPC=xorl_r32_r32      
  movq %rsi, %r12                   #  9     0x118da2  3      OPC=movq_r64_r64      
  subq $0x510, %rsp                 #  10    0x118da5  7      OPC=subq_r64_imm32    
  leaq 0x310(%rsp), %r14            #  11    0x118dac  8      OPC=leaq_r64_m16      
  movq %r14, %rsi                   #  12    0x118db4  3      OPC=movq_r64_r64      
  callq .ttyname_r                  #  13    0x118db7  5      OPC=callq_label       
  testl %eax, %eax                  #  14    0x118dbc  2      OPC=testl_r32_r32     
  movl %eax, %ebx                   #  15    0x118dbe  2      OPC=movl_r32_r32      
  movl %eax, %ebp                   #  16    0x118dc0  2      OPC=movl_r32_r32      
  je .L_118de0                      #  17    0x118dc2  2      OPC=je_label          
.L_118dc4:                          #        0x118dc4  0      OPC=<label>           
  addq $0x510, %rsp                 #  18    0x118dc4  7      OPC=addq_r64_imm32    
  movl %ebp, %eax                   #  19    0x118dcb  2      OPC=movl_r32_r32      
  popq %rbx                         #  20    0x118dcd  1      OPC=popq_r64_1        
  popq %rbp                         #  21    0x118dce  1      OPC=popq_r64_1        
  popq %r12                         #  22    0x118dcf  2      OPC=popq_r64_1        
  popq %r13                         #  23    0x118dd1  2      OPC=popq_r64_1        
  popq %r14                         #  24    0x118dd3  2      OPC=popq_r64_1        
  retq                              #  25    0x118dd5  1      OPC=retq              
  nop                               #  26    0x118dd6  1      OPC=nop               
  nop                               #  27    0x118dd7  1      OPC=nop               
  nop                               #  28    0x118dd8  1      OPC=nop               
  nop                               #  29    0x118dd9  1      OPC=nop               
  nop                               #  30    0x118dda  1      OPC=nop               
  nop                               #  31    0x118ddb  1      OPC=nop               
  nop                               #  32    0x118ddc  1      OPC=nop               
  nop                               #  33    0x118ddd  1      OPC=nop               
  nop                               #  34    0x118dde  1      OPC=nop               
  nop                               #  35    0x118ddf  1      OPC=nop               
.L_118de0:                          #        0x118de0  0      OPC=<label>           
  leaq 0x10(%rsp), %rbp             #  36    0x118de0  5      OPC=leaq_r64_m16      
  leaq 0x5(%r14), %rsi              #  37    0x118de5  4      OPC=leaq_r64_m16      
  movl $0x20, %edx                  #  38    0x118de9  5      OPC=movl_r32_imm32    
  leaq 0x8(%rbp), %rdi              #  39    0x118dee  4      OPC=leaq_r64_m16      
  callq .__GI_strncpy               #  40    0x118df2  5      OPC=callq_label       
  movl $0x1, %esi                   #  41    0x118df7  5      OPC=movl_r32_imm32    
  movl %ebx, %eax                   #  42    0x118dfc  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x287dfb(%rip)         #  43    0x118dfe  7      OPC=cmpl_m32_imm8     
  je .L_118e13                      #  44    0x118e05  2      OPC=je_label          
  lock                              #  45    0x118e07  1      OPC=lock              
  cmpxchgl %esi, 0x288069(%rip)     #  46    0x118e08  7      OPC=cmpxchgl_m32_r32  
  nop                               #  47    0x118e0f  1      OPC=nop               
  jne .L_118e1c                     #  48    0x118e10  2      OPC=jne_label         
  jmpq .L_118e36                    #  49    0x118e12  2      OPC=jmpq_label        
.L_118e13:                          #        0x118e14  0      OPC=<label>           
  cmpxchgl %esi, 0x28805e(%rip)     #  50    0x118e14  7      OPC=cmpxchgl_m32_r32  
  je .L_118e36                      #  51    0x118e1b  2      OPC=je_label          
.L_118e1c:                          #        0x118e1d  0      OPC=<label>           
  leaq 0x288055(%rip), %rdi         #  52    0x118e1d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  53    0x118e24  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  54    0x118e2b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  55    0x118e30  7      OPC=addq_r64_imm32    
.L_118e36:                          #        0x118e37  0      OPC=<label>           
  movq 0x2836f3(%rip), %rax         #  56    0x118e37  7      OPC=movq_r64_m64      
  callq (%rax)                      #  57    0x118e3e  2      OPC=callq_m64         
  movq 0x2836ea(%rip), %rax         #  58    0x118e40  7      OPC=movq_r64_m64      
  movq %rbp, %rdi                   #  59    0x118e47  3      OPC=movq_r64_r64      
  leaq 0x8(%rsp), %rdx              #  60    0x118e4a  5      OPC=leaq_r64_m16      
  leaq 0x190(%rsp), %rsi            #  61    0x118e4f  8      OPC=leaq_r64_m16      
  callq 0x18(%rax)                  #  62    0x118e57  3      OPC=callq_m64         
  testl %eax, %eax                  #  63    0x118e5a  2      OPC=testl_r32_r32     
  movl %eax, %ebp                   #  64    0x118e5c  2      OPC=movl_r32_r32      
  js .L_118ef0                      #  65    0x118e5e  6      OPC=js_label_1        
.L_118e63:                          #        0x118e64  0      OPC=<label>           
  movq 0x2836c6(%rip), %rax         #  66    0x118e64  7      OPC=movq_r64_m64      
  callq 0x28(%rax)                  #  67    0x118e6b  3      OPC=callq_m64         
  leaq 0x280bac(%rip), %rax         #  68    0x118e6e  7      OPC=leaq_r64_m16      
  movq %rax, 0x2836b5(%rip)         #  69    0x118e75  7      OPC=movq_m64_r64      
  cmpl $0x0, 0x287d7e(%rip)         #  70    0x118e7c  7      OPC=cmpl_m32_imm8     
  je .L_118e8f                      #  71    0x118e83  2      OPC=je_label          
  lock                              #  72    0x118e85  1      OPC=lock              
  decl 0x287fed(%rip)               #  73    0x118e86  6      OPC=decl_m32          
  nop                               #  74    0x118e8c  1      OPC=nop               
  jne .L_118e97                     #  75    0x118e8d  2      OPC=jne_label         
  jmpq .L_118eb1                    #  76    0x118e8f  2      OPC=jmpq_label        
.L_118e8f:                          #        0x118e91  0      OPC=<label>           
  decl 0x287fe3(%rip)               #  77    0x118e91  6      OPC=decl_m32          
  je .L_118eb1                      #  78    0x118e97  2      OPC=je_label          
.L_118e97:                          #        0x118e99  0      OPC=<label>           
  leaq 0x287fda(%rip), %rdi         #  79    0x118e99  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  80    0x118ea0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  81    0x118ea7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  82    0x118eac  7      OPC=addq_r64_imm32    
.L_118eb1:                          #        0x118eb3  0      OPC=<label>           
  testl %ebp, %ebp                  #  83    0x118eb3  2      OPC=testl_r32_r32     
  jne .L_118dc4                     #  84    0x118eb5  6      OPC=jne_label_1       
  movq 0x8(%rsp), %rax              #  85    0x118ebb  5      OPC=movq_r64_m64      
  leaq 0x2c(%rax), %rbx             #  86    0x118ec0  4      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  87    0x118ec4  3      OPC=movq_r64_r64      
  callq .strlen                     #  88    0x118ec7  5      OPC=callq_label       
  leaq 0x1(%rax), %rdx              #  89    0x118ecc  4      OPC=leaq_r64_m16      
  cmpq %r12, %rdx                   #  90    0x118ed0  3      OPC=cmpq_r64_r64      
  jbe .L_118f10                     #  91    0x118ed3  2      OPC=jbe_label         
  movq 0x281fa6(%rip), %rax         #  92    0x118ed5  7      OPC=movq_r64_m64      
  movb $0x22, %bpl                  #  93    0x118edc  3      OPC=movb_r8_imm8      
  movl $0x22, (%rax)                #  94    0x118edf  6      OPC=movl_m32_imm32    
  nop                               #  95    0x118ee5  1      OPC=nop               
  jmpq .L_118dc4                    #  96    0x118ee6  5      OPC=jmpq_label_1      
  nop                               #  97    0x118eeb  1      OPC=nop               
  nop                               #  98    0x118eec  1      OPC=nop               
  nop                               #  99    0x118eed  1      OPC=nop               
  nop                               #  100   0x118eee  1      OPC=nop               
  nop                               #  101   0x118eef  1      OPC=nop               
  nop                               #  102   0x118ef0  1      OPC=nop               
  nop                               #  103   0x118ef1  1      OPC=nop               
.L_118ef0:                          #        0x118ef2  0      OPC=<label>           
  movq 0x281f89(%rip), %rax         #  104   0x118ef2  7      OPC=movq_r64_m64      
  movl (%rax), %ebp                 #  105   0x118ef9  2      OPC=movl_r32_m32      
  nop                               #  106   0x118efb  1      OPC=nop               
  movl $0x2, %eax                   #  107   0x118efc  5      OPC=movl_r32_imm32    
  cmpl $0x3, %ebp                   #  108   0x118f01  3      OPC=cmpl_r32_imm8     
  cmovel %eax, %ebp                 #  109   0x118f04  3      OPC=cmovel_r32_r32    
  jmpq .L_118e63                    #  110   0x118f07  5      OPC=jmpq_label_1      
  nop                               #  111   0x118f0c  1      OPC=nop               
  nop                               #  112   0x118f0d  1      OPC=nop               
  nop                               #  113   0x118f0e  1      OPC=nop               
  nop                               #  114   0x118f0f  1      OPC=nop               
  nop                               #  115   0x118f10  1      OPC=nop               
  nop                               #  116   0x118f11  1      OPC=nop               
.L_118f10:                          #        0x118f12  0      OPC=<label>           
  movq %rbx, %rsi                   #  117   0x118f12  3      OPC=movq_r64_r64      
  movq %r13, %rdi                   #  118   0x118f15  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                #  119   0x118f18  5      OPC=callq_label       
  jmpq .L_118dc4                    #  120   0x118f1d  5      OPC=jmpq_label_1      
                                                                                    
.size getlogin_r_fd0, .-getlogin_r_fd0

