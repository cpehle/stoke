  .text
  .globl pathconf
  .type pathconf, @function

#! file-offset 0xb2807
#! rip-offset  0xb2807
#! capacity    576 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.pathconf:                          #        0xb2807  0      OPC=<label>           
  pushq %rbp                        #  1     0xb2807  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0xb2808  1      OPC=pushq_r64_1       
  subq $0x118, %rsp                 #  3     0xb2809  7      OPC=subq_r64_imm32    
  movq %rdi, %rbx                   #  4     0xb2810  3      OPC=movq_r64_r64      
  cmpl $0x6, %esi                   #  5     0xb2813  3      OPC=cmpl_r32_imm8     
  je .L_b289e                       #  6     0xb2816  6      OPC=je_label_1        
  cmpl $0x6, %esi                   #  7     0xb281c  3      OPC=cmpl_r32_imm8     
  jg .L_b282a                       #  8     0xb281f  2      OPC=jg_label          
  testl %esi, %esi                  #  9     0xb2821  2      OPC=testl_r32_r32     
  je .L_b2839                       #  10    0xb2823  2      OPC=je_label          
  jmpq .L_b28bd                     #  11    0xb2825  5      OPC=jmpq_label_1      
.L_b282a:                           #        0xb282a  0      OPC=<label>           
  cmpl $0xd, %esi                   #  12    0xb282a  3      OPC=cmpl_r32_imm8     
  je .L_b2860                       #  13    0xb282d  2      OPC=je_label          
  cmpl $0x14, %esi                  #  14    0xb282f  3      OPC=cmpl_r32_imm8     
  je .L_b287f                       #  15    0xb2832  2      OPC=je_label          
  jmpq .L_b28bd                     #  16    0xb2834  5      OPC=jmpq_label_1      
.L_b2839:                           #        0xb2839  0      OPC=<label>           
  leaq 0x90(%rsp), %rbp             #  17    0xb2839  8      OPC=leaq_r64_m16      
  movq %rbp, %rsi                   #  18    0xb2841  3      OPC=movq_r64_r64      
  callq .__statfs                   #  19    0xb2844  5      OPC=callq_label       
  movl $0xffffffff, %ecx            #  20    0xb2849  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdx                   #  21    0xb284f  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                   #  22    0xb2852  3      OPC=movq_r64_r64      
  movl %eax, %edi                   #  23    0xb2855  2      OPC=movl_r32_r32      
  callq .__statfs_link_max          #  24    0xb2857  5      OPC=callq_label       
  jmpq .L_b2a3d                     #  25    0xb285c  5      OPC=jmpq_label_1      
.L_b2860:                           #        0xb2861  0      OPC=<label>           
  leaq 0x90(%rsp), %rbp             #  26    0xb2861  8      OPC=leaq_r64_m16      
  movq %rbp, %rsi                   #  27    0xb2869  3      OPC=movq_r64_r64      
  callq .__statfs                   #  28    0xb286c  5      OPC=callq_label       
  movq %rbp, %rsi                   #  29    0xb2871  3      OPC=movq_r64_r64      
  movl %eax, %edi                   #  30    0xb2874  2      OPC=movl_r32_r32      
  callq .__statfs_filesize_max      #  31    0xb2876  5      OPC=callq_label       
  jmpq .L_b2a3d                     #  32    0xb287b  5      OPC=jmpq_label_1      
.L_b287f:                           #        0xb2880  0      OPC=<label>           
  leaq 0x90(%rsp), %rbp             #  33    0xb2880  8      OPC=leaq_r64_m16      
  movq %rbp, %rsi                   #  34    0xb2888  3      OPC=movq_r64_r64      
  callq .__statfs                   #  35    0xb288b  5      OPC=callq_label       
  movq %rbp, %rsi                   #  36    0xb2890  3      OPC=movq_r64_r64      
  movl %eax, %edi                   #  37    0xb2893  2      OPC=movl_r32_r32      
  callq .__statfs_symlinks          #  38    0xb2895  5      OPC=callq_label       
  jmpq .L_b2a3d                     #  39    0xb289a  5      OPC=jmpq_label_1      
.L_b289e:                           #        0xb289f  0      OPC=<label>           
  leaq 0x90(%rsp), %rbp             #  40    0xb289f  8      OPC=leaq_r64_m16      
  movq %rbp, %rsi                   #  41    0xb28a7  3      OPC=movq_r64_r64      
  callq .__statfs                   #  42    0xb28aa  5      OPC=callq_label       
  movq %rbp, %rsi                   #  43    0xb28af  3      OPC=movq_r64_r64      
  movl %eax, %edi                   #  44    0xb28b2  2      OPC=movl_r32_r32      
  callq .__statfs_chown_restricted  #  45    0xb28b4  5      OPC=callq_label       
  jmpq .L_b2a3d                     #  46    0xb28b9  5      OPC=jmpq_label_1      
.L_b28bd:                           #        0xb28be  0      OPC=<label>           
  cmpb $0x0, (%rbx)                 #  47    0xb28be  3      OPC=cmpb_m8_imm8      
  jne .L_b28dc                      #  48    0xb28c1  2      OPC=jne_label         
  movq 0x2d85b7(%rip), %rax         #  49    0xb28c3  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)                 #  50    0xb28ca  6      OPC=movl_m32_imm32    
  nop                               #  51    0xb28d0  1      OPC=nop               
  movq $0xffffffff, %rax            #  52    0xb28d1  7      OPC=movq_r64_imm32    
  jmpq .L_b2a3d                     #  53    0xb28d8  5      OPC=jmpq_label_1      
.L_b28dc:                           #        0xb28dd  0      OPC=<label>           
  cmpl $0x14, %esi                  #  54    0xb28dd  3      OPC=cmpl_r32_imm8     
  ja .L_b28fd                       #  55    0xb28e0  2      OPC=ja_label          
  movl %esi, %esi                   #  56    0xb28e2  2      OPC=movl_r32_r32      
  leaq 0xa180e(%rip), %rax          #  57    0xb28e4  7      OPC=leaq_r64_m16      
  movslq (%rax,%rsi,4), %rdx        #  58    0xb28eb  4      OPC=movslq_r64_m32    
  addq %rdx, %rax                   #  59    0xb28ef  3      OPC=addq_r64_r64      
  jmpq %rax                         #  60    0xb28f2  2      OPC=jmpq_r64          
  movl $0xff, %eax                  #  61    0xb28f4  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  62    0xb28f9  5      OPC=jmpq_label_1      
.L_b28fd:                           #        0xb28fe  0      OPC=<label>           
  movq 0x2d857c(%rip), %rax         #  63    0xb28fe  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  64    0xb2905  6      OPC=movl_m32_imm32    
  nop                               #  65    0xb290b  1      OPC=nop               
  movq $0xffffffff, %rax            #  66    0xb290c  7      OPC=movq_r64_imm32    
  jmpq .L_b2a3d                     #  67    0xb2913  5      OPC=jmpq_label_1      
  movq 0x2d8562(%rip), %rax         #  68    0xb2918  7      OPC=movq_r64_m64      
  movl (%rax), %ebp                 #  69    0xb291f  2      OPC=movl_r32_m32      
  nop                               #  70    0xb2921  1      OPC=nop               
  movq %rsp, %rsi                   #  71    0xb2922  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  72    0xb2925  3      OPC=movq_r64_r64      
  callq .statvfs                    #  73    0xb2928  5      OPC=callq_label       
  movl %eax, %edx                   #  74    0xb292d  2      OPC=movl_r32_r32      
  movq 0x50(%rsp), %rax             #  75    0xb292f  5      OPC=movq_r64_m64      
  testl %edx, %edx                  #  76    0xb2934  2      OPC=testl_r32_r32     
  jns .L_b2a3d                      #  77    0xb2936  6      OPC=jns_label_1       
  movq $0xffffffff, %rax            #  78    0xb293c  7      OPC=movq_r64_imm32    
  movq 0x2d8537(%rip), %rdx         #  79    0xb2943  7      OPC=movq_r64_m64      
  cmpl $0x26, (%rdx)                #  80    0xb294a  3      OPC=cmpl_m32_imm8     
  nop                               #  81    0xb294d  1      OPC=nop               
  jne .L_b2a3d                      #  82    0xb294e  6      OPC=jne_label_1       
  movl %ebp, (%rdx)                 #  83    0xb2954  2      OPC=movl_m32_r32      
  nop                               #  84    0xb2956  1      OPC=nop               
  movl $0xff, %eax                  #  85    0xb2957  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  86    0xb295c  5      OPC=jmpq_label_1      
  movl $0x1000, %eax                #  87    0xb2961  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  88    0xb2966  5      OPC=jmpq_label_1      
  movl $0x1000, %eax                #  89    0xb296b  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  90    0xb2970  5      OPC=jmpq_label_1      
  movl $0x0, %eax                   #  91    0xb2975  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  92    0xb297a  5      OPC=jmpq_label_1      
  movl $0x1, %eax                   #  93    0xb297f  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  94    0xb2984  5      OPC=jmpq_label_1      
  movl $0x0, %eax                   #  95    0xb2989  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  96    0xb298e  5      OPC=jmpq_label_1      
  movq %rsp, %rdx                   #  97    0xb2993  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  98    0xb2996  3      OPC=movq_r64_r64      
  movl $0x1, %edi                   #  99    0xb2999  5      OPC=movl_r32_imm32    
  callq .__xstat                    #  100   0xb299e  5      OPC=callq_label       
  movl %eax, %edx                   #  101   0xb29a3  2      OPC=movl_r32_r32      
  movq $0xffffffff, %rax            #  102   0xb29a5  7      OPC=movq_r64_imm32    
  testl %edx, %edx                  #  103   0xb29ac  2      OPC=testl_r32_r32     
  js .L_b2a3d                       #  104   0xb29ae  6      OPC=js_label_1        
  movl 0x18(%rsp), %eax             #  105   0xb29b4  4      OPC=movl_r32_m32      
  andl $0xf000, %eax                #  106   0xb29b8  5      OPC=andl_eax_imm32    
  subl $0x6000, %eax                #  107   0xb29bd  5      OPC=subl_eax_imm32    
  andl $0xffffdfff, %eax            #  108   0xb29c2  6      OPC=andl_r32_imm32    
  cmpl $0x1, %eax                   #  109   0xb29c8  3      OPC=cmpl_r32_imm8     
  sbbq %rax, %rax                   #  110   0xb29cb  3      OPC=sbbq_r64_r64      
  andl $0x2, %eax                   #  111   0xb29ce  3      OPC=andl_r32_imm8     
  subq $0x1, %rax                   #  112   0xb29d1  4      OPC=subq_r64_imm8     
  jmpq .L_b2a3d                     #  113   0xb29d5  2      OPC=jmpq_label        
  movl $0x20, %eax                  #  114   0xb29d7  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  115   0xb29dc  2      OPC=jmpq_label        
  movq %rsp, %rsi                   #  116   0xb29de  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  117   0xb29e1  3      OPC=movq_r64_r64      
  callq .statvfs                    #  118   0xb29e4  5      OPC=callq_label       
  testl %eax, %eax                  #  119   0xb29e9  2      OPC=testl_r32_r32     
  movq $0xffffffff, %rax            #  120   0xb29eb  7      OPC=movq_r64_imm32    
  cmovnsq (%rsp), %rax              #  121   0xb29f2  5      OPC=cmovnsq_r64_m64   
  jmpq .L_b2a3d                     #  122   0xb29f7  2      OPC=jmpq_label        
  movq %rsp, %rsi                   #  123   0xb29f9  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  124   0xb29fc  3      OPC=movq_r64_r64      
  callq .statvfs                    #  125   0xb29ff  5      OPC=callq_label       
  testl %eax, %eax                  #  126   0xb2a04  2      OPC=testl_r32_r32     
  movq $0xffffffff, %rax            #  127   0xb2a06  7      OPC=movq_r64_imm32    
  cmovnsq 0x8(%rsp), %rax           #  128   0xb2a0d  6      OPC=cmovnsq_r64_m64   
  jmpq .L_b2a3d                     #  129   0xb2a13  2      OPC=jmpq_label        
  movq %rsp, %rsi                   #  130   0xb2a15  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  131   0xb2a18  3      OPC=movq_r64_r64      
  callq .statvfs                    #  132   0xb2a1b  5      OPC=callq_label       
  testl %eax, %eax                  #  133   0xb2a20  2      OPC=testl_r32_r32     
  movq $0xffffffff, %rax            #  134   0xb2a22  7      OPC=movq_r64_imm32    
  cmovnsq 0x8(%rsp), %rax           #  135   0xb2a29  6      OPC=cmovnsq_r64_m64   
  jmpq .L_b2a3d                     #  136   0xb2a2f  2      OPC=jmpq_label        
  movl $0x1, %eax                   #  137   0xb2a31  5      OPC=movl_r32_imm32    
  jmpq .L_b2a3d                     #  138   0xb2a36  2      OPC=jmpq_label        
  movq $0xffffffff, %rax            #  139   0xb2a38  7      OPC=movq_r64_imm32    
.L_b2a3d:                           #        0xb2a3f  0      OPC=<label>           
  addq $0x118, %rsp                 #  140   0xb2a3f  7      OPC=addq_r64_imm32    
  popq %rbx                         #  141   0xb2a46  1      OPC=popq_r64_1        
  popq %rbp                         #  142   0xb2a47  1      OPC=popq_r64_1        
  retq                              #  143   0xb2a48  1      OPC=retq              
                                                                                   
.size pathconf, .-pathconf

