  .text
  .globl eval_expr_val
  .type eval_expr_val, @function

#! file-offset 0xee870
#! rip-offset  0xee870
#! capacity    240 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.eval_expr_val:                 #        0xee870  0      OPC=<label>         
  pushq %r12                    #  1     0xee870  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0xee872  1      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0xee873  1      OPC=pushq_r64_1     
  movq (%rdi), %rdx             #  4     0xee874  3      OPC=movq_r64_m64    
  testq %rdx, %rdx              #  5     0xee877  3      OPC=testq_r64_r64   
  je .L_ee8c9                   #  6     0xee87a  2      OPC=je_label        
  movq %rsi, %r12               #  7     0xee87c  3      OPC=movq_r64_r64    
  movzbl (%rdx), %esi           #  8     0xee87f  3      OPC=movzbl_r32_m8   
  movq %rdi, %rbp               #  9     0xee882  3      OPC=movq_r64_r64    
  testb %sil, %sil              #  10    0xee885  3      OPC=testb_r8_r8     
  je .L_ee915                   #  11    0xee888  6      OPC=je_label_1      
  movq 0x2d258b(%rip), %rax     #  12    0xee88e  7      OPC=movq_r64_m64    
  movq (%rax), %r8              #  13    0xee895  3      OPC=movq_r64_m64    
  nop                           #  14    0xee898  1      OPC=nop             
  movsbq %sil, %rax             #  15    0xee899  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r8,%rax,2)  #  16    0xee89d  6      OPC=testb_m8_imm8   
  je .L_ee8d3                   #  17    0xee8a3  2      OPC=je_label        
  movq %rdx, %rbx               #  18    0xee8a5  3      OPC=movq_r64_r64    
  jmpq .L_ee8c3                 #  19    0xee8a8  2      OPC=jmpq_label      
  nop                           #  20    0xee8aa  1      OPC=nop             
  nop                           #  21    0xee8ab  1      OPC=nop             
  nop                           #  22    0xee8ac  1      OPC=nop             
  nop                           #  23    0xee8ad  1      OPC=nop             
  nop                           #  24    0xee8ae  1      OPC=nop             
  nop                           #  25    0xee8af  1      OPC=nop             
.L_ee8b0:                       #        0xee8b0  0      OPC=<label>         
  movzbl (%rbx), %eax           #  26    0xee8b0  3      OPC=movzbl_r32_m8   
  testb %al, %al                #  27    0xee8b3  2      OPC=testb_r8_r8     
  je .L_ee920                   #  28    0xee8b5  2      OPC=je_label        
  movsbq %al, %rcx              #  29    0xee8b7  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r8,%rcx,2)  #  30    0xee8bb  6      OPC=testb_m8_imm8   
  je .L_ee8e0                   #  31    0xee8c1  2      OPC=je_label        
.L_ee8c3:                       #        0xee8c3  0      OPC=<label>         
  addq $0x1, %rbx               #  32    0xee8c3  4      OPC=addq_r64_imm8   
  jne .L_ee8b0                  #  33    0xee8c7  2      OPC=jne_label       
.L_ee8c9:                       #        0xee8c9  0      OPC=<label>         
  movzbl (%rax), %eax           #  34    0xee8c9  3      OPC=movzbl_r32_m8   
  nop                           #  35    0xee8cc  1      OPC=nop             
  nop                           #  36    0xee8cd  1      OPC=nop             
  nop                           #  37    0xee8ce  1      OPC=nop             
  nop                           #  38    0xee8cf  1      OPC=nop             
  nop                           #  39    0xee8d0  1      OPC=nop             
  ud2                           #  40    0xee8d1  2      OPC=ud2             
.L_ee8d3:                       #        0xee8d3  0      OPC=<label>         
  movl %esi, %eax               #  41    0xee8d3  2      OPC=movl_r32_r32    
  movq %rdx, %rbx               #  42    0xee8d5  3      OPC=movq_r64_r64    
  nop                           #  43    0xee8d8  1      OPC=nop             
  nop                           #  44    0xee8d9  1      OPC=nop             
  nop                           #  45    0xee8da  1      OPC=nop             
  nop                           #  46    0xee8db  1      OPC=nop             
  nop                           #  47    0xee8dc  1      OPC=nop             
  nop                           #  48    0xee8dd  1      OPC=nop             
  nop                           #  49    0xee8de  1      OPC=nop             
  nop                           #  50    0xee8df  1      OPC=nop             
.L_ee8e0:                       #        0xee8e0  0      OPC=<label>         
  cmpb $0x28, %al               #  51    0xee8e0  2      OPC=cmpb_al_imm8    
  jne .L_ee920                  #  52    0xee8e2  2      OPC=jne_label       
  cmpb $0x29, %sil              #  53    0xee8e4  4      OPC=cmpb_r8_imm8    
  je .L_ee93e                   #  54    0xee8e8  2      OPC=je_label        
  leaq 0x1(%rdx), %rax          #  55    0xee8ea  4      OPC=leaq_r64_m16    
  jmpq .L_ee8f4                 #  56    0xee8ee  2      OPC=jmpq_label      
.L_ee8f0:                       #        0xee8f0  0      OPC=<label>         
  testb %cl, %cl                #  57    0xee8f0  2      OPC=testb_r8_r8     
  je .L_ee907                   #  58    0xee8f2  2      OPC=je_label        
.L_ee8f4:                       #        0xee8f4  0      OPC=<label>         
  movq %rax, (%rbp)             #  59    0xee8f4  4      OPC=movq_m64_r64    
  movzbl (%rax), %ecx           #  60    0xee8f8  3      OPC=movzbl_r32_m8   
  movq %rax, %rdx               #  61    0xee8fb  3      OPC=movq_r64_r64    
  addq $0x1, %rax               #  62    0xee8fe  4      OPC=addq_r64_imm8   
  cmpb $0x29, %cl               #  63    0xee902  3      OPC=cmpb_r8_imm8    
  jne .L_ee8f0                  #  64    0xee905  2      OPC=jne_label       
.L_ee907:                       #        0xee907  0      OPC=<label>         
  testb %cl, %cl                #  65    0xee907  2      OPC=testb_r8_r8     
  jne .L_ee93e                  #  66    0xee909  2      OPC=jne_label       
.L_ee90b:                       #        0xee90b  0      OPC=<label>         
  popq %rbx                     #  67    0xee90b  1      OPC=popq_r64_1      
  movl $0x5, %eax               #  68    0xee90c  5      OPC=movl_r32_imm32  
  popq %rbp                     #  69    0xee911  1      OPC=popq_r64_1      
  popq %r12                     #  70    0xee912  2      OPC=popq_r64_1      
  retq                          #  71    0xee914  1      OPC=retq            
.L_ee915:                       #        0xee915  0      OPC=<label>         
  movq %rdx, %rbx               #  72    0xee915  3      OPC=movq_r64_r64    
  nop                           #  73    0xee918  1      OPC=nop             
  nop                           #  74    0xee919  1      OPC=nop             
  nop                           #  75    0xee91a  1      OPC=nop             
  nop                           #  76    0xee91b  1      OPC=nop             
  nop                           #  77    0xee91c  1      OPC=nop             
  nop                           #  78    0xee91d  1      OPC=nop             
  nop                           #  79    0xee91e  1      OPC=nop             
  nop                           #  80    0xee91f  1      OPC=nop             
.L_ee920:                       #        0xee920  0      OPC=<label>         
  xorl %edx, %edx               #  81    0xee920  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi               #  82    0xee922  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  83    0xee925  3      OPC=movq_r64_r64    
  callq .strtol                 #  84    0xee928  5      OPC=callq_label     
  cmpq %rbx, (%rbp)             #  85    0xee92d  4      OPC=cmpq_m64_r64    
  movq %rax, (%r12)             #  86    0xee931  4      OPC=movq_m64_r64    
  je .L_ee90b                   #  87    0xee935  2      OPC=je_label        
  xorl %eax, %eax               #  88    0xee937  2      OPC=xorl_r32_r32    
.L_ee939:                       #        0xee939  0      OPC=<label>         
  popq %rbx                     #  89    0xee939  1      OPC=popq_r64_1      
  popq %rbp                     #  90    0xee93a  1      OPC=popq_r64_1      
  popq %r12                     #  91    0xee93b  2      OPC=popq_r64_1      
  retq                          #  92    0xee93d  1      OPC=retq            
.L_ee93e:                       #        0xee93e  0      OPC=<label>         
  leaq 0x1(%rdx), %rax          #  93    0xee93e  4      OPC=leaq_r64_m16    
  leaq 0x1(%rbx), %rdi          #  94    0xee942  4      OPC=leaq_r64_m16    
  movq %r12, %rsi               #  95    0xee946  3      OPC=movq_r64_r64    
  movq %rax, (%rbp)             #  96    0xee949  4      OPC=movq_m64_r64    
  movb $0x0, (%rdx)             #  97    0xee94d  3      OPC=movb_m8_imm8    
  callq .eval_expr              #  98    0xee950  5      OPC=callq_label     
  testl %eax, %eax              #  99    0xee955  2      OPC=testl_r32_r32   
  jne .L_ee90b                  #  100   0xee957  2      OPC=jne_label       
  xorl %eax, %eax               #  101   0xee959  2      OPC=xorl_r32_r32    
  jmpq .L_ee939                 #  102   0xee95b  2      OPC=jmpq_label      
  nop                           #  103   0xee95d  1      OPC=nop             
  nop                           #  104   0xee95e  1      OPC=nop             
  nop                           #  105   0xee95f  1      OPC=nop             
                                                                             
.size eval_expr_val, .-eval_expr_val

