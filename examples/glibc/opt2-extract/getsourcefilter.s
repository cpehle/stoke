  .text
  .globl getsourcefilter
  .type getsourcefilter, @function

#! file-offset 0x100e00
#! rip-offset  0x100e00
#! capacity    400 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.getsourcefilter:              #        0x100e00  0      OPC=<label>         
  pushq %rbp                   #  1     0x100e00  1      OPC=pushq_r64_1     
  movq %rsp, %rbp              #  2     0x100e01  3      OPC=movq_r64_r64    
  pushq %r15                   #  3     0x100e04  2      OPC=pushq_r64_1     
  pushq %r14                   #  4     0x100e06  2      OPC=pushq_r64_1     
  pushq %r13                   #  5     0x100e08  2      OPC=pushq_r64_1     
  pushq %r12                   #  6     0x100e0a  2      OPC=pushq_r64_1     
  movq %rdx, %r14              #  7     0x100e0c  3      OPC=movq_r64_r64    
  pushq %rbx                   #  8     0x100e0f  1      OPC=pushq_r64_1     
  movq %r9, %r12               #  9     0x100e10  3      OPC=movq_r64_r64    
  subq $0x38, %rsp             #  10    0x100e13  4      OPC=subq_r64_imm8   
  movl (%r9), %r15d            #  11    0x100e17  3      OPC=movl_r32_m32    
  movl %edi, -0x48(%rbp)       #  12    0x100e1a  3      OPC=movl_m32_r32    
  movq %r8, -0x50(%rbp)        #  13    0x100e1d  4      OPC=movq_m64_r64    
  movl %r15d, %eax             #  14    0x100e21  3      OPC=movl_r32_r32    
  shll $0x7, %eax              #  15    0x100e24  3      OPC=shll_r32_imm8   
  leal 0x90(%rax), %ebx        #  16    0x100e27  6      OPC=leal_r32_m16    
  cmpl $0x1000, %ebx           #  17    0x100e2d  6      OPC=cmpl_r32_imm32  
  movl %ebx, -0x34(%rbp)       #  18    0x100e33  3      OPC=movl_m32_r32    
  ja .L_100f40                 #  19    0x100e36  6      OPC=ja_label_1      
.L_100e3c:                     #        0x100e3c  0      OPC=<label>         
  addq $0x1e, %rbx             #  20    0x100e3c  4      OPC=addq_r64_imm8   
  movl $0x1, %r13d             #  21    0x100e40  6      OPC=movl_r32_imm32  
  shrq $0x4, %rbx              #  22    0x100e46  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rbx              #  23    0x100e4a  4      OPC=shlq_r64_imm8   
  subq %rbx, %rsp              #  24    0x100e4e  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rbx         #  25    0x100e51  5      OPC=leaq_r64_m16    
  andq $0xf0, %rbx             #  26    0x100e56  4      OPC=andq_r64_imm8   
.L_100e5a:                     #        0x100e5a  0      OPC=<label>         
  leaq 0x8(%rbx), %rdi         #  27    0x100e5a  4      OPC=leaq_r64_m16    
  movl %ecx, %edx              #  28    0x100e5e  2      OPC=movl_r32_r32    
  movl %esi, (%rbx)            #  29    0x100e60  2      OPC=movl_m32_r32    
  movq %r14, %rsi              #  30    0x100e62  3      OPC=movq_r64_r64    
  movl %ecx, -0x44(%rbp)       #  31    0x100e65  3      OPC=movl_m32_r32    
  callq .__GI_memcpy           #  32    0x100e68  5      OPC=callq_label     
  movl -0x44(%rbp), %ecx       #  33    0x100e6d  3      OPC=movl_r32_m32    
  movzwl (%r14), %edi          #  34    0x100e70  4      OPC=movzwl_r32_m16  
  movl %r15d, 0x8c(%rbx)       #  35    0x100e74  7      OPC=movl_m32_r32    
  movl %ecx, %esi              #  36    0x100e7b  2      OPC=movl_r32_r32    
  callq .__get_sol             #  37    0x100e7d  5      OPC=callq_label     
  cmpl $0xffffffff, %eax       #  38    0x100e82  6      OPC=cmpl_r32_imm32  
  nop                          #  39    0x100e88  1      OPC=nop             
  nop                          #  40    0x100e89  1      OPC=nop             
  nop                          #  41    0x100e8a  1      OPC=nop             
  je .L_100f28                 #  42    0x100e8b  6      OPC=je_label_1      
  movl -0x48(%rbp), %edi       #  43    0x100e91  3      OPC=movl_r32_m32    
  leaq -0x34(%rbp), %r8        #  44    0x100e94  4      OPC=leaq_r64_m16    
  movq %rbx, %rcx              #  45    0x100e98  3      OPC=movq_r64_r64    
  movl $0x30, %edx             #  46    0x100e9b  5      OPC=movl_r32_imm32  
  movl %eax, %esi              #  47    0x100ea0  2      OPC=movl_r32_r32    
  callq .getsockopt            #  48    0x100ea2  5      OPC=callq_label     
  testl %eax, %eax             #  49    0x100ea7  2      OPC=testl_r32_r32   
  movl %eax, %r14d             #  50    0x100ea9  3      OPC=movl_r32_r32    
  je .L_100ec0                 #  51    0x100eac  2      OPC=je_label        
.L_100ea8:                     #        0x100eae  0      OPC=<label>         
  testl %r13d, %r13d           #  52    0x100eae  3      OPC=testl_r32_r32   
  movl %r14d, %eax             #  53    0x100eb1  3      OPC=movl_r32_r32    
  je .L_100f04                 #  54    0x100eb4  2      OPC=je_label        
.L_100eb0:                     #        0x100eb6  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp       #  55    0x100eb6  4      OPC=leaq_r64_m16    
  popq %rbx                    #  56    0x100eba  1      OPC=popq_r64_1      
  popq %r12                    #  57    0x100ebb  2      OPC=popq_r64_1      
  popq %r13                    #  58    0x100ebd  2      OPC=popq_r64_1      
  popq %r14                    #  59    0x100ebf  2      OPC=popq_r64_1      
  popq %r15                    #  60    0x100ec1  2      OPC=popq_r64_1      
  popq %rbp                    #  61    0x100ec3  1      OPC=popq_r64_1      
  retq                         #  62    0x100ec4  1      OPC=retq            
  nop                          #  63    0x100ec5  1      OPC=nop             
.L_100ec0:                     #        0x100ec6  0      OPC=<label>         
  movl 0x88(%rbx), %eax        #  64    0x100ec6  6      OPC=movl_r32_m32    
  movq -0x50(%rbp), %rsi       #  65    0x100ecc  4      OPC=movq_r64_m64    
  movl 0x8c(%rbx), %edx        #  66    0x100ed0  6      OPC=movl_r32_m32    
  movl %eax, (%rsi)            #  67    0x100ed6  2      OPC=movl_m32_r32    
  movl (%r12), %eax            #  68    0x100ed8  4      OPC=movl_r32_m32    
  movq %rdx, %r15              #  69    0x100edc  3      OPC=movq_r64_r64    
  shlq $0x7, %rdx              #  70    0x100edf  4      OPC=shlq_r64_imm8   
  cmpl %r15d, %eax             #  71    0x100ee3  3      OPC=cmpl_r32_r32    
  jae .L_100ee8                #  72    0x100ee6  2      OPC=jae_label       
  movl %eax, %edx              #  73    0x100ee8  2      OPC=movl_r32_r32    
  shlq $0x7, %rdx              #  74    0x100eea  4      OPC=shlq_r64_imm8   
.L_100ee8:                     #        0x100eee  0      OPC=<label>         
  movq 0x10(%rbp), %rdi        #  75    0x100eee  4      OPC=movq_r64_m64    
  leaq 0x90(%rbx), %rsi        #  76    0x100ef2  7      OPC=leaq_r64_m16    
  callq .__GI_memcpy           #  77    0x100ef9  5      OPC=callq_label     
  testl %r13d, %r13d           #  78    0x100efe  3      OPC=testl_r32_r32   
  movl %r15d, (%r12)           #  79    0x100f01  4      OPC=movl_m32_r32    
  movl %r14d, %eax             #  80    0x100f05  3      OPC=movl_r32_r32    
  jne .L_100eb0                #  81    0x100f08  2      OPC=jne_label       
.L_100f04:                     #        0x100f0a  0      OPC=<label>         
  movq %rbx, %rdi              #  82    0x100f0a  3      OPC=movq_r64_r64    
  movl %r14d, -0x44(%rbp)      #  83    0x100f0d  4      OPC=movl_m32_r32    
  callq .L_1f8c0               #  84    0x100f11  5      OPC=callq_label     
  movl -0x44(%rbp), %eax       #  85    0x100f16  3      OPC=movl_r32_m32    
  leaq -0x28(%rbp), %rsp       #  86    0x100f19  4      OPC=leaq_r64_m16    
  popq %rbx                    #  87    0x100f1d  1      OPC=popq_r64_1      
  popq %r12                    #  88    0x100f1e  2      OPC=popq_r64_1      
  popq %r13                    #  89    0x100f20  2      OPC=popq_r64_1      
  popq %r14                    #  90    0x100f22  2      OPC=popq_r64_1      
  popq %r15                    #  91    0x100f24  2      OPC=popq_r64_1      
  popq %rbp                    #  92    0x100f26  1      OPC=popq_r64_1      
  retq                         #  93    0x100f27  1      OPC=retq            
  nop                          #  94    0x100f28  1      OPC=nop             
  nop                          #  95    0x100f29  1      OPC=nop             
  nop                          #  96    0x100f2a  1      OPC=nop             
  nop                          #  97    0x100f2b  1      OPC=nop             
  nop                          #  98    0x100f2c  1      OPC=nop             
  nop                          #  99    0x100f2d  1      OPC=nop             
.L_100f28:                     #        0x100f2e  0      OPC=<label>         
  movq 0x299f51(%rip), %rdx    #  100   0x100f2e  7      OPC=movq_r64_m64    
  movl %eax, %r14d             #  101   0x100f35  3      OPC=movl_r32_r32    
  movl $0x16, (%rdx)           #  102   0x100f38  6      OPC=movl_m32_imm32  
  nop                          #  103   0x100f3e  1      OPC=nop             
  jmpq .L_100ea8               #  104   0x100f3f  5      OPC=jmpq_label_1    
  xchgw %ax, %ax               #  105   0x100f44  2      OPC=xchgw_ax_r16    
.L_100f40:                     #        0x100f46  0      OPC=<label>         
  movq %rbx, %rdi              #  106   0x100f46  3      OPC=movq_r64_r64    
  movl %ecx, -0x54(%rbp)       #  107   0x100f49  3      OPC=movl_m32_r32    
  movl %esi, -0x44(%rbp)       #  108   0x100f4c  3      OPC=movl_m32_r32    
  callq .__libc_alloca_cutoff  #  109   0x100f4f  5      OPC=callq_label     
  testl %eax, %eax             #  110   0x100f54  2      OPC=testl_r32_r32   
  movl %eax, %r13d             #  111   0x100f56  3      OPC=movl_r32_r32    
  movl -0x44(%rbp), %esi       #  112   0x100f59  3      OPC=movl_r32_m32    
  movl -0x54(%rbp), %ecx       #  113   0x100f5c  3      OPC=movl_r32_m32    
  jne .L_100e3c                #  114   0x100f5f  6      OPC=jne_label_1     
  movq %rbx, %rdi              #  115   0x100f65  3      OPC=movq_r64_r64    
  movl %ecx, -0x54(%rbp)       #  116   0x100f68  3      OPC=movl_m32_r32    
  movl %esi, -0x44(%rbp)       #  117   0x100f6b  3      OPC=movl_m32_r32    
  callq .memalign_plt          #  118   0x100f6e  5      OPC=callq_label     
  testq %rax, %rax             #  119   0x100f73  3      OPC=testq_r64_r64   
  movq %rax, %rbx              #  120   0x100f76  3      OPC=movq_r64_r64    
  movl -0x44(%rbp), %esi       #  121   0x100f79  3      OPC=movl_r32_m32    
  movl -0x54(%rbp), %ecx       #  122   0x100f7c  3      OPC=movl_r32_m32    
  jne .L_100e5a                #  123   0x100f7f  6      OPC=jne_label_1     
  orl $0xffffffff, %eax        #  124   0x100f85  6      OPC=orl_r32_imm32   
  nop                          #  125   0x100f8b  1      OPC=nop             
  nop                          #  126   0x100f8c  1      OPC=nop             
  nop                          #  127   0x100f8d  1      OPC=nop             
  jmpq .L_100eb0               #  128   0x100f8e  5      OPC=jmpq_label_1    
  nop                          #  129   0x100f93  1      OPC=nop             
  nop                          #  130   0x100f94  1      OPC=nop             
  nop                          #  131   0x100f95  1      OPC=nop             
  nop                          #  132   0x100f96  1      OPC=nop             
  nop                          #  133   0x100f97  1      OPC=nop             
  nop                          #  134   0x100f98  1      OPC=nop             
  nop                          #  135   0x100f99  1      OPC=nop             
  nop                          #  136   0x100f9a  1      OPC=nop             
  nop                          #  137   0x100f9b  1      OPC=nop             
                                                                             
.size getsourcefilter, .-getsourcefilter

