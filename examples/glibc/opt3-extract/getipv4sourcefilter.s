  .text
  .globl getipv4sourcefilter
  .type getipv4sourcefilter, @function

#! file-offset 0x121940
#! rip-offset  0x121940
#! capacity    384 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.getipv4sourcefilter:          #        0x121940  0      OPC=<label>         
  pushq %rbp                   #  1     0x121940  1      OPC=pushq_r64_1     
  movq %rsp, %rbp              #  2     0x121941  3      OPC=movq_r64_r64    
  pushq %r15                   #  3     0x121944  2      OPC=pushq_r64_1     
  pushq %r14                   #  4     0x121946  2      OPC=pushq_r64_1     
  pushq %r13                   #  5     0x121948  2      OPC=pushq_r64_1     
  pushq %r12                   #  6     0x12194a  2      OPC=pushq_r64_1     
  movq %rcx, %r14              #  7     0x12194c  3      OPC=movq_r64_r64    
  pushq %rbx                   #  8     0x12194f  1      OPC=pushq_r64_1     
  movl %edi, %r12d             #  9     0x121950  3      OPC=movl_r32_r32    
  movq %r8, %r13               #  10    0x121953  3      OPC=movq_r64_r64    
  movq %r9, %r15               #  11    0x121956  3      OPC=movq_r64_r64    
  subq $0x28, %rsp             #  12    0x121959  4      OPC=subq_r64_imm8   
  movl (%r8), %ecx             #  13    0x12195d  3      OPC=movl_r32_m32    
  leal 0x10(,%rcx,4), %ebx     #  14    0x121960  7      OPC=leal_r32_m16    
  cmpl $0x1000, %ebx           #  15    0x121967  6      OPC=cmpl_r32_imm32  
  movl %ebx, -0x34(%rbp)       #  16    0x12196d  3      OPC=movl_m32_r32    
  ja .L_121a28                 #  17    0x121970  6      OPC=ja_label_1      
.L_121976:                     #        0x121976  0      OPC=<label>         
  addq $0x1e, %rbx             #  18    0x121976  4      OPC=addq_r64_imm8   
  leaq -0x34(%rbp), %r8        #  19    0x12197a  4      OPC=leaq_r64_m16    
  movl %r12d, %edi             #  20    0x12197e  3      OPC=movl_r32_r32    
  shrq $0x4, %rbx              #  21    0x121981  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rbx              #  22    0x121985  4      OPC=shlq_r64_imm8   
  subq %rbx, %rsp              #  23    0x121989  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rbx         #  24    0x12198c  5      OPC=leaq_r64_m16    
  andq $0xf0, %rbx             #  25    0x121991  4      OPC=andq_r64_imm8   
  movl %edx, (%rbx)            #  26    0x121995  2      OPC=movl_m32_r32    
  movl %esi, 0x4(%rbx)         #  27    0x121997  3      OPC=movl_m32_r32    
  movl $0x29, %edx             #  28    0x12199a  5      OPC=movl_r32_imm32  
  movl %ecx, 0xc(%rbx)         #  29    0x12199f  3      OPC=movl_m32_r32    
  xorl %esi, %esi              #  30    0x1219a2  2      OPC=xorl_r32_r32    
  movq %rbx, %rcx              #  31    0x1219a4  3      OPC=movq_r64_r64    
  callq .getsockopt            #  32    0x1219a7  5      OPC=callq_label     
  testl %eax, %eax             #  33    0x1219ac  2      OPC=testl_r32_r32   
  jne .L_1219f4                #  34    0x1219ae  2      OPC=jne_label       
  movl $0x1, %r9d              #  35    0x1219b0  6      OPC=movl_r32_imm32  
.L_1219b6:                     #        0x1219b6  0      OPC=<label>         
  movl 0x8(%rbx), %eax         #  36    0x1219b6  3      OPC=movl_r32_m32    
  movl 0xc(%rbx), %edx         #  37    0x1219b9  3      OPC=movl_r32_m32    
  movl %eax, (%r14)            #  38    0x1219bc  3      OPC=movl_m32_r32    
  movl (%r13), %eax            #  39    0x1219bf  4      OPC=movl_r32_m32    
  movq %rdx, %r12              #  40    0x1219c3  3      OPC=movq_r64_r64    
  shlq $0x2, %rdx              #  41    0x1219c6  4      OPC=shlq_r64_imm8   
  cmpl %r12d, %eax             #  42    0x1219ca  3      OPC=cmpl_r32_r32    
  jae .L_1219d5                #  43    0x1219cd  2      OPC=jae_label       
  movl %eax, %edx              #  44    0x1219cf  2      OPC=movl_r32_r32    
  shlq $0x2, %rdx              #  45    0x1219d1  4      OPC=shlq_r64_imm8   
.L_1219d5:                     #        0x1219d5  0      OPC=<label>         
  leaq 0x10(%rbx), %rsi        #  46    0x1219d5  4      OPC=leaq_r64_m16    
  movq %r15, %rdi              #  47    0x1219d9  3      OPC=movq_r64_r64    
  movl %r9d, -0x44(%rbp)       #  48    0x1219dc  4      OPC=movl_m32_r32    
  callq .__GI_memcpy           #  49    0x1219e0  5      OPC=callq_label     
  movl -0x44(%rbp), %r9d       #  50    0x1219e5  4      OPC=movl_r32_m32    
  xorl %eax, %eax              #  51    0x1219e9  2      OPC=xorl_r32_r32    
  movl %r12d, (%r13)           #  52    0x1219eb  4      OPC=movl_m32_r32    
  testl %r9d, %r9d             #  53    0x1219ef  3      OPC=testl_r32_r32   
  je .L_121a08                 #  54    0x1219f2  2      OPC=je_label        
.L_1219f4:                     #        0x1219f4  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp       #  55    0x1219f4  4      OPC=leaq_r64_m16    
  popq %rbx                    #  56    0x1219f8  1      OPC=popq_r64_1      
  popq %r12                    #  57    0x1219f9  2      OPC=popq_r64_1      
  popq %r13                    #  58    0x1219fb  2      OPC=popq_r64_1      
  popq %r14                    #  59    0x1219fd  2      OPC=popq_r64_1      
  popq %r15                    #  60    0x1219ff  2      OPC=popq_r64_1      
  popq %rbp                    #  61    0x121a01  1      OPC=popq_r64_1      
  retq                         #  62    0x121a02  1      OPC=retq            
  nop                          #  63    0x121a03  1      OPC=nop             
  nop                          #  64    0x121a04  1      OPC=nop             
  nop                          #  65    0x121a05  1      OPC=nop             
  nop                          #  66    0x121a06  1      OPC=nop             
  nop                          #  67    0x121a07  1      OPC=nop             
.L_121a08:                     #        0x121a08  0      OPC=<label>         
  xorl %r12d, %r12d            #  68    0x121a08  3      OPC=xorl_r32_r32    
.L_121a0b:                     #        0x121a0b  0      OPC=<label>         
  movq %rbx, %rdi              #  69    0x121a0b  3      OPC=movq_r64_r64    
  callq .L_1f8c0               #  70    0x121a0e  5      OPC=callq_label     
  leaq -0x28(%rbp), %rsp       #  71    0x121a13  4      OPC=leaq_r64_m16    
  movl %r12d, %eax             #  72    0x121a17  3      OPC=movl_r32_r32    
  popq %rbx                    #  73    0x121a1a  1      OPC=popq_r64_1      
  popq %r12                    #  74    0x121a1b  2      OPC=popq_r64_1      
  popq %r13                    #  75    0x121a1d  2      OPC=popq_r64_1      
  popq %r14                    #  76    0x121a1f  2      OPC=popq_r64_1      
  popq %r15                    #  77    0x121a21  2      OPC=popq_r64_1      
  popq %rbp                    #  78    0x121a23  1      OPC=popq_r64_1      
  retq                         #  79    0x121a24  1      OPC=retq            
  nop                          #  80    0x121a25  1      OPC=nop             
  nop                          #  81    0x121a26  1      OPC=nop             
  nop                          #  82    0x121a27  1      OPC=nop             
.L_121a28:                     #        0x121a28  0      OPC=<label>         
  movq %rbx, %rdi              #  83    0x121a28  3      OPC=movq_r64_r64    
  movl %edx, -0x4c(%rbp)       #  84    0x121a2b  3      OPC=movl_m32_r32    
  movl %esi, -0x48(%rbp)       #  85    0x121a2e  3      OPC=movl_m32_r32    
  movl %ecx, -0x44(%rbp)       #  86    0x121a31  3      OPC=movl_m32_r32    
  callq .__libc_alloca_cutoff  #  87    0x121a34  5      OPC=callq_label     
  testl %eax, %eax             #  88    0x121a39  2      OPC=testl_r32_r32   
  movl -0x44(%rbp), %ecx       #  89    0x121a3b  3      OPC=movl_r32_m32    
  movl -0x48(%rbp), %esi       #  90    0x121a3e  3      OPC=movl_r32_m32    
  movl -0x4c(%rbp), %edx       #  91    0x121a41  3      OPC=movl_r32_m32    
  jne .L_121976                #  92    0x121a44  6      OPC=jne_label_1     
  movq %rbx, %rdi              #  93    0x121a4a  3      OPC=movq_r64_r64    
  movl %edx, -0x50(%rbp)       #  94    0x121a4d  3      OPC=movl_m32_r32    
  movl %esi, -0x4c(%rbp)       #  95    0x121a50  3      OPC=movl_m32_r32    
  movl %ecx, -0x44(%rbp)       #  96    0x121a53  3      OPC=movl_m32_r32    
  movl %eax, -0x48(%rbp)       #  97    0x121a56  3      OPC=movl_m32_r32    
  callq .memalign_plt          #  98    0x121a59  5      OPC=callq_label     
  testq %rax, %rax             #  99    0x121a5e  3      OPC=testq_r64_r64   
  movq %rax, %rbx              #  100   0x121a61  3      OPC=movq_r64_r64    
  movl -0x44(%rbp), %ecx       #  101   0x121a64  3      OPC=movl_r32_m32    
  movl -0x48(%rbp), %r9d       #  102   0x121a67  4      OPC=movl_r32_m32    
  movl -0x4c(%rbp), %esi       #  103   0x121a6b  3      OPC=movl_r32_m32    
  movl -0x50(%rbp), %edx       #  104   0x121a6e  3      OPC=movl_r32_m32    
  je .L_121aa9                 #  105   0x121a71  2      OPC=je_label        
  leaq -0x34(%rbp), %r8        #  106   0x121a73  4      OPC=leaq_r64_m16    
  movl %edx, (%rax)            #  107   0x121a77  2      OPC=movl_m32_r32    
  movl %esi, 0x4(%rax)         #  108   0x121a79  3      OPC=movl_m32_r32    
  movl %ecx, 0xc(%rax)         #  109   0x121a7c  3      OPC=movl_m32_r32    
  xorl %esi, %esi              #  110   0x121a7f  2      OPC=xorl_r32_r32    
  movl %r12d, %edi             #  111   0x121a81  3      OPC=movl_r32_r32    
  movq %rax, %rcx              #  112   0x121a84  3      OPC=movq_r64_r64    
  movl $0x29, %edx             #  113   0x121a87  5      OPC=movl_r32_imm32  
  movl %r9d, -0x44(%rbp)       #  114   0x121a8c  4      OPC=movl_m32_r32    
  callq .getsockopt            #  115   0x121a90  5      OPC=callq_label     
  testl %eax, %eax             #  116   0x121a95  2      OPC=testl_r32_r32   
  movl %eax, %r12d             #  117   0x121a97  3      OPC=movl_r32_r32    
  movl -0x44(%rbp), %r9d       #  118   0x121a9a  4      OPC=movl_r32_m32    
  je .L_1219b6                 #  119   0x121a9e  6      OPC=je_label_1      
  jmpq .L_121a0b               #  120   0x121aa4  5      OPC=jmpq_label_1    
.L_121aa9:                     #        0x121aa9  0      OPC=<label>         
  orl $0xffffffff, %eax        #  121   0x121aa9  6      OPC=orl_r32_imm32   
  nop                          #  122   0x121aaf  1      OPC=nop             
  nop                          #  123   0x121ab0  1      OPC=nop             
  nop                          #  124   0x121ab1  1      OPC=nop             
  jmpq .L_1219f4               #  125   0x121ab2  5      OPC=jmpq_label_1    
  nop                          #  126   0x121ab7  1      OPC=nop             
  nop                          #  127   0x121ab8  1      OPC=nop             
  nop                          #  128   0x121ab9  1      OPC=nop             
  nop                          #  129   0x121aba  1      OPC=nop             
  nop                          #  130   0x121abb  1      OPC=nop             
  nop                          #  131   0x121abc  1      OPC=nop             
  nop                          #  132   0x121abd  1      OPC=nop             
  nop                          #  133   0x121abe  1      OPC=nop             
  nop                          #  134   0x121abf  1      OPC=nop             
  nop                          #  135   0x121ac0  1      OPC=nop             
  nop                          #  136   0x121ac1  1      OPC=nop             
  nop                          #  137   0x121ac2  1      OPC=nop             
  nop                          #  138   0x121ac3  1      OPC=nop             
  nop                          #  139   0x121ac4  1      OPC=nop             
  nop                          #  140   0x121ac5  1      OPC=nop             
                                                                             
.size getipv4sourcefilter, .-getipv4sourcefilter

