  .text
  .globl _wordcopy_bwd_aligned
  .type _wordcopy_bwd_aligned, @function

#! file-offset 0x87490
#! rip-offset  0x87490
#! capacity    400 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._wordcopy_bwd_aligned:       #        0x87490  0      OPC=<label>         
  leaq 0xd7499(%rip), %rax    #  1     0x87490  7      OPC=leaq_r64_m16    
  movq %rdx, %rcx             #  2     0x87497  3      OPC=movq_r64_r64    
  andl $0x7, %ecx             #  3     0x8749a  3      OPC=andl_r32_imm8   
  movslq (%rax,%rcx,4), %rcx  #  4     0x8749d  4      OPC=movslq_r64_m32  
  addq %rcx, %rax             #  5     0x874a1  3      OPC=addq_r64_r64    
  jmpq %rax                   #  6     0x874a4  2      OPC=jmpq_r64        
  nop                         #  7     0x874a6  1      OPC=nop             
  nop                         #  8     0x874a7  1      OPC=nop             
  nop                         #  9     0x874a8  1      OPC=nop             
  nop                         #  10    0x874a9  1      OPC=nop             
  nop                         #  11    0x874aa  1      OPC=nop             
  nop                         #  12    0x874ab  1      OPC=nop             
  nop                         #  13    0x874ac  1      OPC=nop             
  nop                         #  14    0x874ad  1      OPC=nop             
  nop                         #  15    0x874ae  1      OPC=nop             
  nop                         #  16    0x874af  1      OPC=nop             
  leaq -0x30(%rsi), %r8       #  17    0x874b0  4      OPC=leaq_r64_m16    
  movq -0x8(%rsi), %rsi       #  18    0x874b4  4      OPC=movq_r64_m64    
  subq $0x28, %rdi            #  19    0x874b8  4      OPC=subq_r64_imm8   
  movq %rdi, %rax             #  20    0x874bc  3      OPC=movq_r64_r64    
  addq $0x2, %rdx             #  21    0x874bf  4      OPC=addq_r64_imm8   
  movq %r8, %rcx              #  22    0x874c3  3      OPC=movq_r64_r64    
  movq 0x20(%rcx), %r9        #  23    0x874c6  4      OPC=movq_r64_m64    
  movq %rsi, 0x20(%rax)       #  24    0x874ca  4      OPC=movq_m64_r64    
  xchgw %ax, %ax              #  25    0x874ce  2      OPC=xchgw_ax_r16    
.L_874d0:                     #        0x874d0  0      OPC=<label>         
  movq 0x18(%rcx), %rsi       #  26    0x874d0  4      OPC=movq_r64_m64    
  movq %r9, 0x18(%rax)        #  27    0x874d4  4      OPC=movq_m64_r64    
.L_874d8:                     #        0x874d8  0      OPC=<label>         
  movq 0x10(%rcx), %r9        #  28    0x874d8  4      OPC=movq_r64_m64    
  movq %rsi, 0x10(%rax)       #  29    0x874dc  4      OPC=movq_m64_r64    
.L_874e0:                     #        0x874e0  0      OPC=<label>         
  movq 0x8(%rcx), %rsi        #  30    0x874e0  4      OPC=movq_r64_m64    
  subq $0x8, %rdx             #  31    0x874e4  4      OPC=subq_r64_imm8   
  movq %r9, 0x8(%rax)         #  32    0x874e8  4      OPC=movq_m64_r64    
  movq (%r8), %r9             #  33    0x874ec  3      OPC=movq_r64_m64    
  movq %rsi, (%rdi)           #  34    0x874ef  3      OPC=movq_m64_r64    
  leaq -0x40(%rax), %rdi      #  35    0x874f2  4      OPC=leaq_r64_m16    
  je .L_87598                 #  36    0x874f6  6      OPC=je_label_1      
.L_874fc:                     #        0x874fc  0      OPC=<label>         
  leaq -0x40(%rcx), %r8       #  37    0x874fc  4      OPC=leaq_r64_m16    
.L_87500:                     #        0x87500  0      OPC=<label>         
  movq 0x38(%r8), %rsi        #  38    0x87500  4      OPC=movq_r64_m64    
  movq %r8, %rcx              #  39    0x87504  3      OPC=movq_r64_r64    
  movq %rdi, %rax             #  40    0x87507  3      OPC=movq_r64_r64    
  movq %r9, 0x38(%rdi)        #  41    0x8750a  4      OPC=movq_m64_r64    
.L_8750e:                     #        0x8750e  0      OPC=<label>         
  movq 0x30(%rcx), %r9        #  42    0x8750e  4      OPC=movq_r64_m64    
  movq %rsi, 0x30(%rax)       #  43    0x87512  4      OPC=movq_m64_r64    
.L_87516:                     #        0x87516  0      OPC=<label>         
  movq 0x28(%rcx), %rsi       #  44    0x87516  4      OPC=movq_r64_m64    
  movq %r9, 0x28(%rax)        #  45    0x8751a  4      OPC=movq_m64_r64    
  movq 0x20(%rcx), %r9        #  46    0x8751e  4      OPC=movq_r64_m64    
  movq %rsi, 0x20(%rax)       #  47    0x87522  4      OPC=movq_m64_r64    
  jmpq .L_874d0               #  48    0x87526  2      OPC=jmpq_label      
  nop                         #  49    0x87528  1      OPC=nop             
  nop                         #  50    0x87529  1      OPC=nop             
  nop                         #  51    0x8752a  1      OPC=nop             
  nop                         #  52    0x8752b  1      OPC=nop             
  nop                         #  53    0x8752c  1      OPC=nop             
  nop                         #  54    0x8752d  1      OPC=nop             
  nop                         #  55    0x8752e  1      OPC=nop             
  nop                         #  56    0x8752f  1      OPC=nop             
  testq %rdx, %rdx            #  57    0x87530  3      OPC=testq_r64_r64   
  je .L_8759c                 #  58    0x87533  2      OPC=je_label        
  leaq -0x40(%rsi), %r8       #  59    0x87535  4      OPC=leaq_r64_m16    
  subq $0x38, %rdi            #  60    0x87539  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %rsi       #  61    0x8753d  4      OPC=movq_r64_m64    
  movq %rdi, %rax             #  62    0x87541  3      OPC=movq_r64_r64    
  movq %r8, %rcx              #  63    0x87544  3      OPC=movq_r64_r64    
  jmpq .L_8750e               #  64    0x87547  2      OPC=jmpq_label      
  nop                         #  65    0x87549  1      OPC=nop             
  nop                         #  66    0x8754a  1      OPC=nop             
  nop                         #  67    0x8754b  1      OPC=nop             
  nop                         #  68    0x8754c  1      OPC=nop             
  nop                         #  69    0x8754d  1      OPC=nop             
  nop                         #  70    0x8754e  1      OPC=nop             
  nop                         #  71    0x8754f  1      OPC=nop             
  subq $0x40, %rdi            #  72    0x87550  4      OPC=subq_r64_imm8   
  subq $0x1, %rdx             #  73    0x87554  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %r9        #  74    0x87558  4      OPC=movq_r64_m64    
  je .L_87598                 #  75    0x8755c  2      OPC=je_label        
  leaq -0x48(%rsi), %r8       #  76    0x8755e  4      OPC=leaq_r64_m16    
  jmpq .L_87500               #  77    0x87562  2      OPC=jmpq_label      
  nop                         #  78    0x87564  1      OPC=nop             
  nop                         #  79    0x87565  1      OPC=nop             
  nop                         #  80    0x87566  1      OPC=nop             
  nop                         #  81    0x87567  1      OPC=nop             
  leaq -0x10(%rsi), %rcx      #  82    0x87568  4      OPC=leaq_r64_m16    
  leaq -0x8(%rdi), %rax       #  83    0x8756c  4      OPC=leaq_r64_m16    
  movq -0x8(%rsi), %rsi       #  84    0x87570  4      OPC=movq_r64_m64    
  addq $0x6, %rdx             #  85    0x87574  4      OPC=addq_r64_imm8   
  movq %rax, %rdi             #  86    0x87578  3      OPC=movq_r64_r64    
  movq %rcx, %r8              #  87    0x8757b  3      OPC=movq_r64_r64    
  subq $0x8, %rdx             #  88    0x8757e  4      OPC=subq_r64_imm8   
  movq (%r8), %r9             #  89    0x87582  3      OPC=movq_r64_m64    
  movq %rsi, (%rdi)           #  90    0x87585  3      OPC=movq_m64_r64    
  leaq -0x40(%rax), %rdi      #  91    0x87588  4      OPC=leaq_r64_m16    
  jne .L_874fc                #  92    0x8758c  6      OPC=jne_label_1     
  nop                         #  93    0x87592  1      OPC=nop             
  nop                         #  94    0x87593  1      OPC=nop             
  nop                         #  95    0x87594  1      OPC=nop             
  nop                         #  96    0x87595  1      OPC=nop             
  nop                         #  97    0x87596  1      OPC=nop             
  nop                         #  98    0x87597  1      OPC=nop             
.L_87598:                     #        0x87598  0      OPC=<label>         
  movq %r9, 0x38(%rdi)        #  99    0x87598  4      OPC=movq_m64_r64    
.L_8759c:                     #        0x8759c  0      OPC=<label>         
  retq                        #  100   0x8759c  1      OPC=retq            
  nop                         #  101   0x8759d  1      OPC=nop             
  xchgw %ax, %ax              #  102   0x8759e  2      OPC=xchgw_ax_r16    
  leaq -0x18(%rsi), %r8       #  103   0x875a0  4      OPC=leaq_r64_m16    
  subq $0x10, %rdi            #  104   0x875a4  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %r9        #  105   0x875a8  4      OPC=movq_r64_m64    
  addq $0x5, %rdx             #  106   0x875ac  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  107   0x875b0  3      OPC=movq_r64_r64    
  movq %r8, %rcx              #  108   0x875b3  3      OPC=movq_r64_r64    
  jmpq .L_874e0               #  109   0x875b6  5      OPC=jmpq_label_1    
  nop                         #  110   0x875bb  1      OPC=nop             
  nop                         #  111   0x875bc  1      OPC=nop             
  nop                         #  112   0x875bd  1      OPC=nop             
  nop                         #  113   0x875be  1      OPC=nop             
  nop                         #  114   0x875bf  1      OPC=nop             
  leaq -0x20(%rsi), %r8       #  115   0x875c0  4      OPC=leaq_r64_m16    
  subq $0x18, %rdi            #  116   0x875c4  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %rsi       #  117   0x875c8  4      OPC=movq_r64_m64    
  addq $0x4, %rdx             #  118   0x875cc  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  119   0x875d0  3      OPC=movq_r64_r64    
  movq %r8, %rcx              #  120   0x875d3  3      OPC=movq_r64_r64    
  jmpq .L_874d8               #  121   0x875d6  5      OPC=jmpq_label_1    
  nop                         #  122   0x875db  1      OPC=nop             
  nop                         #  123   0x875dc  1      OPC=nop             
  nop                         #  124   0x875dd  1      OPC=nop             
  nop                         #  125   0x875de  1      OPC=nop             
  nop                         #  126   0x875df  1      OPC=nop             
  leaq -0x28(%rsi), %r8       #  127   0x875e0  4      OPC=leaq_r64_m16    
  subq $0x20, %rdi            #  128   0x875e4  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %r9        #  129   0x875e8  4      OPC=movq_r64_m64    
  addq $0x3, %rdx             #  130   0x875ec  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  131   0x875f0  3      OPC=movq_r64_r64    
  movq %r8, %rcx              #  132   0x875f3  3      OPC=movq_r64_r64    
  jmpq .L_874d0               #  133   0x875f6  5      OPC=jmpq_label_1    
  nop                         #  134   0x875fb  1      OPC=nop             
  nop                         #  135   0x875fc  1      OPC=nop             
  nop                         #  136   0x875fd  1      OPC=nop             
  nop                         #  137   0x875fe  1      OPC=nop             
  nop                         #  138   0x875ff  1      OPC=nop             
  leaq -0x38(%rsi), %r8       #  139   0x87600  4      OPC=leaq_r64_m16    
  subq $0x30, %rdi            #  140   0x87604  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %r9        #  141   0x87608  4      OPC=movq_r64_m64    
  addq $0x1, %rdx             #  142   0x8760c  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  143   0x87610  3      OPC=movq_r64_r64    
  movq %r8, %rcx              #  144   0x87613  3      OPC=movq_r64_r64    
  jmpq .L_87516               #  145   0x87616  5      OPC=jmpq_label_1    
  nop                         #  146   0x8761b  1      OPC=nop             
  nop                         #  147   0x8761c  1      OPC=nop             
  nop                         #  148   0x8761d  1      OPC=nop             
  nop                         #  149   0x8761e  1      OPC=nop             
  nop                         #  150   0x8761f  1      OPC=nop             
                                                                           
.size _wordcopy_bwd_aligned, .-_wordcopy_bwd_aligned

