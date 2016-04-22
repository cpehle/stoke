  .text
  .globl __GI_memmove
  .type __GI_memmove, @function

#! file-offset 0x7d770
#! rip-offset  0x7d770
#! capacity    376 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__GI_memmove:                       #        0x7d770  0      OPC=<label>         
  pushq %r13                         #  1     0x7d770  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0x7d772  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0x7d774  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0x7d775  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0x7d776  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                    #  6     0x7d77a  3      OPC=movq_r64_r64    
  movq %rdi, %rax                    #  7     0x7d77d  3      OPC=movq_r64_r64    
  subq %rsi, %rax                    #  8     0x7d780  3      OPC=subq_r64_r64    
  cmpq %rdx, %rax                    #  9     0x7d783  3      OPC=cmpq_r64_r64    
  jb .L_7d82f                        #  10    0x7d786  6      OPC=jb_label_1      
  movq %rdi, %r12                    #  11    0x7d78c  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                    #  12    0x7d78f  3      OPC=movq_r64_r64    
  cmpq $0xf, %rdx                    #  13    0x7d792  4      OPC=cmpq_r64_imm8   
  jbe .L_7d809                       #  14    0x7d796  2      OPC=jbe_label       
  movq %rdi, %rcx                    #  15    0x7d798  3      OPC=movq_r64_r64    
  negq %rcx                          #  16    0x7d79b  3      OPC=negq_r64        
  andl $0x7, %ecx                    #  17    0x7d79e  3      OPC=andl_r32_imm8   
  subq %rcx, %rdx                    #  18    0x7d7a1  3      OPC=subq_r64_r64    
  movq %rdx, %r13                    #  19    0x7d7a4  3      OPC=movq_r64_r64    
  testq %rcx, %rcx                   #  20    0x7d7a7  3      OPC=testq_r64_r64   
  je .L_7d7cb                        #  21    0x7d7aa  2      OPC=je_label        
  movl $0x0, %eax                    #  22    0x7d7ac  5      OPC=movl_r32_imm32  
.L_7d7b1:                            #        0x7d7b1  0      OPC=<label>         
  movzbl (%rsi,%rax,1), %edx         #  23    0x7d7b1  4      OPC=movzbl_r32_m8   
  movb %dl, (%rbp,%rax,1)            #  24    0x7d7b5  4      OPC=movb_m8_r8      
  addq $0x1, %rax                    #  25    0x7d7b9  4      OPC=addq_r64_imm8   
  cmpq %rcx, %rax                    #  26    0x7d7bd  3      OPC=cmpq_r64_r64    
  jne .L_7d7b1                       #  27    0x7d7c0  2      OPC=jne_label       
  leaq (%rsi,%rcx,1), %rbx           #  28    0x7d7c2  4      OPC=leaq_r64_m16    
  leaq (%rbp,%rcx,1), %r12           #  29    0x7d7c6  5      OPC=leaq_r64_m16    
.L_7d7cb:                            #        0x7d7cb  0      OPC=<label>         
  testb $0x7, %bl                    #  30    0x7d7cb  3      OPC=testb_r8_imm8   
  jne .L_7d7e4                       #  31    0x7d7ce  2      OPC=jne_label       
  movq %r13, %rdx                    #  32    0x7d7d0  3      OPC=movq_r64_r64    
  shrq $0x3, %rdx                    #  33    0x7d7d3  4      OPC=shrq_r64_imm8   
  movq %rbx, %rsi                    #  34    0x7d7d7  3      OPC=movq_r64_r64    
  movq %r12, %rdi                    #  35    0x7d7da  3      OPC=movq_r64_r64    
  callq ._wordcopy_fwd_aligned       #  36    0x7d7dd  5      OPC=callq_label     
  jmpq .L_7d7f6                      #  37    0x7d7e2  2      OPC=jmpq_label      
.L_7d7e4:                            #        0x7d7e4  0      OPC=<label>         
  movq %r13, %rdx                    #  38    0x7d7e4  3      OPC=movq_r64_r64    
  shrq $0x3, %rdx                    #  39    0x7d7e7  4      OPC=shrq_r64_imm8   
  movq %rbx, %rsi                    #  40    0x7d7eb  3      OPC=movq_r64_r64    
  movq %r12, %rdi                    #  41    0x7d7ee  3      OPC=movq_r64_r64    
  callq ._wordcopy_fwd_dest_aligned  #  42    0x7d7f1  5      OPC=callq_label     
.L_7d7f6:                            #        0x7d7f6  0      OPC=<label>         
  movq %r13, %rax                    #  43    0x7d7f6  3      OPC=movq_r64_r64    
  andq $0xf8, %rax                   #  44    0x7d7f9  4      OPC=andq_r64_imm8   
  addq %rax, %rbx                    #  45    0x7d7fd  3      OPC=addq_r64_r64    
  addq %rax, %r12                    #  46    0x7d800  3      OPC=addq_r64_r64    
  movq %r13, %rdx                    #  47    0x7d803  3      OPC=movq_r64_r64    
  andl $0x7, %edx                    #  48    0x7d806  3      OPC=andl_r32_imm8   
.L_7d809:                            #        0x7d809  0      OPC=<label>         
  testq %rdx, %rdx                   #  49    0x7d809  3      OPC=testq_r64_r64   
  je .L_7d8da                        #  50    0x7d80c  6      OPC=je_label_1      
  addq %r12, %rdx                    #  51    0x7d812  3      OPC=addq_r64_r64    
  movq %r12, %rcx                    #  52    0x7d815  3      OPC=movq_r64_r64    
  subq %r12, %rbx                    #  53    0x7d818  3      OPC=subq_r64_r64    
.L_7d81b:                            #        0x7d81b  0      OPC=<label>         
  movzbl (%rbx,%rcx,1), %eax         #  54    0x7d81b  4      OPC=movzbl_r32_m8   
  movb %al, (%rcx)                   #  55    0x7d81f  2      OPC=movb_m8_r8      
  addq $0x1, %rcx                    #  56    0x7d821  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rcx                    #  57    0x7d825  3      OPC=cmpq_r64_r64    
  jne .L_7d81b                       #  58    0x7d828  2      OPC=jne_label       
  jmpq .L_7d8da                      #  59    0x7d82a  5      OPC=jmpq_label_1    
.L_7d82f:                            #        0x7d82f  0      OPC=<label>         
  leaq (%rsi,%rdx,1), %rcx           #  60    0x7d82f  4      OPC=leaq_r64_m16    
  leaq (%rdi,%rdx,1), %r12           #  61    0x7d833  4      OPC=leaq_r64_m16    
  cmpq $0xf, %rdx                    #  62    0x7d837  4      OPC=cmpq_r64_imm8   
  jbe .L_7d8b9                       #  63    0x7d83b  2      OPC=jbe_label       
  movq %r12, %rsi                    #  64    0x7d83d  3      OPC=movq_r64_r64    
  andl $0x7, %esi                    #  65    0x7d840  3      OPC=andl_r32_imm8   
  movq %rdx, %rbx                    #  66    0x7d843  3      OPC=movq_r64_r64    
  subq %rsi, %rbx                    #  67    0x7d846  3      OPC=subq_r64_r64    
  testq %rsi, %rsi                   #  68    0x7d849  3      OPC=testq_r64_r64   
  je .L_7d874                        #  69    0x7d84c  2      OPC=je_label        
  movq %rcx, %r13                    #  70    0x7d84e  3      OPC=movq_r64_r64    
  subq %rsi, %r13                    #  71    0x7d851  3      OPC=subq_r64_r64    
  movq %rcx, %rax                    #  72    0x7d854  3      OPC=movq_r64_r64    
  movq %r12, %rdi                    #  73    0x7d857  3      OPC=movq_r64_r64    
  subq %rcx, %rdi                    #  74    0x7d85a  3      OPC=subq_r64_r64    
  movq %rdi, %rcx                    #  75    0x7d85d  3      OPC=movq_r64_r64    
.L_7d860:                            #        0x7d860  0      OPC=<label>         
  subq $0x1, %rax                    #  76    0x7d860  4      OPC=subq_r64_imm8   
  movzbl (%rax), %edx                #  77    0x7d864  3      OPC=movzbl_r32_m8   
  movb %dl, (%rcx,%rax,1)            #  78    0x7d867  3      OPC=movb_m8_r8      
  cmpq %r13, %rax                    #  79    0x7d86a  3      OPC=cmpq_r64_r64    
  jne .L_7d860                       #  80    0x7d86d  2      OPC=jne_label       
  subq %rsi, %r12                    #  81    0x7d86f  3      OPC=subq_r64_r64    
  jmpq .L_7d877                      #  82    0x7d872  2      OPC=jmpq_label      
.L_7d874:                            #        0x7d874  0      OPC=<label>         
  movq %rcx, %r13                    #  83    0x7d874  3      OPC=movq_r64_r64    
.L_7d877:                            #        0x7d877  0      OPC=<label>         
  testb $0x7, %r13b                  #  84    0x7d877  4      OPC=testb_r8_imm8   
  jne .L_7d891                       #  85    0x7d87b  2      OPC=jne_label       
  movq %rbx, %rdx                    #  86    0x7d87d  3      OPC=movq_r64_r64    
  shrq $0x3, %rdx                    #  87    0x7d880  4      OPC=shrq_r64_imm8   
  movq %r13, %rsi                    #  88    0x7d884  3      OPC=movq_r64_r64    
  movq %r12, %rdi                    #  89    0x7d887  3      OPC=movq_r64_r64    
  callq ._wordcopy_bwd_aligned       #  90    0x7d88a  5      OPC=callq_label     
  jmpq .L_7d8a3                      #  91    0x7d88f  2      OPC=jmpq_label      
.L_7d891:                            #        0x7d891  0      OPC=<label>         
  movq %rbx, %rdx                    #  92    0x7d891  3      OPC=movq_r64_r64    
  shrq $0x3, %rdx                    #  93    0x7d894  4      OPC=shrq_r64_imm8   
  movq %r13, %rsi                    #  94    0x7d898  3      OPC=movq_r64_r64    
  movq %r12, %rdi                    #  95    0x7d89b  3      OPC=movq_r64_r64    
  callq ._wordcopy_bwd_dest_aligned  #  96    0x7d89e  5      OPC=callq_label     
.L_7d8a3:                            #        0x7d8a3  0      OPC=<label>         
  movq %rbx, %rax                    #  97    0x7d8a3  3      OPC=movq_r64_r64    
  andq $0xf8, %rax                   #  98    0x7d8a6  4      OPC=andq_r64_imm8   
  movq %r13, %rcx                    #  99    0x7d8aa  3      OPC=movq_r64_r64    
  subq %rax, %rcx                    #  100   0x7d8ad  3      OPC=subq_r64_r64    
  subq %rax, %r12                    #  101   0x7d8b0  3      OPC=subq_r64_r64    
  andl $0x7, %ebx                    #  102   0x7d8b3  3      OPC=andl_r32_imm8   
  movq %rbx, %rdx                    #  103   0x7d8b6  3      OPC=movq_r64_r64    
.L_7d8b9:                            #        0x7d8b9  0      OPC=<label>         
  testq %rdx, %rdx                   #  104   0x7d8b9  3      OPC=testq_r64_r64   
  je .L_7d8da                        #  105   0x7d8bc  2      OPC=je_label        
  movq %rcx, %rsi                    #  106   0x7d8be  3      OPC=movq_r64_r64    
  subq %rdx, %rsi                    #  107   0x7d8c1  3      OPC=subq_r64_r64    
  movq %rcx, %rdx                    #  108   0x7d8c4  3      OPC=movq_r64_r64    
  subq %rcx, %r12                    #  109   0x7d8c7  3      OPC=subq_r64_r64    
.L_7d8ca:                            #        0x7d8ca  0      OPC=<label>         
  subq $0x1, %rdx                    #  110   0x7d8ca  4      OPC=subq_r64_imm8   
  movzbl (%rdx), %eax                #  111   0x7d8ce  3      OPC=movzbl_r32_m8   
  movb %al, (%r12,%rdx,1)            #  112   0x7d8d1  4      OPC=movb_m8_r8      
  cmpq %rsi, %rdx                    #  113   0x7d8d5  3      OPC=cmpq_r64_r64    
  jne .L_7d8ca                       #  114   0x7d8d8  2      OPC=jne_label       
.L_7d8da:                            #        0x7d8da  0      OPC=<label>         
  movq %rbp, %rax                    #  115   0x7d8da  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  116   0x7d8dd  4      OPC=addq_r64_imm8   
  popq %rbx                          #  117   0x7d8e1  1      OPC=popq_r64_1      
  popq %rbp                          #  118   0x7d8e2  1      OPC=popq_r64_1      
  popq %r12                          #  119   0x7d8e3  2      OPC=popq_r64_1      
  popq %r13                          #  120   0x7d8e5  2      OPC=popq_r64_1      
  retq                               #  121   0x7d8e7  1      OPC=retq            
                                                                                  
.size __GI_memmove, .-__GI_memmove

