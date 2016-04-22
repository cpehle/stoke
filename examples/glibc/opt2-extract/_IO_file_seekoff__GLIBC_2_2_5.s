  .text
  .globl _IO_file_seekoff__GLIBC_2_2_5
  .type _IO_file_seekoff__GLIBC_2_2_5, @function

#! file-offset 0x6fd50
#! rip-offset  0x6fd50
#! capacity    1072 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
._IO_file_seekoff__GLIBC_2_2_5:  #        0x6fd50  0      OPC=<label>          
  pushq %r14                     #  1     0x6fd50  2      OPC=pushq_r64_1      
  pushq %r13                     #  2     0x6fd52  2      OPC=pushq_r64_1      
  pushq %r12                     #  3     0x6fd54  2      OPC=pushq_r64_1      
  pushq %rbp                     #  4     0x6fd56  1      OPC=pushq_r64_1      
  pushq %rbx                     #  5     0x6fd57  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                #  6     0x6fd58  3      OPC=movq_r64_r64     
  subq $0x90, %rsp               #  7     0x6fd5b  7      OPC=subq_r64_imm32   
  testl %ecx, %ecx               #  8     0x6fd62  2      OPC=testl_r32_r32    
  je .L_70090                    #  9     0x6fd64  6      OPC=je_label_1       
  movq 0x10(%rdi), %rax          #  10    0x6fd6a  4      OPC=movq_r64_m64     
  cmpq %rax, 0x18(%rdi)          #  11    0x6fd6e  4      OPC=cmpq_m64_r64     
  movl %edx, %r12d               #  12    0x6fd72  3      OPC=movl_r32_r32     
  movq %rsi, %rbp                #  13    0x6fd75  3      OPC=movq_r64_r64     
  movq 0x20(%rdi), %rdx          #  14    0x6fd78  4      OPC=movq_r64_m64     
  movq 0x28(%rdi), %rax          #  15    0x6fd7c  4      OPC=movq_r64_m64     
  je .L_6fe48                    #  16    0x6fd80  6      OPC=je_label_1       
.L_6fd86:                        #        0x6fd86  0      OPC=<label>          
  xorl %r13d, %r13d              #  17    0x6fd86  3      OPC=xorl_r32_r32     
  cmpq %rax, %rdx                #  18    0x6fd89  3      OPC=cmpq_r64_r64     
  jae .L_6fe60                   #  19    0x6fd8c  6      OPC=jae_label_1      
.L_6fd92:                        #        0x6fd92  0      OPC=<label>          
  movq %rbx, %rdi                #  20    0x6fd92  3      OPC=movq_r64_r64     
  callq ._IO_switch_to_get_mode  #  21    0x6fd95  5      OPC=callq_label      
  testl %eax, %eax               #  22    0x6fd9a  2      OPC=testl_r32_r32    
  jne .L_700e8                   #  23    0x6fd9c  6      OPC=jne_label_1      
  cmpq $0x0, 0x38(%rbx)          #  24    0x6fda2  5      OPC=cmpq_m64_imm8    
  je .L_6fe77                    #  25    0x6fda7  6      OPC=je_label_1       
.L_6fdad:                        #        0x6fdad  0      OPC=<label>          
  cmpl $0x1, %r12d               #  26    0x6fdad  4      OPC=cmpl_r32_imm8    
  je .L_6fec0                    #  27    0x6fdb1  6      OPC=je_label_1       
.L_6fdb7:                        #        0x6fdb7  0      OPC=<label>          
  cmpl $0x2, %r12d               #  28    0x6fdb7  4      OPC=cmpl_r32_imm8    
  jne .L_6ff80                   #  29    0x6fdbb  6      OPC=jne_label_1      
  movq 0xd8(%rbx), %rax          #  30    0x6fdc1  7      OPC=movq_r64_m64     
  movq %rsp, %rsi                #  31    0x6fdc8  3      OPC=movq_r64_r64     
  movq %rbx, %rdi                #  32    0x6fdcb  3      OPC=movq_r64_r64     
  callq 0x90(%rax)               #  33    0x6fdce  6      OPC=callq_m64        
  testl %eax, %eax               #  34    0x6fdd4  2      OPC=testl_r32_r32    
  je .L_6ff60                    #  35    0x6fdd6  6      OPC=je_label_1       
.L_6fddc:                        #        0x6fddc  0      OPC=<label>          
  movq %rbx, %rdi                #  36    0x6fddc  3      OPC=movq_r64_r64     
  callq ._IO_unsave_markers      #  37    0x6fddf  5      OPC=callq_label      
  movq 0xd8(%rbx), %rax          #  38    0x6fde4  7      OPC=movq_r64_m64     
  movq %rbp, %rsi                #  39    0x6fdeb  3      OPC=movq_r64_r64     
  movq $0xffffffff, %rbp         #  40    0x6fdee  7      OPC=movq_r64_imm32   
  movl %r12d, %edx               #  41    0x6fdf5  3      OPC=movl_r32_r32     
  movq %rbx, %rdi                #  42    0x6fdf8  3      OPC=movq_r64_r64     
  callq 0x80(%rax)               #  43    0x6fdfb  6      OPC=callq_m64        
  cmpq %rbp, %rax                #  44    0x6fe01  3      OPC=cmpq_r64_r64     
  je .L_6fe2f                    #  45    0x6fe04  2      OPC=je_label         
  movq 0x38(%rbx), %rdx          #  46    0x6fe06  4      OPC=movq_r64_m64     
  andl $0xffffffef, (%rbx)       #  47    0x6fe0a  6      OPC=andl_m32_imm32   
  nop                            #  48    0x6fe10  1      OPC=nop              
  nop                            #  49    0x6fe11  1      OPC=nop              
  nop                            #  50    0x6fe12  1      OPC=nop              
  movq %rax, %rbp                #  51    0x6fe13  3      OPC=movq_r64_r64     
  movq %rax, 0x90(%rbx)          #  52    0x6fe16  7      OPC=movq_m64_r64     
  movq %rdx, 0x18(%rbx)          #  53    0x6fe1d  4      OPC=movq_m64_r64     
  movq %rdx, 0x8(%rbx)           #  54    0x6fe21  4      OPC=movq_m64_r64     
  movq %rdx, 0x10(%rbx)          #  55    0x6fe25  4      OPC=movq_m64_r64     
  movq %rdx, 0x28(%rbx)          #  56    0x6fe29  4      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)          #  57    0x6fe2d  4      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rbx)          #  58    0x6fe31  4      OPC=movq_m64_r64     
.L_6fe2f:                        #        0x6fe35  0      OPC=<label>          
  addq $0x90, %rsp               #  59    0x6fe35  7      OPC=addq_r64_imm32   
  movq %rbp, %rax                #  60    0x6fe3c  3      OPC=movq_r64_r64     
  popq %rbx                      #  61    0x6fe3f  1      OPC=popq_r64_1       
  popq %rbp                      #  62    0x6fe40  1      OPC=popq_r64_1       
  popq %r12                      #  63    0x6fe41  2      OPC=popq_r64_1       
  popq %r13                      #  64    0x6fe43  2      OPC=popq_r64_1       
  popq %r14                      #  65    0x6fe45  2      OPC=popq_r64_1       
  retq                           #  66    0x6fe47  1      OPC=retq             
  nop                            #  67    0x6fe48  1      OPC=nop              
  nop                            #  68    0x6fe49  1      OPC=nop              
  nop                            #  69    0x6fe4a  1      OPC=nop              
  nop                            #  70    0x6fe4b  1      OPC=nop              
  nop                            #  71    0x6fe4c  1      OPC=nop              
  nop                            #  72    0x6fe4d  1      OPC=nop              
.L_6fe48:                        #        0x6fe4e  0      OPC=<label>          
  cmpq %rax, %rdx                #  73    0x6fe4e  3      OPC=cmpq_r64_r64     
  jne .L_6fd86                   #  74    0x6fe51  6      OPC=jne_label_1      
  movl $0x1, %r13d               #  75    0x6fe57  6      OPC=movl_r32_imm32   
  nop                            #  76    0x6fe5d  1      OPC=nop              
  nop                            #  77    0x6fe5e  1      OPC=nop              
  nop                            #  78    0x6fe5f  1      OPC=nop              
  nop                            #  79    0x6fe60  1      OPC=nop              
  nop                            #  80    0x6fe61  1      OPC=nop              
  nop                            #  81    0x6fe62  1      OPC=nop              
  nop                            #  82    0x6fe63  1      OPC=nop              
  nop                            #  83    0x6fe64  1      OPC=nop              
  nop                            #  84    0x6fe65  1      OPC=nop              
.L_6fe60:                        #        0x6fe66  0      OPC=<label>          
  testl $0x800, (%rbx)           #  85    0x6fe66  6      OPC=testl_m32_imm32  
  jne .L_6fd92                   #  86    0x6fe6c  6      OPC=jne_label_1      
  cmpq $0x0, 0x38(%rbx)          #  87    0x6fe72  5      OPC=cmpq_m64_imm8    
  jne .L_6fdad                   #  88    0x6fe77  6      OPC=jne_label_1      
.L_6fe77:                        #        0x6fe7d  0      OPC=<label>          
  movq 0x18(%rbx), %rdi          #  89    0x6fe7d  4      OPC=movq_r64_m64     
  testq %rdi, %rdi               #  90    0x6fe81  3      OPC=testq_r64_r64    
  je .L_6fe8b                    #  91    0x6fe84  2      OPC=je_label         
  callq .L_1f8c0                 #  92    0x6fe86  5      OPC=callq_label      
  andl $0xfffffeff, (%rbx)       #  93    0x6fe8b  6      OPC=andl_m32_imm32   
.L_6fe8b:                        #        0x6fe91  0      OPC=<label>          
  movq %rbx, %rdi                #  94    0x6fe91  3      OPC=movq_r64_r64     
  callq ._IO_doallocbuf          #  95    0x6fe94  5      OPC=callq_label      
  movq 0x38(%rbx), %rax          #  96    0x6fe99  4      OPC=movq_r64_m64     
  cmpl $0x1, %r12d               #  97    0x6fe9d  4      OPC=cmpl_r32_imm8    
  movq %rax, 0x28(%rbx)          #  98    0x6fea1  4      OPC=movq_m64_r64     
  movq %rax, 0x20(%rbx)          #  99    0x6fea5  4      OPC=movq_m64_r64     
  movq %rax, 0x30(%rbx)          #  100   0x6fea9  4      OPC=movq_m64_r64     
  movq %rax, 0x18(%rbx)          #  101   0x6fead  4      OPC=movq_m64_r64     
  movq %rax, 0x8(%rbx)           #  102   0x6feb1  4      OPC=movq_m64_r64     
  movq %rax, 0x10(%rbx)          #  103   0x6feb5  4      OPC=movq_m64_r64     
  jne .L_6fdb7                   #  104   0x6feb9  6      OPC=jne_label_1      
  nop                            #  105   0x6febf  1      OPC=nop              
  nop                            #  106   0x6fec0  1      OPC=nop              
  nop                            #  107   0x6fec1  1      OPC=nop              
  nop                            #  108   0x6fec2  1      OPC=nop              
  nop                            #  109   0x6fec3  1      OPC=nop              
  nop                            #  110   0x6fec4  1      OPC=nop              
  nop                            #  111   0x6fec5  1      OPC=nop              
.L_6fec0:                        #        0x6fec6  0      OPC=<label>          
  movq 0x8(%rbx), %rax           #  112   0x6fec6  4      OPC=movq_r64_m64     
  subq 0x10(%rbx), %rax          #  113   0x6feca  4      OPC=subq_r64_m64     
  movq 0x90(%rbx), %rsi          #  114   0x6fece  7      OPC=movq_r64_m64     
  addq %rax, %rbp                #  115   0x6fed5  3      OPC=addq_r64_r64     
  cmpq $0xff, %rsi               #  116   0x6fed8  4      OPC=cmpq_r64_imm8    
  je .L_6fddc                    #  117   0x6fedc  6      OPC=je_label_1       
  addq %rsi, %rbp                #  118   0x6fee2  3      OPC=addq_r64_r64     
  js .L_700d7                    #  119   0x6fee5  6      OPC=js_label_1       
  xorl %r12d, %r12d              #  120   0x6feeb  3      OPC=xorl_r32_r32     
.L_6fee8:                        #        0x6feee  0      OPC=<label>          
  cmpq $0x0, 0x18(%rbx)          #  121   0x6feee  5      OPC=cmpq_m64_imm8    
  movl (%rbx), %eax              #  122   0x6fef3  2      OPC=movl_r32_m32     
  je .L_6ff93                    #  123   0x6fef5  6      OPC=je_label_1       
  testb $0x1, %ah                #  124   0x6fefb  3      OPC=testb_rh_imm8    
  jne .L_6ff93                   #  125   0x6fefe  6      OPC=jne_label_1      
  movq 0x38(%rbx), %rcx          #  126   0x6ff04  4      OPC=movq_r64_m64     
  movq %rcx, %rdx                #  127   0x6ff08  3      OPC=movq_r64_r64     
  subq 0x10(%rbx), %rdx          #  128   0x6ff0b  4      OPC=subq_r64_m64     
  addq %rsi, %rdx                #  129   0x6ff0f  3      OPC=addq_r64_r64     
  cmpq %rdx, %rbp                #  130   0x6ff12  3      OPC=cmpq_r64_r64     
  jl .L_6ff93                    #  131   0x6ff15  6      OPC=jl_label_1       
  cmpq %rsi, %rbp                #  132   0x6ff1b  3      OPC=cmpq_r64_r64     
  jge .L_6ff93                   #  133   0x6ff1e  2      OPC=jge_label        
  movq %rbp, %rdi                #  134   0x6ff20  3      OPC=movq_r64_r64     
  andl $0xffffffef, %eax         #  135   0x6ff23  6      OPC=andl_r32_imm32   
  nop                            #  136   0x6ff29  1      OPC=nop              
  nop                            #  137   0x6ff2a  1      OPC=nop              
  nop                            #  138   0x6ff2b  1      OPC=nop              
  movq %rcx, 0x18(%rbx)          #  139   0x6ff2c  4      OPC=movq_m64_r64     
  subq %rdx, %rdi                #  140   0x6ff30  3      OPC=subq_r64_r64     
  movq %rcx, 0x28(%rbx)          #  141   0x6ff33  4      OPC=movq_m64_r64     
  movq %rcx, 0x20(%rbx)          #  142   0x6ff37  4      OPC=movq_m64_r64     
  movq %rdi, %rdx                #  143   0x6ff3b  3      OPC=movq_r64_r64     
  movq %rcx, 0x30(%rbx)          #  144   0x6ff3e  4      OPC=movq_m64_r64     
  movl %eax, (%rbx)              #  145   0x6ff42  2      OPC=movl_m32_r32     
  addq %rcx, %rdx                #  146   0x6ff44  3      OPC=addq_r64_r64     
  testq %rsi, %rsi               #  147   0x6ff47  3      OPC=testq_r64_r64    
  movq %rdx, 0x8(%rbx)           #  148   0x6ff4a  4      OPC=movq_m64_r64     
  js .L_6fe2f                    #  149   0x6ff4e  6      OPC=js_label_1       
  movq 0xd8(%rbx), %rax          #  150   0x6ff54  7      OPC=movq_r64_m64     
  xorl %edx, %edx                #  151   0x6ff5b  2      OPC=xorl_r32_r32     
  movq %rbx, %rdi                #  152   0x6ff5d  3      OPC=movq_r64_r64     
  callq 0x80(%rax)               #  153   0x6ff60  6      OPC=callq_m64        
  jmpq .L_6fe2f                  #  154   0x6ff66  5      OPC=jmpq_label_1     
  nop                            #  155   0x6ff6b  1      OPC=nop              
.L_6ff60:                        #        0x6ff6c  0      OPC=<label>          
  movl 0x18(%rsp), %eax          #  156   0x6ff6c  4      OPC=movl_r32_m32     
  andl $0xf000, %eax             #  157   0x6ff70  5      OPC=andl_eax_imm32   
  cmpl $0x8000, %eax             #  158   0x6ff75  5      OPC=cmpl_eax_imm32   
  jne .L_6fddc                   #  159   0x6ff7a  6      OPC=jne_label_1      
  addq 0x30(%rsp), %rbp          #  160   0x6ff80  5      OPC=addq_r64_m64     
  xorl %r12d, %r12d              #  161   0x6ff85  3      OPC=xorl_r32_r32     
  nop                            #  162   0x6ff88  1      OPC=nop              
  nop                            #  163   0x6ff89  1      OPC=nop              
  nop                            #  164   0x6ff8a  1      OPC=nop              
  nop                            #  165   0x6ff8b  1      OPC=nop              
.L_6ff80:                        #        0x6ff8c  0      OPC=<label>          
  movq 0x90(%rbx), %rsi          #  166   0x6ff8c  7      OPC=movq_r64_m64     
  cmpq $0xff, %rsi               #  167   0x6ff93  4      OPC=cmpq_r64_imm8    
  jne .L_6fee8                   #  168   0x6ff97  6      OPC=jne_label_1      
  movl (%rbx), %eax              #  169   0x6ff9d  2      OPC=movl_r32_m32     
.L_6ff93:                        #        0x6ff9f  0      OPC=<label>          
  testb $0x4, %al                #  170   0x6ff9f  2      OPC=testb_al_imm8    
  jne .L_6fddc                   #  171   0x6ffa1  6      OPC=jne_label_1      
  movq 0x38(%rbx), %rdx          #  172   0x6ffa7  4      OPC=movq_r64_m64     
  movq 0x40(%rbx), %rax          #  173   0x6ffab  4      OPC=movq_r64_m64     
  movq %rbp, %r12                #  174   0x6ffaf  3      OPC=movq_r64_r64     
  movq %rdx, %rsi                #  175   0x6ffb2  3      OPC=movq_r64_r64     
  subq %rax, %rsi                #  176   0x6ffb5  3      OPC=subq_r64_r64     
  subq %rdx, %rax                #  177   0x6ffb8  3      OPC=subq_r64_r64     
  movl $0x0, %edx                #  178   0x6ffbb  5      OPC=movl_r32_imm32   
  andq %rbp, %rsi                #  179   0x6ffc0  3      OPC=andq_r64_r64     
  subq %rsi, %r12                #  180   0x6ffc3  3      OPC=subq_r64_r64     
  cmpq %rax, %r12                #  181   0x6ffc6  3      OPC=cmpq_r64_r64     
  movq 0xd8(%rbx), %rax          #  182   0x6ffc9  7      OPC=movq_r64_m64     
  jle .L_70020                   #  183   0x6ffd0  2      OPC=jle_label        
  movq %rbp, %rsi                #  184   0x6ffd2  3      OPC=movq_r64_r64     
  movq %rbx, %rdi                #  185   0x6ffd5  3      OPC=movq_r64_r64     
  callq 0x80(%rax)               #  186   0x6ffd8  6      OPC=callq_m64        
  testq %rax, %rax               #  187   0x6ffde  3      OPC=testq_r64_r64    
  movq %rax, %r14                #  188   0x6ffe1  3      OPC=movq_r64_r64     
  js .L_700e8                    #  189   0x6ffe4  6      OPC=js_label_1       
.L_6ffde:                        #        0x6ffea  0      OPC=<label>          
  xorl %eax, %eax                #  190   0x6ffea  2      OPC=xorl_r32_r32     
  xorl %r12d, %r12d              #  191   0x6ffec  3      OPC=xorl_r32_r32     
  xorl %edx, %edx                #  192   0x6ffef  2      OPC=xorl_r32_r32     
.L_6ffe5:                        #        0x6fff1  0      OPC=<label>          
  movq 0x38(%rbx), %rcx          #  193   0x6fff1  4      OPC=movq_r64_m64     
  addq %r14, %rdx                #  194   0x6fff5  3      OPC=addq_r64_r64     
  andl $0xffffffef, (%rbx)       #  195   0x6fff8  6      OPC=andl_m32_imm32   
  nop                            #  196   0x6fffe  1      OPC=nop              
  nop                            #  197   0x6ffff  1      OPC=nop              
  nop                            #  198   0x70000  1      OPC=nop              
  movq %rdx, 0x90(%rbx)          #  199   0x70001  7      OPC=movq_m64_r64     
  addq %rcx, %r12                #  200   0x70008  3      OPC=addq_r64_r64     
  addq %rcx, %rax                #  201   0x7000b  3      OPC=addq_r64_r64     
  movq %rcx, 0x18(%rbx)          #  202   0x7000e  4      OPC=movq_m64_r64     
  movq %r12, 0x8(%rbx)           #  203   0x70012  4      OPC=movq_m64_r64     
  movq %rax, 0x10(%rbx)          #  204   0x70016  4      OPC=movq_m64_r64     
  movq %rcx, 0x28(%rbx)          #  205   0x7001a  4      OPC=movq_m64_r64     
  movq %rcx, 0x20(%rbx)          #  206   0x7001e  4      OPC=movq_m64_r64     
  movq %rcx, 0x30(%rbx)          #  207   0x70022  4      OPC=movq_m64_r64     
  jmpq .L_6fe2f                  #  208   0x70026  5      OPC=jmpq_label_1     
  nop                            #  209   0x7002b  1      OPC=nop              
  nop                            #  210   0x7002c  1      OPC=nop              
  nop                            #  211   0x7002d  1      OPC=nop              
  nop                            #  212   0x7002e  1      OPC=nop              
  nop                            #  213   0x7002f  1      OPC=nop              
  nop                            #  214   0x70030  1      OPC=nop              
  nop                            #  215   0x70031  1      OPC=nop              
.L_70020:                        #        0x70032  0      OPC=<label>          
  movq %rbx, %rdi                #  216   0x70032  3      OPC=movq_r64_r64     
  callq 0x80(%rax)               #  217   0x70035  6      OPC=callq_m64        
  testq %rax, %rax               #  218   0x7003b  3      OPC=testq_r64_r64    
  movq %rax, %r14                #  219   0x7003e  3      OPC=movq_r64_r64     
  js .L_700e8                    #  220   0x70041  6      OPC=js_label_1       
  testq %r12, %r12               #  221   0x70047  3      OPC=testq_r64_r64    
  je .L_6ffde                    #  222   0x7004a  2      OPC=je_label         
  movq 0xd8(%rbx), %rax          #  223   0x7004c  7      OPC=movq_r64_m64     
  testl %r13d, %r13d             #  224   0x70053  3      OPC=testl_r32_r32    
  movq 0x38(%rbx), %rsi          #  225   0x70056  4      OPC=movq_r64_m64     
  movq %r12, %rdx                #  226   0x7005a  3      OPC=movq_r64_r64     
  movq 0x70(%rax), %rax          #  227   0x7005d  4      OPC=movq_r64_m64     
  jne .L_70058                   #  228   0x70061  2      OPC=jne_label        
  movq 0x40(%rbx), %rdx          #  229   0x70063  4      OPC=movq_r64_m64     
  subq %rsi, %rdx                #  230   0x70067  3      OPC=subq_r64_r64     
.L_70058:                        #        0x7006a  0      OPC=<label>          
  movq %rbx, %rdi                #  231   0x7006a  3      OPC=movq_r64_r64     
  callq %rax                     #  232   0x7006d  2      OPC=callq_r64        
  movq %rax, %rdx                #  233   0x7006f  3      OPC=movq_r64_r64     
  cmpq %rdx, %r12                #  234   0x70072  3      OPC=cmpq_r64_r64     
  jle .L_6ffe5                   #  235   0x70075  2      OPC=jle_label        
  cmpq $0xff, %rdx               #  236   0x70077  4      OPC=cmpq_r64_imm8    
  movq %r12, %rbp                #  237   0x7007b  3      OPC=movq_r64_r64     
  movl $0x1, %r12d               #  238   0x7007e  6      OPC=movl_r32_imm32   
  je .L_6fddc                    #  239   0x70084  6      OPC=je_label_1       
  subq %rdx, %rbp                #  240   0x7008a  3      OPC=subq_r64_r64     
  movl $0x1, %r12d               #  241   0x7008d  6      OPC=movl_r32_imm32   
  jmpq .L_6fddc                  #  242   0x70093  5      OPC=jmpq_label_1     
  nop                            #  243   0x70098  1      OPC=nop              
  nop                            #  244   0x70099  1      OPC=nop              
  nop                            #  245   0x7009a  1      OPC=nop              
  nop                            #  246   0x7009b  1      OPC=nop              
  nop                            #  247   0x7009c  1      OPC=nop              
  nop                            #  248   0x7009d  1      OPC=nop              
  nop                            #  249   0x7009e  1      OPC=nop              
  nop                            #  250   0x7009f  1      OPC=nop              
  nop                            #  251   0x700a0  1      OPC=nop              
  nop                            #  252   0x700a1  1      OPC=nop              
.L_70090:                        #        0x700a2  0      OPC=<label>          
  cmpq $0x0, 0x38(%rdi)          #  253   0x700a2  5      OPC=cmpq_m64_imm8    
  je .L_70140                    #  254   0x700a7  6      OPC=je_label_1       
  movq 0x28(%rdi), %r12          #  255   0x700ad  4      OPC=movq_r64_m64     
  cmpq 0x20(%rdi), %r12          #  256   0x700b1  4      OPC=cmpq_r64_m64     
  seta %al                       #  257   0x700b5  3      OPC=seta_r8          
  testl $0x1000, (%rdi)          #  258   0x700b8  6      OPC=testl_m32_imm32  
  je .L_700f8                    #  259   0x700be  2      OPC=je_label         
  testb %al, %al                 #  260   0x700c0  2      OPC=testb_r8_r8      
  jne .L_70110                   #  261   0x700c2  2      OPC=jne_label        
.L_700b2:                        #        0x700c4  0      OPC=<label>          
  movq 0x8(%rbx), %r12           #  262   0x700c4  4      OPC=movq_r64_m64     
  subq 0x10(%rbx), %r12          #  263   0x700c8  4      OPC=subq_r64_m64     
  movq 0x90(%rbx), %rax          #  264   0x700cc  7      OPC=movq_r64_m64     
.L_700c1:                        #        0x700d3  0      OPC=<label>          
  cmpq $0xff, %rax               #  265   0x700d3  4      OPC=cmpq_r64_imm8    
  je .L_70150                    #  266   0x700d7  6      OPC=je_label_1       
.L_700cb:                        #        0x700dd  0      OPC=<label>          
  addq %r12, %rax                #  267   0x700dd  3      OPC=addq_r64_r64     
  movq %rax, %rbp                #  268   0x700e0  3      OPC=movq_r64_r64     
  jns .L_6fe2f                   #  269   0x700e3  6      OPC=jns_label_1      
.L_700d7:                        #        0x700e9  0      OPC=<label>          
  movq 0x32ada2(%rip), %rax      #  270   0x700e9  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)             #  271   0x700f0  6      OPC=movl_m32_imm32   
  nop                            #  272   0x700f6  1      OPC=nop              
  nop                            #  273   0x700f7  1      OPC=nop              
  nop                            #  274   0x700f8  1      OPC=nop              
  nop                            #  275   0x700f9  1      OPC=nop              
.L_700e8:                        #        0x700fa  0      OPC=<label>          
  movq $0xffffffff, %rbp         #  276   0x700fa  7      OPC=movq_r64_imm32   
  jmpq .L_6fe2f                  #  277   0x70101  5      OPC=jmpq_label_1     
  nop                            #  278   0x70106  1      OPC=nop              
  nop                            #  279   0x70107  1      OPC=nop              
  nop                            #  280   0x70108  1      OPC=nop              
  nop                            #  281   0x70109  1      OPC=nop              
.L_700f8:                        #        0x7010a  0      OPC=<label>          
  testb %al, %al                 #  282   0x7010a  2      OPC=testb_r8_r8      
  je .L_700b2                    #  283   0x7010c  2      OPC=je_label         
  subq 0x10(%rdi), %r12          #  284   0x7010e  4      OPC=subq_r64_m64     
  movq 0x90(%rdi), %rax          #  285   0x70112  7      OPC=movq_r64_m64     
  jmpq .L_700c1                  #  286   0x70119  2      OPC=jmpq_label       
  nop                            #  287   0x7011b  1      OPC=nop              
  nop                            #  288   0x7011c  1      OPC=nop              
  nop                            #  289   0x7011d  1      OPC=nop              
  nop                            #  290   0x7011e  1      OPC=nop              
  nop                            #  291   0x7011f  1      OPC=nop              
  nop                            #  292   0x70120  1      OPC=nop              
  nop                            #  293   0x70121  1      OPC=nop              
.L_70110:                        #        0x70122  0      OPC=<label>          
  movq 0xd8(%rdi), %rax          #  294   0x70122  7      OPC=movq_r64_m64     
  xorl %esi, %esi                #  295   0x70129  2      OPC=xorl_r32_r32     
  movl $0x2, %edx                #  296   0x7012b  5      OPC=movl_r32_imm32   
  callq 0x80(%rax)               #  297   0x70130  6      OPC=callq_m64        
  cmpq $0xff, %rax               #  298   0x70136  4      OPC=cmpq_r64_imm8    
  je .L_700e8                    #  299   0x7013a  2      OPC=je_label         
  movq 0x28(%rbx), %r12          #  300   0x7013c  4      OPC=movq_r64_m64     
  movq %rax, 0x90(%rbx)          #  301   0x70140  7      OPC=movq_m64_r64     
  subq 0x20(%rbx), %r12          #  302   0x70147  4      OPC=subq_r64_m64     
  jmpq .L_700c1                  #  303   0x7014b  2      OPC=jmpq_label       
  nop                            #  304   0x7014d  1      OPC=nop              
  nop                            #  305   0x7014e  1      OPC=nop              
  nop                            #  306   0x7014f  1      OPC=nop              
  nop                            #  307   0x70150  1      OPC=nop              
  nop                            #  308   0x70151  1      OPC=nop              
.L_70140:                        #        0x70152  0      OPC=<label>          
  movq 0x90(%rdi), %rax          #  309   0x70152  7      OPC=movq_r64_m64     
  xorl %r12d, %r12d              #  310   0x70159  3      OPC=xorl_r32_r32     
  jmpq .L_700c1                  #  311   0x7015c  5      OPC=jmpq_label_1     
  nop                            #  312   0x70161  1      OPC=nop              
.L_70150:                        #        0x70162  0      OPC=<label>          
  movq 0xd8(%rbx), %rax          #  313   0x70162  7      OPC=movq_r64_m64     
  xorl %esi, %esi                #  314   0x70169  2      OPC=xorl_r32_r32     
  movl $0x1, %edx                #  315   0x7016b  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                #  316   0x70170  3      OPC=movq_r64_r64     
  callq 0x80(%rax)               #  317   0x70173  6      OPC=callq_m64        
  cmpq $0xff, %rax               #  318   0x70179  4      OPC=cmpq_r64_imm8    
  je .L_700e8                    #  319   0x7017d  6      OPC=je_label_1       
  jmpq .L_700cb                  #  320   0x70183  5      OPC=jmpq_label_1     
  nop                            #  321   0x70188  1      OPC=nop              
  nop                            #  322   0x70189  1      OPC=nop              
  nop                            #  323   0x7018a  1      OPC=nop              
  nop                            #  324   0x7018b  1      OPC=nop              
  nop                            #  325   0x7018c  1      OPC=nop              
  nop                            #  326   0x7018d  1      OPC=nop              
  nop                            #  327   0x7018e  1      OPC=nop              
  nop                            #  328   0x7018f  1      OPC=nop              
  nop                            #  329   0x70190  1      OPC=nop              
  nop                            #  330   0x70191  1      OPC=nop              
                                                                               
.size _IO_file_seekoff__GLIBC_2_2_5, .-_IO_file_seekoff__GLIBC_2_2_5

