  .text
  .globl regexec__GLIBC_2_3_4
  .type regexec__GLIBC_2_3_4, @function

#! file-offset 0xcd990
#! rip-offset  0xcd990
#! capacity    320 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.regexec__GLIBC_2_3_4:              #        0xcd990  0      OPC=<label>           
  pushq %r15                        #  1     0xcd990  2      OPC=pushq_r64_1       
  pushq %r14                        #  2     0xcd992  2      OPC=pushq_r64_1       
  movl $0x2, %eax                   #  3     0xcd994  5      OPC=movl_r32_imm32    
  pushq %r13                        #  4     0xcd999  2      OPC=pushq_r64_1       
  pushq %r12                        #  5     0xcd99b  2      OPC=pushq_r64_1       
  pushq %rbp                        #  6     0xcd99d  1      OPC=pushq_r64_1       
  pushq %rbx                        #  7     0xcd99e  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  8     0xcd99f  4      OPC=subq_r64_imm8     
  testl $0xfffffff8, %r8d           #  9     0xcd9a3  7      OPC=testl_r32_imm32   
  movq (%rdi), %rbx                 #  10    0xcd9aa  3      OPC=movq_r64_m64      
  je .L_cd9c0                       #  11    0xcd9ad  2      OPC=je_label          
  addq $0x8, %rsp                   #  12    0xcd9af  4      OPC=addq_r64_imm8     
  popq %rbx                         #  13    0xcd9b3  1      OPC=popq_r64_1        
  popq %rbp                         #  14    0xcd9b4  1      OPC=popq_r64_1        
  popq %r12                         #  15    0xcd9b5  2      OPC=popq_r64_1        
  popq %r13                         #  16    0xcd9b7  2      OPC=popq_r64_1        
  popq %r14                         #  17    0xcd9b9  2      OPC=popq_r64_1        
  popq %r15                         #  18    0xcd9bb  2      OPC=popq_r64_1        
  retq                              #  19    0xcd9bd  1      OPC=retq              
  xchgw %ax, %ax                    #  20    0xcd9be  2      OPC=xchgw_ax_r16      
.L_cd9c0:                           #        0xcd9c0  0      OPC=<label>           
  testb $0x4, %r8b                  #  21    0xcd9c0  4      OPC=testb_r8_imm8     
  movl %r8d, %r12d                  #  22    0xcd9c4  3      OPC=movl_r32_r32      
  movq %rcx, %r14                   #  23    0xcd9c7  3      OPC=movq_r64_r64      
  movq %rdx, %r15                   #  24    0xcd9ca  3      OPC=movq_r64_r64      
  movq %rsi, %r13                   #  25    0xcd9cd  3      OPC=movq_r64_r64      
  movq %rdi, %rbp                   #  26    0xcd9d0  3      OPC=movq_r64_r64      
  jne .L_cdaa8                      #  27    0xcd9d3  6      OPC=jne_label_1       
  movq %rsi, %rdi                   #  28    0xcd9d9  3      OPC=movq_r64_r64      
  callq .strlen                     #  29    0xcd9dc  5      OPC=callq_label       
  xorl %r10d, %r10d                 #  30    0xcd9e1  3      OPC=xorl_r32_r32      
  movl %eax, %edx                   #  31    0xcd9e4  2      OPC=movl_r32_r32      
.L_cd9e6:                           #        0xcd9e6  0      OPC=<label>           
  movl $0x1, %esi                   #  32    0xcd9e6  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  33    0xcd9eb  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2d320c(%rip)         #  34    0xcd9ed  7      OPC=cmpl_m32_imm8     
  je .L_cda02                       #  35    0xcd9f4  2      OPC=je_label          
  lock                              #  36    0xcd9f6  1      OPC=lock              
  cmpxchgl %esi, 0xd8(%rbx)         #  37    0xcd9f7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  38    0xcd9fe  1      OPC=nop               
  jne .L_cda0b                      #  39    0xcd9ff  2      OPC=jne_label         
  jmpq .L_cda25                     #  40    0xcda01  2      OPC=jmpq_label        
.L_cda02:                           #        0xcda03  0      OPC=<label>           
  cmpxchgl %esi, 0xd8(%rbx)         #  41    0xcda03  7      OPC=cmpxchgl_m32_r32  
  je .L_cda25                       #  42    0xcda0a  2      OPC=je_label          
.L_cda0b:                           #        0xcda0c  0      OPC=<label>           
  leaq 0xd8(%rbx), %rdi             #  43    0xcda0c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  44    0xcda13  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  45    0xcda1a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  46    0xcda1f  7      OPC=addq_r64_imm32    
.L_cda25:                           #        0xcda26  0      OPC=<label>           
  testb $0x10, 0x38(%rbp)           #  47    0xcda26  4      OPC=testb_m8_imm8     
  je .L_cdab8                       #  48    0xcda2a  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  49    0xcda30  4      OPC=subq_r64_imm8     
  pushq %r12                        #  50    0xcda34  2      OPC=pushq_r64_1       
  pushq $0x0                        #  51    0xcda36  2      OPC=pushq_imm8        
  pushq $0x0                        #  52    0xcda38  2      OPC=pushq_imm8        
.L_cda39:                           #        0xcda3a  0      OPC=<label>           
  movl %edx, %r8d                   #  53    0xcda3a  3      OPC=movl_r32_r32      
  movl %edx, %r9d                   #  54    0xcda3d  3      OPC=movl_r32_r32      
  movl %r10d, %ecx                  #  55    0xcda40  3      OPC=movl_r32_r32      
  subl %r10d, %r8d                  #  56    0xcda43  3      OPC=subl_r32_r32      
  movq %r13, %rsi                   #  57    0xcda46  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  58    0xcda49  3      OPC=movq_r64_r64      
  callq .re_search_internal         #  59    0xcda4c  5      OPC=callq_label       
  addq $0x20, %rsp                  #  60    0xcda51  4      OPC=addq_r64_imm8     
  movl %eax, %edx                   #  61    0xcda55  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x2d31a3(%rip)         #  62    0xcda57  7      OPC=cmpl_m32_imm8     
  je .L_cda6a                       #  63    0xcda5e  2      OPC=je_label          
  lock                              #  64    0xcda60  1      OPC=lock              
  decl 0xd8(%rbx)                   #  65    0xcda61  6      OPC=decl_m32          
  nop                               #  66    0xcda67  1      OPC=nop               
  jne .L_cda72                      #  67    0xcda68  2      OPC=jne_label         
  jmpq .L_cda8c                     #  68    0xcda6a  2      OPC=jmpq_label        
.L_cda6a:                           #        0xcda6c  0      OPC=<label>           
  decl 0xd8(%rbx)                   #  69    0xcda6c  6      OPC=decl_m32          
  je .L_cda8c                       #  70    0xcda72  2      OPC=je_label          
.L_cda72:                           #        0xcda74  0      OPC=<label>           
  leaq 0xd8(%rbx), %rdi             #  71    0xcda74  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xcda7b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xcda82  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xcda87  7      OPC=addq_r64_imm32    
.L_cda8c:                           #        0xcda8e  0      OPC=<label>           
  xorl %eax, %eax                   #  75    0xcda8e  2      OPC=xorl_r32_r32      
  testl %edx, %edx                  #  76    0xcda90  2      OPC=testl_r32_r32     
  setne %al                         #  77    0xcda92  3      OPC=setne_r8          
  addq $0x8, %rsp                   #  78    0xcda95  4      OPC=addq_r64_imm8     
  popq %rbx                         #  79    0xcda99  1      OPC=popq_r64_1        
  popq %rbp                         #  80    0xcda9a  1      OPC=popq_r64_1        
  popq %r12                         #  81    0xcda9b  2      OPC=popq_r64_1        
  popq %r13                         #  82    0xcda9d  2      OPC=popq_r64_1        
  popq %r14                         #  83    0xcda9f  2      OPC=popq_r64_1        
  popq %r15                         #  84    0xcdaa1  2      OPC=popq_r64_1        
  retq                              #  85    0xcdaa3  1      OPC=retq              
  nop                               #  86    0xcdaa4  1      OPC=nop               
  nop                               #  87    0xcdaa5  1      OPC=nop               
  nop                               #  88    0xcdaa6  1      OPC=nop               
  nop                               #  89    0xcdaa7  1      OPC=nop               
  nop                               #  90    0xcdaa8  1      OPC=nop               
  nop                               #  91    0xcdaa9  1      OPC=nop               
.L_cdaa8:                           #        0xcdaaa  0      OPC=<label>           
  movl (%rcx), %r10d                #  92    0xcdaaa  3      OPC=movl_r32_m32      
  movl 0x4(%rcx), %edx              #  93    0xcdaad  3      OPC=movl_r32_m32      
  jmpq .L_cd9e6                     #  94    0xcdab0  5      OPC=jmpq_label_1      
  nop                               #  95    0xcdab5  1      OPC=nop               
  nop                               #  96    0xcdab6  1      OPC=nop               
  nop                               #  97    0xcdab7  1      OPC=nop               
  nop                               #  98    0xcdab8  1      OPC=nop               
  nop                               #  99    0xcdab9  1      OPC=nop               
.L_cdab8:                           #        0xcdaba  0      OPC=<label>           
  subq $0x8, %rsp                   #  100   0xcdaba  4      OPC=subq_r64_imm8     
  pushq %r12                        #  101   0xcdabe  2      OPC=pushq_r64_1       
  pushq %r14                        #  102   0xcdac0  2      OPC=pushq_r64_1       
  pushq %r15                        #  103   0xcdac2  2      OPC=pushq_r64_1       
  jmpq .L_cda39                     #  104   0xcdac4  5      OPC=jmpq_label_1      
  nop                               #  105   0xcdac9  1      OPC=nop               
  nop                               #  106   0xcdaca  1      OPC=nop               
  nop                               #  107   0xcdacb  1      OPC=nop               
  nop                               #  108   0xcdacc  1      OPC=nop               
  nop                               #  109   0xcdacd  1      OPC=nop               
  nop                               #  110   0xcdace  1      OPC=nop               
  nop                               #  111   0xcdacf  1      OPC=nop               
  nop                               #  112   0xcdad0  1      OPC=nop               
  nop                               #  113   0xcdad1  1      OPC=nop               
                                                                                   
.size regexec__GLIBC_2_3_4, .-regexec__GLIBC_2_3_4

