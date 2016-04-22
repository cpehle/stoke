  .text
  .globl iruserfopen
  .type iruserfopen, @function

#! file-offset 0x11b630
#! rip-offset  0x11b630
#! capacity    464 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.iruserfopen:                     #        0x11b630  0      OPC=<label>         
  pushq %r12                      #  1     0x11b630  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0x11b632  1      OPC=pushq_r64_1     
  movl %esi, %r12d                #  3     0x11b633  3      OPC=movl_r32_r32    
  pushq %rbx                      #  4     0x11b636  1      OPC=pushq_r64_1     
  movq %rdi, %rsi                 #  5     0x11b637  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                 #  6     0x11b63a  3      OPC=movq_r64_r64    
  movl $0x1, %edi                 #  7     0x11b63d  5      OPC=movl_r32_imm32  
  subq $0x90, %rsp                #  8     0x11b642  7      OPC=subq_r64_imm32  
  movq %rsp, %rdx                 #  9     0x11b649  3      OPC=movq_r64_r64    
  callq .__lxstat                 #  10    0x11b64c  5      OPC=callq_label     
  testl %eax, %eax                #  11    0x11b651  2      OPC=testl_r32_r32   
  jne .L_11b6a8                   #  12    0x11b653  2      OPC=jne_label       
  movl 0x18(%rsp), %eax           #  13    0x11b655  4      OPC=movl_r32_m32    
  andl $0xf000, %eax              #  14    0x11b659  5      OPC=andl_eax_imm32  
  cmpl $0x8000, %eax              #  15    0x11b65e  5      OPC=cmpl_eax_imm32  
  je .L_11b6c8                    #  16    0x11b663  2      OPC=je_label        
  leaq 0x71c3f(%rip), %rsi        #  17    0x11b665  7      OPC=leaq_r64_m16    
  leaq 0x6ef29(%rip), %rdi        #  18    0x11b66c  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  19    0x11b673  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  20    0x11b678  5      OPC=callq_label     
.L_11b67d:                        #        0x11b67d  0      OPC=<label>         
  testq %rax, %rax                #  21    0x11b67d  3      OPC=testq_r64_r64   
  je .L_11b748                    #  22    0x11b680  6      OPC=je_label_1      
  movq 0x2a57a3(%rip), %rdx       #  23    0x11b686  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)               #  24    0x11b68d  3      OPC=movq_m64_r64    
  xorl %eax, %eax                 #  25    0x11b690  2      OPC=xorl_r32_r32    
  nop                             #  26    0x11b692  1      OPC=nop             
  nop                             #  27    0x11b693  1      OPC=nop             
  nop                             #  28    0x11b694  1      OPC=nop             
  nop                             #  29    0x11b695  1      OPC=nop             
  nop                             #  30    0x11b696  1      OPC=nop             
  nop                             #  31    0x11b697  1      OPC=nop             
.L_11b698:                        #        0x11b698  0      OPC=<label>         
  addq $0x90, %rsp                #  32    0x11b698  7      OPC=addq_r64_imm32  
  popq %rbx                       #  33    0x11b69f  1      OPC=popq_r64_1      
  popq %rbp                       #  34    0x11b6a0  1      OPC=popq_r64_1      
  popq %r12                       #  35    0x11b6a1  2      OPC=popq_r64_1      
  retq                            #  36    0x11b6a3  1      OPC=retq            
  nop                             #  37    0x11b6a4  1      OPC=nop             
  nop                             #  38    0x11b6a5  1      OPC=nop             
  nop                             #  39    0x11b6a6  1      OPC=nop             
  nop                             #  40    0x11b6a7  1      OPC=nop             
.L_11b6a8:                        #        0x11b6a8  0      OPC=<label>         
  leaq 0x71bef(%rip), %rsi        #  41    0x11b6a8  7      OPC=leaq_r64_m16    
  leaq 0x6eee6(%rip), %rdi        #  42    0x11b6af  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  43    0x11b6b6  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  44    0x11b6bb  5      OPC=callq_label     
  jmpq .L_11b67d                  #  45    0x11b6c0  2      OPC=jmpq_label      
  nop                             #  46    0x11b6c2  1      OPC=nop             
  nop                             #  47    0x11b6c3  1      OPC=nop             
  nop                             #  48    0x11b6c4  1      OPC=nop             
  nop                             #  49    0x11b6c5  1      OPC=nop             
  nop                             #  50    0x11b6c6  1      OPC=nop             
  nop                             #  51    0x11b6c7  1      OPC=nop             
.L_11b6c8:                        #        0x11b6c8  0      OPC=<label>         
  leaq 0x6ea4c(%rip), %rsi        #  52    0x11b6c8  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                 #  53    0x11b6cf  3      OPC=movq_r64_r64    
  callq ._IO_fopen__GLIBC_2_2_5   #  54    0x11b6d2  5      OPC=callq_label     
  testq %rax, %rax                #  55    0x11b6d7  3      OPC=testq_r64_r64   
  movq %rax, %rbx                 #  56    0x11b6da  3      OPC=movq_r64_r64    
  je .L_11b7c0                    #  57    0x11b6dd  6      OPC=je_label_1      
  movq %rax, %rdi                 #  58    0x11b6e3  3      OPC=movq_r64_r64    
  callq .fileno                   #  59    0x11b6e6  5      OPC=callq_label     
  movq %rsp, %rdx                 #  60    0x11b6eb  3      OPC=movq_r64_r64    
  movl %eax, %esi                 #  61    0x11b6ee  2      OPC=movl_r32_r32    
  movl $0x1, %edi                 #  62    0x11b6f0  5      OPC=movl_r32_imm32  
  callq .__fxstat                 #  63    0x11b6f5  5      OPC=callq_label     
  testl %eax, %eax                #  64    0x11b6fa  2      OPC=testl_r32_r32   
  js .L_11b7e0                    #  65    0x11b6fc  6      OPC=js_label_1      
  movl 0x1c(%rsp), %eax           #  66    0x11b702  4      OPC=movl_r32_m32    
  cmpl %r12d, %eax                #  67    0x11b706  3      OPC=cmpl_r32_r32    
  je .L_11b758                    #  68    0x11b709  2      OPC=je_label        
  testl %eax, %eax                #  69    0x11b70b  2      OPC=testl_r32_r32   
  je .L_11b758                    #  70    0x11b70d  2      OPC=je_label        
  leaq 0x71bbf(%rip), %rsi        #  71    0x11b70f  7      OPC=leaq_r64_m16    
  leaq 0x6ee7f(%rip), %rdi        #  72    0x11b716  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  73    0x11b71d  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  74    0x11b722  5      OPC=callq_label     
.L_11b727:                        #        0x11b727  0      OPC=<label>         
  testq %rax, %rax                #  75    0x11b727  3      OPC=testq_r64_r64   
  je .L_11b788                    #  76    0x11b72a  2      OPC=je_label        
  movq 0x2a56fd(%rip), %rdx       #  77    0x11b72c  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                 #  78    0x11b733  3      OPC=movq_r64_r64    
  movq %rax, (%rdx)               #  79    0x11b736  3      OPC=movq_m64_r64    
  callq ._IO_fclose__GLIBC_2_2_5  #  80    0x11b739  5      OPC=callq_label     
  xorl %eax, %eax                 #  81    0x11b73e  2      OPC=xorl_r32_r32    
  jmpq .L_11b698                  #  82    0x11b740  5      OPC=jmpq_label_1    
  nop                             #  83    0x11b745  1      OPC=nop             
  nop                             #  84    0x11b746  1      OPC=nop             
  nop                             #  85    0x11b747  1      OPC=nop             
.L_11b748:                        #        0x11b748  0      OPC=<label>         
  movl (%rax), %eax               #  86    0x11b748  2      OPC=movl_r32_m32    
  nop                             #  87    0x11b74a  1      OPC=nop             
  nop                             #  88    0x11b74b  1      OPC=nop             
  nop                             #  89    0x11b74c  1      OPC=nop             
  nop                             #  90    0x11b74d  1      OPC=nop             
  nop                             #  91    0x11b74e  1      OPC=nop             
  ud2                             #  92    0x11b74f  2      OPC=ud2             
  nop                             #  93    0x11b751  1      OPC=nop             
  nop                             #  94    0x11b752  1      OPC=nop             
  nop                             #  95    0x11b753  1      OPC=nop             
  nop                             #  96    0x11b754  1      OPC=nop             
  nop                             #  97    0x11b755  1      OPC=nop             
  nop                             #  98    0x11b756  1      OPC=nop             
  nop                             #  99    0x11b757  1      OPC=nop             
.L_11b758:                        #        0x11b758  0      OPC=<label>         
  testb $0x12, 0x18(%rsp)         #  100   0x11b758  5      OPC=testb_m8_imm8   
  jne .L_11b7a0                   #  101   0x11b75d  2      OPC=jne_label       
  cmpq $0x1, 0x10(%rsp)           #  102   0x11b75f  6      OPC=cmpq_m64_imm8   
  jbe .L_11b788                   #  103   0x11b765  2      OPC=jbe_label       
  leaq 0x71b8f(%rip), %rsi        #  104   0x11b767  7      OPC=leaq_r64_m16    
  leaq 0x6ee27(%rip), %rdi        #  105   0x11b76e  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  106   0x11b775  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  107   0x11b77a  5      OPC=callq_label     
  jmpq .L_11b727                  #  108   0x11b77f  2      OPC=jmpq_label      
  nop                             #  109   0x11b781  1      OPC=nop             
  nop                             #  110   0x11b782  1      OPC=nop             
  nop                             #  111   0x11b783  1      OPC=nop             
  nop                             #  112   0x11b784  1      OPC=nop             
  nop                             #  113   0x11b785  1      OPC=nop             
  nop                             #  114   0x11b786  1      OPC=nop             
  nop                             #  115   0x11b787  1      OPC=nop             
.L_11b788:                        #        0x11b788  0      OPC=<label>         
  orl $0x8000, (%rbx)             #  116   0x11b788  6      OPC=orl_m32_imm32   
  movq %rbx, %rax                 #  117   0x11b78e  3      OPC=movq_r64_r64    
  jmpq .L_11b698                  #  118   0x11b791  5      OPC=jmpq_label_1    
  nop                             #  119   0x11b796  1      OPC=nop             
  nop                             #  120   0x11b797  1      OPC=nop             
  nop                             #  121   0x11b798  1      OPC=nop             
  nop                             #  122   0x11b799  1      OPC=nop             
  nop                             #  123   0x11b79a  1      OPC=nop             
  nop                             #  124   0x11b79b  1      OPC=nop             
  nop                             #  125   0x11b79c  1      OPC=nop             
  nop                             #  126   0x11b79d  1      OPC=nop             
  nop                             #  127   0x11b79e  1      OPC=nop             
  nop                             #  128   0x11b79f  1      OPC=nop             
.L_11b7a0:                        #        0x11b7a0  0      OPC=<label>         
  leaq 0x71b38(%rip), %rsi        #  129   0x11b7a0  7      OPC=leaq_r64_m16    
  leaq 0x6edee(%rip), %rdi        #  130   0x11b7a7  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  131   0x11b7ae  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  132   0x11b7b3  5      OPC=callq_label     
  jmpq .L_11b727                  #  133   0x11b7b8  5      OPC=jmpq_label_1    
  nop                             #  134   0x11b7bd  1      OPC=nop             
  nop                             #  135   0x11b7be  1      OPC=nop             
  nop                             #  136   0x11b7bf  1      OPC=nop             
.L_11b7c0:                        #        0x11b7c0  0      OPC=<label>         
  leaq 0x71af5(%rip), %rsi        #  137   0x11b7c0  7      OPC=leaq_r64_m16    
  leaq 0x6edce(%rip), %rdi        #  138   0x11b7c7  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  139   0x11b7ce  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  140   0x11b7d3  5      OPC=callq_label     
  jmpq .L_11b67d                  #  141   0x11b7d8  5      OPC=jmpq_label_1    
  nop                             #  142   0x11b7dd  1      OPC=nop             
  nop                             #  143   0x11b7de  1      OPC=nop             
  nop                             #  144   0x11b7df  1      OPC=nop             
.L_11b7e0:                        #        0x11b7e0  0      OPC=<label>         
  leaq 0x71ae1(%rip), %rsi        #  145   0x11b7e0  7      OPC=leaq_r64_m16    
  leaq 0x6edae(%rip), %rdi        #  146   0x11b7e7  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  147   0x11b7ee  5      OPC=movl_r32_imm32  
  callq .__dcgettext              #  148   0x11b7f3  5      OPC=callq_label     
  jmpq .L_11b727                  #  149   0x11b7f8  5      OPC=jmpq_label_1    
  nop                             #  150   0x11b7fd  1      OPC=nop             
  nop                             #  151   0x11b7fe  1      OPC=nop             
  nop                             #  152   0x11b7ff  1      OPC=nop             
                                                                                
.size iruserfopen, .-iruserfopen

