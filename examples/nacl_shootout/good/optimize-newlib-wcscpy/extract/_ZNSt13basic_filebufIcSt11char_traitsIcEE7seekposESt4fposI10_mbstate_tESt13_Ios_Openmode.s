  .text
  .globl _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode
  .type _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode, @function

#! file-offset 0x12d520
#! rip-offset  0xed520
#! capacity    352 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode:  #        0xed520  0      OPC=<label>         
  pushq %r12                                                                                #  1     0xed520  2      OPC=pushq_r64_1     
  movq %rsi, %r12                                                                           #  2     0xed522  3      OPC=movq_r64_r64    
  pushq %rbx                                                                                #  3     0xed525  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                           #  4     0xed526  2      OPC=movl_r32_r32    
  leal 0x34(%rbx), %edi                                                                     #  5     0xed528  3      OPC=leal_r32_m16    
  subl $0x48, %esp                                                                          #  6     0xed52b  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                           #  7     0xed52e  3      OPC=addq_r64_r64    
  movq %rsi, 0x10(%rsp)                                                                     #  8     0xed531  5      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rsp)                                                                     #  9     0xed536  5      OPC=movq_m64_r64    
  nop                                                                                       #  10    0xed53b  1      OPC=nop             
  nop                                                                                       #  11    0xed53c  1      OPC=nop             
  nop                                                                                       #  12    0xed53d  1      OPC=nop             
  nop                                                                                       #  13    0xed53e  1      OPC=nop             
  nop                                                                                       #  14    0xed53f  1      OPC=nop             
  movq $0x0, 0x38(%rsp)                                                                     #  15    0xed540  9      OPC=movq_m64_imm32  
  nop                                                                                       #  16    0xed549  1      OPC=nop             
  nop                                                                                       #  17    0xed54a  1      OPC=nop             
  nop                                                                                       #  18    0xed54b  1      OPC=nop             
  nop                                                                                       #  19    0xed54c  1      OPC=nop             
  nop                                                                                       #  20    0xed54d  1      OPC=nop             
  nop                                                                                       #  21    0xed54e  1      OPC=nop             
  nop                                                                                       #  22    0xed54f  1      OPC=nop             
  nop                                                                                       #  23    0xed550  1      OPC=nop             
  nop                                                                                       #  24    0xed551  1      OPC=nop             
  nop                                                                                       #  25    0xed552  1      OPC=nop             
  nop                                                                                       #  26    0xed553  1      OPC=nop             
  nop                                                                                       #  27    0xed554  1      OPC=nop             
  nop                                                                                       #  28    0xed555  1      OPC=nop             
  nop                                                                                       #  29    0xed556  1      OPC=nop             
  nop                                                                                       #  30    0xed557  1      OPC=nop             
  nop                                                                                       #  31    0xed558  1      OPC=nop             
  nop                                                                                       #  32    0xed559  1      OPC=nop             
  nop                                                                                       #  33    0xed55a  1      OPC=nop             
  callq ._ZNKSt12__basic_fileIcE7is_openEv                                                  #  34    0xed55b  5      OPC=callq_label     
  movl %eax, %edx                                                                           #  35    0xed560  2      OPC=movl_r32_r32    
  movq $0xffffffff, %rax                                                                    #  36    0xed562  7      OPC=movq_r64_imm32  
  testb %dl, %dl                                                                            #  37    0xed569  2      OPC=testb_r8_r8     
  je .L_ed5c0                                                                               #  38    0xed56b  2      OPC=je_label        
  movl %ebx, %ebx                                                                           #  39    0xed56d  2      OPC=movl_r32_r32    
  cmpb $0x0, 0x6c(%r15,%rbx,1)                                                              #  40    0xed56f  6      OPC=cmpb_m8_imm8    
  jne .L_ed5e0                                                                              #  41    0xed575  2      OPC=jne_label       
  nop                                                                                       #  42    0xed577  1      OPC=nop             
  nop                                                                                       #  43    0xed578  1      OPC=nop             
  nop                                                                                       #  44    0xed579  1      OPC=nop             
  nop                                                                                       #  45    0xed57a  1      OPC=nop             
  nop                                                                                       #  46    0xed57b  1      OPC=nop             
  nop                                                                                       #  47    0xed57c  1      OPC=nop             
  nop                                                                                       #  48    0xed57d  1      OPC=nop             
  nop                                                                                       #  49    0xed57e  1      OPC=nop             
  nop                                                                                       #  50    0xed57f  1      OPC=nop             
.L_ed580:                                                                                   #        0xed580  0      OPC=<label>         
  movq 0x18(%rsp), %rcx                                                                     #  51    0xed580  5      OPC=movq_r64_m64    
  xorl %edx, %edx                                                                           #  52    0xed585  2      OPC=xorl_r32_r32    
  movq %r12, %rsi                                                                           #  53    0xed587  3      OPC=movq_r64_r64    
  movl %ebx, %edi                                                                           #  54    0xed58a  2      OPC=movl_r32_r32    
  nop                                                                                       #  55    0xed58c  1      OPC=nop             
  nop                                                                                       #  56    0xed58d  1      OPC=nop             
  nop                                                                                       #  57    0xed58e  1      OPC=nop             
  nop                                                                                       #  58    0xed58f  1      OPC=nop             
  nop                                                                                       #  59    0xed590  1      OPC=nop             
  nop                                                                                       #  60    0xed591  1      OPC=nop             
  nop                                                                                       #  61    0xed592  1      OPC=nop             
  nop                                                                                       #  62    0xed593  1      OPC=nop             
  nop                                                                                       #  63    0xed594  1      OPC=nop             
  nop                                                                                       #  64    0xed595  1      OPC=nop             
  nop                                                                                       #  65    0xed596  1      OPC=nop             
  nop                                                                                       #  66    0xed597  1      OPC=nop             
  nop                                                                                       #  67    0xed598  1      OPC=nop             
  nop                                                                                       #  68    0xed599  1      OPC=nop             
  nop                                                                                       #  69    0xed59a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIcSt11char_traitsIcEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t    #  70    0xed59b  5      OPC=callq_label     
  movq %rdx, 0x38(%rsp)                                                                     #  71    0xed5a0  5      OPC=movq_m64_r64    
  nop                                                                                       #  72    0xed5a5  1      OPC=nop             
  nop                                                                                       #  73    0xed5a6  1      OPC=nop             
  nop                                                                                       #  74    0xed5a7  1      OPC=nop             
  nop                                                                                       #  75    0xed5a8  1      OPC=nop             
  nop                                                                                       #  76    0xed5a9  1      OPC=nop             
  nop                                                                                       #  77    0xed5aa  1      OPC=nop             
  nop                                                                                       #  78    0xed5ab  1      OPC=nop             
  nop                                                                                       #  79    0xed5ac  1      OPC=nop             
  nop                                                                                       #  80    0xed5ad  1      OPC=nop             
  nop                                                                                       #  81    0xed5ae  1      OPC=nop             
  nop                                                                                       #  82    0xed5af  1      OPC=nop             
  nop                                                                                       #  83    0xed5b0  1      OPC=nop             
  nop                                                                                       #  84    0xed5b1  1      OPC=nop             
  nop                                                                                       #  85    0xed5b2  1      OPC=nop             
  nop                                                                                       #  86    0xed5b3  1      OPC=nop             
  nop                                                                                       #  87    0xed5b4  1      OPC=nop             
  nop                                                                                       #  88    0xed5b5  1      OPC=nop             
  nop                                                                                       #  89    0xed5b6  1      OPC=nop             
  nop                                                                                       #  90    0xed5b7  1      OPC=nop             
  nop                                                                                       #  91    0xed5b8  1      OPC=nop             
  nop                                                                                       #  92    0xed5b9  1      OPC=nop             
  nop                                                                                       #  93    0xed5ba  1      OPC=nop             
  nop                                                                                       #  94    0xed5bb  1      OPC=nop             
  nop                                                                                       #  95    0xed5bc  1      OPC=nop             
  nop                                                                                       #  96    0xed5bd  1      OPC=nop             
  nop                                                                                       #  97    0xed5be  1      OPC=nop             
  nop                                                                                       #  98    0xed5bf  1      OPC=nop             
.L_ed5c0:                                                                                   #        0xed5c0  0      OPC=<label>         
  movq 0x38(%rsp), %rdx                                                                     #  99    0xed5c0  5      OPC=movq_r64_m64    
  addl $0x48, %esp                                                                          #  100   0xed5c5  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                           #  101   0xed5c8  3      OPC=addq_r64_r64    
  popq %rbx                                                                                 #  102   0xed5cb  1      OPC=popq_r64_1      
  popq %r12                                                                                 #  103   0xed5cc  2      OPC=popq_r64_1      
  popq %r11                                                                                 #  104   0xed5ce  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                   #  105   0xed5d0  7      OPC=andl_r32_imm32  
  nop                                                                                       #  106   0xed5d7  1      OPC=nop             
  nop                                                                                       #  107   0xed5d8  1      OPC=nop             
  nop                                                                                       #  108   0xed5d9  1      OPC=nop             
  nop                                                                                       #  109   0xed5da  1      OPC=nop             
  addq %r15, %r11                                                                           #  110   0xed5db  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                 #  111   0xed5de  3      OPC=jmpq_r64        
  nop                                                                                       #  112   0xed5e1  1      OPC=nop             
  nop                                                                                       #  113   0xed5e2  1      OPC=nop             
  nop                                                                                       #  114   0xed5e3  1      OPC=nop             
  nop                                                                                       #  115   0xed5e4  1      OPC=nop             
  nop                                                                                       #  116   0xed5e5  1      OPC=nop             
  nop                                                                                       #  117   0xed5e6  1      OPC=nop             
.L_ed5e0:                                                                                   #        0xed5e7  0      OPC=<label>         
  movl %ebx, %ebx                                                                           #  118   0xed5e7  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %eax                                                               #  119   0xed5e9  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                           #  120   0xed5ee  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rbx,1), %eax                                                               #  121   0xed5f0  5      OPC=cmpl_r32_m32    
  movl %ebx, %ebx                                                                           #  122   0xed5f5  2      OPC=movl_r32_r32    
  movl 0x68(%r15,%rbx,1), %edx                                                              #  123   0xed5f7  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                           #  124   0xed5fc  2      OPC=movl_r32_r32    
  movl 0x58(%r15,%rbx,1), %ecx                                                              #  125   0xed5fe  5      OPC=movl_r32_m32    
  nop                                                                                       #  126   0xed603  1      OPC=nop             
  nop                                                                                       #  127   0xed604  1      OPC=nop             
  nop                                                                                       #  128   0xed605  1      OPC=nop             
  nop                                                                                       #  129   0xed606  1      OPC=nop             
  movl %ebx, %ebx                                                                           #  130   0xed607  2      OPC=movl_r32_r32    
  movb $0x0, 0x6c(%r15,%rbx,1)                                                              #  131   0xed609  6      OPC=movb_m8_imm8    
  setne %al                                                                                 #  132   0xed60f  3      OPC=setne_r8        
  movl %ebx, %ebx                                                                           #  133   0xed612  2      OPC=movl_r32_r32    
  movl %ecx, 0x4(%r15,%rbx,1)                                                               #  134   0xed614  5      OPC=movl_m32_r32    
  movzbl %al, %eax                                                                          #  135   0xed619  3      OPC=movzbl_r32_r8   
  movl %ebx, %ebx                                                                           #  136   0xed61c  2      OPC=movl_r32_r32    
  addl 0x64(%r15,%rbx,1), %eax                                                              #  137   0xed61e  5      OPC=addl_r32_m32    
  nop                                                                                       #  138   0xed623  1      OPC=nop             
  nop                                                                                       #  139   0xed624  1      OPC=nop             
  nop                                                                                       #  140   0xed625  1      OPC=nop             
  nop                                                                                       #  141   0xed626  1      OPC=nop             
  movl %ebx, %ebx                                                                           #  142   0xed627  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)                                                               #  143   0xed629  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                           #  144   0xed62e  2      OPC=movl_r32_r32    
  movl %eax, 0x64(%r15,%rbx,1)                                                              #  145   0xed630  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                           #  146   0xed635  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                                                               #  147   0xed637  5      OPC=movl_m32_r32    
  jmpq .L_ed580                                                                             #  148   0xed63c  5      OPC=jmpq_label_1    
  nop                                                                                       #  149   0xed641  1      OPC=nop             
  nop                                                                                       #  150   0xed642  1      OPC=nop             
  nop                                                                                       #  151   0xed643  1      OPC=nop             
  nop                                                                                       #  152   0xed644  1      OPC=nop             
  nop                                                                                       #  153   0xed645  1      OPC=nop             
  nop                                                                                       #  154   0xed646  1      OPC=nop             
  cmpq $0xff, %rdx                                                                          #  155   0xed647  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                                                                           #  156   0xed64b  2      OPC=movl_r32_r32    
  je .L_ed660                                                                               #  157   0xed64d  2      OPC=je_label        
  nop                                                                                       #  158   0xed64f  1      OPC=nop             
  nop                                                                                       #  159   0xed650  1      OPC=nop             
  nop                                                                                       #  160   0xed651  1      OPC=nop             
  nop                                                                                       #  161   0xed652  1      OPC=nop             
  nop                                                                                       #  162   0xed653  1      OPC=nop             
  nop                                                                                       #  163   0xed654  1      OPC=nop             
  nop                                                                                       #  164   0xed655  1      OPC=nop             
  nop                                                                                       #  165   0xed656  1      OPC=nop             
  nop                                                                                       #  166   0xed657  1      OPC=nop             
  nop                                                                                       #  167   0xed658  1      OPC=nop             
  nop                                                                                       #  168   0xed659  1      OPC=nop             
  nop                                                                                       #  169   0xed65a  1      OPC=nop             
  nop                                                                                       #  170   0xed65b  1      OPC=nop             
  nop                                                                                       #  171   0xed65c  1      OPC=nop             
  nop                                                                                       #  172   0xed65d  1      OPC=nop             
  nop                                                                                       #  173   0xed65e  1      OPC=nop             
  nop                                                                                       #  174   0xed65f  1      OPC=nop             
  nop                                                                                       #  175   0xed660  1      OPC=nop             
  nop                                                                                       #  176   0xed661  1      OPC=nop             
  callq ._Unwind_Resume                                                                     #  177   0xed662  5      OPC=callq_label     
.L_ed660:                                                                                   #        0xed667  0      OPC=<label>         
  nop                                                                                       #  178   0xed667  1      OPC=nop             
  nop                                                                                       #  179   0xed668  1      OPC=nop             
  nop                                                                                       #  180   0xed669  1      OPC=nop             
  nop                                                                                       #  181   0xed66a  1      OPC=nop             
  nop                                                                                       #  182   0xed66b  1      OPC=nop             
  nop                                                                                       #  183   0xed66c  1      OPC=nop             
  nop                                                                                       #  184   0xed66d  1      OPC=nop             
  nop                                                                                       #  185   0xed66e  1      OPC=nop             
  nop                                                                                       #  186   0xed66f  1      OPC=nop             
  nop                                                                                       #  187   0xed670  1      OPC=nop             
  nop                                                                                       #  188   0xed671  1      OPC=nop             
  nop                                                                                       #  189   0xed672  1      OPC=nop             
  nop                                                                                       #  190   0xed673  1      OPC=nop             
  nop                                                                                       #  191   0xed674  1      OPC=nop             
  nop                                                                                       #  192   0xed675  1      OPC=nop             
  nop                                                                                       #  193   0xed676  1      OPC=nop             
  nop                                                                                       #  194   0xed677  1      OPC=nop             
  nop                                                                                       #  195   0xed678  1      OPC=nop             
  nop                                                                                       #  196   0xed679  1      OPC=nop             
  nop                                                                                       #  197   0xed67a  1      OPC=nop             
  nop                                                                                       #  198   0xed67b  1      OPC=nop             
  nop                                                                                       #  199   0xed67c  1      OPC=nop             
  nop                                                                                       #  200   0xed67d  1      OPC=nop             
  nop                                                                                       #  201   0xed67e  1      OPC=nop             
  nop                                                                                       #  202   0xed67f  1      OPC=nop             
  nop                                                                                       #  203   0xed680  1      OPC=nop             
  nop                                                                                       #  204   0xed681  1      OPC=nop             
  callq .__cxa_call_unexpected                                                              #  205   0xed682  5      OPC=callq_label     
                                                                                                                                         
.size _ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode, .-_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI10_mbstate_tESt13_Ios_Openmode
