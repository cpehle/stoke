  .text
  .globl handle_amd
  .type handle_amd, @function

#! file-offset 0x97e80
#! rip-offset  0x97e80
#! capacity    416 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.handle_amd:                  #        0x97e80  0      OPC=<label>           
  pushq %rbx                  #  1     0x97e80  1      OPC=pushq_r64_1       
  movl $0x80000000, %eax      #  2     0x97e81  6      OPC=movl_r32_imm32_1  
  cpuid                       #  3     0x97e87  2      OPC=cpuid             
  cmpl $0xc4, %edi            #  4     0x97e89  6      OPC=cmpl_r32_imm32    
  jg .L_97ed0                 #  5     0x97e8f  2      OPC=jg_label          
  xorl %edx, %edx             #  6     0x97e91  2      OPC=xorl_r32_r32      
  cmpl $0xbe, %edi            #  7     0x97e93  6      OPC=cmpl_r32_imm32    
  setg %dl                    #  8     0x97e99  3      OPC=setg_r8           
  subl $0x7ffffffb, %edx      #  9     0x97e9c  6      OPC=subl_r32_imm32    
  cmpl %eax, %edx             #  10    0x97ea2  2      OPC=cmpl_r32_r32      
  ja .L_97ed0                 #  11    0x97ea4  2      OPC=ja_label          
  movl %edx, %eax             #  12    0x97ea6  2      OPC=movl_r32_r32      
  cpuid                       #  13    0x97ea8  2      OPC=cpuid             
  cmpl $0xbb, %edi            #  14    0x97eaa  6      OPC=cmpl_r32_imm32    
  jle .L_97ed8                #  15    0x97eb0  2      OPC=jle_label         
.L_97eb1:                     #        0x97eb2  0      OPC=<label>           
  subl $0xbc, %edi            #  16    0x97eb2  6      OPC=subl_r32_imm32    
  cmpl $0x8, %edi             #  17    0x97eb8  3      OPC=cmpl_r32_imm8     
  ja .L_98000                 #  18    0x97ebb  6      OPC=ja_label_1        
  leaq 0xc7179(%rip), %rsi    #  19    0x97ec1  7      OPC=leaq_r64_m16      
  movslq (%rsi,%rdi,4), %rax  #  20    0x97ec8  4      OPC=movslq_r64_m32    
  addq %rax, %rsi             #  21    0x97ecc  3      OPC=addq_r64_r64      
  jmpq %rsi                   #  22    0x97ecf  2      OPC=jmpq_r64          
.L_97ed0:                     #        0x97ed1  0      OPC=<label>           
  xorl %eax, %eax             #  23    0x97ed1  2      OPC=xorl_r32_r32      
.L_97ed2:                     #        0x97ed3  0      OPC=<label>           
  popq %rbx                   #  24    0x97ed3  1      OPC=popq_r64_1        
  retq                        #  25    0x97ed4  1      OPC=retq              
  nop                         #  26    0x97ed5  1      OPC=nop               
  nop                         #  27    0x97ed6  1      OPC=nop               
  nop                         #  28    0x97ed7  1      OPC=nop               
  nop                         #  29    0x97ed8  1      OPC=nop               
.L_97ed8:                     #        0x97ed9  0      OPC=<label>           
  addl $0x3, %edi             #  30    0x97ed9  3      OPC=addl_r32_imm8     
  movl %edx, %ecx             #  31    0x97edc  2      OPC=movl_r32_r32      
  jmpq .L_97eb1               #  32    0x97ede  2      OPC=jmpq_label        
  nop                         #  33    0x97ee0  1      OPC=nop               
  xorl %eax, %eax             #  34    0x97ee1  2      OPC=xorl_r32_r32      
  testb $0xf0, %ch            #  35    0x97ee3  3      OPC=testb_rh_imm8     
  je .L_97ed2                 #  36    0x97ee6  2      OPC=je_label          
  movzbl %cl, %eax            #  37    0x97ee8  3      OPC=movzbl_r32_r8     
  popq %rbx                   #  38    0x97eeb  1      OPC=popq_r64_1        
  retq                        #  39    0x97eec  1      OPC=retq              
  nop                         #  40    0x97eed  1      OPC=nop               
  nop                         #  41    0x97eee  1      OPC=nop               
  nop                         #  42    0x97eef  1      OPC=nop               
  nop                         #  43    0x97ef0  1      OPC=nop               
  xorl %eax, %eax             #  44    0x97ef1  2      OPC=xorl_r32_r32      
  testb $0xf0, %ch            #  45    0x97ef3  3      OPC=testb_rh_imm8     
  je .L_97ed2                 #  46    0x97ef6  2      OPC=je_label          
  movl %ecx, %eax             #  47    0x97ef8  2      OPC=movl_r32_r32      
  shrl $0x6, %eax             #  48    0x97efa  3      OPC=shrl_r32_imm8     
  andl $0x3fffc00, %eax       #  49    0x97efd  5      OPC=andl_eax_imm32    
  popq %rbx                   #  50    0x97f02  1      OPC=popq_r64_1        
  retq                        #  51    0x97f03  1      OPC=retq              
  nop                         #  52    0x97f04  1      OPC=nop               
  nop                         #  53    0x97f05  1      OPC=nop               
  nop                         #  54    0x97f06  1      OPC=nop               
  nop                         #  55    0x97f07  1      OPC=nop               
  nop                         #  56    0x97f08  1      OPC=nop               
  xorl %eax, %eax             #  57    0x97f09  2      OPC=xorl_r32_r32      
  testb $0xf0, %dh            #  58    0x97f0b  3      OPC=testb_rh_imm8     
  je .L_97ed2                 #  59    0x97f0e  2      OPC=je_label          
  movzbl %dl, %eax            #  60    0x97f10  3      OPC=movzbl_r32_r8     
  popq %rbx                   #  61    0x97f13  1      OPC=popq_r64_1        
  retq                        #  62    0x97f14  1      OPC=retq              
  nop                         #  63    0x97f15  1      OPC=nop               
  nop                         #  64    0x97f16  1      OPC=nop               
  nop                         #  65    0x97f17  1      OPC=nop               
  nop                         #  66    0x97f18  1      OPC=nop               
  movl %ecx, %eax             #  67    0x97f19  2      OPC=movl_r32_r32      
  shrl $0xe, %eax             #  68    0x97f1b  3      OPC=shrl_r32_imm8     
  andl $0x3fc00, %eax         #  69    0x97f1e  5      OPC=andl_eax_imm32    
  popq %rbx                   #  70    0x97f23  1      OPC=popq_r64_1        
  retq                        #  71    0x97f24  1      OPC=retq              
  nop                         #  72    0x97f25  1      OPC=nop               
  nop                         #  73    0x97f26  1      OPC=nop               
  nop                         #  74    0x97f27  1      OPC=nop               
  nop                         #  75    0x97f28  1      OPC=nop               
  shrl $0x10, %ecx            #  76    0x97f29  3      OPC=shrl_r32_imm8     
  movzbl %cl, %eax            #  77    0x97f2c  3      OPC=movzbl_r32_r8     
  cmpl $0xff, %eax            #  78    0x97f2f  5      OPC=cmpl_eax_imm32    
  jne .L_97ed2                #  79    0x97f34  2      OPC=jne_label         
  leal (,%rcx,4), %eax        #  80    0x97f36  7      OPC=leal_r32_m16      
  popq %rbx                   #  81    0x97f3d  1      OPC=popq_r64_1        
  andl $0x3fc00, %eax         #  82    0x97f3e  5      OPC=andl_eax_imm32    
  retq                        #  83    0x97f43  1      OPC=retq              
  nop                         #  84    0x97f44  1      OPC=nop               
  nop                         #  85    0x97f45  1      OPC=nop               
  nop                         #  86    0x97f46  1      OPC=nop               
  nop                         #  87    0x97f47  1      OPC=nop               
  nop                         #  88    0x97f48  1      OPC=nop               
  movl %ecx, %edx             #  89    0x97f49  2      OPC=movl_r32_r32      
  leaq 0xc7113(%rip), %rax    #  90    0x97f4b  7      OPC=leaq_r64_m16      
  shrl $0xc, %edx             #  91    0x97f52  3      OPC=shrl_r32_imm8     
  andl $0xf, %edx             #  92    0x97f55  3      OPC=andl_r32_imm8     
  movslq (%rax,%rdx,4), %rsi  #  93    0x97f58  4      OPC=movslq_r64_m32    
  addq %rsi, %rax             #  94    0x97f5c  3      OPC=addq_r64_r64      
  jmpq %rax                   #  95    0x97f5f  2      OPC=jmpq_r64          
  xorl %eax, %eax             #  96    0x97f61  2      OPC=xorl_r32_r32      
  testb $0xf0, %dh            #  97    0x97f63  3      OPC=testb_rh_imm8     
  je .L_97ed2                 #  98    0x97f66  6      OPC=je_label_1        
  leaq (%rdx,%rdx,1), %rax    #  99    0x97f6c  4      OPC=leaq_r64_m16      
  popq %rbx                   #  100   0x97f70  1      OPC=popq_r64_1        
  andl $0x7ff80000, %eax      #  101   0x97f71  5      OPC=andl_eax_imm32    
  retq                        #  102   0x97f76  1      OPC=retq              
  nop                         #  103   0x97f77  1      OPC=nop               
  nop                         #  104   0x97f78  1      OPC=nop               
  nop                         #  105   0x97f79  1      OPC=nop               
  nop                         #  106   0x97f7a  1      OPC=nop               
  nop                         #  107   0x97f7b  1      OPC=nop               
  nop                         #  108   0x97f7c  1      OPC=nop               
  nop                         #  109   0x97f7d  1      OPC=nop               
  nop                         #  110   0x97f7e  1      OPC=nop               
  nop                         #  111   0x97f7f  1      OPC=nop               
  nop                         #  112   0x97f80  1      OPC=nop               
  movl %edx, %eax             #  113   0x97f81  2      OPC=movl_r32_r32      
  leaq 0xc711b(%rip), %rcx    #  114   0x97f83  7      OPC=leaq_r64_m16      
  shrl $0xc, %eax             #  115   0x97f8a  3      OPC=shrl_r32_imm8     
  andl $0xf, %eax             #  116   0x97f8d  3      OPC=andl_r32_imm8     
  movslq (%rcx,%rax,4), %rsi  #  117   0x97f90  4      OPC=movslq_r64_m32    
  addq %rsi, %rcx             #  118   0x97f94  3      OPC=addq_r64_r64      
  jmpq %rcx                   #  119   0x97f97  2      OPC=jmpq_r64          
  movl $0x8, %eax             #  120   0x97f99  5      OPC=movl_r32_imm32    
  popq %rbx                   #  121   0x97f9e  1      OPC=popq_r64_1        
  retq                        #  122   0x97f9f  1      OPC=retq              
  movl $0x80, %eax            #  123   0x97fa0  5      OPC=movl_r32_imm32    
  popq %rbx                   #  124   0x97fa5  1      OPC=popq_r64_1        
  retq                        #  125   0x97fa6  1      OPC=retq              
  movl $0x60, %eax            #  126   0x97fa7  5      OPC=movl_r32_imm32    
  popq %rbx                   #  127   0x97fac  1      OPC=popq_r64_1        
  retq                        #  128   0x97fad  1      OPC=retq              
  movl $0x40, %eax            #  129   0x97fae  5      OPC=movl_r32_imm32    
  popq %rbx                   #  130   0x97fb3  1      OPC=popq_r64_1        
  retq                        #  131   0x97fb4  1      OPC=retq              
  movl $0x30, %eax            #  132   0x97fb5  5      OPC=movl_r32_imm32    
  popq %rbx                   #  133   0x97fba  1      OPC=popq_r64_1        
  retq                        #  134   0x97fbb  1      OPC=retq              
  movl $0x20, %eax            #  135   0x97fbc  5      OPC=movl_r32_imm32    
  popq %rbx                   #  136   0x97fc1  1      OPC=popq_r64_1        
  retq                        #  137   0x97fc2  1      OPC=retq              
  movl $0x10, %eax            #  138   0x97fc3  5      OPC=movl_r32_imm32    
  popq %rbx                   #  139   0x97fc8  1      OPC=popq_r64_1        
  retq                        #  140   0x97fc9  1      OPC=retq              
  movl %ecx, %edx             #  141   0x97fca  2      OPC=movl_r32_r32      
  movzbl %cl, %ecx            #  142   0x97fcc  3      OPC=movzbl_r32_r8     
  shrl $0x6, %edx             #  143   0x97fcf  3      OPC=shrl_r32_imm8     
  movl %edx, %eax             #  144   0x97fd2  2      OPC=movl_r32_r32      
  xorl %edx, %edx             #  145   0x97fd4  2      OPC=xorl_r32_r32      
  andl $0x3fffc00, %eax       #  146   0x97fd6  5      OPC=andl_eax_imm32    
  divl %ecx                   #  147   0x97fdb  2      OPC=divl_r32          
  popq %rbx                   #  148   0x97fdd  1      OPC=popq_r64_1        
  movl %eax, %eax             #  149   0x97fde  2      OPC=movl_r32_r32      
  retq                        #  150   0x97fe0  1      OPC=retq              
  movq %rdx, %rax             #  151   0x97fe1  3      OPC=movq_r64_r64      
  popq %rbx                   #  152   0x97fe4  1      OPC=popq_r64_1        
  retq                        #  153   0x97fe5  1      OPC=retq              
  movl %edx, %ecx             #  154   0x97fe6  2      OPC=movl_r32_r32      
  movzbl %dl, %esi            #  155   0x97fe8  3      OPC=movzbl_r32_r8     
  xorl %edx, %edx             #  156   0x97feb  2      OPC=xorl_r32_r32      
  andl $0x3ffc0000, %ecx      #  157   0x97fed  6      OPC=andl_r32_imm32    
  leal (%rcx,%rcx,1), %eax    #  158   0x97ff3  3      OPC=leal_r32_m16      
  popq %rbx                   #  159   0x97ff6  1      OPC=popq_r64_1        
  divl %esi                   #  160   0x97ff7  2      OPC=divl_r32          
  movl %eax, %eax             #  161   0x97ff9  2      OPC=movl_r32_r32      
  retq                        #  162   0x97ffb  1      OPC=retq              
  nop                         #  163   0x97ffc  1      OPC=nop               
  nop                         #  164   0x97ffd  1      OPC=nop               
  nop                         #  165   0x97ffe  1      OPC=nop               
  nop                         #  166   0x97fff  1      OPC=nop               
  nop                         #  167   0x98000  1      OPC=nop               
.L_98000:                     #        0x98001  0      OPC=<label>           
  leaq 0xcccd9(%rip), %rcx    #  168   0x98001  7      OPC=leaq_r64_m16      
  leaq 0xccc8a(%rip), %rsi    #  169   0x98008  7      OPC=leaq_r64_m16      
  leaq 0xcccb9(%rip), %rdi    #  170   0x9800f  7      OPC=leaq_r64_m16      
  movl $0x1aa, %edx           #  171   0x98016  5      OPC=movl_r32_imm32    
  callq .__assert_fail        #  172   0x9801b  5      OPC=callq_label       
  nop                         #  173   0x98020  1      OPC=nop               
                                                                             
.size handle_amd, .-handle_amd

