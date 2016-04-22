  .text
  .globl _des_crypt
  .type _des_crypt, @function

#! file-offset 0x100b84
#! rip-offset  0x100b84
#! capacity    1587 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._des_crypt:                 #        0x100b84  0      OPC=<label>         
  pushq %r15                 #  1     0x100b84  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x100b86  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0x100b88  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x100b8a  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x100b8c  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x100b8d  1      OPC=pushq_r64_1     
  subq $0x130, %rsp          #  7     0x100b8e  7      OPC=subq_r64_imm32  
  movq %rdx, %r13            #  8     0x100b95  3      OPC=movq_r64_r64    
  cmpl $0x0, 0xc(%rdx)       #  9     0x100b98  4      OPC=cmpl_m32_imm8   
  sete %r14b                 #  10    0x100b9c  4      OPC=sete_r8         
  movzbl %r14b, %r14d        #  11    0x100ba0  4      OPC=movzbl_r32_r8   
  movzbl (%rdx), %edx        #  12    0x100ba4  3      OPC=movzbl_r32_m8   
  movzbl 0x1(%r13), %ecx     #  13    0x100ba7  5      OPC=movzbl_r32_m8   
  shlq $0x8, %rcx            #  14    0x100bac  4      OPC=shlq_r64_imm8   
  movzbl 0x2(%r13), %eax     #  15    0x100bb0  5      OPC=movzbl_r32_m8   
  shlq $0x10, %rax           #  16    0x100bb5  4      OPC=shlq_r64_imm8   
  orq %rax, %rcx             #  17    0x100bb9  3      OPC=orq_r64_r64     
  orq %rdx, %rcx             #  18    0x100bbc  3      OPC=orq_r64_r64     
  movzbl 0x3(%r13), %eax     #  19    0x100bbf  5      OPC=movzbl_r32_m8   
  shlq $0x18, %rax           #  20    0x100bc4  4      OPC=shlq_r64_imm8   
  orq %rax, %rcx             #  21    0x100bc8  3      OPC=orq_r64_r64     
  movzbl 0x4(%r13), %edx     #  22    0x100bcb  5      OPC=movzbl_r32_m8   
  movzbl 0x5(%r13), %eax     #  23    0x100bd0  5      OPC=movzbl_r32_m8   
  shlq $0x8, %rax            #  24    0x100bd5  4      OPC=shlq_r64_imm8   
  movzbl 0x6(%r13), %r9d     #  25    0x100bd9  5      OPC=movzbl_r32_m8   
  shlq $0x10, %r9            #  26    0x100bde  4      OPC=shlq_r64_imm8   
  orq %r9, %rax              #  27    0x100be2  3      OPC=orq_r64_r64     
  orq %rdx, %rax             #  28    0x100be5  3      OPC=orq_r64_r64     
  movzbl 0x7(%r13), %r8d     #  29    0x100be8  5      OPC=movzbl_r32_m8   
  shlq $0x18, %r8            #  30    0x100bed  4      OPC=shlq_r64_imm8   
  orq %r8, %rax              #  31    0x100bf1  3      OPC=orq_r64_r64     
  movq %rax, %rdx            #  32    0x100bf4  3      OPC=movq_r64_r64    
  shrq $0x4, %rax            #  33    0x100bf7  4      OPC=shrq_r64_imm8   
  xorq %rcx, %rax            #  34    0x100bfb  3      OPC=xorq_r64_r64    
  andl $0xf0f0f0f, %eax      #  35    0x100bfe  5      OPC=andl_eax_imm32  
  xorq %rax, %rcx            #  36    0x100c03  3      OPC=xorq_r64_r64    
  shlq $0x4, %rax            #  37    0x100c06  4      OPC=shlq_r64_imm8   
  xorq %rdx, %rax            #  38    0x100c0a  3      OPC=xorq_r64_r64    
  movq %rcx, %r10            #  39    0x100c0d  3      OPC=movq_r64_r64    
  shlq $0x12, %r10           #  40    0x100c10  4      OPC=shlq_r64_imm8   
  xorq %rcx, %r10            #  41    0x100c14  3      OPC=xorq_r64_r64    
  andl $0xcccc0000, %r10d    #  42    0x100c17  7      OPC=andl_r32_imm32  
  xorq %r10, %rcx            #  43    0x100c1e  3      OPC=xorq_r64_r64    
  shrq $0x12, %r10           #  44    0x100c21  4      OPC=shrq_r64_imm8   
  xorq %r10, %rcx            #  45    0x100c25  3      OPC=xorq_r64_r64    
  movq %rax, %r9             #  46    0x100c28  3      OPC=movq_r64_r64    
  shlq $0x12, %r9            #  47    0x100c2b  4      OPC=shlq_r64_imm8   
  xorq %rax, %r9             #  48    0x100c2f  3      OPC=xorq_r64_r64    
  andl $0xcccc0000, %r9d     #  49    0x100c32  7      OPC=andl_r32_imm32  
  xorq %r9, %rax             #  50    0x100c39  3      OPC=xorq_r64_r64    
  shrq $0x12, %r9            #  51    0x100c3c  4      OPC=shrq_r64_imm8   
  xorq %r9, %rax             #  52    0x100c40  3      OPC=xorq_r64_r64    
  movq %rax, %r8             #  53    0x100c43  3      OPC=movq_r64_r64    
  shrq $0x1, %rax            #  54    0x100c46  3      OPC=shrq_r64_one    
  xorq %rcx, %rax            #  55    0x100c49  3      OPC=xorq_r64_r64    
  andl $0x55555555, %eax     #  56    0x100c4c  5      OPC=andl_eax_imm32  
  xorq %rax, %rcx            #  57    0x100c51  3      OPC=xorq_r64_r64    
  movq %rcx, %r9             #  58    0x100c54  3      OPC=movq_r64_r64    
  addq %rax, %rax            #  59    0x100c57  3      OPC=addq_r64_r64    
  xorq %r8, %rax             #  60    0x100c5a  3      OPC=xorq_r64_r64    
  shrq $0x8, %rcx            #  61    0x100c5d  4      OPC=shrq_r64_imm8   
  xorq %rax, %rcx            #  62    0x100c61  3      OPC=xorq_r64_r64    
  andl $0xff00ff, %ecx       #  63    0x100c64  6      OPC=andl_r32_imm32  
  xorq %rcx, %rax            #  64    0x100c6a  3      OPC=xorq_r64_r64    
  movq %rax, %rdx            #  65    0x100c6d  3      OPC=movq_r64_r64    
  shlq $0x8, %rcx            #  66    0x100c70  4      OPC=shlq_r64_imm8   
  xorq %r9, %rcx             #  67    0x100c74  3      OPC=xorq_r64_r64    
  shrq $0x1, %rax            #  68    0x100c77  3      OPC=shrq_r64_one    
  xorq %rcx, %rax            #  69    0x100c7a  3      OPC=xorq_r64_r64    
  andl $0x55555555, %eax     #  70    0x100c7d  5      OPC=andl_eax_imm32  
  xorq %rax, %rcx            #  71    0x100c82  3      OPC=xorq_r64_r64    
  addq %rax, %rax            #  72    0x100c85  3      OPC=addq_r64_r64    
  xorq %rdx, %rax            #  73    0x100c88  3      OPC=xorq_r64_r64    
  movq %rax, %r9             #  74    0x100c8b  3      OPC=movq_r64_r64    
  andl $0xff0000, %r9d       #  75    0x100c8e  7      OPC=andl_r32_imm32  
  movq %r9, %rdx             #  76    0x100c95  3      OPC=movq_r64_r64    
  shrq $0x10, %rdx           #  77    0x100c98  4      OPC=shrq_r64_imm8   
  movq %rcx, %r9             #  78    0x100c9c  3      OPC=movq_r64_r64    
  andl $0xf0000000, %r9d     #  79    0x100c9f  7      OPC=andl_r32_imm32  
  shrq $0x4, %r9             #  80    0x100ca6  4      OPC=shrq_r64_imm8   
  movq %rax, %r8             #  81    0x100caa  3      OPC=movq_r64_r64    
  andl $0xff00, %r8d         #  82    0x100cad  7      OPC=andl_r32_imm32  
  orq %r8, %r9               #  83    0x100cb4  3      OPC=orq_r64_r64     
  movzbl %al, %eax           #  84    0x100cb7  3      OPC=movzbl_r32_r8   
  shlq $0x10, %rax           #  85    0x100cba  4      OPC=shlq_r64_imm8   
  orq %r9, %rax              #  86    0x100cbe  3      OPC=orq_r64_r64     
  orq %rdx, %rax             #  87    0x100cc1  3      OPC=orq_r64_r64     
  movq %rax, %r9             #  88    0x100cc4  3      OPC=movq_r64_r64    
  andl $0xfffffff, %ecx      #  89    0x100cc7  6      OPC=andl_r32_imm32  
  leaq 0x5dbcc(%rip), %rbx   #  90    0x100ccd  7      OPC=leaq_r64_m16    
  leaq 0x30(%rsp), %r11      #  91    0x100cd4  5      OPC=leaq_r64_m16    
.L_100cd9:                   #        0x100cd9  0      OPC=<label>         
  cmpb $0x0, (%rbx)          #  92    0x100cd9  3      OPC=cmpb_m8_imm8    
  je .L_100d02               #  93    0x100cdc  2      OPC=je_label        
  movq %rcx, %rax            #  94    0x100cde  3      OPC=movq_r64_r64    
  shrq $0x2, %rax            #  95    0x100ce1  4      OPC=shrq_r64_imm8   
  shlq $0x1a, %rcx           #  96    0x100ce5  4      OPC=shlq_r64_imm8   
  orq %rax, %rcx             #  97    0x100ce9  3      OPC=orq_r64_r64     
  movq %rcx, %r12            #  98    0x100cec  3      OPC=movq_r64_r64    
  movq %r9, %rax             #  99    0x100cef  3      OPC=movq_r64_r64    
  shrq $0x2, %rax            #  100   0x100cf2  4      OPC=shrq_r64_imm8   
  shlq $0x1a, %r9            #  101   0x100cf6  4      OPC=shlq_r64_imm8   
  movq %r9, %rdx             #  102   0x100cfa  3      OPC=movq_r64_r64    
  orq %rax, %rdx             #  103   0x100cfd  3      OPC=orq_r64_r64     
  jmpq .L_100d22             #  104   0x100d00  2      OPC=jmpq_label      
.L_100d02:                   #        0x100d02  0      OPC=<label>         
  movq %rcx, %rax            #  105   0x100d02  3      OPC=movq_r64_r64    
  shrq $0x1, %rax            #  106   0x100d05  3      OPC=shrq_r64_one    
  shlq $0x1b, %rcx           #  107   0x100d08  4      OPC=shlq_r64_imm8   
  orq %rax, %rcx             #  108   0x100d0c  3      OPC=orq_r64_r64     
  movq %rcx, %r12            #  109   0x100d0f  3      OPC=movq_r64_r64    
  movq %r9, %rax             #  110   0x100d12  3      OPC=movq_r64_r64    
  shrq $0x1, %rax            #  111   0x100d15  3      OPC=shrq_r64_one    
  shlq $0x1b, %r9            #  112   0x100d18  4      OPC=shlq_r64_imm8   
  movq %r9, %rdx             #  113   0x100d1c  3      OPC=movq_r64_r64    
  orq %rax, %rdx             #  114   0x100d1f  3      OPC=orq_r64_r64     
.L_100d22:                   #        0x100d22  0      OPC=<label>         
  movq %r12, %rcx            #  115   0x100d22  3      OPC=movq_r64_r64    
  andl $0xfffffff, %ecx      #  116   0x100d25  6      OPC=andl_r32_imm32  
  movq %rdx, %r9             #  117   0x100d2b  3      OPC=movq_r64_r64    
  andl $0xfffffff, %r9d      #  118   0x100d2e  7      OPC=andl_r32_imm32  
  leaq 0x54fc4(%rip), %r10   #  119   0x100d35  7      OPC=leaq_r64_m16    
  movq %rcx, %r8             #  120   0x100d3c  3      OPC=movq_r64_r64    
  shrq $0x7, %r8             #  121   0x100d3f  4      OPC=shrq_r64_imm8   
  andl $0x3c, %r8d           #  122   0x100d43  4      OPC=andl_r32_imm8   
  movq %rcx, %rax            #  123   0x100d47  3      OPC=movq_r64_r64    
  shrq $0x6, %rax            #  124   0x100d4a  4      OPC=shrq_r64_imm8   
  andl $0x3, %eax            #  125   0x100d4e  3      OPC=andl_r32_imm8   
  orq %rax, %r8              #  126   0x100d51  3      OPC=orq_r64_r64     
  addq $0x40, %r8            #  127   0x100d54  4      OPC=addq_r64_imm8   
  movq %rcx, %rbp            #  128   0x100d58  3      OPC=movq_r64_r64    
  shrq $0xe, %rbp            #  129   0x100d5b  4      OPC=shrq_r64_imm8   
  andl $0x30, %ebp           #  130   0x100d5f  3      OPC=andl_r32_imm8   
  movq %rcx, %rax            #  131   0x100d62  3      OPC=movq_r64_r64    
  shrq $0xd, %rax            #  132   0x100d65  4      OPC=shrq_r64_imm8   
  andl $0xf, %eax            #  133   0x100d69  3      OPC=andl_r32_imm8   
  orq %rax, %rbp             #  134   0x100d6c  3      OPC=orq_r64_r64     
  subq $0xffffff80, %rbp     #  135   0x100d6f  7      OPC=subq_r64_imm32  
  movl (%r10,%r8,4), %r8d    #  136   0x100d76  4      OPC=movl_r32_m32    
  orl (%r10,%rbp,4), %r8d    #  137   0x100d7a  4      OPC=orl_r32_m32     
  andl $0x3f, %r12d          #  138   0x100d7e  4      OPC=andl_r32_imm8   
  orl (%r10,%r12,4), %r8d    #  139   0x100d82  4      OPC=orl_r32_m32     
  movq %rcx, %rbp            #  140   0x100d86  3      OPC=movq_r64_r64    
  shrq $0x15, %rbp           #  141   0x100d89  4      OPC=shrq_r64_imm8   
  andl $0x6, %ebp            #  142   0x100d8d  3      OPC=andl_r32_imm8   
  movq %rcx, %rax            #  143   0x100d90  3      OPC=movq_r64_r64    
  shrq $0x14, %rax           #  144   0x100d93  4      OPC=shrq_r64_imm8   
  andl $0x1, %eax            #  145   0x100d97  3      OPC=andl_r32_imm8   
  orq %rax, %rbp             #  146   0x100d9a  3      OPC=orq_r64_r64     
  movq %rcx, %r12            #  147   0x100d9d  3      OPC=movq_r64_r64    
  shrq $0x16, %r12           #  148   0x100da0  4      OPC=shrq_r64_imm8   
  andl $0x38, %r12d          #  149   0x100da4  4      OPC=andl_r32_imm8   
  orq %r12, %rbp             #  150   0x100da8  3      OPC=orq_r64_r64     
  addq $0xc0, %rbp           #  151   0x100dab  7      OPC=addq_r64_imm32  
  orl (%r10,%rbp,4), %r8d    #  152   0x100db2  4      OPC=orl_r32_m32     
  movq %r9, %rax             #  153   0x100db6  3      OPC=movq_r64_r64    
  shrq $0xf, %rax            #  154   0x100db9  4      OPC=shrq_r64_imm8   
  andl $0x3f, %eax           #  155   0x100dbd  3      OPC=andl_r32_imm8   
  addq $0x180, %rax          #  156   0x100dc0  6      OPC=addq_rax_imm32  
  andl $0x3f, %edx           #  157   0x100dc6  3      OPC=andl_r32_imm8   
  leaq 0x100(%rdx), %rbp     #  158   0x100dc9  7      OPC=leaq_r64_m16    
  movl (%r10,%rax,4), %edx   #  159   0x100dd0  4      OPC=movl_r32_m32    
  orl (%r10,%rbp,4), %edx    #  160   0x100dd4  4      OPC=orl_r32_m32     
  movq %r9, %rbp             #  161   0x100dd8  3      OPC=movq_r64_r64    
  shrq $0x8, %rbp            #  162   0x100ddb  4      OPC=shrq_r64_imm8   
  movq %rbp, %rax            #  163   0x100ddf  3      OPC=movq_r64_r64    
  andl $0x3c, %eax           #  164   0x100de2  3      OPC=andl_r32_imm8   
  movq %r9, %rbp             #  165   0x100de5  3      OPC=movq_r64_r64    
  shrq $0x7, %rbp            #  166   0x100de8  4      OPC=shrq_r64_imm8   
  andl $0x3, %ebp            #  167   0x100dec  3      OPC=andl_r32_imm8   
  orq %rax, %rbp             #  168   0x100def  3      OPC=orq_r64_r64     
  addq $0x140, %rbp          #  169   0x100df2  7      OPC=addq_r64_imm32  
  orl (%r10,%rbp,4), %edx    #  170   0x100df9  4      OPC=orl_r32_m32     
  movq %r9, %rbp             #  171   0x100dfd  3      OPC=movq_r64_r64    
  shrq $0x16, %rbp           #  172   0x100e00  4      OPC=shrq_r64_imm8   
  movq %rbp, %rax            #  173   0x100e04  3      OPC=movq_r64_r64    
  andl $0x30, %eax           #  174   0x100e07  3      OPC=andl_r32_imm8   
  movq %r9, %rbp             #  175   0x100e0a  3      OPC=movq_r64_r64    
  shrq $0x15, %rbp           #  176   0x100e0d  4      OPC=shrq_r64_imm8   
  andl $0xf, %ebp            #  177   0x100e11  3      OPC=andl_r32_imm8   
  orq %rax, %rbp             #  178   0x100e14  3      OPC=orq_r64_r64     
  addq $0x1c0, %rbp          #  179   0x100e17  7      OPC=addq_r64_imm32  
  orl (%r10,%rbp,4), %edx    #  180   0x100e1e  4      OPC=orl_r32_m32     
  movzwl %r8w, %r10d         #  181   0x100e22  4      OPC=movzwl_r32_r16  
  movl %edx, %eax            #  182   0x100e26  2      OPC=movl_r32_r32    
  shlq $0x10, %rax           #  183   0x100e28  4      OPC=shlq_r64_imm8   
  orq %r10, %rax             #  184   0x100e2c  3      OPC=orq_r64_r64     
  andl $0xffffffff, %eax     #  185   0x100e2f  6      OPC=andl_r32_imm32  
  nop                        #  186   0x100e35  1      OPC=nop             
  nop                        #  187   0x100e36  1      OPC=nop             
  nop                        #  188   0x100e37  1      OPC=nop             
  movq %rax, (%r11)          #  189   0x100e38  3      OPC=movq_m64_r64    
  movl %r8d, %eax            #  190   0x100e3b  3      OPC=movl_r32_r32    
  shrq $0x10, %rax           #  191   0x100e3e  4      OPC=shrq_r64_imm8   
  andl $0xffff0000, %edx     #  192   0x100e42  6      OPC=andl_r32_imm32  
  orq %rdx, %rax             #  193   0x100e48  3      OPC=orq_r64_r64     
  movq %rax, %rdx            #  194   0x100e4b  3      OPC=movq_r64_r64    
  shlq $0x4, %rdx            #  195   0x100e4e  4      OPC=shlq_r64_imm8   
  shrq $0x1c, %rax           #  196   0x100e52  4      OPC=shrq_r64_imm8   
  addq $0x10, %r11           #  197   0x100e56  4      OPC=addq_r64_imm8   
  orq %rdx, %rax             #  198   0x100e5a  3      OPC=orq_r64_r64     
  andl $0xffffffff, %eax     #  199   0x100e5d  6      OPC=andl_r32_imm32  
  nop                        #  200   0x100e63  1      OPC=nop             
  nop                        #  201   0x100e64  1      OPC=nop             
  nop                        #  202   0x100e65  1      OPC=nop             
  movq %rax, -0x8(%r11)      #  203   0x100e66  4      OPC=movq_m64_r64    
  addq $0x1, %rbx            #  204   0x100e6a  4      OPC=addq_r64_imm8   
  leaq 0x130(%rsp), %rax     #  205   0x100e6e  8      OPC=leaq_r64_m16    
  cmpq %rax, %r11            #  206   0x100e76  3      OPC=cmpq_r64_r64    
  jne .L_100cd9              #  207   0x100e79  6      OPC=jne_label_1     
  cmpl $0x0, 0x8(%r13)       #  208   0x100e7f  5      OPC=cmpl_m32_imm8   
  jne .L_100ff7              #  209   0x100e84  6      OPC=jne_label_1     
  movzbl 0x10(%r13), %r9d    #  210   0x100e8a  5      OPC=movzbl_r32_m8   
  movzbl 0x11(%r13), %eax    #  211   0x100e8f  5      OPC=movzbl_r32_m8   
  shlq $0x8, %rax            #  212   0x100e94  4      OPC=shlq_r64_imm8   
  movzbl 0x12(%r13), %edx    #  213   0x100e98  5      OPC=movzbl_r32_m8   
  shlq $0x10, %rdx           #  214   0x100e9d  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  215   0x100ea1  3      OPC=orq_r64_r64     
  orq %rax, %r9              #  216   0x100ea4  3      OPC=orq_r64_r64     
  movzbl 0x13(%r13), %edx    #  217   0x100ea7  5      OPC=movzbl_r32_m8   
  shlq $0x18, %rdx           #  218   0x100eac  4      OPC=shlq_r64_imm8   
  orq %rdx, %r9              #  219   0x100eb0  3      OPC=orq_r64_r64     
  movzbl 0x14(%r13), %r8d    #  220   0x100eb3  5      OPC=movzbl_r32_m8   
  movzbl 0x15(%r13), %eax    #  221   0x100eb8  5      OPC=movzbl_r32_m8   
  shlq $0x8, %rax            #  222   0x100ebd  4      OPC=shlq_r64_imm8   
  movzbl 0x16(%r13), %edx    #  223   0x100ec1  5      OPC=movzbl_r32_m8   
  shlq $0x10, %rdx           #  224   0x100ec6  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  225   0x100eca  3      OPC=orq_r64_r64     
  orq %rax, %r8              #  226   0x100ecd  3      OPC=orq_r64_r64     
  movzbl 0x17(%r13), %edx    #  227   0x100ed0  5      OPC=movzbl_r32_m8   
  shlq $0x18, %rdx           #  228   0x100ed5  4      OPC=shlq_r64_imm8   
  orq %rdx, %r8              #  229   0x100ed9  3      OPC=orq_r64_r64     
  testl %esi, %esi           #  230   0x100edc  2      OPC=testl_r32_r32   
  je .L_100fae               #  231   0x100ede  6      OPC=je_label_1      
  movq %rdi, %rbx            #  232   0x100ee4  3      OPC=movq_r64_r64    
  leaq 0x30(%rsp), %r12      #  233   0x100ee7  5      OPC=leaq_r64_m16    
  leaq 0x20(%rsp), %rbp      #  234   0x100eec  5      OPC=leaq_r64_m16    
  leal (%rsi,%rdi,1), %r15d  #  235   0x100ef1  4      OPC=leal_r32_m16    
.L_100ee6:                   #        0x100ef5  0      OPC=<label>         
  movzbl (%rbx), %edx        #  236   0x100ef5  3      OPC=movzbl_r32_m8   
  movzbl 0x1(%rbx), %ecx     #  237   0x100ef8  4      OPC=movzbl_r32_m8   
  shlq $0x8, %rcx            #  238   0x100efc  4      OPC=shlq_r64_imm8   
  movzbl 0x2(%rbx), %eax     #  239   0x100f00  4      OPC=movzbl_r32_m8   
  shlq $0x10, %rax           #  240   0x100f04  4      OPC=shlq_r64_imm8   
  orq %rax, %rcx             #  241   0x100f08  3      OPC=orq_r64_r64     
  orq %rdx, %rcx             #  242   0x100f0b  3      OPC=orq_r64_r64     
  movzbl 0x3(%rbx), %eax     #  243   0x100f0e  4      OPC=movzbl_r32_m8   
  shlq $0x18, %rax           #  244   0x100f12  4      OPC=shlq_r64_imm8   
  orq %rax, %rcx             #  245   0x100f16  3      OPC=orq_r64_r64     
  movzbl 0x4(%rbx), %esi     #  246   0x100f19  4      OPC=movzbl_r32_m8   
  movzbl 0x5(%rbx), %eax     #  247   0x100f1d  4      OPC=movzbl_r32_m8   
  shlq $0x8, %rax            #  248   0x100f21  4      OPC=shlq_r64_imm8   
  movzbl 0x6(%rbx), %edx     #  249   0x100f25  4      OPC=movzbl_r32_m8   
  shlq $0x10, %rdx           #  250   0x100f29  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  251   0x100f2d  3      OPC=orq_r64_r64     
  orq %rsi, %rax             #  252   0x100f30  3      OPC=orq_r64_r64     
  movzbl 0x7(%rbx), %edx     #  253   0x100f33  4      OPC=movzbl_r32_m8   
  shlq $0x18, %rdx           #  254   0x100f37  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  255   0x100f3b  3      OPC=orq_r64_r64     
  testl %r14d, %r14d         #  256   0x100f3e  3      OPC=testl_r32_r32   
  je .L_100f3a               #  257   0x100f41  2      OPC=je_label        
  xorq %r9, %rcx             #  258   0x100f43  3      OPC=xorq_r64_r64    
  xorq %r8, %rax             #  259   0x100f46  3      OPC=xorq_r64_r64    
.L_100f3a:                   #        0x100f49  0      OPC=<label>         
  movq %rcx, 0x20(%rsp)      #  260   0x100f49  5      OPC=movq_m64_r64    
  movq %rax, 0x28(%rsp)      #  261   0x100f4e  5      OPC=movq_m64_r64    
  movl $0x1, %edx            #  262   0x100f53  5      OPC=movl_r32_imm32  
  movq %r12, %rsi            #  263   0x100f58  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  264   0x100f5b  3      OPC=movq_r64_r64    
  callq .des_encrypt         #  265   0x100f5e  5      OPC=callq_label     
  movq 0x20(%rsp), %r9       #  266   0x100f63  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r8       #  267   0x100f68  5      OPC=movq_r64_m64    
  movb %r9b, (%rbx)          #  268   0x100f6d  3      OPC=movb_m8_r8      
  movq %r9, %rax             #  269   0x100f70  3      OPC=movq_r64_r64    
  shrq $0x8, %rax            #  270   0x100f73  4      OPC=shrq_r64_imm8   
  movb %al, 0x1(%rbx)        #  271   0x100f77  3      OPC=movb_m8_r8      
  movq %r9, %rax             #  272   0x100f7a  3      OPC=movq_r64_r64    
  shrq $0x10, %rax           #  273   0x100f7d  4      OPC=shrq_r64_imm8   
  movb %al, 0x2(%rbx)        #  274   0x100f81  3      OPC=movb_m8_r8      
  movq %r9, %rax             #  275   0x100f84  3      OPC=movq_r64_r64    
  shrq $0x18, %rax           #  276   0x100f87  4      OPC=shrq_r64_imm8   
  movb %al, 0x3(%rbx)        #  277   0x100f8b  3      OPC=movb_m8_r8      
  movb %r8b, 0x4(%rbx)       #  278   0x100f8e  4      OPC=movb_m8_r8      
  movq %r8, %rax             #  279   0x100f92  3      OPC=movq_r64_r64    
  shrq $0x8, %rax            #  280   0x100f95  4      OPC=shrq_r64_imm8   
  movb %al, 0x5(%rbx)        #  281   0x100f99  3      OPC=movb_m8_r8      
  movq %r8, %rax             #  282   0x100f9c  3      OPC=movq_r64_r64    
  shrq $0x10, %rax           #  283   0x100f9f  4      OPC=shrq_r64_imm8   
  movb %al, 0x6(%rbx)        #  284   0x100fa3  3      OPC=movb_m8_r8      
  addq $0x8, %rbx            #  285   0x100fa6  4      OPC=addq_r64_imm8   
  movq %r8, %rax             #  286   0x100faa  3      OPC=movq_r64_r64    
  shrq $0x18, %rax           #  287   0x100fad  4      OPC=shrq_r64_imm8   
  movb %al, -0x1(%rbx)       #  288   0x100fb1  3      OPC=movb_m8_r8      
  cmpl %ebx, %r15d           #  289   0x100fb4  3      OPC=cmpl_r32_r32    
  jne .L_100ee6              #  290   0x100fb7  6      OPC=jne_label_1     
.L_100fae:                   #        0x100fbd  0      OPC=<label>         
  movb %r9b, 0x10(%r13)      #  291   0x100fbd  4      OPC=movb_m8_r8      
  movq %r9, %rax             #  292   0x100fc1  3      OPC=movq_r64_r64    
  shrq $0x8, %rax            #  293   0x100fc4  4      OPC=shrq_r64_imm8   
  movb %al, 0x11(%r13)       #  294   0x100fc8  4      OPC=movb_m8_r8      
  movq %r9, %rax             #  295   0x100fcc  3      OPC=movq_r64_r64    
  shrq $0x10, %rax           #  296   0x100fcf  4      OPC=shrq_r64_imm8   
  movb %al, 0x12(%r13)       #  297   0x100fd3  4      OPC=movb_m8_r8      
  shrq $0x18, %r9            #  298   0x100fd7  4      OPC=shrq_r64_imm8   
  movb %r9b, 0x13(%r13)      #  299   0x100fdb  4      OPC=movb_m8_r8      
  movb %r8b, 0x14(%r13)      #  300   0x100fdf  4      OPC=movb_m8_r8      
  movq %r8, %rax             #  301   0x100fe3  3      OPC=movq_r64_r64    
  shrq $0x8, %rax            #  302   0x100fe6  4      OPC=shrq_r64_imm8   
  movb %al, 0x15(%r13)       #  303   0x100fea  4      OPC=movb_m8_r8      
  movq %r8, %rax             #  304   0x100fee  3      OPC=movq_r64_r64    
  shrq $0x10, %rax           #  305   0x100ff1  4      OPC=shrq_r64_imm8   
  movb %al, 0x16(%r13)       #  306   0x100ff5  4      OPC=movb_m8_r8      
  shrq $0x18, %r8            #  307   0x100ff9  4      OPC=shrq_r64_imm8   
  movb %r8b, 0x17(%r13)      #  308   0x100ffd  4      OPC=movb_m8_r8      
  jmpq .L_1011a0             #  309   0x101001  5      OPC=jmpq_label_1    
.L_100ff7:                   #        0x101006  0      OPC=<label>         
  movzbl 0x10(%r13), %ecx    #  310   0x101006  5      OPC=movzbl_r32_m8   
  movzbl 0x11(%r13), %eax    #  311   0x10100b  5      OPC=movzbl_r32_m8   
  shlq $0x8, %rax            #  312   0x101010  4      OPC=shlq_r64_imm8   
  movzbl 0x12(%r13), %edx    #  313   0x101014  5      OPC=movzbl_r32_m8   
  shlq $0x10, %rdx           #  314   0x101019  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  315   0x10101d  3      OPC=orq_r64_r64     
  orq %rcx, %rax             #  316   0x101020  3      OPC=orq_r64_r64     
  movzbl 0x13(%r13), %edx    #  317   0x101023  5      OPC=movzbl_r32_m8   
  shlq $0x18, %rdx           #  318   0x101028  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  319   0x10102c  3      OPC=orq_r64_r64     
  movq %rax, (%rsp)          #  320   0x10102f  4      OPC=movq_m64_r64    
  movzbl 0x14(%r13), %ecx    #  321   0x101033  5      OPC=movzbl_r32_m8   
  movzbl 0x15(%r13), %eax    #  322   0x101038  5      OPC=movzbl_r32_m8   
  shlq $0x8, %rax            #  323   0x10103d  4      OPC=shlq_r64_imm8   
  movzbl 0x16(%r13), %edx    #  324   0x101041  5      OPC=movzbl_r32_m8   
  shlq $0x10, %rdx           #  325   0x101046  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  326   0x10104a  3      OPC=orq_r64_r64     
  orq %rcx, %rax             #  327   0x10104d  3      OPC=orq_r64_r64     
  movzbl 0x17(%r13), %edx    #  328   0x101050  5      OPC=movzbl_r32_m8   
  shlq $0x18, %rdx           #  329   0x101055  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax             #  330   0x101059  3      OPC=orq_r64_r64     
  movq %rax, 0x8(%rsp)       #  331   0x10105c  5      OPC=movq_m64_r64    
  testl %esi, %esi           #  332   0x101061  2      OPC=testl_r32_r32   
  je .L_101151               #  333   0x101063  6      OPC=je_label_1      
  movq %rdi, %rbx            #  334   0x101069  3      OPC=movq_r64_r64    
  leaq 0x30(%rsp), %r15      #  335   0x10106c  5      OPC=leaq_r64_m16    
  leaq 0x20(%rsp), %rax      #  336   0x101071  5      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)      #  337   0x101076  5      OPC=movq_m64_r64    
  leal (%rsi,%rdi,1), %eax   #  338   0x10107b  3      OPC=leal_r32_m16    
  movl %eax, 0x1c(%rsp)      #  339   0x10107e  4      OPC=movl_m32_r32    
.L_101073:                   #        0x101082  0      OPC=<label>         
  movzbl (%rbx), %edx        #  340   0x101082  3      OPC=movzbl_r32_m8   
  movzbl 0x1(%rbx), %r12d    #  341   0x101085  5      OPC=movzbl_r32_m8   
  shlq $0x8, %r12            #  342   0x10108a  4      OPC=shlq_r64_imm8   
  movzbl 0x2(%rbx), %eax     #  343   0x10108e  4      OPC=movzbl_r32_m8   
  shlq $0x10, %rax           #  344   0x101092  4      OPC=shlq_r64_imm8   
  orq %rax, %r12             #  345   0x101096  3      OPC=orq_r64_r64     
  orq %rdx, %r12             #  346   0x101099  3      OPC=orq_r64_r64     
  movzbl 0x3(%rbx), %eax     #  347   0x10109c  4      OPC=movzbl_r32_m8   
  shlq $0x18, %rax           #  348   0x1010a0  4      OPC=shlq_r64_imm8   
  orq %rax, %r12             #  349   0x1010a4  3      OPC=orq_r64_r64     
  movzbl 0x4(%rbx), %edx     #  350   0x1010a7  4      OPC=movzbl_r32_m8   
  movzbl 0x5(%rbx), %ebp     #  351   0x1010ab  4      OPC=movzbl_r32_m8   
  shlq $0x8, %rbp            #  352   0x1010af  4      OPC=shlq_r64_imm8   
  movzbl 0x6(%rbx), %eax     #  353   0x1010b3  4      OPC=movzbl_r32_m8   
  shlq $0x10, %rax           #  354   0x1010b7  4      OPC=shlq_r64_imm8   
  orq %rax, %rbp             #  355   0x1010bb  3      OPC=orq_r64_r64     
  orq %rdx, %rbp             #  356   0x1010be  3      OPC=orq_r64_r64     
  movzbl 0x7(%rbx), %eax     #  357   0x1010c1  4      OPC=movzbl_r32_m8   
  shlq $0x18, %rax           #  358   0x1010c5  4      OPC=shlq_r64_imm8   
  orq %rax, %rbp             #  359   0x1010c9  3      OPC=orq_r64_r64     
  movq %r12, 0x20(%rsp)      #  360   0x1010cc  5      OPC=movq_m64_r64    
  movq %rbp, 0x28(%rsp)      #  361   0x1010d1  5      OPC=movq_m64_r64    
  movl $0x0, %edx            #  362   0x1010d6  5      OPC=movl_r32_imm32  
  movq %r15, %rsi            #  363   0x1010db  3      OPC=movq_r64_r64    
  movq 0x10(%rsp), %rdi      #  364   0x1010de  5      OPC=movq_r64_m64    
  callq .des_encrypt         #  365   0x1010e3  5      OPC=callq_label     
  testl %r14d, %r14d         #  366   0x1010e8  3      OPC=testl_r32_r32   
  je .L_1010fc               #  367   0x1010eb  2      OPC=je_label        
  movq (%rsp), %rdx          #  368   0x1010ed  4      OPC=movq_r64_m64    
  xorq 0x20(%rsp), %rdx      #  369   0x1010f1  5      OPC=xorq_r64_m64    
  movq 0x8(%rsp), %rax       #  370   0x1010f6  5      OPC=movq_r64_m64    
  xorq 0x28(%rsp), %rax      #  371   0x1010fb  5      OPC=xorq_r64_m64    
  movq %rbp, 0x8(%rsp)       #  372   0x101100  5      OPC=movq_m64_r64    
  movq %r12, (%rsp)          #  373   0x101105  4      OPC=movq_m64_r64    
  jmpq .L_101106             #  374   0x101109  2      OPC=jmpq_label      
.L_1010fc:                   #        0x10110b  0      OPC=<label>         
  movq 0x20(%rsp), %rdx      #  375   0x10110b  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %rax      #  376   0x101110  5      OPC=movq_r64_m64    
.L_101106:                   #        0x101115  0      OPC=<label>         
  movb %dl, (%rbx)           #  377   0x101115  2      OPC=movb_m8_r8      
  movq %rdx, %rcx            #  378   0x101117  3      OPC=movq_r64_r64    
  shrq $0x8, %rcx            #  379   0x10111a  4      OPC=shrq_r64_imm8   
  movb %cl, 0x1(%rbx)        #  380   0x10111e  3      OPC=movb_m8_r8      
  movq %rdx, %rcx            #  381   0x101121  3      OPC=movq_r64_r64    
  shrq $0x10, %rcx           #  382   0x101124  4      OPC=shrq_r64_imm8   
  movb %cl, 0x2(%rbx)        #  383   0x101128  3      OPC=movb_m8_r8      
  shrq $0x18, %rdx           #  384   0x10112b  4      OPC=shrq_r64_imm8   
  movb %dl, 0x3(%rbx)        #  385   0x10112f  3      OPC=movb_m8_r8      
  movb %al, 0x4(%rbx)        #  386   0x101132  3      OPC=movb_m8_r8      
  movq %rax, %rdx            #  387   0x101135  3      OPC=movq_r64_r64    
  shrq $0x8, %rdx            #  388   0x101138  4      OPC=shrq_r64_imm8   
  movb %dl, 0x5(%rbx)        #  389   0x10113c  3      OPC=movb_m8_r8      
  movq %rax, %rdx            #  390   0x10113f  3      OPC=movq_r64_r64    
  shrq $0x10, %rdx           #  391   0x101142  4      OPC=shrq_r64_imm8   
  movb %dl, 0x6(%rbx)        #  392   0x101146  3      OPC=movb_m8_r8      
  addq $0x8, %rbx            #  393   0x101149  4      OPC=addq_r64_imm8   
  shrq $0x18, %rax           #  394   0x10114d  4      OPC=shrq_r64_imm8   
  movb %al, -0x1(%rbx)       #  395   0x101151  3      OPC=movb_m8_r8      
  cmpl %ebx, 0x1c(%rsp)      #  396   0x101154  4      OPC=cmpl_m32_r32    
  jne .L_101073              #  397   0x101158  6      OPC=jne_label_1     
  jmpq .L_10115c             #  398   0x10115e  2      OPC=jmpq_label      
.L_101151:                   #        0x101160  0      OPC=<label>         
  movl $0x0, %ebp            #  399   0x101160  5      OPC=movl_r32_imm32  
  movl $0x0, %r12d           #  400   0x101165  6      OPC=movl_r32_imm32  
.L_10115c:                   #        0x10116b  0      OPC=<label>         
  movb %r12b, 0x10(%r13)     #  401   0x10116b  4      OPC=movb_m8_r8      
  movq %r12, %rax            #  402   0x10116f  3      OPC=movq_r64_r64    
  shrq $0x8, %rax            #  403   0x101172  4      OPC=shrq_r64_imm8   
  movb %al, 0x11(%r13)       #  404   0x101176  4      OPC=movb_m8_r8      
  movq %r12, %rax            #  405   0x10117a  3      OPC=movq_r64_r64    
  shrq $0x10, %rax           #  406   0x10117d  4      OPC=shrq_r64_imm8   
  movb %al, 0x12(%r13)       #  407   0x101181  4      OPC=movb_m8_r8      
  shrq $0x18, %r12           #  408   0x101185  4      OPC=shrq_r64_imm8   
  movb %r12b, 0x13(%r13)     #  409   0x101189  4      OPC=movb_m8_r8      
  movb %bpl, 0x14(%r13)      #  410   0x10118d  4      OPC=movb_m8_r8      
  movq %rbp, %rax            #  411   0x101191  3      OPC=movq_r64_r64    
  shrq $0x8, %rax            #  412   0x101194  4      OPC=shrq_r64_imm8   
  movb %al, 0x15(%r13)       #  413   0x101198  4      OPC=movb_m8_r8      
  movq %rbp, %rax            #  414   0x10119c  3      OPC=movq_r64_r64    
  shrq $0x10, %rax           #  415   0x10119f  4      OPC=shrq_r64_imm8   
  movb %al, 0x16(%r13)       #  416   0x1011a3  4      OPC=movb_m8_r8      
  shrq $0x18, %rbp           #  417   0x1011a7  4      OPC=shrq_r64_imm8   
  movb %bpl, 0x17(%r13)      #  418   0x1011ab  4      OPC=movb_m8_r8      
.L_1011a0:                   #        0x1011af  0      OPC=<label>         
  movl $0x1, %eax            #  419   0x1011af  5      OPC=movl_r32_imm32  
  addq $0x130, %rsp          #  420   0x1011b4  7      OPC=addq_r64_imm32  
  popq %rbx                  #  421   0x1011bb  1      OPC=popq_r64_1      
  popq %rbp                  #  422   0x1011bc  1      OPC=popq_r64_1      
  popq %r12                  #  423   0x1011bd  2      OPC=popq_r64_1      
  popq %r13                  #  424   0x1011bf  2      OPC=popq_r64_1      
  popq %r14                  #  425   0x1011c1  2      OPC=popq_r64_1      
  popq %r15                  #  426   0x1011c3  2      OPC=popq_r64_1      
  retq                       #  427   0x1011c5  1      OPC=retq            
                                                                           
.size _des_crypt, .-_des_crypt

