  .text
  .globl re_dfa_add_node
  .type re_dfa_add_node, @function

#! file-offset 0xba639
#! rip-offset  0xba639
#! capacity    459 bytes

# Text                             #  Line  RIP      Bytes  Opcode                
.re_dfa_add_node:                  #        0xba639  0      OPC=<label>           
  pushq %r15                       #  1     0xba639  2      OPC=pushq_r64_1       
  pushq %r14                       #  2     0xba63b  2      OPC=pushq_r64_1       
  pushq %r13                       #  3     0xba63d  2      OPC=pushq_r64_1       
  pushq %r12                       #  4     0xba63f  2      OPC=pushq_r64_1       
  pushq %rbp                       #  5     0xba641  1      OPC=pushq_r64_1       
  pushq %rbx                       #  6     0xba642  1      OPC=pushq_r64_1       
  subq $0x28, %rsp                 #  7     0xba643  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                  #  8     0xba647  3      OPC=movq_r64_r64      
  movq %rsi, %r14                  #  9     0xba64a  3      OPC=movq_r64_r64      
  movq %rdx, %r12                  #  10    0xba64d  3      OPC=movq_r64_r64      
  movzbl %dl, %r13d                #  11    0xba650  4      OPC=movzbl_r32_r8     
  movq 0x8(%rdi), %rbp             #  12    0xba654  4      OPC=movq_r64_m64      
  cmpq %rbp, 0x10(%rdi)            #  13    0xba658  4      OPC=cmpq_m64_r64      
  jb .L_ba730                      #  14    0xba65c  6      OPC=jb_label_1        
  addq %rbp, %rbp                  #  15    0xba662  3      OPC=addq_r64_r64      
  movl $0xffffffff, %eax           #  16    0xba665  6      OPC=movl_r32_imm32_1  
  movq $0xfffffffffffffff, %rdx    #  17    0xba66b  10     OPC=movq_r64_imm64    
  cmpq %rdx, %rbp                  #  18    0xba675  3      OPC=cmpq_r64_r64      
  ja .L_ba7f5                      #  19    0xba678  6      OPC=ja_label_1        
  movq %rbp, %r15                  #  20    0xba67e  3      OPC=movq_r64_r64      
  shlq $0x4, %r15                  #  21    0xba681  4      OPC=shlq_r64_imm8     
  movq %r15, %rsi                  #  22    0xba685  3      OPC=movq_r64_r64      
  movq (%rdi), %rdi                #  23    0xba688  3      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt        #  24    0xba68b  5      OPC=callq_label       
  testq %rax, %rax                 #  25    0xba690  3      OPC=testq_r64_r64     
  je .L_ba7e2                      #  26    0xba693  6      OPC=je_label_1        
  movq %rax, (%rbx)                #  27    0xba699  3      OPC=movq_m64_r64      
  leaq (,%rbp,4), %rax             #  28    0xba69c  8      OPC=leaq_r64_m16      
  movq 0x18(%rbx), %rdi            #  29    0xba6a4  4      OPC=movq_r64_m64      
  movq %rax, 0x8(%rsp)             #  30    0xba6a8  5      OPC=movq_m64_r64      
  movq %rax, %rsi                  #  31    0xba6ad  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt        #  32    0xba6b0  5      OPC=callq_label       
  movq %rax, 0x10(%rsp)            #  33    0xba6b5  5      OPC=movq_m64_r64      
  movq 0x20(%rbx), %rdi            #  34    0xba6ba  4      OPC=movq_r64_m64      
  movq 0x8(%rsp), %rsi             #  35    0xba6be  5      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt        #  36    0xba6c3  5      OPC=callq_label       
  movq %rax, 0x8(%rsp)             #  37    0xba6c8  5      OPC=movq_m64_r64      
  movq 0x28(%rbx), %rdi            #  38    0xba6cd  4      OPC=movq_r64_m64      
  movq %r15, %rsi                  #  39    0xba6d1  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt        #  40    0xba6d4  5      OPC=callq_label       
  movq %rax, 0x18(%rsp)            #  41    0xba6d9  5      OPC=movq_m64_r64      
  movq 0x30(%rbx), %rdi            #  42    0xba6de  4      OPC=movq_r64_m64      
  movq %r15, %rsi                  #  43    0xba6e2  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt        #  44    0xba6e5  5      OPC=callq_label       
  movq 0x10(%rsp), %rsi            #  45    0xba6ea  5      OPC=movq_r64_m64      
  testq %rsi, %rsi                 #  46    0xba6ef  3      OPC=testq_r64_r64     
  je .L_ba7e9                      #  47    0xba6f2  6      OPC=je_label_1        
  movq 0x8(%rsp), %rcx             #  48    0xba6f8  5      OPC=movq_r64_m64      
  testq %rcx, %rcx                 #  49    0xba6fd  3      OPC=testq_r64_r64     
  je .L_ba7e9                      #  50    0xba700  6      OPC=je_label_1        
  movq 0x18(%rsp), %rdi            #  51    0xba706  5      OPC=movq_r64_m64      
  testq %rdi, %rdi                 #  52    0xba70b  3      OPC=testq_r64_r64     
  je .L_ba7f0                      #  53    0xba70e  6      OPC=je_label_1        
  testq %rax, %rax                 #  54    0xba714  3      OPC=testq_r64_r64     
  je .L_ba7f0                      #  55    0xba717  6      OPC=je_label_1        
  movq %rsi, 0x18(%rbx)            #  56    0xba71d  4      OPC=movq_m64_r64      
  movq %rcx, 0x20(%rbx)            #  57    0xba721  4      OPC=movq_m64_r64      
  movq %rdi, 0x28(%rbx)            #  58    0xba725  4      OPC=movq_m64_r64      
  movq %rax, 0x30(%rbx)            #  59    0xba729  4      OPC=movq_m64_r64      
  movq %rbp, 0x8(%rbx)             #  60    0xba72d  4      OPC=movq_m64_r64      
.L_ba730:                          #        0xba731  0      OPC=<label>           
  movq 0x10(%rbx), %rax            #  61    0xba731  4      OPC=movq_r64_m64      
  shlq $0x4, %rax                  #  62    0xba735  4      OPC=shlq_r64_imm8     
  addq (%rbx), %rax                #  63    0xba739  3      OPC=addq_r64_m64      
  movq %r14, (%rax)                #  64    0xba73c  3      OPC=movq_m64_r64      
  movq %r12, 0x8(%rax)             #  65    0xba73f  4      OPC=movq_m64_r64      
  movq 0x10(%rbx), %rax            #  66    0xba743  4      OPC=movq_r64_m64      
  shlq $0x4, %rax                  #  67    0xba747  4      OPC=shlq_r64_imm8     
  addq (%rbx), %rax                #  68    0xba74b  3      OPC=addq_r64_m64      
  andl $0xfffc00ff, 0x8(%rax)      #  69    0xba74e  7      OPC=andl_m32_imm32    
  movq 0x10(%rbx), %rdx            #  70    0xba755  4      OPC=movq_r64_m64      
  shlq $0x4, %rdx                  #  71    0xba759  4      OPC=shlq_r64_imm8     
  addq (%rbx), %rdx                #  72    0xba75d  3      OPC=addq_r64_m64      
  cmpl $0x5, %r13d                 #  73    0xba760  4      OPC=cmpl_r32_imm8     
  jne .L_ba773                     #  74    0xba764  2      OPC=jne_label         
  movl $0x1, %eax                  #  75    0xba766  5      OPC=movl_r32_imm32    
  cmpl $0x1, 0xa4(%rbx)            #  76    0xba76b  7      OPC=cmpl_m32_imm8     
  jg .L_ba77d                      #  77    0xba772  2      OPC=jg_label          
.L_ba773:                          #        0xba774  0      OPC=<label>           
  cmpl $0x6, %r13d                 #  78    0xba774  4      OPC=cmpl_r32_imm8     
  sete %al                         #  79    0xba778  3      OPC=sete_r8           
  movzbl %al, %eax                 #  80    0xba77b  3      OPC=movzbl_r32_r8     
.L_ba77d:                          #        0xba77e  0      OPC=<label>           
  andl $0x1, %eax                  #  81    0xba77e  3      OPC=andl_r32_imm8     
  shll $0x4, %eax                  #  82    0xba781  3      OPC=shll_r32_imm8     
  movzbl 0xa(%rdx), %ecx           #  83    0xba784  4      OPC=movzbl_r32_m8     
  andl $0xffffffef, %ecx           #  84    0xba788  6      OPC=andl_r32_imm32    
  nop                              #  85    0xba78e  1      OPC=nop               
  nop                              #  86    0xba78f  1      OPC=nop               
  nop                              #  87    0xba790  1      OPC=nop               
  orl %ecx, %eax                   #  88    0xba791  2      OPC=orl_r32_r32       
  movb %al, 0xa(%rdx)              #  89    0xba793  3      OPC=movb_m8_r8        
  movq 0x10(%rbx), %rdx            #  90    0xba796  4      OPC=movq_r64_m64      
  movq 0x18(%rbx), %rax            #  91    0xba79a  4      OPC=movq_r64_m64      
  movl $0xffffffff, (%rax,%rdx,4)  #  92    0xba79e  7      OPC=movl_m32_imm32    
  movq 0x10(%rbx), %rax            #  93    0xba7a5  4      OPC=movq_r64_m64      
  shlq $0x4, %rax                  #  94    0xba7a9  4      OPC=shlq_r64_imm8     
  addq 0x28(%rbx), %rax            #  95    0xba7ad  4      OPC=addq_r64_m64      
  movq $0x0, (%rax)                #  96    0xba7b1  7      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rax)             #  97    0xba7b8  8      OPC=movq_m64_imm32    
  movq 0x10(%rbx), %rax            #  98    0xba7c0  4      OPC=movq_r64_m64      
  shlq $0x4, %rax                  #  99    0xba7c4  4      OPC=shlq_r64_imm8     
  addq 0x30(%rbx), %rax            #  100   0xba7c8  4      OPC=addq_r64_m64      
  movq $0x0, (%rax)                #  101   0xba7cc  7      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rax)             #  102   0xba7d3  8      OPC=movq_m64_imm32    
  movq 0x10(%rbx), %rax            #  103   0xba7db  4      OPC=movq_r64_m64      
  leaq 0x1(%rax), %rdx             #  104   0xba7df  4      OPC=leaq_r64_m16      
  movq %rdx, 0x10(%rbx)            #  105   0xba7e3  4      OPC=movq_m64_r64      
  jmpq .L_ba7f5                    #  106   0xba7e7  2      OPC=jmpq_label        
.L_ba7e2:                          #        0xba7e9  0      OPC=<label>           
  movl $0xffffffff, %eax           #  107   0xba7e9  6      OPC=movl_r32_imm32_1  
  jmpq .L_ba7f5                    #  108   0xba7ef  2      OPC=jmpq_label        
.L_ba7e9:                          #        0xba7f1  0      OPC=<label>           
  movl $0xffffffff, %eax           #  109   0xba7f1  6      OPC=movl_r32_imm32_1  
  jmpq .L_ba7f5                    #  110   0xba7f7  2      OPC=jmpq_label        
.L_ba7f0:                          #        0xba7f9  0      OPC=<label>           
  movl $0xffffffff, %eax           #  111   0xba7f9  6      OPC=movl_r32_imm32_1  
.L_ba7f5:                          #        0xba7ff  0      OPC=<label>           
  addq $0x28, %rsp                 #  112   0xba7ff  4      OPC=addq_r64_imm8     
  popq %rbx                        #  113   0xba803  1      OPC=popq_r64_1        
  popq %rbp                        #  114   0xba804  1      OPC=popq_r64_1        
  popq %r12                        #  115   0xba805  2      OPC=popq_r64_1        
  popq %r13                        #  116   0xba807  2      OPC=popq_r64_1        
  popq %r14                        #  117   0xba809  2      OPC=popq_r64_1        
  popq %r15                        #  118   0xba80b  2      OPC=popq_r64_1        
  retq                             #  119   0xba80d  1      OPC=retq              
                                                                                  
.size re_dfa_add_node, .-re_dfa_add_node

