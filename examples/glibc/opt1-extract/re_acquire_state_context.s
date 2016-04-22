  .text
  .globl re_acquire_state_context
  .type re_acquire_state_context, @function

#! file-offset 0xbcfdd
#! rip-offset  0xbcfdd
#! capacity    705 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.re_acquire_state_context:      #        0xbcfdd  0      OPC=<label>         
  pushq %r15                    #  1     0xbcfdd  2      OPC=pushq_r64_1     
  pushq %r14                    #  2     0xbcfdf  2      OPC=pushq_r64_1     
  pushq %r13                    #  3     0xbcfe1  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0xbcfe3  2      OPC=pushq_r64_1     
  pushq %rbp                    #  5     0xbcfe5  1      OPC=pushq_r64_1     
  pushq %rbx                    #  6     0xbcfe6  1      OPC=pushq_r64_1     
  subq $0x28, %rsp              #  7     0xbcfe7  4      OPC=subq_r64_imm8   
  movq %rdi, 0x18(%rsp)         #  8     0xbcfeb  5      OPC=movq_m64_r64    
  movq %rdx, %rbp               #  9     0xbcff0  3      OPC=movq_r64_r64    
  movl %ecx, 0x8(%rsp)          #  10    0xbcff3  4      OPC=movl_m32_r32    
  movl 0x4(%rdx), %edx          #  11    0xbcff7  3      OPC=movl_r32_m32    
  testl %edx, %edx              #  12    0xbcffa  2      OPC=testl_r32_r32   
  jne .L_bd00f                  #  13    0xbcffc  2      OPC=jne_label       
  movl $0x0, (%rdi)             #  14    0xbcffe  6      OPC=movl_m32_imm32  
  movl $0x0, %r12d              #  15    0xbd004  6      OPC=movl_r32_imm32  
  jmpq .L_bd28c                 #  16    0xbd00a  5      OPC=jmpq_label_1    
.L_bd00f:                       #        0xbd00f  0      OPC=<label>         
  movq %rsi, %r15               #  17    0xbd00f  3      OPC=movq_r64_r64    
  movl 0x8(%rsp), %eax          #  18    0xbd012  4      OPC=movl_r32_m32    
  leal (%rax,%rdx,1), %r13d     #  19    0xbd016  4      OPC=leal_r32_m16    
  testl %edx, %edx              #  20    0xbd01a  2      OPC=testl_r32_r32   
  jle .L_bd03c                  #  21    0xbd01c  2      OPC=jle_label       
  movq 0x8(%rbp), %rax          #  22    0xbd01e  4      OPC=movq_r64_m64    
  leal -0x1(%rdx), %edx         #  23    0xbd022  3      OPC=leal_r32_m16    
  leaq 0x4(,%rdx,4), %rdx       #  24    0xbd025  8      OPC=leaq_r64_m16    
  addq %rax, %rdx               #  25    0xbd02d  3      OPC=addq_r64_r64    
.L_bd030:                       #        0xbd030  0      OPC=<label>         
  addl (%rax), %r13d            #  26    0xbd030  3      OPC=addl_r32_m32    
  addq $0x4, %rax               #  27    0xbd033  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax               #  28    0xbd037  3      OPC=cmpq_r64_r64    
  jne .L_bd030                  #  29    0xbd03a  2      OPC=jne_label       
.L_bd03c:                       #        0xbd03c  0      OPC=<label>         
  movl %r13d, %eax              #  30    0xbd03c  3      OPC=movl_r32_r32    
  andl 0x84(%r15), %eax         #  31    0xbd03f  7      OPC=andl_r32_m32    
  shlq $0x4, %rax               #  32    0xbd046  4      OPC=shlq_r64_imm8   
  addq 0x40(%r15), %rax         #  33    0xbd04a  4      OPC=addq_r64_m64    
  movl (%rax), %edx             #  34    0xbd04e  2      OPC=movl_r32_m32    
  testl %edx, %edx              #  35    0xbd050  2      OPC=testl_r32_r32   
  jle .L_bd0a8                  #  36    0xbd052  2      OPC=jle_label       
  movq 0x8(%rax), %rbx          #  37    0xbd054  4      OPC=movq_r64_m64    
  leal -0x1(%rdx), %eax         #  38    0xbd058  3      OPC=leal_r32_m16    
  leaq 0x8(,%rax,8), %r14       #  39    0xbd05b  8      OPC=leaq_r64_m16    
  addq %rbx, %r14               #  40    0xbd063  3      OPC=addq_r64_r64    
  movq %r15, (%rsp)             #  41    0xbd066  4      OPC=movq_m64_r64    
  movl 0x8(%rsp), %r15d         #  42    0xbd06a  5      OPC=movl_r32_m32    
.L_bd06f:                       #        0xbd06f  0      OPC=<label>         
  movq (%rbx), %r12             #  43    0xbd06f  3      OPC=movq_r64_m64    
  cmpl %r13d, (%r12)            #  44    0xbd072  4      OPC=cmpl_m32_r32    
  jne .L_bd09b                  #  45    0xbd076  2      OPC=jne_label       
  movzbl 0x50(%r12), %eax       #  46    0xbd078  6      OPC=movzbl_r32_m8   
  andl $0xf, %eax               #  47    0xbd07e  3      OPC=andl_r32_imm8   
  cmpl %r15d, %eax              #  48    0xbd081  3      OPC=cmpl_r32_r32    
  jne .L_bd09b                  #  49    0xbd084  2      OPC=jne_label       
  movq 0x38(%r12), %rdi         #  50    0xbd086  5      OPC=movq_r64_m64    
  movq %rbp, %rsi               #  51    0xbd08b  3      OPC=movq_r64_r64    
  callq .re_node_set_compare    #  52    0xbd08e  5      OPC=callq_label     
  testl %eax, %eax              #  53    0xbd093  2      OPC=testl_r32_r32   
  jne .L_bd28c                  #  54    0xbd095  6      OPC=jne_label_1     
.L_bd09b:                       #        0xbd09b  0      OPC=<label>         
  addq $0x8, %rbx               #  55    0xbd09b  4      OPC=addq_r64_imm8   
  cmpq %r14, %rbx               #  56    0xbd09f  3      OPC=cmpq_r64_r64    
  jne .L_bd06f                  #  57    0xbd0a2  2      OPC=jne_label       
  movq (%rsp), %r15             #  58    0xbd0a4  4      OPC=movq_r64_m64    
.L_bd0a8:                       #        0xbd0a8  0      OPC=<label>         
  movl $0x1, %esi               #  59    0xbd0a8  5      OPC=movl_r32_imm32  
  movl $0x58, %edi              #  60    0xbd0ad  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                #  61    0xbd0b2  5      OPC=callq_label     
  movq %rax, %r14               #  62    0xbd0b7  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  63    0xbd0ba  3      OPC=testq_r64_r64   
  je .L_bd27b                   #  64    0xbd0bd  6      OPC=je_label_1      
  leaq 0x8(%rax), %rax          #  65    0xbd0c3  4      OPC=leaq_r64_m16    
  movq %rax, (%rsp)             #  66    0xbd0c7  4      OPC=movq_m64_r64    
  movq %rbp, %rsi               #  67    0xbd0cb  3      OPC=movq_r64_r64    
  movq %rax, %rdi               #  68    0xbd0ce  3      OPC=movq_r64_r64    
  callq .re_node_set_init_copy  #  69    0xbd0d1  5      OPC=callq_label     
  testl %eax, %eax              #  70    0xbd0d6  2      OPC=testl_r32_r32   
  je .L_bd0e7                   #  71    0xbd0d8  2      OPC=je_label        
  movq %r14, %rdi               #  72    0xbd0da  3      OPC=movq_r64_r64    
  callq .L_1f8d0                #  73    0xbd0dd  5      OPC=callq_label     
  jmpq .L_bd27b                 #  74    0xbd0e2  5      OPC=jmpq_label_1    
.L_bd0e7:                       #        0xbd0e7  0      OPC=<label>         
  movl 0x8(%rsp), %ecx          #  75    0xbd0e7  4      OPC=movl_r32_m32    
  movl %ecx, %eax               #  76    0xbd0eb  2      OPC=movl_r32_r32    
  andl $0xf, %eax               #  77    0xbd0ed  3      OPC=andl_r32_imm8   
  movzbl 0x50(%r14), %edx       #  78    0xbd0f0  5      OPC=movzbl_r32_m8   
  andl $0xfffffff0, %edx        #  79    0xbd0f5  6      OPC=andl_r32_imm32  
  nop                           #  80    0xbd0fb  1      OPC=nop             
  nop                           #  81    0xbd0fc  1      OPC=nop             
  nop                           #  82    0xbd0fd  1      OPC=nop             
  orl %edx, %eax                #  83    0xbd0fe  2      OPC=orl_r32_r32     
  movb %al, 0x50(%r14)          #  84    0xbd100  4      OPC=movb_m8_r8      
  movq (%rsp), %rax             #  85    0xbd104  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%r14)         #  86    0xbd108  4      OPC=movq_m64_r64    
  cmpl $0x0, 0x4(%rbp)          #  87    0xbd10c  4      OPC=cmpl_m32_imm8   
  jle .L_bd254                  #  88    0xbd110  6      OPC=jle_label_1     
  movl $0x0, %edi               #  89    0xbd116  5      OPC=movl_r32_imm32  
  movl $0x0, %ebx               #  90    0xbd11b  5      OPC=movl_r32_imm32  
  movl %ecx, %eax               #  91    0xbd120  2      OPC=movl_r32_r32    
  andl $0x4, %eax               #  92    0xbd122  3      OPC=andl_r32_imm8   
  movl %eax, 0x10(%rsp)         #  93    0xbd125  4      OPC=movl_m32_r32    
  movl %ecx, %eax               #  94    0xbd129  2      OPC=movl_r32_r32    
  andl $0x2, %ecx               #  95    0xbd12b  3      OPC=andl_r32_imm8   
  movl %ecx, 0xc(%rsp)          #  96    0xbd12e  4      OPC=movl_m32_r32    
  movl %eax, %ecx               #  97    0xbd132  2      OPC=movl_r32_r32    
  andl $0x1, %ecx               #  98    0xbd134  3      OPC=andl_r32_imm8   
  movl %ecx, 0x8(%rsp)          #  99    0xbd137  4      OPC=movl_m32_r32    
  movl %r13d, 0x14(%rsp)        #  100   0xbd13b  5      OPC=movl_m32_r32    
  movl %edi, %r13d              #  101   0xbd140  3      OPC=movl_r32_r32    
.L_bd13d:                       #        0xbd143  0      OPC=<label>         
  movslq %ebx, %rax             #  102   0xbd143  3      OPC=movslq_r64_r32  
  movq 0x8(%rbp), %rdx          #  103   0xbd146  4      OPC=movq_r64_m64    
  movslq (%rdx,%rax,4), %rax    #  104   0xbd14a  4      OPC=movslq_r64_m32  
  shlq $0x4, %rax               #  105   0xbd14e  4      OPC=shlq_r64_imm8   
  addq (%r15), %rax             #  106   0xbd152  3      OPC=addq_r64_m64    
  movzbl 0x8(%rax), %ecx        #  107   0xbd155  4      OPC=movzbl_r32_m8   
  movl 0x8(%rax), %r12d         #  108   0xbd159  4      OPC=movl_r32_m32    
  shrl $0x8, %r12d              #  109   0xbd15d  4      OPC=shrl_r32_imm8   
  andw $0x3ff, %r12w            #  110   0xbd161  6      OPC=andw_r16_imm16  
  movzwl %r12w, %esi            #  111   0xbd167  4      OPC=movzwl_r32_r16  
  testl %esi, %esi              #  112   0xbd16b  2      OPC=testl_r32_r32   
  jne .L_bd172                  #  113   0xbd16d  2      OPC=jne_label       
  cmpl $0x1, %ecx               #  114   0xbd16f  3      OPC=cmpl_r32_imm8   
  je .L_bd243                   #  115   0xbd172  6      OPC=je_label_1      
.L_bd172:                       #        0xbd178  0      OPC=<label>         
  movzbl 0xa(%rax), %edx        #  116   0xbd178  4      OPC=movzbl_r32_m8   
  shrb $0x4, %dl                #  117   0xbd17c  3      OPC=shrb_r8_imm8    
  movzbl 0x50(%r14), %eax       #  118   0xbd17f  5      OPC=movzbl_r32_m8   
  movl %eax, %edi               #  119   0xbd184  2      OPC=movl_r32_r32    
  shrb $0x5, %dil               #  120   0xbd186  4      OPC=shrb_r8_imm8    
  orl %edi, %edx                #  121   0xbd18a  2      OPC=orl_r32_r32     
  andl $0x1, %edx               #  122   0xbd18c  3      OPC=andl_r32_imm8   
  shll $0x5, %edx               #  123   0xbd18f  3      OPC=shll_r32_imm8   
  andl $0xffffffdf, %eax        #  124   0xbd192  6      OPC=andl_r32_imm32  
  nop                           #  125   0xbd198  1      OPC=nop             
  nop                           #  126   0xbd199  1      OPC=nop             
  nop                           #  127   0xbd19a  1      OPC=nop             
  orl %edx, %eax                #  128   0xbd19b  2      OPC=orl_r32_r32     
  movb %al, 0x50(%r14)          #  129   0xbd19d  4      OPC=movb_m8_r8      
  cmpl $0x2, %ecx               #  130   0xbd1a1  3      OPC=cmpl_r32_imm8   
  jne .L_bd1a1                  #  131   0xbd1a4  2      OPC=jne_label       
  orb $0x10, 0x50(%r14)         #  132   0xbd1a6  5      OPC=orb_m8_imm8     
  jmpq .L_bd1ab                 #  133   0xbd1ab  2      OPC=jmpq_label      
.L_bd1a1:                       #        0xbd1ad  0      OPC=<label>         
  cmpl $0x4, %ecx               #  134   0xbd1ad  3      OPC=cmpl_r32_imm8   
  jne .L_bd1ab                  #  135   0xbd1b0  2      OPC=jne_label       
  orb $0x40, 0x50(%r14)         #  136   0xbd1b2  5      OPC=orb_m8_imm8     
.L_bd1ab:                       #        0xbd1b7  0      OPC=<label>         
  testl %esi, %esi              #  137   0xbd1b7  2      OPC=testl_r32_r32   
  je .L_bd243                   #  138   0xbd1b9  6      OPC=je_label_1      
  movq (%rsp), %rax             #  139   0xbd1bf  4      OPC=movq_r64_m64    
  cmpq 0x38(%r14), %rax         #  140   0xbd1c3  4      OPC=cmpq_r64_m64    
  jne .L_bd1fb                  #  141   0xbd1c7  2      OPC=jne_label       
  movl $0x10, %edi              #  142   0xbd1c9  5      OPC=movl_r32_imm32  
  callq .memalign_plt           #  143   0xbd1ce  5      OPC=callq_label     
  movq %rax, 0x38(%r14)         #  144   0xbd1d3  4      OPC=movq_m64_r64    
  testq %rax, %rax              #  145   0xbd1d7  3      OPC=testq_r64_r64   
  jne .L_bd1dd                  #  146   0xbd1da  2      OPC=jne_label       
  movq %r14, %rdi               #  147   0xbd1dc  3      OPC=movq_r64_r64    
  callq .free_state             #  148   0xbd1df  5      OPC=callq_label     
  jmpq .L_bd27b                 #  149   0xbd1e4  5      OPC=jmpq_label_1    
.L_bd1dd:                       #        0xbd1e9  0      OPC=<label>         
  movq %rbp, %rsi               #  150   0xbd1e9  3      OPC=movq_r64_r64    
  movq %rax, %rdi               #  151   0xbd1ec  3      OPC=movq_r64_r64    
  callq .re_node_set_init_copy  #  152   0xbd1ef  5      OPC=callq_label     
  testl %eax, %eax              #  153   0xbd1f4  2      OPC=testl_r32_r32   
  jne .L_bd27b                  #  154   0xbd1f6  6      OPC=jne_label_1     
  orb $0x80, 0x50(%r14)         #  155   0xbd1fc  5      OPC=orb_m8_imm8     
  movl $0x0, %r13d              #  156   0xbd201  6      OPC=movl_r32_imm32  
.L_bd1fb:                       #        0xbd207  0      OPC=<label>         
  testb $0x1, %r12b             #  157   0xbd207  4      OPC=testb_r8_imm8   
  je .L_bd20a                   #  158   0xbd20b  2      OPC=je_label        
  cmpl $0x0, 0x8(%rsp)          #  159   0xbd20d  5      OPC=cmpl_m32_imm8   
  je .L_bd231                   #  160   0xbd212  2      OPC=je_label        
  jmpq .L_bd273                 #  161   0xbd214  2      OPC=jmpq_label      
.L_bd20a:                       #        0xbd216  0      OPC=<label>         
  testb $0x2, %r12b             #  162   0xbd216  4      OPC=testb_r8_imm8   
  je .L_bd217                   #  163   0xbd21a  2      OPC=je_label        
  cmpl $0x0, 0x8(%rsp)          #  164   0xbd21c  5      OPC=cmpl_m32_imm8   
  jne .L_bd231                  #  165   0xbd221  2      OPC=jne_label       
.L_bd217:                       #        0xbd223  0      OPC=<label>         
  testb $0x10, %r12b            #  166   0xbd223  4      OPC=testb_r8_imm8   
  je .L_bd224                   #  167   0xbd227  2      OPC=je_label        
  cmpl $0x0, 0xc(%rsp)          #  168   0xbd229  5      OPC=cmpl_m32_imm8   
  je .L_bd231                   #  169   0xbd22e  2      OPC=je_label        
.L_bd224:                       #        0xbd230  0      OPC=<label>         
  testb $0x40, %r12b            #  170   0xbd230  4      OPC=testb_r8_imm8   
  je .L_bd243                   #  171   0xbd234  2      OPC=je_label        
  cmpl $0x0, 0x10(%rsp)         #  172   0xbd236  5      OPC=cmpl_m32_imm8   
  jne .L_bd243                  #  173   0xbd23b  2      OPC=jne_label       
.L_bd231:                       #        0xbd23d  0      OPC=<label>         
  movl %ebx, %esi               #  174   0xbd23d  2      OPC=movl_r32_r32    
  subl %r13d, %esi              #  175   0xbd23f  3      OPC=subl_r32_r32    
  movq (%rsp), %rdi             #  176   0xbd242  4      OPC=movq_r64_m64    
  callq .re_node_set_remove_at  #  177   0xbd246  5      OPC=callq_label     
  addl $0x1, %r13d              #  178   0xbd24b  4      OPC=addl_r32_imm8   
.L_bd243:                       #        0xbd24f  0      OPC=<label>         
  addl $0x1, %ebx               #  179   0xbd24f  3      OPC=addl_r32_imm8   
  cmpl 0x4(%rbp), %ebx          #  180   0xbd252  3      OPC=cmpl_r32_m32    
  jl .L_bd13d                   #  181   0xbd255  6      OPC=jl_label_1      
  movl 0x14(%rsp), %r13d        #  182   0xbd25b  5      OPC=movl_r32_m32    
.L_bd254:                       #        0xbd260  0      OPC=<label>         
  movl %r13d, %edx              #  183   0xbd260  3      OPC=movl_r32_r32    
  movq %r14, %rsi               #  184   0xbd263  3      OPC=movq_r64_r64    
  movq %r15, %rdi               #  185   0xbd266  3      OPC=movq_r64_r64    
  callq .register_state         #  186   0xbd269  5      OPC=callq_label     
  movq %r14, %r12               #  187   0xbd26e  3      OPC=movq_r64_r64    
  testl %eax, %eax              #  188   0xbd271  2      OPC=testl_r32_r32   
  je .L_bd28c                   #  189   0xbd273  2      OPC=je_label        
  movq %r14, %rdi               #  190   0xbd275  3      OPC=movq_r64_r64    
  callq .free_state             #  191   0xbd278  5      OPC=callq_label     
  jmpq .L_bd27b                 #  192   0xbd27d  2      OPC=jmpq_label      
.L_bd273:                       #        0xbd27f  0      OPC=<label>         
  testb $0x2, %r12b             #  193   0xbd27f  4      OPC=testb_r8_imm8   
  jne .L_bd231                  #  194   0xbd283  2      OPC=jne_label       
  jmpq .L_bd217                 #  195   0xbd285  2      OPC=jmpq_label      
.L_bd27b:                       #        0xbd287  0      OPC=<label>         
  movq 0x18(%rsp), %rax         #  196   0xbd287  5      OPC=movq_r64_m64    
  movl $0xc, (%rax)             #  197   0xbd28c  6      OPC=movl_m32_imm32  
  movl $0x0, %r12d              #  198   0xbd292  6      OPC=movl_r32_imm32  
.L_bd28c:                       #        0xbd298  0      OPC=<label>         
  movq %r12, %rax               #  199   0xbd298  3      OPC=movq_r64_r64    
  addq $0x28, %rsp              #  200   0xbd29b  4      OPC=addq_r64_imm8   
  popq %rbx                     #  201   0xbd29f  1      OPC=popq_r64_1      
  popq %rbp                     #  202   0xbd2a0  1      OPC=popq_r64_1      
  popq %r12                     #  203   0xbd2a1  2      OPC=popq_r64_1      
  popq %r13                     #  204   0xbd2a3  2      OPC=popq_r64_1      
  popq %r14                     #  205   0xbd2a5  2      OPC=popq_r64_1      
  popq %r15                     #  206   0xbd2a7  2      OPC=popq_r64_1      
  retq                          #  207   0xbd2a9  1      OPC=retq            
                                                                             
.size re_acquire_state_context, .-re_acquire_state_context

