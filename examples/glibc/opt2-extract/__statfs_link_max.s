  .text
  .globl __statfs_link_max
  .type __statfs_link_max, @function

#! file-offset 0xb76e0
#! rip-offset  0xb76e0
#! capacity    320 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.__statfs_link_max:              #        0xb76e0  0      OPC=<label>           
  testl %edi, %edi               #  1     0xb76e0  2      OPC=testl_r32_r32     
  js .L_b7778                    #  2     0xb76e2  6      OPC=js_label_1        
  movq (%rsi), %r8               #  3     0xb76e8  3      OPC=movq_r64_m64      
  cmpq $0x12ff7b6, %r8           #  4     0xb76eb  7      OPC=cmpq_r64_imm32    
  jg .L_b7748                    #  5     0xb76f2  2      OPC=jg_label          
  cmpq $0x12ff7b5, %r8           #  6     0xb76f4  7      OPC=cmpq_r64_imm32    
  jge .L_b77e8                   #  7     0xb76fb  6      OPC=jge_label_1       
  cmpq $0x2478, %r8              #  8     0xb7701  7      OPC=cmpq_r64_imm32    
  je .L_b77f0                    #  9     0xb7708  6      OPC=je_label_1        
  jle .L_b77c0                   #  10    0xb770e  6      OPC=jle_label_1       
  cmpq $0x11954, %r8             #  11    0xb7714  7      OPC=cmpq_r64_imm32    
  je .L_b77b9                    #  12    0xb771b  6      OPC=je_label_1        
  cmpq $0x12ff7b4, %r8           #  13    0xb7721  7      OPC=cmpq_r64_imm32    
  je .L_b77e8                    #  14    0xb7728  6      OPC=je_label_1        
  cmpq $0xef53, %r8              #  15    0xb772e  7      OPC=cmpq_r64_imm32    
  je .L_b7810                    #  16    0xb7735  6      OPC=je_label_1        
.L_b773b:                        #        0xb773b  0      OPC=<label>           
  movl $0x7f, %eax               #  17    0xb773b  5      OPC=movl_r32_imm32    
  retq                           #  18    0xb7740  1      OPC=retq              
  nop                            #  19    0xb7741  1      OPC=nop               
  nop                            #  20    0xb7742  1      OPC=nop               
  nop                            #  21    0xb7743  1      OPC=nop               
  nop                            #  22    0xb7744  1      OPC=nop               
  nop                            #  23    0xb7745  1      OPC=nop               
  nop                            #  24    0xb7746  1      OPC=nop               
  nop                            #  25    0xb7747  1      OPC=nop               
.L_b7748:                        #        0xb7748  0      OPC=<label>           
  cmpq $0x52654973, %r8          #  26    0xb7748  7      OPC=cmpq_r64_imm32    
  je .L_b7800                    #  27    0xb774f  6      OPC=je_label_1        
  jg .L_b7798                    #  28    0xb7755  2      OPC=jg_label          
  cmpq $0x12ff7b7, %r8           #  29    0xb7757  7      OPC=cmpq_r64_imm32    
  movl $0x2710, %eax             #  30    0xb775e  5      OPC=movl_r32_imm32    
  je .L_b7772                    #  31    0xb7763  2      OPC=je_label          
  cmpq $0xbd00bd0, %r8           #  32    0xb7765  7      OPC=cmpq_r64_imm32    
  movw $0xfde8, %ax              #  33    0xb776c  5      OPC=movw_r16_imm16_1  
  jne .L_b773b                   #  34    0xb7771  2      OPC=jne_label         
.L_b7772:                        #        0xb7773  0      OPC=<label>           
  retq                           #  35    0xb7773  1      OPC=retq              
  nop                            #  36    0xb7774  1      OPC=nop               
  nop                            #  37    0xb7775  1      OPC=nop               
  nop                            #  38    0xb7776  1      OPC=nop               
  nop                            #  39    0xb7777  1      OPC=nop               
  nop                            #  40    0xb7778  1      OPC=nop               
.L_b7778:                        #        0xb7779  0      OPC=<label>           
  movq 0x2e3701(%rip), %rax      #  41    0xb7779  7      OPC=movq_r64_m64      
  movq $0xffffffff, %rdx         #  42    0xb7780  7      OPC=movq_r64_imm32    
  cmpl $0x26, (%rax)             #  43    0xb7787  3      OPC=cmpl_m32_imm8     
  nop                            #  44    0xb778a  1      OPC=nop               
  movl $0x7f, %eax               #  45    0xb778b  5      OPC=movl_r32_imm32    
  cmovneq %rdx, %rax             #  46    0xb7790  4      OPC=cmovneq_r64_r64   
  retq                           #  47    0xb7794  1      OPC=retq              
  nop                            #  48    0xb7795  1      OPC=nop               
  nop                            #  49    0xb7796  1      OPC=nop               
  nop                            #  50    0xb7797  1      OPC=nop               
  nop                            #  51    0xb7798  1      OPC=nop               
.L_b7798:                        #        0xb7799  0      OPC=<label>           
  cmpq $0x58465342, %r8          #  52    0xb7799  7      OPC=cmpq_r64_imm32    
  movl $0x7fffffff, %eax         #  53    0xb77a0  5      OPC=movl_r32_imm32    
  je .L_b7772                    #  54    0xb77a5  2      OPC=je_label          
  movl $0xf2f52010, %eax         #  55    0xb77a7  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %r8                 #  56    0xb77ad  3      OPC=cmpq_r64_r64      
  je .L_b77b9                    #  57    0xb77b0  2      OPC=je_label          
  cmpq $0x54190100, %r8          #  58    0xb77b2  7      OPC=cmpq_r64_imm32    
  jne .L_b773b                   #  59    0xb77b9  2      OPC=jne_label         
.L_b77b9:                        #        0xb77bb  0      OPC=<label>           
  movl $0x7d00, %eax             #  60    0xb77bb  5      OPC=movl_r32_imm32    
  retq                           #  61    0xb77c0  1      OPC=retq              
  nop                            #  62    0xb77c1  1      OPC=nop               
.L_b77c0:                        #        0xb77c2  0      OPC=<label>           
  cmpq $0x138f, %r8              #  63    0xb77c2  7      OPC=cmpq_r64_imm32    
  je .L_b77df                    #  64    0xb77c9  2      OPC=je_label          
  cmpq $0x2468, %r8              #  65    0xb77cb  7      OPC=cmpq_r64_imm32    
  je .L_b77f0                    #  66    0xb77d2  2      OPC=je_label          
  cmpq $0x137f, %r8              #  67    0xb77d4  7      OPC=cmpq_r64_imm32    
  jne .L_b773b                   #  68    0xb77db  6      OPC=jne_label_1       
.L_b77df:                        #        0xb77e1  0      OPC=<label>           
  movl $0xfa, %eax               #  69    0xb77e1  5      OPC=movl_r32_imm32    
  retq                           #  70    0xb77e6  1      OPC=retq              
  nop                            #  71    0xb77e7  1      OPC=nop               
  nop                            #  72    0xb77e8  1      OPC=nop               
  nop                            #  73    0xb77e9  1      OPC=nop               
.L_b77e8:                        #        0xb77ea  0      OPC=<label>           
  movl $0x7e, %eax               #  74    0xb77ea  5      OPC=movl_r32_imm32    
  retq                           #  75    0xb77ef  1      OPC=retq              
  xchgw %ax, %ax                 #  76    0xb77f0  2      OPC=xchgw_ax_r16      
.L_b77f0:                        #        0xb77f2  0      OPC=<label>           
  movl $0xfffa, %eax             #  77    0xb77f2  5      OPC=movl_r32_imm32    
  retq                           #  78    0xb77f7  1      OPC=retq              
  nop                            #  79    0xb77f8  1      OPC=nop               
  nop                            #  80    0xb77f9  1      OPC=nop               
  nop                            #  81    0xb77fa  1      OPC=nop               
  nop                            #  82    0xb77fb  1      OPC=nop               
  nop                            #  83    0xb77fc  1      OPC=nop               
  nop                            #  84    0xb77fd  1      OPC=nop               
  nop                            #  85    0xb77fe  1      OPC=nop               
  nop                            #  86    0xb77ff  1      OPC=nop               
  nop                            #  87    0xb7800  1      OPC=nop               
  nop                            #  88    0xb7801  1      OPC=nop               
.L_b7800:                        #        0xb7802  0      OPC=<label>           
  movl $0xfc17, %eax             #  89    0xb7802  5      OPC=movl_r32_imm32    
  retq                           #  90    0xb7807  1      OPC=retq              
  nop                            #  91    0xb7808  1      OPC=nop               
  nop                            #  92    0xb7809  1      OPC=nop               
  nop                            #  93    0xb780a  1      OPC=nop               
  nop                            #  94    0xb780b  1      OPC=nop               
  nop                            #  95    0xb780c  1      OPC=nop               
  nop                            #  96    0xb780d  1      OPC=nop               
  nop                            #  97    0xb780e  1      OPC=nop               
  nop                            #  98    0xb780f  1      OPC=nop               
  nop                            #  99    0xb7810  1      OPC=nop               
  nop                            #  100   0xb7811  1      OPC=nop               
.L_b7810:                        #        0xb7812  0      OPC=<label>           
  movl %ecx, %esi                #  101   0xb7812  2      OPC=movl_r32_r32      
  movq %rdx, %rdi                #  102   0xb7814  3      OPC=movq_r64_r64      
  jmpq .distinguish_extX_isra_0  #  103   0xb7817  5      OPC=jmpq_label_1      
  nop                            #  104   0xb781c  1      OPC=nop               
  nop                            #  105   0xb781d  1      OPC=nop               
  nop                            #  106   0xb781e  1      OPC=nop               
  nop                            #  107   0xb781f  1      OPC=nop               
  nop                            #  108   0xb7820  1      OPC=nop               
  nop                            #  109   0xb7821  1      OPC=nop               
                                                                                
.size __statfs_link_max, .-__statfs_link_max

