  .text
  .globl handle_amd
  .type handle_amd, @function

#! file-offset 0x9337c
#! rip-offset  0x9337c
#! capacity    554 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.handle_amd:                  #        0x9337c  0      OPC=<label>           
  pushq %rbx                  #  1     0x9337c  1      OPC=pushq_r64_1       
  movl $0x80000000, %eax      #  2     0x9337d  6      OPC=movl_r32_imm32_1  
  cpuid                       #  3     0x93383  2      OPC=cpuid             
  cmpl $0xc4, %edi            #  4     0x93385  6      OPC=cmpl_r32_imm32    
  jg .L_9358a                 #  5     0x9338b  6      OPC=jg_label_1        
  cmpl $0xbe, %edi            #  6     0x93391  6      OPC=cmpl_r32_imm32    
  setg %dl                    #  7     0x93397  3      OPC=setg_r8           
  movzbl %dl, %edx            #  8     0x9339a  3      OPC=movzbl_r32_r8     
  subl $0x7ffffffb, %edx      #  9     0x9339d  6      OPC=subl_r32_imm32    
  cmpl %eax, %edx             #  10    0x933a3  2      OPC=cmpl_r32_r32      
  ja .L_93591                 #  11    0x933a5  6      OPC=ja_label_1        
  movl %edx, %eax             #  12    0x933ab  2      OPC=movl_r32_r32      
  cpuid                       #  13    0x933ad  2      OPC=cpuid             
  cmpl $0xbb, %edi            #  14    0x933af  6      OPC=cmpl_r32_imm32    
  jg .L_933bb                 #  15    0x933b5  2      OPC=jg_label          
  addl $0x3, %edi             #  16    0x933b7  3      OPC=addl_r32_imm8     
  movl %edx, %ecx             #  17    0x933ba  2      OPC=movl_r32_r32      
.L_933bb:                     #        0x933bc  0      OPC=<label>           
  subl $0xbc, %edi            #  18    0x933bc  6      OPC=subl_r32_imm32    
  cmpl $0x8, %edi             #  19    0x933c2  3      OPC=cmpl_r32_imm8     
  ja .L_9356b                 #  20    0x933c5  6      OPC=ja_label_1        
  movl %edi, %edi             #  21    0x933cb  2      OPC=movl_r32_r32      
  leaq 0xc022d(%rip), %rsi    #  22    0x933cd  7      OPC=leaq_r64_m16      
  movslq (%rsi,%rdi,4), %rax  #  23    0x933d4  4      OPC=movslq_r64_m32    
  addq %rax, %rsi             #  24    0x933d8  3      OPC=addq_r64_r64      
  jmpq %rsi                   #  25    0x933db  2      OPC=jmpq_r64          
  movl %ecx, %eax             #  26    0x933dd  2      OPC=movl_r32_r32      
  shrl $0xe, %eax             #  27    0x933df  3      OPC=shrl_r32_imm8     
  andl $0x3fc00, %eax         #  28    0x933e2  5      OPC=andl_eax_imm32    
  jmpq .L_935a4               #  29    0x933e7  5      OPC=jmpq_label_1      
  shrl $0x10, %ecx            #  30    0x933ec  3      OPC=shrl_r32_imm8     
  movzbl %cl, %edx            #  31    0x933ef  3      OPC=movzbl_r32_r8     
  movl %edx, %eax             #  32    0x933f2  2      OPC=movl_r32_r32      
  cmpl $0xff, %edx            #  33    0x933f4  6      OPC=cmpl_r32_imm32    
  jne .L_935a4                #  34    0x933fa  6      OPC=jne_label_1       
  leal (,%rcx,4), %eax        #  35    0x93400  7      OPC=leal_r32_m16      
  andl $0x3fc00, %eax         #  36    0x93407  5      OPC=andl_eax_imm32    
  jmpq .L_935a4               #  37    0x9340c  5      OPC=jmpq_label_1      
  movzbl %cl, %eax            #  38    0x93411  3      OPC=movzbl_r32_r8     
  jmpq .L_935a4               #  39    0x93414  5      OPC=jmpq_label_1      
  movl $0x0, %eax             #  40    0x93419  5      OPC=movl_r32_imm32    
  testb $0xf0, %ch            #  41    0x9341e  3      OPC=testb_rh_imm8     
  je .L_935a4                 #  42    0x93421  6      OPC=je_label_1        
  movl %ecx, %eax             #  43    0x93427  2      OPC=movl_r32_r32      
  shrl $0x6, %eax             #  44    0x93429  3      OPC=shrl_r32_imm8     
  andl $0x3fffc00, %eax       #  45    0x9342c  5      OPC=andl_eax_imm32    
  jmpq .L_935a4               #  46    0x93431  5      OPC=jmpq_label_1      
  movl %ecx, %edx             #  47    0x93436  2      OPC=movl_r32_r32      
  shrl $0xc, %edx             #  48    0x93438  3      OPC=shrl_r32_imm8     
  andl $0xf, %edx             #  49    0x9343b  3      OPC=andl_r32_imm8     
  movl %edx, %esi             #  50    0x9343e  2      OPC=movl_r32_r32      
  leaq 0xc01de(%rip), %rax    #  51    0x93440  7      OPC=leaq_r64_m16      
  movslq (%rax,%rsi,4), %rsi  #  52    0x93447  4      OPC=movslq_r64_m32    
  addq %rsi, %rax             #  53    0x9344b  3      OPC=addq_r64_r64      
  jmpq %rax                   #  54    0x9344e  2      OPC=jmpq_r64          
  movl $0x10, %eax            #  55    0x93450  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  56    0x93455  5      OPC=jmpq_label_1      
  movl %edx, %eax             #  57    0x9345a  2      OPC=movl_r32_r32      
  jmpq .L_935a4               #  58    0x9345c  5      OPC=jmpq_label_1      
  movl $0x20, %eax            #  59    0x93461  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  60    0x93466  5      OPC=jmpq_label_1      
  movl $0x30, %eax            #  61    0x9346b  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  62    0x93470  5      OPC=jmpq_label_1      
  movl $0x40, %eax            #  63    0x93475  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  64    0x9347a  5      OPC=jmpq_label_1      
  movl $0x60, %eax            #  65    0x9347f  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  66    0x93484  5      OPC=jmpq_label_1      
  movl $0x80, %eax            #  67    0x93489  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  68    0x9348e  5      OPC=jmpq_label_1      
  movl %ecx, %edx             #  69    0x93493  2      OPC=movl_r32_r32      
  shrl $0x6, %edx             #  70    0x93495  3      OPC=shrl_r32_imm8     
  movl %edx, %eax             #  71    0x93498  2      OPC=movl_r32_r32      
  andl $0x3fffc00, %eax       #  72    0x9349a  5      OPC=andl_eax_imm32    
  movzbl %cl, %ecx            #  73    0x9349f  3      OPC=movzbl_r32_r8     
  movl $0x0, %edx             #  74    0x934a2  5      OPC=movl_r32_imm32    
  divl %ecx                   #  75    0x934a7  2      OPC=divl_r32          
  movl %eax, %eax             #  76    0x934a9  2      OPC=movl_r32_r32      
  jmpq .L_935a4               #  77    0x934ab  5      OPC=jmpq_label_1      
  movl $0x0, %eax             #  78    0x934b0  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  79    0x934b5  5      OPC=jmpq_label_1      
  movl $0x0, %eax             #  80    0x934ba  5      OPC=movl_r32_imm32    
  testb $0xf0, %ch            #  81    0x934bf  3      OPC=testb_rh_imm8     
  je .L_935a4                 #  82    0x934c2  6      OPC=je_label_1        
  movzbl %cl, %eax            #  83    0x934c8  3      OPC=movzbl_r32_r8     
  jmpq .L_935a4               #  84    0x934cb  5      OPC=jmpq_label_1      
  movl $0x0, %eax             #  85    0x934d0  5      OPC=movl_r32_imm32    
  testb $0xf0, %dh            #  86    0x934d5  3      OPC=testb_rh_imm8     
  je .L_935a4                 #  87    0x934d8  6      OPC=je_label_1        
  leaq (%rdx,%rdx,1), %rax    #  88    0x934de  4      OPC=leaq_r64_m16      
  andl $0x7ff80000, %eax      #  89    0x934e2  5      OPC=andl_eax_imm32    
  jmpq .L_935a4               #  90    0x934e7  5      OPC=jmpq_label_1      
  movl %edx, %eax             #  91    0x934ec  2      OPC=movl_r32_r32      
  shrl $0xc, %eax             #  92    0x934ee  3      OPC=shrl_r32_imm8     
  andl $0xf, %eax             #  93    0x934f1  3      OPC=andl_r32_imm8     
  movl %eax, %esi             #  94    0x934f4  2      OPC=movl_r32_r32      
  leaq 0xc0168(%rip), %rcx    #  95    0x934f6  7      OPC=leaq_r64_m16      
  movslq (%rcx,%rsi,4), %rsi  #  96    0x934fd  4      OPC=movslq_r64_m32    
  addq %rsi, %rcx             #  97    0x93501  3      OPC=addq_r64_r64      
  jmpq %rcx                   #  98    0x93504  2      OPC=jmpq_r64          
  movl $0x10, %eax            #  99    0x93506  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  100   0x9350b  5      OPC=jmpq_label_1      
  movl %eax, %eax             #  101   0x93510  2      OPC=movl_r32_r32      
  jmpq .L_935a4               #  102   0x93512  5      OPC=jmpq_label_1      
  movl $0x20, %eax            #  103   0x93517  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  104   0x9351c  5      OPC=jmpq_label_1      
  movl $0x30, %eax            #  105   0x93521  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  106   0x93526  2      OPC=jmpq_label        
  movl $0x40, %eax            #  107   0x93528  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  108   0x9352d  2      OPC=jmpq_label        
  movl $0x60, %eax            #  109   0x9352f  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  110   0x93534  2      OPC=jmpq_label        
  movl $0x80, %eax            #  111   0x93536  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  112   0x9353b  2      OPC=jmpq_label        
  movl %edx, %ecx             #  113   0x9353d  2      OPC=movl_r32_r32      
  andl $0x3ffc0000, %ecx      #  114   0x9353f  6      OPC=andl_r32_imm32    
  leal (%rcx,%rcx,1), %eax    #  115   0x93545  3      OPC=leal_r32_m16      
  movzbl %dl, %esi            #  116   0x93548  3      OPC=movzbl_r32_r8     
  movl $0x0, %edx             #  117   0x9354b  5      OPC=movl_r32_imm32    
  divl %esi                   #  118   0x93550  2      OPC=divl_r32          
  movl %eax, %eax             #  119   0x93552  2      OPC=movl_r32_r32      
  jmpq .L_935a4               #  120   0x93554  2      OPC=jmpq_label        
  movl $0x0, %eax             #  121   0x93556  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  122   0x9355b  2      OPC=jmpq_label        
  movl $0x0, %eax             #  123   0x9355d  5      OPC=movl_r32_imm32    
  testb $0xf0, %dh            #  124   0x93562  3      OPC=testb_rh_imm8     
  je .L_935a4                 #  125   0x93565  2      OPC=je_label          
  movzbl %dl, %eax            #  126   0x93567  3      OPC=movzbl_r32_r8     
  jmpq .L_935a4               #  127   0x9356a  2      OPC=jmpq_label        
.L_9356b:                     #        0x9356c  0      OPC=<label>           
  leaq 0xc5892(%rip), %rcx    #  128   0x9356c  7      OPC=leaq_r64_m16      
  movl $0x1aa, %edx           #  129   0x93573  5      OPC=movl_r32_imm32    
  leaq 0xc583e(%rip), %rsi    #  130   0x93578  7      OPC=leaq_r64_m16      
  leaq 0xc586d(%rip), %rdi    #  131   0x9357f  7      OPC=leaq_r64_m16      
  callq .__assert_fail        #  132   0x93586  5      OPC=callq_label       
.L_9358a:                     #        0x9358b  0      OPC=<label>           
  movl $0x0, %eax             #  133   0x9358b  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  134   0x93590  2      OPC=jmpq_label        
.L_93591:                     #        0x93592  0      OPC=<label>           
  movl $0x0, %eax             #  135   0x93592  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  136   0x93597  2      OPC=jmpq_label        
  movl $0x8, %eax             #  137   0x93599  5      OPC=movl_r32_imm32    
  jmpq .L_935a4               #  138   0x9359e  2      OPC=jmpq_label        
  movl $0x8, %eax             #  139   0x935a0  5      OPC=movl_r32_imm32    
.L_935a4:                     #        0x935a5  0      OPC=<label>           
  popq %rbx                   #  140   0x935a5  1      OPC=popq_r64_1        
  retq                        #  141   0x935a6  1      OPC=retq              
                                                                             
.size handle_amd, .-handle_amd

