  .text
  .globl _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_
  .type _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_, @function

#! file-offset 0xde8e0
#! rip-offset  0x9e8e0
#! capacity    224 bytes

# Text                                                               #  Line  RIP      Bytes  Opcode    
._ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_:            #        0x9e8e0  0      OPC=0     
  pushq %r12                                                         #  1     0x9e8e0  2      OPC=1861  
  movl %edi, %r12d                                                   #  2     0x9e8e2  3      OPC=1157  
  pushq %rbx                                                         #  3     0x9e8e5  1      OPC=1861  
  movl %esi, %ebx                                                    #  4     0x9e8e6  2      OPC=1157  
  subl $0x8, %esp                                                    #  5     0x9e8e8  3      OPC=2384  
  addq %r15, %rsp                                                    #  6     0x9e8eb  3      OPC=72    
  movl %ebx, %ebx                                                    #  7     0x9e8ee  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                                           #  8     0x9e8f0  4      OPC=1156  
  movl %r12d, %r12d                                                  #  9     0x9e8f4  3      OPC=1157  
  movb $0x0, (%r15,%r12,1)                                           #  10    0x9e8f7  5      OPC=1140  
  nop                                                                #  11    0x9e8fc  1      OPC=1343  
  nop                                                                #  12    0x9e8fd  1      OPC=1343  
  nop                                                                #  13    0x9e8fe  1      OPC=1343  
  nop                                                                #  14    0x9e8ff  1      OPC=1343  
  movl %r12d, %r12d                                                  #  15    0x9e900  3      OPC=1157  
  movl %ebx, 0x4(%r15,%r12,1)                                        #  16    0x9e903  5      OPC=1136  
  subl $0xc, %eax                                                    #  17    0x9e908  3      OPC=2384  
  movl %eax, %eax                                                    #  18    0x9e90b  2      OPC=1157  
  movl (%r15,%rax,1), %eax                                           #  19    0x9e90d  4      OPC=1156  
  addl %ebx, %eax                                                    #  20    0x9e911  2      OPC=67    
  movl %eax, %eax                                                    #  21    0x9e913  2      OPC=1157  
  movl 0x70(%r15,%rax,1), %edi                                       #  22    0x9e915  5      OPC=1156  
  testq %rdi, %rdi                                                   #  23    0x9e91a  3      OPC=2438  
  nop                                                                #  24    0x9e91d  1      OPC=1343  
  nop                                                                #  25    0x9e91e  1      OPC=1343  
  nop                                                                #  26    0x9e91f  1      OPC=1343  
  je .L_9e960                                                        #  27    0x9e920  6      OPC=893   
  nop                                                                #  28    0x9e926  1      OPC=1343  
  nop                                                                #  29    0x9e927  1      OPC=1343  
  movl %eax, %eax                                                    #  30    0x9e928  2      OPC=1157  
  movl 0x14(%r15,%rax,1), %esi                                       #  31    0x9e92a  5      OPC=1156  
  testl %esi, %esi                                                   #  32    0x9e92f  2      OPC=2436  
  jne .L_9e9a0                                                       #  33    0x9e931  6      OPC=963   
  nop                                                                #  34    0x9e937  1      OPC=1343  
  nop                                                                #  35    0x9e938  1      OPC=1343  
  nop                                                                #  36    0x9e939  1      OPC=1343  
  nop                                                                #  37    0x9e93a  1      OPC=1343  
  nop                                                                #  38    0x9e93b  1      OPC=1343  
  nop                                                                #  39    0x9e93c  1      OPC=1343  
  nop                                                                #  40    0x9e93d  1      OPC=1343  
  nop                                                                #  41    0x9e93e  1      OPC=1343  
  nop                                                                #  42    0x9e93f  1      OPC=1343  
  nop                                                                #  43    0x9e940  1      OPC=1343  
  nop                                                                #  44    0x9e941  1      OPC=1343  
  nop                                                                #  45    0x9e942  1      OPC=1343  
  nop                                                                #  46    0x9e943  1      OPC=1343  
  nop                                                                #  47    0x9e944  1      OPC=1343  
  nop                                                                #  48    0x9e945  1      OPC=1343  
  nop                                                                #  49    0x9e946  1      OPC=1343  
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv           #  50    0x9e947  5      OPC=260   
  movl %ebx, %ebx                                                    #  51    0x9e94c  2      OPC=1157  
  movl (%r15,%rbx,1), %eax                                           #  52    0x9e94e  4      OPC=1156  
  subl $0xc, %eax                                                    #  53    0x9e952  3      OPC=2384  
  movl %eax, %eax                                                    #  54    0x9e955  2      OPC=1157  
  movl (%r15,%rax,1), %eax                                           #  55    0x9e957  4      OPC=1156  
  addl %ebx, %eax                                                    #  56    0x9e95b  2      OPC=67    
  nop                                                                #  57    0x9e95d  1      OPC=1343  
  nop                                                                #  58    0x9e95e  1      OPC=1343  
  nop                                                                #  59    0x9e95f  1      OPC=1343  
  nop                                                                #  60    0x9e960  1      OPC=1343  
  nop                                                                #  61    0x9e961  1      OPC=1343  
  nop                                                                #  62    0x9e962  1      OPC=1343  
  nop                                                                #  63    0x9e963  1      OPC=1343  
  nop                                                                #  64    0x9e964  1      OPC=1343  
  nop                                                                #  65    0x9e965  1      OPC=1343  
  nop                                                                #  66    0x9e966  1      OPC=1343  
  nop                                                                #  67    0x9e967  1      OPC=1343  
  nop                                                                #  68    0x9e968  1      OPC=1343  
  nop                                                                #  69    0x9e969  1      OPC=1343  
  nop                                                                #  70    0x9e96a  1      OPC=1343  
  nop                                                                #  71    0x9e96b  1      OPC=1343  
.L_9e960:                                                            #        0x9e96c  0      OPC=0     
  movl %eax, %eax                                                    #  72    0x9e96c  2      OPC=1157  
  movl 0x14(%r15,%rax,1), %esi                                       #  73    0x9e96e  5      OPC=1156  
  testl %esi, %esi                                                   #  74    0x9e973  2      OPC=2436  
  jne .L_9e9a0                                                       #  75    0x9e975  6      OPC=963   
  nop                                                                #  76    0x9e97b  1      OPC=1343  
  nop                                                                #  77    0x9e97c  1      OPC=1343  
  movl %r12d, %r12d                                                  #  78    0x9e97d  3      OPC=1157  
  movb $0x1, (%r15,%r12,1)                                           #  79    0x9e980  5      OPC=1140  
  addl $0x8, %esp                                                    #  80    0x9e985  3      OPC=65    
  addq %r15, %rsp                                                    #  81    0x9e988  3      OPC=72    
  popq %rbx                                                          #  82    0x9e98b  1      OPC=1694  
  popq %r12                                                          #  83    0x9e98c  2      OPC=1694  
  popq %r11                                                          #  84    0x9e98e  2      OPC=1694  
  xchgw %ax, %ax                                                     #  85    0x9e990  2      OPC=3700  
  andl $0xffffffe0, %r11d                                            #  86    0x9e992  7      OPC=131   
  nop                                                                #  87    0x9e999  1      OPC=1343  
  nop                                                                #  88    0x9e99a  1      OPC=1343  
  nop                                                                #  89    0x9e99b  1      OPC=1343  
  nop                                                                #  90    0x9e99c  1      OPC=1343  
  addq %r15, %r11                                                    #  91    0x9e99d  3      OPC=72    
  jmpq %r11                                                          #  92    0x9e9a0  3      OPC=928   
  nop                                                                #  93    0x9e9a3  1      OPC=1343  
  nop                                                                #  94    0x9e9a4  1      OPC=1343  
  nop                                                                #  95    0x9e9a5  1      OPC=1343  
  nop                                                                #  96    0x9e9a6  1      OPC=1343  
  nop                                                                #  97    0x9e9a7  1      OPC=1343  
  nop                                                                #  98    0x9e9a8  1      OPC=1343  
  nop                                                                #  99    0x9e9a9  1      OPC=1343  
  nop                                                                #  100   0x9e9aa  1      OPC=1343  
  nop                                                                #  101   0x9e9ab  1      OPC=1343  
  nop                                                                #  102   0x9e9ac  1      OPC=1343  
  nop                                                                #  103   0x9e9ad  1      OPC=1343  
  nop                                                                #  104   0x9e9ae  1      OPC=1343  
  nop                                                                #  105   0x9e9af  1      OPC=1343  
  nop                                                                #  106   0x9e9b0  1      OPC=1343  
  nop                                                                #  107   0x9e9b1  1      OPC=1343  
  nop                                                                #  108   0x9e9b2  1      OPC=1343  
  nop                                                                #  109   0x9e9b3  1      OPC=1343  
  nop                                                                #  110   0x9e9b4  1      OPC=1343  
  nop                                                                #  111   0x9e9b5  1      OPC=1343  
  nop                                                                #  112   0x9e9b6  1      OPC=1343  
  nop                                                                #  113   0x9e9b7  1      OPC=1343  
  nop                                                                #  114   0x9e9b8  1      OPC=1343  
.L_9e9a0:                                                            #        0x9e9b9  0      OPC=0     
  addl $0x8, %esp                                                    #  115   0x9e9b9  3      OPC=65    
  addq %r15, %rsp                                                    #  116   0x9e9bc  3      OPC=72    
  orl $0x4, %esi                                                     #  117   0x9e9bf  3      OPC=1378  
  movl %eax, %edi                                                    #  118   0x9e9c2  2      OPC=1157  
  popq %rbx                                                          #  119   0x9e9c4  1      OPC=1694  
  popq %r12                                                          #  120   0x9e9c5  2      OPC=1694  
  jmpq ._ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate  #  121   0x9e9c7  5      OPC=930   
  nop                                                                #  122   0x9e9cc  1      OPC=1343  
  nop                                                                #  123   0x9e9cd  1      OPC=1343  
  nop                                                                #  124   0x9e9ce  1      OPC=1343  
  nop                                                                #  125   0x9e9cf  1      OPC=1343  
  nop                                                                #  126   0x9e9d0  1      OPC=1343  
  nop                                                                #  127   0x9e9d1  1      OPC=1343  
  nop                                                                #  128   0x9e9d2  1      OPC=1343  
  nop                                                                #  129   0x9e9d3  1      OPC=1343  
  nop                                                                #  130   0x9e9d4  1      OPC=1343  
  nop                                                                #  131   0x9e9d5  1      OPC=1343  
  nop                                                                #  132   0x9e9d6  1      OPC=1343  
  nop                                                                #  133   0x9e9d7  1      OPC=1343  
  nop                                                                #  134   0x9e9d8  1      OPC=1343  
                                                                                                        
.size _ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_, .-_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_
