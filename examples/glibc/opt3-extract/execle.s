  .text
  .globl execle
  .type execle, @function

#! file-offset 0xc9750
#! rip-offset  0xc9750
#! capacity    432 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.execle:                     #        0xc9750  0      OPC=<label>           
  pushq %r15                 #  1     0xc9750  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0xc9752  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0xc9754  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0xc9756  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xc9758  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xc9759  1      OPC=pushq_r64_1       
  movl $0x10, %ebx           #  7     0xc975a  5      OPC=movl_r32_imm32    
  subq $0x2068, %rsp         #  8     0xc975f  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi           #  9     0xc9766  3      OPC=testq_r64_r64     
  leaq 0x20a0(%rsp), %rax    #  10    0xc9769  8      OPC=leaq_r64_m16      
  leaq 0x30(%rsp), %rbp      #  11    0xc9771  5      OPC=leaq_r64_m16      
  movq %rdi, 0x8(%rsp)       #  12    0xc9776  5      OPC=movq_m64_r64      
  movq %rdx, 0x2040(%rsp)    #  13    0xc977b  8      OPC=movq_m64_r64      
  movq %rcx, 0x2048(%rsp)    #  14    0xc9783  8      OPC=movq_m64_r64      
  movq %rax, 0x20(%rsp)      #  15    0xc978b  5      OPC=movq_m64_r64      
  leaq 0x2030(%rsp), %rax    #  16    0xc9790  8      OPC=leaq_r64_m16      
  movq %r8, 0x2050(%rsp)     #  17    0xc9798  8      OPC=movq_m64_r64      
  movq %r9, 0x2058(%rsp)     #  18    0xc97a0  8      OPC=movq_m64_r64      
  movq %rsi, 0x30(%rsp)      #  19    0xc97a8  5      OPC=movq_m64_r64      
  movq %rbp, %r12            #  20    0xc97ad  3      OPC=movq_r64_r64      
  movl $0x10, 0x18(%rsp)     #  21    0xc97b0  8      OPC=movl_m32_imm32    
  movq %rax, 0x28(%rsp)      #  22    0xc97b8  5      OPC=movq_m64_r64      
  je .L_c9873                #  23    0xc97bd  6      OPC=je_label_1        
  leaq 0x30(%rsp), %rbp      #  24    0xc97c3  5      OPC=leaq_r64_m16      
  movl $0x1, %r14d           #  25    0xc97c8  6      OPC=movl_r32_imm32    
  movl $0x1, %r15d           #  26    0xc97ce  6      OPC=movl_r32_imm32    
  movl $0x400, %r13d         #  27    0xc97d4  6      OPC=movl_r32_imm32    
  movq %rbp, %r12            #  28    0xc97da  3      OPC=movq_r64_r64      
  nop                        #  29    0xc97dd  1      OPC=nop               
  nop                        #  30    0xc97de  1      OPC=nop               
  nop                        #  31    0xc97df  1      OPC=nop               
.L_c97e0:                    #        0xc97e0  0      OPC=<label>           
  cmpl $0x2f, %ebx           #  32    0xc97e0  3      OPC=cmpl_r32_imm8     
  leaq (%r12,%r15,8), %rsi   #  33    0xc97e3  4      OPC=leaq_r64_m16      
  ja .L_c9851                #  34    0xc97e7  2      OPC=ja_label          
.L_c97e9:                    #        0xc97e9  0      OPC=<label>           
  movl %ebx, %eax            #  35    0xc97e9  2      OPC=movl_r32_r32      
  addq 0x28(%rsp), %rax      #  36    0xc97eb  5      OPC=addq_r64_m64      
  addl $0x8, %ebx            #  37    0xc97f0  3      OPC=addl_r32_imm8     
  addl $0x1, %r14d           #  38    0xc97f3  4      OPC=addl_r32_imm8     
  movl %ebx, 0x18(%rsp)      #  39    0xc97f7  4      OPC=movl_m32_r32      
  movq (%rax), %rax          #  40    0xc97fb  3      OPC=movq_r64_m64      
  testq %rax, %rax           #  41    0xc97fe  3      OPC=testq_r64_r64     
  movq %rax, (%rsi)          #  42    0xc9801  3      OPC=movq_m64_r64      
  je .L_c986e                #  43    0xc9804  2      OPC=je_label          
.L_c9806:                    #        0xc9806  0      OPC=<label>           
  movl %r14d, %r15d          #  44    0xc9806  3      OPC=movl_r32_r32      
  cmpq %r15, %r13            #  45    0xc9809  3      OPC=cmpq_r64_r64      
  jne .L_c97e0               #  46    0xc980c  2      OPC=jne_label         
  movq %r13, %rsi            #  47    0xc980e  3      OPC=movq_r64_r64      
  leaq (%r13,%r13,1), %rax   #  48    0xc9811  5      OPC=leaq_r64_m16      
  movl $0x0, %edi            #  49    0xc9816  5      OPC=movl_r32_imm32    
  shlq $0x4, %rsi            #  50    0xc981b  4      OPC=shlq_r64_imm8     
  cmpq %rbp, %r12            #  51    0xc981f  3      OPC=cmpq_r64_r64      
  cmovneq %r12, %rdi         #  52    0xc9822  4      OPC=cmovneq_r64_r64   
  movq %rax, (%rsp)          #  53    0xc9826  4      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt  #  54    0xc982a  5      OPC=callq_label       
  testq %rax, %rax           #  55    0xc982f  3      OPC=testq_r64_r64     
  je .L_c98e0                #  56    0xc9832  6      OPC=je_label_1        
  cmpq %rbp, %r12            #  57    0xc9838  3      OPC=cmpq_r64_r64      
  je .L_c98c0                #  58    0xc983b  6      OPC=je_label_1        
  movq %rax, %r12            #  59    0xc9841  3      OPC=movq_r64_r64      
  cmpl $0x2f, %ebx           #  60    0xc9844  3      OPC=cmpl_r32_imm8     
  movq (%rsp), %r13          #  61    0xc9847  4      OPC=movq_r64_m64      
  leaq (%r12,%r15,8), %rsi   #  62    0xc984b  4      OPC=leaq_r64_m16      
  jbe .L_c97e9               #  63    0xc984f  2      OPC=jbe_label         
.L_c9851:                    #        0xc9851  0      OPC=<label>           
  movq 0x20(%rsp), %rax      #  64    0xc9851  5      OPC=movq_r64_m64      
  addl $0x1, %r14d           #  65    0xc9856  4      OPC=addl_r32_imm8     
  leaq 0x8(%rax), %rdi       #  66    0xc985a  4      OPC=leaq_r64_m16      
  movq (%rax), %rax          #  67    0xc985e  3      OPC=movq_r64_m64      
  movq %rdi, 0x20(%rsp)      #  68    0xc9861  5      OPC=movq_m64_r64      
  testq %rax, %rax           #  69    0xc9866  3      OPC=testq_r64_r64     
  movq %rax, (%rsi)          #  70    0xc9869  3      OPC=movq_m64_r64      
  jne .L_c9806               #  71    0xc986c  2      OPC=jne_label         
.L_c986e:                    #        0xc986e  0      OPC=<label>           
  cmpl $0x2f, %ebx           #  72    0xc986e  3      OPC=cmpl_r32_imm8     
  ja .L_c98b0                #  73    0xc9871  2      OPC=ja_label          
.L_c9873:                    #        0xc9873  0      OPC=<label>           
  addq 0x28(%rsp), %rbx      #  74    0xc9873  5      OPC=addq_r64_m64      
.L_c9878:                    #        0xc9878  0      OPC=<label>           
  movq (%rbx), %rdx          #  75    0xc9878  3      OPC=movq_r64_m64      
  movq 0x8(%rsp), %rdi       #  76    0xc987b  5      OPC=movq_r64_m64      
  movq %r12, %rsi            #  77    0xc9880  3      OPC=movq_r64_r64      
  callq .execve              #  78    0xc9883  5      OPC=callq_label       
  cmpq %rbp, %r12            #  79    0xc9888  3      OPC=cmpq_r64_r64      
  je .L_c989b                #  80    0xc988b  2      OPC=je_label          
  movq %r12, %rdi            #  81    0xc988d  3      OPC=movq_r64_r64      
  movl %eax, (%rsp)          #  82    0xc9890  3      OPC=movl_m32_r32      
  callq .L_1f8c0             #  83    0xc9893  5      OPC=callq_label       
  movl (%rsp), %eax          #  84    0xc9898  3      OPC=movl_r32_m32      
.L_c989b:                    #        0xc989b  0      OPC=<label>           
  addq $0x2068, %rsp         #  85    0xc989b  7      OPC=addq_r64_imm32    
  popq %rbx                  #  86    0xc98a2  1      OPC=popq_r64_1        
  popq %rbp                  #  87    0xc98a3  1      OPC=popq_r64_1        
  popq %r12                  #  88    0xc98a4  2      OPC=popq_r64_1        
  popq %r13                  #  89    0xc98a6  2      OPC=popq_r64_1        
  popq %r14                  #  90    0xc98a8  2      OPC=popq_r64_1        
  popq %r15                  #  91    0xc98aa  2      OPC=popq_r64_1        
  retq                       #  92    0xc98ac  1      OPC=retq              
  nop                        #  93    0xc98ad  1      OPC=nop               
  nop                        #  94    0xc98ae  1      OPC=nop               
  nop                        #  95    0xc98af  1      OPC=nop               
.L_c98b0:                    #        0xc98b0  0      OPC=<label>           
  movq 0x20(%rsp), %rbx      #  96    0xc98b0  5      OPC=movq_r64_m64      
  jmpq .L_c9878              #  97    0xc98b5  2      OPC=jmpq_label        
  nop                        #  98    0xc98b7  1      OPC=nop               
  nop                        #  99    0xc98b8  1      OPC=nop               
  nop                        #  100   0xc98b9  1      OPC=nop               
  nop                        #  101   0xc98ba  1      OPC=nop               
  nop                        #  102   0xc98bb  1      OPC=nop               
  nop                        #  103   0xc98bc  1      OPC=nop               
  nop                        #  104   0xc98bd  1      OPC=nop               
  nop                        #  105   0xc98be  1      OPC=nop               
  nop                        #  106   0xc98bf  1      OPC=nop               
.L_c98c0:                    #        0xc98c0  0      OPC=<label>           
  leaq (,%r13,8), %rdx       #  107   0xc98c0  8      OPC=leaq_r64_m16      
  movq %r12, %rsi            #  108   0xc98c8  3      OPC=movq_r64_r64      
  movq %rax, %rdi            #  109   0xc98cb  3      OPC=movq_r64_r64      
  callq .__GI_memcpy         #  110   0xc98ce  5      OPC=callq_label       
  movq (%rsp), %r13          #  111   0xc98d3  4      OPC=movq_r64_m64      
  movq %rax, %r12            #  112   0xc98d7  3      OPC=movq_r64_r64      
  jmpq .L_c97e0              #  113   0xc98da  5      OPC=jmpq_label_1      
  nop                        #  114   0xc98df  1      OPC=nop               
.L_c98e0:                    #        0xc98e0  0      OPC=<label>           
  cmpq %rbp, %r12            #  115   0xc98e0  3      OPC=cmpq_r64_r64      
  je .L_c98ed                #  116   0xc98e3  2      OPC=je_label          
  movq %r12, %rdi            #  117   0xc98e5  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  118   0xc98e8  5      OPC=callq_label       
.L_c98ed:                    #        0xc98ed  0      OPC=<label>           
  movl $0xffffffff, %eax     #  119   0xc98ed  6      OPC=movl_r32_imm32_1  
  jmpq .L_c989b              #  120   0xc98f3  2      OPC=jmpq_label        
  nop                        #  121   0xc98f5  1      OPC=nop               
  nop                        #  122   0xc98f6  1      OPC=nop               
  nop                        #  123   0xc98f7  1      OPC=nop               
  nop                        #  124   0xc98f8  1      OPC=nop               
  nop                        #  125   0xc98f9  1      OPC=nop               
  nop                        #  126   0xc98fa  1      OPC=nop               
  nop                        #  127   0xc98fb  1      OPC=nop               
  nop                        #  128   0xc98fc  1      OPC=nop               
  nop                        #  129   0xc98fd  1      OPC=nop               
  nop                        #  130   0xc98fe  1      OPC=nop               
  xchgw %ax, %ax             #  131   0xc98ff  2      OPC=xchgw_ax_r16      
                                                                            
.size execle, .-execle

