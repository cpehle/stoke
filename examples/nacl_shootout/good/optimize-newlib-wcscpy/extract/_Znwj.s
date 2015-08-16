  .text
  .globl _Znwj
  .type _Znwj, @function

#! file-offset 0x123380
#! rip-offset  0xe3380
#! capacity    256 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._Znwj:                            #        0xe3380  0      OPC=<label>         
  pushq %rbx                       #  1     0xe3380  1      OPC=pushq_r64_1     
  testl %edi, %edi                 #  2     0xe3381  2      OPC=testl_r32_r32   
  movl %edi, %ebx                  #  3     0xe3383  2      OPC=movl_r32_r32    
  movl $0x1, %eax                  #  4     0xe3385  5      OPC=movl_r32_imm32  
  cmovel %eax, %ebx                #  5     0xe338a  3      OPC=cmovel_r32_r32  
  jmpq .L_e33c0                    #  6     0xe338d  2      OPC=jmpq_label      
  xchgw %ax, %ax                   #  7     0xe338f  2      OPC=xchgw_ax_r16    
  nop                              #  8     0xe3391  1      OPC=nop             
  nop                              #  9     0xe3392  1      OPC=nop             
  nop                              #  10    0xe3393  1      OPC=nop             
  nop                              #  11    0xe3394  1      OPC=nop             
  nop                              #  12    0xe3395  1      OPC=nop             
  nop                              #  13    0xe3396  1      OPC=nop             
  nop                              #  14    0xe3397  1      OPC=nop             
  nop                              #  15    0xe3398  1      OPC=nop             
  nop                              #  16    0xe3399  1      OPC=nop             
  nop                              #  17    0xe339a  1      OPC=nop             
  nop                              #  18    0xe339b  1      OPC=nop             
  nop                              #  19    0xe339c  1      OPC=nop             
  nop                              #  20    0xe339d  1      OPC=nop             
  nop                              #  21    0xe339e  1      OPC=nop             
  nop                              #  22    0xe339f  1      OPC=nop             
.L_e33a0:                          #        0xe33a0  0      OPC=<label>         
  movl 0xff9028a(%rip), %eax       #  23    0xe33a0  6      OPC=movl_r32_m32    
  testq %rax, %rax                 #  24    0xe33a6  3      OPC=testq_r64_r64   
  je .L_e3400                      #  25    0xe33a9  2      OPC=je_label        
  nop                              #  26    0xe33ab  1      OPC=nop             
  nop                              #  27    0xe33ac  1      OPC=nop             
  nop                              #  28    0xe33ad  1      OPC=nop             
  nop                              #  29    0xe33ae  1      OPC=nop             
  nop                              #  30    0xe33af  1      OPC=nop             
  nop                              #  31    0xe33b0  1      OPC=nop             
  nop                              #  32    0xe33b1  1      OPC=nop             
  nop                              #  33    0xe33b2  1      OPC=nop             
  nop                              #  34    0xe33b3  1      OPC=nop             
  nop                              #  35    0xe33b4  1      OPC=nop             
  nop                              #  36    0xe33b5  1      OPC=nop             
  nop                              #  37    0xe33b6  1      OPC=nop             
  nop                              #  38    0xe33b7  1      OPC=nop             
  andl $0xffffffe0, %eax           #  39    0xe33b8  6      OPC=andl_r32_imm32  
  nop                              #  40    0xe33be  1      OPC=nop             
  nop                              #  41    0xe33bf  1      OPC=nop             
  nop                              #  42    0xe33c0  1      OPC=nop             
  addq %r15, %rax                  #  43    0xe33c1  3      OPC=addq_r64_r64    
  callq %rax                       #  44    0xe33c4  2      OPC=callq_r64       
.L_e33c0:                          #        0xe33c6  0      OPC=<label>         
  movl %ebx, %edi                  #  45    0xe33c6  2      OPC=movl_r32_r32    
  nop                              #  46    0xe33c8  1      OPC=nop             
  nop                              #  47    0xe33c9  1      OPC=nop             
  nop                              #  48    0xe33ca  1      OPC=nop             
  nop                              #  49    0xe33cb  1      OPC=nop             
  nop                              #  50    0xe33cc  1      OPC=nop             
  nop                              #  51    0xe33cd  1      OPC=nop             
  nop                              #  52    0xe33ce  1      OPC=nop             
  nop                              #  53    0xe33cf  1      OPC=nop             
  nop                              #  54    0xe33d0  1      OPC=nop             
  nop                              #  55    0xe33d1  1      OPC=nop             
  nop                              #  56    0xe33d2  1      OPC=nop             
  nop                              #  57    0xe33d3  1      OPC=nop             
  nop                              #  58    0xe33d4  1      OPC=nop             
  nop                              #  59    0xe33d5  1      OPC=nop             
  nop                              #  60    0xe33d6  1      OPC=nop             
  nop                              #  61    0xe33d7  1      OPC=nop             
  nop                              #  62    0xe33d8  1      OPC=nop             
  nop                              #  63    0xe33d9  1      OPC=nop             
  nop                              #  64    0xe33da  1      OPC=nop             
  nop                              #  65    0xe33db  1      OPC=nop             
  nop                              #  66    0xe33dc  1      OPC=nop             
  nop                              #  67    0xe33dd  1      OPC=nop             
  nop                              #  68    0xe33de  1      OPC=nop             
  nop                              #  69    0xe33df  1      OPC=nop             
  nop                              #  70    0xe33e0  1      OPC=nop             
  callq .malloc                    #  71    0xe33e1  5      OPC=callq_label     
  movl %eax, %eax                  #  72    0xe33e6  2      OPC=movl_r32_r32    
  testq %rax, %rax                 #  73    0xe33e8  3      OPC=testq_r64_r64   
  je .L_e33a0                      #  74    0xe33eb  2      OPC=je_label        
  popq %rbx                        #  75    0xe33ed  1      OPC=popq_r64_1      
  popq %r11                        #  76    0xe33ee  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d          #  77    0xe33f0  7      OPC=andl_r32_imm32  
  nop                              #  78    0xe33f7  1      OPC=nop             
  nop                              #  79    0xe33f8  1      OPC=nop             
  nop                              #  80    0xe33f9  1      OPC=nop             
  nop                              #  81    0xe33fa  1      OPC=nop             
  addq %r15, %r11                  #  82    0xe33fb  3      OPC=addq_r64_r64    
  jmpq %r11                        #  83    0xe33fe  3      OPC=jmpq_r64        
  nop                              #  84    0xe3401  1      OPC=nop             
  nop                              #  85    0xe3402  1      OPC=nop             
  nop                              #  86    0xe3403  1      OPC=nop             
  nop                              #  87    0xe3404  1      OPC=nop             
  nop                              #  88    0xe3405  1      OPC=nop             
  nop                              #  89    0xe3406  1      OPC=nop             
  nop                              #  90    0xe3407  1      OPC=nop             
  nop                              #  91    0xe3408  1      OPC=nop             
  nop                              #  92    0xe3409  1      OPC=nop             
  nop                              #  93    0xe340a  1      OPC=nop             
  nop                              #  94    0xe340b  1      OPC=nop             
  nop                              #  95    0xe340c  1      OPC=nop             
.L_e3400:                          #        0xe340d  0      OPC=<label>         
  movl $0x4, %edi                  #  96    0xe340d  5      OPC=movl_r32_imm32  
  nop                              #  97    0xe3412  1      OPC=nop             
  nop                              #  98    0xe3413  1      OPC=nop             
  nop                              #  99    0xe3414  1      OPC=nop             
  nop                              #  100   0xe3415  1      OPC=nop             
  nop                              #  101   0xe3416  1      OPC=nop             
  nop                              #  102   0xe3417  1      OPC=nop             
  nop                              #  103   0xe3418  1      OPC=nop             
  nop                              #  104   0xe3419  1      OPC=nop             
  nop                              #  105   0xe341a  1      OPC=nop             
  nop                              #  106   0xe341b  1      OPC=nop             
  nop                              #  107   0xe341c  1      OPC=nop             
  nop                              #  108   0xe341d  1      OPC=nop             
  nop                              #  109   0xe341e  1      OPC=nop             
  nop                              #  110   0xe341f  1      OPC=nop             
  nop                              #  111   0xe3420  1      OPC=nop             
  nop                              #  112   0xe3421  1      OPC=nop             
  nop                              #  113   0xe3422  1      OPC=nop             
  nop                              #  114   0xe3423  1      OPC=nop             
  nop                              #  115   0xe3424  1      OPC=nop             
  nop                              #  116   0xe3425  1      OPC=nop             
  nop                              #  117   0xe3426  1      OPC=nop             
  nop                              #  118   0xe3427  1      OPC=nop             
  callq .__cxa_allocate_exception  #  119   0xe3428  5      OPC=callq_label     
  movl %eax, %edi                  #  120   0xe342d  2      OPC=movl_r32_r32    
  movl $0xe0620, %edx              #  121   0xe342f  5      OPC=movl_r32_imm32  
  movl $0x1003d0e4, %esi           #  122   0xe3434  5      OPC=movl_r32_imm32  
  movl %edi, %edi                  #  123   0xe3439  2      OPC=movl_r32_r32    
  movl $0x1003d0c8, (%r15,%rdi,1)  #  124   0xe343b  8      OPC=movl_m32_imm32  
  nop                              #  125   0xe3443  1      OPC=nop             
  nop                              #  126   0xe3444  1      OPC=nop             
  nop                              #  127   0xe3445  1      OPC=nop             
  nop                              #  128   0xe3446  1      OPC=nop             
  nop                              #  129   0xe3447  1      OPC=nop             
  callq .__cxa_throw               #  130   0xe3448  5      OPC=callq_label     
  cmpq $0xff, %rdx                 #  131   0xe344d  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                  #  132   0xe3451  2      OPC=movl_r32_r32    
  je .L_e3460                      #  133   0xe3453  2      OPC=je_label        
  nop                              #  134   0xe3455  1      OPC=nop             
  nop                              #  135   0xe3456  1      OPC=nop             
  nop                              #  136   0xe3457  1      OPC=nop             
  nop                              #  137   0xe3458  1      OPC=nop             
  nop                              #  138   0xe3459  1      OPC=nop             
  nop                              #  139   0xe345a  1      OPC=nop             
  nop                              #  140   0xe345b  1      OPC=nop             
  nop                              #  141   0xe345c  1      OPC=nop             
  nop                              #  142   0xe345d  1      OPC=nop             
  nop                              #  143   0xe345e  1      OPC=nop             
  nop                              #  144   0xe345f  1      OPC=nop             
  nop                              #  145   0xe3460  1      OPC=nop             
  nop                              #  146   0xe3461  1      OPC=nop             
  nop                              #  147   0xe3462  1      OPC=nop             
  nop                              #  148   0xe3463  1      OPC=nop             
  nop                              #  149   0xe3464  1      OPC=nop             
  nop                              #  150   0xe3465  1      OPC=nop             
  nop                              #  151   0xe3466  1      OPC=nop             
  nop                              #  152   0xe3467  1      OPC=nop             
  callq ._Unwind_Resume            #  153   0xe3468  5      OPC=callq_label     
.L_e3460:                          #        0xe346d  0      OPC=<label>         
  nop                              #  154   0xe346d  1      OPC=nop             
  nop                              #  155   0xe346e  1      OPC=nop             
  nop                              #  156   0xe346f  1      OPC=nop             
  nop                              #  157   0xe3470  1      OPC=nop             
  nop                              #  158   0xe3471  1      OPC=nop             
  nop                              #  159   0xe3472  1      OPC=nop             
  nop                              #  160   0xe3473  1      OPC=nop             
  nop                              #  161   0xe3474  1      OPC=nop             
  nop                              #  162   0xe3475  1      OPC=nop             
  nop                              #  163   0xe3476  1      OPC=nop             
  nop                              #  164   0xe3477  1      OPC=nop             
  nop                              #  165   0xe3478  1      OPC=nop             
  nop                              #  166   0xe3479  1      OPC=nop             
  nop                              #  167   0xe347a  1      OPC=nop             
  nop                              #  168   0xe347b  1      OPC=nop             
  nop                              #  169   0xe347c  1      OPC=nop             
  nop                              #  170   0xe347d  1      OPC=nop             
  nop                              #  171   0xe347e  1      OPC=nop             
  nop                              #  172   0xe347f  1      OPC=nop             
  nop                              #  173   0xe3480  1      OPC=nop             
  nop                              #  174   0xe3481  1      OPC=nop             
  nop                              #  175   0xe3482  1      OPC=nop             
  nop                              #  176   0xe3483  1      OPC=nop             
  nop                              #  177   0xe3484  1      OPC=nop             
  nop                              #  178   0xe3485  1      OPC=nop             
  nop                              #  179   0xe3486  1      OPC=nop             
  nop                              #  180   0xe3487  1      OPC=nop             
  callq .__cxa_call_unexpected     #  181   0xe3488  5      OPC=callq_label     
                                                                                
.size _Znwj, .-_Znwj
