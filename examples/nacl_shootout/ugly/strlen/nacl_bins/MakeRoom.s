  .text
  .globl MakeRoom
  .type MakeRoom, @function

#! file-offset 0x67080
#! rip-offset  0x27080
#! capacity    256 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.MakeRoom:                      #        0x27080  0      OPC=0     
  pushq %r14                    #  1     0x27080  2      OPC=1861  
  pushq %r13                    #  2     0x27082  2      OPC=1861  
  pushq %r12                    #  3     0x27084  2      OPC=1861  
  pushq %rbx                    #  4     0x27086  1      OPC=1861  
  subl $0x8, %esp               #  5     0x27087  3      OPC=2384  
  addq %r15, %rsp               #  6     0x2708a  3      OPC=72    
  movl %edi, %r12d              #  7     0x2708d  3      OPC=1157  
  movl %r12d, %r12d             #  8     0x27090  3      OPC=1157  
  movl (%r15,%r12,1), %ebx      #  9     0x27093  4      OPC=1156  
  movl %r12d, %r12d             #  10    0x27097  3      OPC=1157  
  movl 0x8(%r15,%r12,1), %edx   #  11    0x2709a  5      OPC=1156  
  nop                           #  12    0x2709f  1      OPC=1343  
  movl %edx, %r14d              #  13    0x270a0  3      OPC=1157  
  movl %r12d, %r12d             #  14    0x270a3  3      OPC=1157  
  movl 0xc(%r15,%r12,1), %r13d  #  15    0x270a6  5      OPC=1156  
  leal 0x1(%r13), %eax          #  16    0x270ab  4      OPC=1066  
  subl %edx, %eax               #  17    0x270af  2      OPC=2386  
  movl %r12d, %r12d             #  18    0x270b1  3      OPC=1157  
  cmpl 0x4(%r15,%r12,1), %eax   #  19    0x270b4  5      OPC=471   
  jge .L_27140                  #  20    0x270b9  6      OPC=907   
  nop                           #  21    0x270bf  1      OPC=1343  
.L_270c0:                       #        0x270c0  0      OPC=0     
  testl %edx, %edx              #  22    0x270c0  2      OPC=2436  
  je .L_27120                   #  23    0x270c2  6      OPC=893   
  nop                           #  24    0x270c8  1      OPC=1343  
  nop                           #  25    0x270c9  1      OPC=1343  
  leal (%rbx,%r14,4), %r14d     #  26    0x270ca  4      OPC=1066  
  leal (%rbx,%r13,4), %r13d     #  27    0x270ce  4      OPC=1066  
  cmpl %r13d, %r14d             #  28    0x270d2  3      OPC=472   
  ja .L_27100                   #  29    0x270d5  6      OPC=863   
  nop                           #  30    0x270db  1      OPC=1343  
  nop                           #  31    0x270dc  1      OPC=1343  
  nop                           #  32    0x270dd  1      OPC=1343  
  nop                           #  33    0x270de  1      OPC=1343  
  nop                           #  34    0x270df  1      OPC=1343  
  nop                           #  35    0x270e0  1      OPC=1343  
  nop                           #  36    0x270e1  1      OPC=1343  
  nop                           #  37    0x270e2  1      OPC=1343  
  nop                           #  38    0x270e3  1      OPC=1343  
  nop                           #  39    0x270e4  1      OPC=1343  
  nop                           #  40    0x270e5  1      OPC=1343  
  nop                           #  41    0x270e6  1      OPC=1343  
  nop                           #  42    0x270e7  1      OPC=1343  
  nop                           #  43    0x270e8  1      OPC=1343  
  nop                           #  44    0x270e9  1      OPC=1343  
  nop                           #  45    0x270ea  1      OPC=1343  
  nop                           #  46    0x270eb  1      OPC=1343  
.L_270e0:                       #        0x270ec  0      OPC=0     
  movl %r14d, %r14d             #  47    0x270ec  3      OPC=1157  
  movl (%r15,%r14,1), %eax      #  48    0x270ef  4      OPC=1156  
  movl %ebx, %ebx               #  49    0x270f3  2      OPC=1157  
  movl %eax, (%r15,%rbx,1)      #  50    0x270f5  4      OPC=1136  
  addl $0x4, %ebx               #  51    0x270f9  3      OPC=65    
  addl $0x4, %r14d              #  52    0x270fc  4      OPC=65    
  cmpl %r14d, %r13d             #  53    0x27100  3      OPC=472   
  jae .L_270e0                  #  54    0x27103  6      OPC=869   
  nop                           #  55    0x27109  1      OPC=1343  
  nop                           #  56    0x2710a  1      OPC=1343  
  nop                           #  57    0x2710b  1      OPC=1343  
  nop                           #  58    0x2710c  1      OPC=1343  
  nop                           #  59    0x2710d  1      OPC=1343  
  nop                           #  60    0x2710e  1      OPC=1343  
  nop                           #  61    0x2710f  1      OPC=1343  
  nop                           #  62    0x27110  1      OPC=1343  
  nop                           #  63    0x27111  1      OPC=1343  
.L_27100:                       #        0x27112  0      OPC=0     
  movl %r12d, %r12d             #  64    0x27112  3      OPC=1157  
  subl %edx, 0xc(%r15,%r12,1)   #  65    0x27115  5      OPC=2371  
  movl %r12d, %r12d             #  66    0x2711a  3      OPC=1157  
  movl $0x0, 0x8(%r15,%r12,1)   #  67    0x2711d  9      OPC=1135  
  nop                           #  68    0x27126  1      OPC=1343  
  nop                           #  69    0x27127  1      OPC=1343  
  nop                           #  70    0x27128  1      OPC=1343  
  nop                           #  71    0x27129  1      OPC=1343  
  nop                           #  72    0x2712a  1      OPC=1343  
  nop                           #  73    0x2712b  1      OPC=1343  
  nop                           #  74    0x2712c  1      OPC=1343  
  nop                           #  75    0x2712d  1      OPC=1343  
  nop                           #  76    0x2712e  1      OPC=1343  
  nop                           #  77    0x2712f  1      OPC=1343  
  nop                           #  78    0x27130  1      OPC=1343  
  nop                           #  79    0x27131  1      OPC=1343  
.L_27120:                       #        0x27132  0      OPC=0     
  addl $0x8, %esp               #  80    0x27132  3      OPC=65    
  addq %r15, %rsp               #  81    0x27135  3      OPC=72    
  popq %rbx                     #  82    0x27138  1      OPC=1694  
  popq %r12                     #  83    0x27139  2      OPC=1694  
  popq %r13                     #  84    0x2713b  2      OPC=1694  
  popq %r14                     #  85    0x2713d  2      OPC=1694  
  popq %r11                     #  86    0x2713f  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  87    0x27141  7      OPC=131   
  nop                           #  88    0x27148  1      OPC=1343  
  nop                           #  89    0x27149  1      OPC=1343  
  nop                           #  90    0x2714a  1      OPC=1343  
  nop                           #  91    0x2714b  1      OPC=1343  
  addq %r15, %r11               #  92    0x2714c  3      OPC=72    
  jmpq %r11                     #  93    0x2714f  3      OPC=928   
  nop                           #  94    0x27152  1      OPC=1343  
  nop                           #  95    0x27153  1      OPC=1343  
  nop                           #  96    0x27154  1      OPC=1343  
  nop                           #  97    0x27155  1      OPC=1343  
  nop                           #  98    0x27156  1      OPC=1343  
  nop                           #  99    0x27157  1      OPC=1343  
  nop                           #  100   0x27158  1      OPC=1343  
.L_27140:                       #        0x27159  0      OPC=0     
  movl %r12d, %edi              #  101   0x27159  3      OPC=1157  
  nop                           #  102   0x2715c  1      OPC=1343  
  nop                           #  103   0x2715d  1      OPC=1343  
  nop                           #  104   0x2715e  1      OPC=1343  
  nop                           #  105   0x2715f  1      OPC=1343  
  nop                           #  106   0x27160  1      OPC=1343  
  nop                           #  107   0x27161  1      OPC=1343  
  nop                           #  108   0x27162  1      OPC=1343  
  nop                           #  109   0x27163  1      OPC=1343  
  nop                           #  110   0x27164  1      OPC=1343  
  nop                           #  111   0x27165  1      OPC=1343  
  nop                           #  112   0x27166  1      OPC=1343  
  nop                           #  113   0x27167  1      OPC=1343  
  nop                           #  114   0x27168  1      OPC=1343  
  nop                           #  115   0x27169  1      OPC=1343  
  nop                           #  116   0x2716a  1      OPC=1343  
  nop                           #  117   0x2716b  1      OPC=1343  
  nop                           #  118   0x2716c  1      OPC=1343  
  nop                           #  119   0x2716d  1      OPC=1343  
  nop                           #  120   0x2716e  1      OPC=1343  
  nop                           #  121   0x2716f  1      OPC=1343  
  nop                           #  122   0x27170  1      OPC=1343  
  nop                           #  123   0x27171  1      OPC=1343  
  nop                           #  124   0x27172  1      OPC=1343  
  nop                           #  125   0x27173  1      OPC=1343  
  callq .Grow                   #  126   0x27174  5      OPC=260   
  movl %r12d, %r12d             #  127   0x27179  3      OPC=1157  
  movl 0x8(%r15,%r12,1), %edx   #  128   0x2717c  5      OPC=1156  
  jmpq .L_270c0                 #  129   0x27181  5      OPC=930   
  nop                           #  130   0x27186  1      OPC=1343  
  nop                           #  131   0x27187  1      OPC=1343  
  nop                           #  132   0x27188  1      OPC=1343  
  nop                           #  133   0x27189  1      OPC=1343  
  nop                           #  134   0x2718a  1      OPC=1343  
  nop                           #  135   0x2718b  1      OPC=1343  
  nop                           #  136   0x2718c  1      OPC=1343  
  nop                           #  137   0x2718d  1      OPC=1343  
  nop                           #  138   0x2718e  1      OPC=1343  
  nop                           #  139   0x2718f  1      OPC=1343  
  nop                           #  140   0x27190  1      OPC=1343  
  nop                           #  141   0x27191  1      OPC=1343  
  nop                           #  142   0x27192  1      OPC=1343  
  nop                           #  143   0x27193  1      OPC=1343  
  nop                           #  144   0x27194  1      OPC=1343  
  nop                           #  145   0x27195  1      OPC=1343  
  nop                           #  146   0x27196  1      OPC=1343  
  nop                           #  147   0x27197  1      OPC=1343  
  nop                           #  148   0x27198  1      OPC=1343  
                                                                   
.size MakeRoom, .-MakeRoom
