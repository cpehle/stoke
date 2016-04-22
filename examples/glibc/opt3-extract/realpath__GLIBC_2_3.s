  .text
  .globl realpath__GLIBC_2_3
  .type realpath__GLIBC_2_3, @function

#! file-offset 0x43bd0
#! rip-offset  0x43bd0
#! capacity    1456 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.realpath__GLIBC_2_3:          #        0x43bd0  0      OPC=<label>         
  pushq %rbp                   #  1     0x43bd0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp              #  2     0x43bd1  3      OPC=movq_r64_r64    
  pushq %r15                   #  3     0x43bd4  2      OPC=pushq_r64_1     
  pushq %r14                   #  4     0x43bd6  2      OPC=pushq_r64_1     
  pushq %r13                   #  5     0x43bd8  2      OPC=pushq_r64_1     
  pushq %r12                   #  6     0x43bda  2      OPC=pushq_r64_1     
  movq %rdi, %r14              #  7     0x43bdc  3      OPC=movq_r64_r64    
  pushq %rbx                   #  8     0x43bdf  1      OPC=pushq_r64_1     
  subq $0xd8, %rsp             #  9     0x43be0  7      OPC=subq_r64_imm32  
  testq %rdi, %rdi             #  10    0x43be7  3      OPC=testq_r64_r64   
  movq %rsi, -0xe0(%rbp)       #  11    0x43bea  7      OPC=movq_m64_r64    
  je .L_44116                  #  12    0x43bf1  6      OPC=je_label_1      
  movzbl (%rdi), %r12d         #  13    0x43bf7  4      OPC=movzbl_r32_m8   
  testb %r12b, %r12b           #  14    0x43bfb  3      OPC=testb_r8_r8     
  je .L_44090                  #  15    0x43bfe  6      OPC=je_label_1      
  movq -0xe0(%rbp), %rax       #  16    0x43c04  7      OPC=movq_r64_m64    
  testq %rax, %rax             #  17    0x43c0b  3      OPC=testq_r64_r64   
  movq %rax, %rcx              #  18    0x43c0e  3      OPC=movq_r64_r64    
  je .L_440c2                  #  19    0x43c11  6      OPC=je_label_1      
.L_43c17:                      #        0x43c17  0      OPC=<label>         
  cmpb $0x2f, %r12b            #  20    0x43c17  4      OPC=cmpb_r8_imm8    
  leaq 0x1000(%rcx), %rbx      #  21    0x43c1b  7      OPC=leaq_r64_m16    
  je .L_43e4b                  #  22    0x43c22  6      OPC=je_label_1      
  movq %rcx, %rdi              #  23    0x43c28  3      OPC=movq_r64_r64    
  movl $0x1000, %esi           #  24    0x43c2b  5      OPC=movl_r32_imm32  
  movq %rcx, -0xc8(%rbp)       #  25    0x43c30  7      OPC=movq_m64_r64    
  callq .getcwd                #  26    0x43c37  5      OPC=callq_label     
  testq %rax, %rax             #  27    0x43c3c  3      OPC=testq_r64_r64   
  movq -0xc8(%rbp), %rcx       #  28    0x43c3f  7      OPC=movq_r64_m64    
  je .L_440e0                  #  29    0x43c46  6      OPC=je_label_1      
  xorl %esi, %esi              #  30    0x43c4c  2      OPC=xorl_r32_r32    
  movq %rcx, %rdi              #  31    0x43c4e  3      OPC=movq_r64_r64    
  movq %rcx, -0xc8(%rbp)       #  32    0x43c51  7      OPC=movq_m64_r64    
  callq .__rawmemchr           #  33    0x43c58  5      OPC=callq_label     
  movzbl (%r14), %edx          #  34    0x43c5d  4      OPC=movzbl_r32_m8   
  movq %rax, %r13              #  35    0x43c61  3      OPC=movq_r64_r64    
  movq -0xc8(%rbp), %rcx       #  36    0x43c64  7      OPC=movq_r64_m64    
  testb %dl, %dl               #  37    0x43c6b  2      OPC=testb_r8_r8     
  je .L_43e09                  #  38    0x43c6d  6      OPC=je_label_1      
.L_43c73:                      #        0x43c73  0      OPC=<label>         
  leaq -0xc0(%rbp), %rax       #  39    0x43c73  7      OPC=leaq_r64_m16    
  movl $0x0, -0xf4(%rbp)       #  40    0x43c7a  10     OPC=movl_m32_imm32  
  movq $0x0, -0xf0(%rbp)       #  41    0x43c84  11     OPC=movq_m64_imm32  
  movq %rax, -0xe8(%rbp)       #  42    0x43c8f  7      OPC=movq_m64_r64    
  nop                          #  43    0x43c96  1      OPC=nop             
  nop                          #  44    0x43c97  1      OPC=nop             
  nop                          #  45    0x43c98  1      OPC=nop             
  nop                          #  46    0x43c99  1      OPC=nop             
  nop                          #  47    0x43c9a  1      OPC=nop             
  nop                          #  48    0x43c9b  1      OPC=nop             
  nop                          #  49    0x43c9c  1      OPC=nop             
  nop                          #  50    0x43c9d  1      OPC=nop             
  nop                          #  51    0x43c9e  1      OPC=nop             
  nop                          #  52    0x43c9f  1      OPC=nop             
.L_43ca0:                      #        0x43ca0  0      OPC=<label>         
  cmpb $0x2f, %dl              #  53    0x43ca0  3      OPC=cmpb_r8_imm8    
  movl %edx, %eax              #  54    0x43ca3  2      OPC=movl_r32_r32    
  jne .L_43cbc                 #  55    0x43ca5  2      OPC=jne_label       
  nop                          #  56    0x43ca7  1      OPC=nop             
  nop                          #  57    0x43ca8  1      OPC=nop             
  nop                          #  58    0x43ca9  1      OPC=nop             
  nop                          #  59    0x43caa  1      OPC=nop             
  nop                          #  60    0x43cab  1      OPC=nop             
  nop                          #  61    0x43cac  1      OPC=nop             
  nop                          #  62    0x43cad  1      OPC=nop             
  nop                          #  63    0x43cae  1      OPC=nop             
  nop                          #  64    0x43caf  1      OPC=nop             
.L_43cb0:                      #        0x43cb0  0      OPC=<label>         
  addq $0x1, %r14              #  65    0x43cb0  4      OPC=addq_r64_imm8   
  movzbl (%r14), %eax          #  66    0x43cb4  4      OPC=movzbl_r32_m8   
  cmpb $0x2f, %al              #  67    0x43cb8  2      OPC=cmpb_al_imm8    
  je .L_43cb0                  #  68    0x43cba  2      OPC=je_label        
.L_43cbc:                      #        0x43cbc  0      OPC=<label>         
  testb %al, %al               #  69    0x43cbc  2      OPC=testb_r8_r8     
  je .L_43fe6                  #  70    0x43cbe  6      OPC=je_label_1      
  movq %r14, %r15              #  71    0x43cc4  3      OPC=movq_r64_r64    
  jmpq .L_43cd4                #  72    0x43cc7  2      OPC=jmpq_label      
  nop                          #  73    0x43cc9  1      OPC=nop             
  nop                          #  74    0x43cca  1      OPC=nop             
  nop                          #  75    0x43ccb  1      OPC=nop             
  nop                          #  76    0x43ccc  1      OPC=nop             
  nop                          #  77    0x43ccd  1      OPC=nop             
  nop                          #  78    0x43cce  1      OPC=nop             
  nop                          #  79    0x43ccf  1      OPC=nop             
.L_43cd0:                      #        0x43cd0  0      OPC=<label>         
  testb %dl, %dl               #  80    0x43cd0  2      OPC=testb_r8_r8     
  je .L_43ce1                  #  81    0x43cd2  2      OPC=je_label        
.L_43cd4:                      #        0x43cd4  0      OPC=<label>         
  addq $0x1, %r15              #  82    0x43cd4  4      OPC=addq_r64_imm8   
  movzbl (%r15), %edx          #  83    0x43cd8  4      OPC=movzbl_r32_m8   
  cmpb $0x2f, %dl              #  84    0x43cdc  3      OPC=cmpb_r8_imm8    
  jne .L_43cd0                 #  85    0x43cdf  2      OPC=jne_label       
.L_43ce1:                      #        0x43ce1  0      OPC=<label>         
  cmpq %r14, %r15              #  86    0x43ce1  3      OPC=cmpq_r64_r64    
  je .L_43e09                  #  87    0x43ce4  6      OPC=je_label_1      
  movq %r15, %r10              #  88    0x43cea  3      OPC=movq_r64_r64    
  subq %r14, %r10              #  89    0x43ced  3      OPC=subq_r64_r64    
  cmpq $0x1, %r10              #  90    0x43cf0  4      OPC=cmpq_r64_imm8   
  je .L_43e60                  #  91    0x43cf4  6      OPC=je_label_1      
  cmpq $0x2, %r10              #  92    0x43cfa  4      OPC=cmpq_r64_imm8   
  je .L_43e90                  #  93    0x43cfe  6      OPC=je_label_1      
.L_43d04:                      #        0x43d04  0      OPC=<label>         
  cmpb $0x2f, -0x1(%r13)       #  94    0x43d04  5      OPC=cmpb_m8_imm8    
  movq %r13, %rdi              #  95    0x43d09  3      OPC=movq_r64_r64    
  je .L_43d17                  #  96    0x43d0c  2      OPC=je_label        
  addq $0x1, %rdi              #  97    0x43d0e  4      OPC=addq_r64_imm8   
  movb $0x2f, (%r13)           #  98    0x43d12  5      OPC=movb_m8_imm8    
.L_43d17:                      #        0x43d17  0      OPC=<label>         
  leaq (%rdi,%r10,1), %rax     #  99    0x43d17  4      OPC=leaq_r64_m16    
  cmpq %rax, %rbx              #  100   0x43d1b  3      OPC=cmpq_r64_r64    
  ja .L_43e80                  #  101   0x43d1e  6      OPC=ja_label_1      
  movq %rdi, %rax              #  102   0x43d24  3      OPC=movq_r64_r64    
  subq %rcx, %rax              #  103   0x43d27  3      OPC=subq_r64_r64    
  cmpq $0x0, -0xe0(%rbp)       #  104   0x43d2a  8      OPC=cmpq_m64_imm8   
  movq %rax, -0xc8(%rbp)       #  105   0x43d32  7      OPC=movq_m64_r64    
  jne .L_4406c                 #  106   0x43d39  6      OPC=jne_label_1     
  subq %rcx, %rbx              #  107   0x43d3f  3      OPC=subq_r64_r64    
  cmpq $0x1000, %r10           #  108   0x43d42  7      OPC=cmpq_r64_imm32  
  movq %rcx, %rdi              #  109   0x43d49  3      OPC=movq_r64_r64    
  leaq 0x1000(%rbx), %r13      #  110   0x43d4c  7      OPC=leaq_r64_m16    
  leaq 0x1(%r10,%rbx,1), %rdx  #  111   0x43d53  5      OPC=leaq_r64_m16    
  movq %rcx, -0xd0(%rbp)       #  112   0x43d58  7      OPC=movq_m64_r64    
  movq %r10, -0xd8(%rbp)       #  113   0x43d5f  7      OPC=movq_m64_r64    
  cmovlq %r13, %rdx            #  114   0x43d66  4      OPC=cmovlq_r64_r64  
  movq %rdx, %rsi              #  115   0x43d6a  3      OPC=movq_r64_r64    
  movq %rdx, %r13              #  116   0x43d6d  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt    #  117   0x43d70  5      OPC=callq_label     
  testq %rax, %rax             #  118   0x43d75  3      OPC=testq_r64_r64   
  movq %rax, %r12              #  119   0x43d78  3      OPC=movq_r64_r64    
  movq -0xd0(%rbp), %rcx       #  120   0x43d7b  7      OPC=movq_r64_m64    
  je .L_44067                  #  121   0x43d82  6      OPC=je_label_1      
  movq -0xc8(%rbp), %rdi       #  122   0x43d88  7      OPC=movq_r64_m64    
  movq -0xd8(%rbp), %r10       #  123   0x43d8f  7      OPC=movq_r64_m64    
  leaq (%rax,%r13,1), %rbx     #  124   0x43d96  4      OPC=leaq_r64_m16    
  addq %rax, %rdi              #  125   0x43d9a  3      OPC=addq_r64_r64    
.L_43d9d:                      #        0x43d9d  0      OPC=<label>         
  movq %r10, %rdx              #  126   0x43d9d  3      OPC=movq_r64_r64    
  movq %r14, %rsi              #  127   0x43da0  3      OPC=movq_r64_r64    
  movq %r10, -0xc8(%rbp)       #  128   0x43da3  7      OPC=movq_m64_r64    
  callq .__GI_memcpy           #  129   0x43daa  5      OPC=callq_label     
  movq -0xc8(%rbp), %r10       #  130   0x43daf  7      OPC=movq_r64_m64    
  movq -0xe8(%rbp), %rdx       #  131   0x43db6  7      OPC=movq_r64_m64    
  movq %r12, %rsi              #  132   0x43dbd  3      OPC=movq_r64_r64    
  movl $0x1, %edi              #  133   0x43dc0  5      OPC=movl_r32_imm32  
  leaq (%rax,%r10,1), %r13     #  134   0x43dc5  4      OPC=leaq_r64_m16    
  movb $0x0, (%r13)            #  135   0x43dc9  5      OPC=movb_m8_imm8    
  callq .__lxstat              #  136   0x43dce  5      OPC=callq_label     
  testl %eax, %eax             #  137   0x43dd3  2      OPC=testl_r32_r32   
  js .L_43ffe                  #  138   0x43dd5  6      OPC=js_label_1      
  movl -0xa8(%rbp), %eax       #  139   0x43ddb  6      OPC=movl_r32_m32    
  andl $0xf000, %eax           #  140   0x43de1  5      OPC=andl_eax_imm32  
  cmpl $0xa000, %eax           #  141   0x43de6  5      OPC=cmpl_eax_imm32  
  je .L_43ed0                  #  142   0x43deb  6      OPC=je_label_1      
  cmpl $0x4000, %eax           #  143   0x43df1  5      OPC=cmpl_eax_imm32  
  je .L_43ec0                  #  144   0x43df6  6      OPC=je_label_1      
  cmpb $0x0, (%r15)            #  145   0x43dfc  4      OPC=cmpb_m8_imm8    
  jne .L_440af                 #  146   0x43e00  6      OPC=jne_label_1     
.L_43e06:                      #        0x43e06  0      OPC=<label>         
  movq %r12, %rcx              #  147   0x43e06  3      OPC=movq_r64_r64    
.L_43e09:                      #        0x43e09  0      OPC=<label>         
  leaq 0x1(%rcx), %rax         #  148   0x43e09  4      OPC=leaq_r64_m16    
  cmpq %rax, %r13              #  149   0x43e0d  3      OPC=cmpq_r64_r64    
  jbe .L_43e1f                 #  150   0x43e10  2      OPC=jbe_label       
  xorl %eax, %eax              #  151   0x43e12  2      OPC=xorl_r32_r32    
  cmpb $0x2f, -0x1(%r13)       #  152   0x43e14  5      OPC=cmpb_m8_imm8    
  sete %al                     #  153   0x43e19  3      OPC=sete_r8         
  subq %rax, %r13              #  154   0x43e1c  3      OPC=subq_r64_r64    
.L_43e1f:                      #        0x43e1f  0      OPC=<label>         
  movq -0xe0(%rbp), %rax       #  155   0x43e1f  7      OPC=movq_r64_m64    
  movb $0x0, (%r13)            #  156   0x43e26  5      OPC=movb_m8_imm8    
  cmpq %rcx, %rax              #  157   0x43e2b  3      OPC=cmpq_r64_r64    
  je .L_43e39                  #  158   0x43e2e  2      OPC=je_label        
  testq %rax, %rax             #  159   0x43e30  3      OPC=testq_r64_r64   
  jne .L_4413e                 #  160   0x43e33  6      OPC=jne_label_1     
.L_43e39:                      #        0x43e39  0      OPC=<label>         
  movq %rcx, %rax              #  161   0x43e39  3      OPC=movq_r64_r64    
.L_43e3c:                      #        0x43e3c  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp       #  162   0x43e3c  4      OPC=leaq_r64_m16    
  popq %rbx                    #  163   0x43e40  1      OPC=popq_r64_1      
  popq %r12                    #  164   0x43e41  2      OPC=popq_r64_1      
  popq %r13                    #  165   0x43e43  2      OPC=popq_r64_1      
  popq %r14                    #  166   0x43e45  2      OPC=popq_r64_1      
  popq %r15                    #  167   0x43e47  2      OPC=popq_r64_1      
  popq %rbp                    #  168   0x43e49  1      OPC=popq_r64_1      
  retq                         #  169   0x43e4a  1      OPC=retq            
.L_43e4b:                      #        0x43e4b  0      OPC=<label>         
  movb $0x2f, (%rcx)           #  170   0x43e4b  3      OPC=movb_m8_imm8    
  movzbl (%r14), %edx          #  171   0x43e4e  4      OPC=movzbl_r32_m8   
  leaq 0x1(%rcx), %r13         #  172   0x43e52  4      OPC=leaq_r64_m16    
  testb %dl, %dl               #  173   0x43e56  2      OPC=testb_r8_r8     
  jne .L_43c73                 #  174   0x43e58  6      OPC=jne_label_1     
  jmpq .L_43e1f                #  175   0x43e5e  2      OPC=jmpq_label      
.L_43e60:                      #        0x43e60  0      OPC=<label>         
  cmpb $0x2e, %al              #  176   0x43e60  2      OPC=cmpb_al_imm8    
  jne .L_43d04                 #  177   0x43e62  6      OPC=jne_label_1     
.L_43e68:                      #        0x43e68  0      OPC=<label>         
  movq %r15, %r14              #  178   0x43e68  3      OPC=movq_r64_r64    
.L_43e6b:                      #        0x43e6b  0      OPC=<label>         
  testb %dl, %dl               #  179   0x43e6b  2      OPC=testb_r8_r8     
  jne .L_43ca0                 #  180   0x43e6d  6      OPC=jne_label_1     
  movq %rcx, %r12              #  181   0x43e73  3      OPC=movq_r64_r64    
  jmpq .L_43e06                #  182   0x43e76  2      OPC=jmpq_label      
  nop                          #  183   0x43e78  1      OPC=nop             
  nop                          #  184   0x43e79  1      OPC=nop             
  nop                          #  185   0x43e7a  1      OPC=nop             
  nop                          #  186   0x43e7b  1      OPC=nop             
  nop                          #  187   0x43e7c  1      OPC=nop             
  nop                          #  188   0x43e7d  1      OPC=nop             
  nop                          #  189   0x43e7e  1      OPC=nop             
  nop                          #  190   0x43e7f  1      OPC=nop             
.L_43e80:                      #        0x43e80  0      OPC=<label>         
  movq %rcx, %r12              #  191   0x43e80  3      OPC=movq_r64_r64    
  jmpq .L_43d9d                #  192   0x43e83  5      OPC=jmpq_label_1    
  nop                          #  193   0x43e88  1      OPC=nop             
  nop                          #  194   0x43e89  1      OPC=nop             
  nop                          #  195   0x43e8a  1      OPC=nop             
  nop                          #  196   0x43e8b  1      OPC=nop             
  nop                          #  197   0x43e8c  1      OPC=nop             
  nop                          #  198   0x43e8d  1      OPC=nop             
  nop                          #  199   0x43e8e  1      OPC=nop             
  nop                          #  200   0x43e8f  1      OPC=nop             
.L_43e90:                      #        0x43e90  0      OPC=<label>         
  cmpb $0x2e, %al              #  201   0x43e90  2      OPC=cmpb_al_imm8    
  jne .L_43d04                 #  202   0x43e92  6      OPC=jne_label_1     
  cmpb $0x2e, 0x1(%r14)        #  203   0x43e98  5      OPC=cmpb_m8_imm8    
  jne .L_43d04                 #  204   0x43e9d  6      OPC=jne_label_1     
  leaq 0x1(%rcx), %rax         #  205   0x43ea3  4      OPC=leaq_r64_m16    
  movq %r15, %r14              #  206   0x43ea7  3      OPC=movq_r64_r64    
  cmpq %rax, %r13              #  207   0x43eaa  3      OPC=cmpq_r64_r64    
  jbe .L_43e6b                 #  208   0x43ead  2      OPC=jbe_label       
  nop                          #  209   0x43eaf  1      OPC=nop             
.L_43eb0:                      #        0x43eb0  0      OPC=<label>         
  subq $0x1, %r13              #  210   0x43eb0  4      OPC=subq_r64_imm8   
  cmpb $0x2f, -0x1(%r13)       #  211   0x43eb4  5      OPC=cmpb_m8_imm8    
  jne .L_43eb0                 #  212   0x43eb9  2      OPC=jne_label       
  jmpq .L_43e68                #  213   0x43ebb  2      OPC=jmpq_label      
  nop                          #  214   0x43ebd  1      OPC=nop             
  nop                          #  215   0x43ebe  1      OPC=nop             
  nop                          #  216   0x43ebf  1      OPC=nop             
.L_43ec0:                      #        0x43ec0  0      OPC=<label>         
  movzbl (%r15), %edx          #  217   0x43ec0  4      OPC=movzbl_r32_m8   
  movq %r15, %r14              #  218   0x43ec4  3      OPC=movq_r64_r64    
  movq %r12, %rcx              #  219   0x43ec7  3      OPC=movq_r64_r64    
  jmpq .L_43e6b                #  220   0x43eca  2      OPC=jmpq_label      
  nop                          #  221   0x43ecc  1      OPC=nop             
  nop                          #  222   0x43ecd  1      OPC=nop             
  nop                          #  223   0x43ece  1      OPC=nop             
  nop                          #  224   0x43ecf  1      OPC=nop             
.L_43ed0:                      #        0x43ed0  0      OPC=<label>         
  subq $0x1010, %rsp           #  225   0x43ed0  7      OPC=subq_r64_imm32  
  addl $0x1, -0xf4(%rbp)       #  226   0x43ed7  7      OPC=addl_m32_imm8   
  leaq 0xf(%rsp), %rax         #  227   0x43ede  5      OPC=leaq_r64_m16    
  andq $0xf0, %rax             #  228   0x43ee3  4      OPC=andq_r64_imm8   
  movq %rax, -0xc8(%rbp)       #  229   0x43ee7  7      OPC=movq_m64_r64    
  movq 0x37f923(%rip), %rax    #  230   0x43eee  7      OPC=movq_r64_m64    
  testq %rax, %rax             #  231   0x43ef5  3      OPC=testq_r64_r64   
  je .L_44032                  #  232   0x43ef8  6      OPC=je_label_1      
  testq %rax, %rax             #  233   0x43efe  3      OPC=testq_r64_r64   
  jle .L_4404c                 #  234   0x43f01  6      OPC=jle_label_1     
.L_43f07:                      #        0x43f07  0      OPC=<label>         
  cmpl $0x28, %eax             #  235   0x43f07  3      OPC=cmpl_r32_imm8   
  movl $0x28, %edx             #  236   0x43f0a  5      OPC=movl_r32_imm32  
  cmovbl %edx, %eax            #  237   0x43f0f  3      OPC=cmovbl_r32_r32  
.L_43f12:                      #        0x43f12  0      OPC=<label>         
  cmpl %eax, -0xf4(%rbp)       #  238   0x43f12  6      OPC=cmpl_m32_r32    
  ja .L_43ff0                  #  239   0x43f18  6      OPC=ja_label_1      
  movq -0xc8(%rbp), %rsi       #  240   0x43f1e  7      OPC=movq_r64_m64    
  movl $0xfff, %edx            #  241   0x43f25  5      OPC=movl_r32_imm32  
  movq %r12, %rdi              #  242   0x43f2a  3      OPC=movq_r64_r64    
  callq .readlink              #  243   0x43f2d  5      OPC=callq_label     
  testl %eax, %eax             #  244   0x43f32  2      OPC=testl_r32_r32   
  js .L_43ffe                  #  245   0x43f34  6      OPC=js_label_1      
  cmpq $0x0, -0xf0(%rbp)       #  246   0x43f3a  8      OPC=cmpq_m64_imm8   
  movslq %eax, %r14            #  247   0x43f42  3      OPC=movslq_r64_r32  
  movq -0xc8(%rbp), %rax       #  248   0x43f45  7      OPC=movq_r64_m64    
  movb $0x0, (%rax,%r14,1)     #  249   0x43f4c  5      OPC=movb_m8_imm8    
  je .L_440eb                  #  250   0x43f51  6      OPC=je_label_1      
.L_43f57:                      #        0x43f57  0      OPC=<label>         
  movq %r15, %rdi              #  251   0x43f57  3      OPC=movq_r64_r64    
  callq .strlen                #  252   0x43f5a  5      OPC=callq_label     
  leaq (%rax,%r14,1), %rdx     #  253   0x43f5f  4      OPC=leaq_r64_m16    
  cmpq $0xfff, %rdx            #  254   0x43f63  7      OPC=cmpq_r64_imm32  
  jg .L_4412b                  #  255   0x43f6a  6      OPC=jg_label_1      
  leaq 0x1(%rax), %rdx         #  256   0x43f70  4      OPC=leaq_r64_m16    
  movq -0xf0(%rbp), %rax       #  257   0x43f74  7      OPC=movq_r64_m64    
  movq %r15, %rsi              #  258   0x43f7b  3      OPC=movq_r64_r64    
  leaq (%rax,%r14,1), %rdi     #  259   0x43f7e  4      OPC=leaq_r64_m16    
  callq .__GI_memmove          #  260   0x43f82  5      OPC=callq_label     
  movq -0xc8(%rbp), %r15       #  261   0x43f87  7      OPC=movq_r64_m64    
  movq -0xf0(%rbp), %rdi       #  262   0x43f8e  7      OPC=movq_r64_m64    
  movq %r14, %rdx              #  263   0x43f95  3      OPC=movq_r64_r64    
  movq %r15, %rsi              #  264   0x43f98  3      OPC=movq_r64_r64    
  callq .__GI_memcpy           #  265   0x43f9b  5      OPC=callq_label     
  cmpb $0x2f, (%r15)           #  266   0x43fa0  4      OPC=cmpb_m8_imm8    
  movq %rax, %r14              #  267   0x43fa4  3      OPC=movq_r64_r64    
  movq %rax, %rdx              #  268   0x43fa7  3      OPC=movq_r64_r64    
  je .L_44056                  #  269   0x43faa  6      OPC=je_label_1      
  leaq 0x1(%r12), %rax         #  270   0x43fb0  5      OPC=leaq_r64_m16    
  cmpq %rax, %r13              #  271   0x43fb5  3      OPC=cmpq_r64_r64    
  ja .L_43fd0                  #  272   0x43fb8  2      OPC=ja_label        
  movzbl (%r14), %edx          #  273   0x43fba  4      OPC=movzbl_r32_m8   
  movq %r12, %rcx              #  274   0x43fbe  3      OPC=movq_r64_r64    
  jmpq .L_43e6b                #  275   0x43fc1  5      OPC=jmpq_label_1    
  nop                          #  276   0x43fc6  1      OPC=nop             
  nop                          #  277   0x43fc7  1      OPC=nop             
  nop                          #  278   0x43fc8  1      OPC=nop             
  nop                          #  279   0x43fc9  1      OPC=nop             
  nop                          #  280   0x43fca  1      OPC=nop             
  nop                          #  281   0x43fcb  1      OPC=nop             
  nop                          #  282   0x43fcc  1      OPC=nop             
  nop                          #  283   0x43fcd  1      OPC=nop             
  nop                          #  284   0x43fce  1      OPC=nop             
  nop                          #  285   0x43fcf  1      OPC=nop             
.L_43fd0:                      #        0x43fd0  0      OPC=<label>         
  subq $0x1, %r13              #  286   0x43fd0  4      OPC=subq_r64_imm8   
  cmpb $0x2f, -0x1(%r13)       #  287   0x43fd4  5      OPC=cmpb_m8_imm8    
  jne .L_43fd0                 #  288   0x43fd9  2      OPC=jne_label       
  movzbl (%rdx), %edx          #  289   0x43fdb  3      OPC=movzbl_r32_m8   
  movq %r12, %rcx              #  290   0x43fde  3      OPC=movq_r64_r64    
  jmpq .L_43e6b                #  291   0x43fe1  5      OPC=jmpq_label_1    
.L_43fe6:                      #        0x43fe6  0      OPC=<label>         
  xorl %edx, %edx              #  292   0x43fe6  2      OPC=xorl_r32_r32    
  movq %r14, %r15              #  293   0x43fe8  3      OPC=movq_r64_r64    
  jmpq .L_43ce1                #  294   0x43feb  5      OPC=jmpq_label_1    
.L_43ff0:                      #        0x43ff0  0      OPC=<label>         
  movq 0x37ce89(%rip), %rax    #  295   0x43ff0  7      OPC=movq_r64_m64    
  movl $0x28, (%rax)           #  296   0x43ff7  6      OPC=movl_m32_imm32  
  nop                          #  297   0x43ffd  1      OPC=nop             
.L_43ffe:                      #        0x43ffe  0      OPC=<label>         
  movq -0xe0(%rbp), %rax       #  298   0x43ffe  7      OPC=movq_r64_m64    
  cmpq %r12, %rax              #  299   0x44005  3      OPC=cmpq_r64_r64    
  je .L_44013                  #  300   0x44008  2      OPC=je_label        
  testq %rax, %rax             #  301   0x4400a  3      OPC=testq_r64_r64   
  jne .L_4415d                 #  302   0x4400d  6      OPC=jne_label_1     
.L_44013:                      #        0x44013  0      OPC=<label>         
  cmpq $0x0, -0xe0(%rbp)       #  303   0x44013  8      OPC=cmpq_m64_imm8   
  je .L_44107                  #  304   0x4401b  6      OPC=je_label_1      
  xorl %eax, %eax              #  305   0x44021  2      OPC=xorl_r32_r32    
.L_44023:                      #        0x44023  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp       #  306   0x44023  4      OPC=leaq_r64_m16    
  popq %rbx                    #  307   0x44027  1      OPC=popq_r64_1      
  popq %r12                    #  308   0x44028  2      OPC=popq_r64_1      
  popq %r13                    #  309   0x4402a  2      OPC=popq_r64_1      
  popq %r14                    #  310   0x4402c  2      OPC=popq_r64_1      
  popq %r15                    #  311   0x4402e  2      OPC=popq_r64_1      
  popq %rbp                    #  312   0x44030  1      OPC=popq_r64_1      
  retq                         #  313   0x44031  1      OPC=retq            
.L_44032:                      #        0x44032  0      OPC=<label>         
  movl $0xad, %edi             #  314   0x44032  5      OPC=movl_r32_imm32  
  callq .__sysconf             #  315   0x44037  5      OPC=callq_label     
  testq %rax, %rax             #  316   0x4403c  3      OPC=testq_r64_r64   
  movq %rax, 0x37f7d2(%rip)    #  317   0x4403f  7      OPC=movq_m64_r64    
  jg .L_43f07                  #  318   0x44046  6      OPC=jg_label_1      
.L_4404c:                      #        0x4404c  0      OPC=<label>         
  movl $0x28, %eax             #  319   0x4404c  5      OPC=movl_r32_imm32  
  jmpq .L_43f12                #  320   0x44051  5      OPC=jmpq_label_1    
.L_44056:                      #        0x44056  0      OPC=<label>         
  leaq 0x1(%r12), %r13         #  321   0x44056  5      OPC=leaq_r64_m16    
  movzbl (%r14), %edx          #  322   0x4405b  4      OPC=movzbl_r32_m8   
  movq %r12, %rcx              #  323   0x4405f  3      OPC=movq_r64_r64    
  jmpq .L_43e6b                #  324   0x44062  5      OPC=jmpq_label_1    
.L_44067:                      #        0x44067  0      OPC=<label>         
  movq %rcx, %r12              #  325   0x44067  3      OPC=movq_r64_r64    
  jmpq .L_43ffe                #  326   0x4406a  2      OPC=jmpq_label      
.L_4406c:                      #        0x4406c  0      OPC=<label>         
  movq 0x37ce0d(%rip), %rax    #  327   0x4406c  7      OPC=movq_r64_m64    
  movq %rcx, %r12              #  328   0x44073  3      OPC=movq_r64_r64    
  movl $0x24, (%rax)           #  329   0x44076  6      OPC=movl_m32_imm32  
  nop                          #  330   0x4407c  1      OPC=nop             
  leaq 0x1(%rcx), %rax         #  331   0x4407d  4      OPC=leaq_r64_m16    
  cmpq %rdi, %rax              #  332   0x44081  3      OPC=cmpq_r64_r64    
  sbbq $0x0, %rdi              #  333   0x44084  4      OPC=sbbq_r64_imm8   
  movb $0x0, (%rdi)            #  334   0x44088  3      OPC=movb_m8_imm8    
  jmpq .L_43ffe                #  335   0x4408b  5      OPC=jmpq_label_1    
.L_44090:                      #        0x44090  0      OPC=<label>         
  movq 0x37cde9(%rip), %rax    #  336   0x44090  7      OPC=movq_r64_m64    
  movl $0x2, (%rax)            #  337   0x44097  6      OPC=movl_m32_imm32  
  nop                          #  338   0x4409d  1      OPC=nop             
  leaq -0x28(%rbp), %rsp       #  339   0x4409e  4      OPC=leaq_r64_m16    
  xorl %eax, %eax              #  340   0x440a2  2      OPC=xorl_r32_r32    
  popq %rbx                    #  341   0x440a4  1      OPC=popq_r64_1      
  popq %r12                    #  342   0x440a5  2      OPC=popq_r64_1      
  popq %r13                    #  343   0x440a7  2      OPC=popq_r64_1      
  popq %r14                    #  344   0x440a9  2      OPC=popq_r64_1      
  popq %r15                    #  345   0x440ab  2      OPC=popq_r64_1      
  popq %rbp                    #  346   0x440ad  1      OPC=popq_r64_1      
  retq                         #  347   0x440ae  1      OPC=retq            
.L_440af:                      #        0x440af  0      OPC=<label>         
  movq 0x37cdca(%rip), %rax    #  348   0x440af  7      OPC=movq_r64_m64    
  movl $0x14, (%rax)           #  349   0x440b6  6      OPC=movl_m32_imm32  
  nop                          #  350   0x440bc  1      OPC=nop             
  jmpq .L_43ffe                #  351   0x440bd  5      OPC=jmpq_label_1    
.L_440c2:                      #        0x440c2  0      OPC=<label>         
  movl $0x1000, %edi           #  352   0x440c2  5      OPC=movl_r32_imm32  
  callq .memalign_plt          #  353   0x440c7  5      OPC=callq_label     
  testq %rax, %rax             #  354   0x440cc  3      OPC=testq_r64_r64   
  movq %rax, %rcx              #  355   0x440cf  3      OPC=movq_r64_r64    
  jne .L_43c17                 #  356   0x440d2  6      OPC=jne_label_1     
  xorl %eax, %eax              #  357   0x440d8  2      OPC=xorl_r32_r32    
  jmpq .L_44023                #  358   0x440da  5      OPC=jmpq_label_1    
  nop                          #  359   0x440df  1      OPC=nop             
.L_440e0:                      #        0x440e0  0      OPC=<label>         
  movb $0x0, (%rcx)            #  360   0x440e0  3      OPC=movb_m8_imm8    
  movq %rcx, %r12              #  361   0x440e3  3      OPC=movq_r64_r64    
  jmpq .L_43ffe                #  362   0x440e6  5      OPC=jmpq_label_1    
.L_440eb:                      #        0x440eb  0      OPC=<label>         
  subq $0x1010, %rsp           #  363   0x440eb  7      OPC=subq_r64_imm32  
  leaq 0xf(%rsp), %rax         #  364   0x440f2  5      OPC=leaq_r64_m16    
  andq $0xf0, %rax             #  365   0x440f7  4      OPC=andq_r64_imm8   
  movq %rax, -0xf0(%rbp)       #  366   0x440fb  7      OPC=movq_m64_r64    
  jmpq .L_43f57                #  367   0x44102  5      OPC=jmpq_label_1    
.L_44107:                      #        0x44107  0      OPC=<label>         
  movq %r12, %rdi              #  368   0x44107  3      OPC=movq_r64_r64    
  callq .L_1f8c0               #  369   0x4410a  5      OPC=callq_label     
  xorl %eax, %eax              #  370   0x4410f  2      OPC=xorl_r32_r32    
  jmpq .L_44023                #  371   0x44111  5      OPC=jmpq_label_1    
.L_44116:                      #        0x44116  0      OPC=<label>         
  movq 0x37cd63(%rip), %rax    #  372   0x44116  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)           #  373   0x4411d  6      OPC=movl_m32_imm32  
  nop                          #  374   0x44123  1      OPC=nop             
  xorl %eax, %eax              #  375   0x44124  2      OPC=xorl_r32_r32    
  jmpq .L_43e3c                #  376   0x44126  5      OPC=jmpq_label_1    
.L_4412b:                      #        0x4412b  0      OPC=<label>         
  movq 0x37cd4e(%rip), %rax    #  377   0x4412b  7      OPC=movq_r64_m64    
  movl $0x24, (%rax)           #  378   0x44132  6      OPC=movl_m32_imm32  
  nop                          #  379   0x44138  1      OPC=nop             
  jmpq .L_43ffe                #  380   0x44139  5      OPC=jmpq_label_1    
.L_4413e:                      #        0x4413e  0      OPC=<label>         
  leaq 0x14661b(%rip), %rcx    #  381   0x4413e  7      OPC=leaq_r64_m16    
  leaq 0x146605(%rip), %rsi    #  382   0x44145  7      OPC=leaq_r64_m16    
  leaq 0x14a1f5(%rip), %rdi    #  383   0x4414c  7      OPC=leaq_r64_m16    
  movl $0xd4, %edx             #  384   0x44153  5      OPC=movl_r32_imm32  
  callq .__assert_fail         #  385   0x44158  5      OPC=callq_label     
.L_4415d:                      #        0x4415d  0      OPC=<label>         
  leaq 0x1465fc(%rip), %rcx    #  386   0x4415d  7      OPC=leaq_r64_m16    
  leaq 0x1465e6(%rip), %rsi    #  387   0x44164  7      OPC=leaq_r64_m16    
  leaq 0x14a1d6(%rip), %rdi    #  388   0x4416b  7      OPC=leaq_r64_m16    
  movl $0xd8, %edx             #  389   0x44172  5      OPC=movl_r32_imm32  
  callq .__assert_fail         #  390   0x44177  5      OPC=callq_label     
  nop                          #  391   0x4417c  1      OPC=nop             
  nop                          #  392   0x4417d  1      OPC=nop             
  nop                          #  393   0x4417e  1      OPC=nop             
  nop                          #  394   0x4417f  1      OPC=nop             
                                                                            
.size realpath__GLIBC_2_3, .-realpath__GLIBC_2_3

