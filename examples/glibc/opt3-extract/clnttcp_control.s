  .text
  .globl clnttcp_control
  .type clnttcp_control, @function

#! file-offset 0x132a20
#! rip-offset  0x132a20
#! capacity    288 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.clnttcp_control:             #        0x132a20  0      OPC=<label>         
  cmpl $0xf, %esi             #  1     0x132a20  3      OPC=cmpl_r32_imm8   
  movq 0x10(%rdi), %rcx       #  2     0x132a23  4      OPC=movq_r64_m64    
  ja .L_132b30                #  3     0x132a27  6      OPC=ja_label_1      
  leaq 0x57510(%rip), %rax    #  4     0x132a2d  7      OPC=leaq_r64_m16    
  movl %esi, %esi             #  5     0x132a34  2      OPC=movl_r32_r32    
  movslq (%rax,%rsi,4), %rsi  #  6     0x132a36  4      OPC=movslq_r64_m32  
  addq %rsi, %rax             #  7     0x132a3a  3      OPC=addq_r64_r64    
  jmpq %rax                   #  8     0x132a3d  2      OPC=jmpq_r64        
  nop                         #  9     0x132a3f  1      OPC=nop             
  movq (%rdx), %rax           #  10    0x132a40  3      OPC=movq_r64_m64    
  bswap %eax                  #  11    0x132a43  2      OPC=bswap_r32       
  movl %eax, 0x54(%rcx)       #  12    0x132a45  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  13    0x132a48  5      OPC=movl_r32_imm32  
  retq                        #  14    0x132a4d  1      OPC=retq            
  xchgw %ax, %ax              #  15    0x132a4e  2      OPC=xchgw_ax_r16    
  movq (%rdx), %rax           #  16    0x132a50  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx        #  17    0x132a53  4      OPC=movq_r64_m64    
  movl $0x1, 0x18(%rcx)       #  18    0x132a57  7      OPC=movl_m32_imm32  
  movq %rax, 0x8(%rcx)        #  19    0x132a5e  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rcx)       #  20    0x132a62  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  21    0x132a66  5      OPC=movl_r32_imm32  
  retq                        #  22    0x132a6b  1      OPC=retq            
  nop                         #  23    0x132a6c  1      OPC=nop             
  nop                         #  24    0x132a6d  1      OPC=nop             
  nop                         #  25    0x132a6e  1      OPC=nop             
  nop                         #  26    0x132a6f  1      OPC=nop             
  movq 0x8(%rcx), %rsi        #  27    0x132a70  4      OPC=movq_r64_m64    
  movq 0x10(%rcx), %rdi       #  28    0x132a74  4      OPC=movq_r64_m64    
  movl $0x1, %eax             #  29    0x132a78  5      OPC=movl_r32_imm32  
  movq %rsi, (%rdx)           #  30    0x132a7d  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  31    0x132a80  4      OPC=movq_m64_r64    
  retq                        #  32    0x132a84  1      OPC=retq            
  nop                         #  33    0x132a85  1      OPC=nop             
  nop                         #  34    0x132a86  1      OPC=nop             
  nop                         #  35    0x132a87  1      OPC=nop             
  movq 0x1c(%rcx), %rsi       #  36    0x132a88  4      OPC=movq_r64_m64    
  movq 0x24(%rcx), %rdi       #  37    0x132a8c  4      OPC=movq_r64_m64    
  movl $0x1, %eax             #  38    0x132a90  5      OPC=movl_r32_imm32  
  movq %rsi, (%rdx)           #  39    0x132a95  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  40    0x132a98  4      OPC=movq_m64_r64    
  retq                        #  41    0x132a9c  1      OPC=retq            
  nop                         #  42    0x132a9d  1      OPC=nop             
  nop                         #  43    0x132a9e  1      OPC=nop             
  nop                         #  44    0x132a9f  1      OPC=nop             
  movl (%rcx), %eax           #  45    0x132aa0  2      OPC=movl_r32_m32    
  movl %eax, (%rdx)           #  46    0x132aa2  2      OPC=movl_m32_r32    
  movl $0x1, %eax             #  47    0x132aa4  5      OPC=movl_r32_imm32  
  retq                        #  48    0x132aa9  1      OPC=retq            
  nop                         #  49    0x132aaa  1      OPC=nop             
  nop                         #  50    0x132aab  1      OPC=nop             
  nop                         #  51    0x132aac  1      OPC=nop             
  nop                         #  52    0x132aad  1      OPC=nop             
  nop                         #  53    0x132aae  1      OPC=nop             
  nop                         #  54    0x132aaf  1      OPC=nop             
  movl $0x1, 0x4(%rcx)        #  55    0x132ab0  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  56    0x132ab7  5      OPC=movl_r32_imm32  
  retq                        #  57    0x132abc  1      OPC=retq            
  nop                         #  58    0x132abd  1      OPC=nop             
  nop                         #  59    0x132abe  1      OPC=nop             
  nop                         #  60    0x132abf  1      OPC=nop             
  movl $0x0, 0x4(%rcx)        #  61    0x132ac0  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  62    0x132ac7  5      OPC=movl_r32_imm32  
  retq                        #  63    0x132acc  1      OPC=retq            
  nop                         #  64    0x132acd  1      OPC=nop             
  nop                         #  65    0x132ace  1      OPC=nop             
  nop                         #  66    0x132acf  1      OPC=nop             
  movl 0x48(%rcx), %eax       #  67    0x132ad0  3      OPC=movl_r32_m32    
  bswap %eax                  #  68    0x132ad3  2      OPC=bswap_r32       
  movl %eax, %eax             #  69    0x132ad5  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  70    0x132ad7  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  71    0x132ada  5      OPC=movl_r32_imm32  
  retq                        #  72    0x132adf  1      OPC=retq            
  movq (%rdx), %rax           #  73    0x132ae0  3      OPC=movq_r64_m64    
  subl $0x1, %eax             #  74    0x132ae3  3      OPC=subl_r32_imm8   
  bswap %eax                  #  75    0x132ae6  2      OPC=bswap_r32       
  movl %eax, 0x48(%rcx)       #  76    0x132ae8  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  77    0x132aeb  5      OPC=movl_r32_imm32  
  retq                        #  78    0x132af0  1      OPC=retq            
  nop                         #  79    0x132af1  1      OPC=nop             
  nop                         #  80    0x132af2  1      OPC=nop             
  nop                         #  81    0x132af3  1      OPC=nop             
  nop                         #  82    0x132af4  1      OPC=nop             
  nop                         #  83    0x132af5  1      OPC=nop             
  nop                         #  84    0x132af6  1      OPC=nop             
  nop                         #  85    0x132af7  1      OPC=nop             
  movl 0x58(%rcx), %eax       #  86    0x132af8  3      OPC=movl_r32_m32    
  bswap %eax                  #  87    0x132afb  2      OPC=bswap_r32       
  movl %eax, %eax             #  88    0x132afd  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  89    0x132aff  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  90    0x132b02  5      OPC=movl_r32_imm32  
  retq                        #  91    0x132b07  1      OPC=retq            
  nop                         #  92    0x132b08  1      OPC=nop             
  nop                         #  93    0x132b09  1      OPC=nop             
  nop                         #  94    0x132b0a  1      OPC=nop             
  nop                         #  95    0x132b0b  1      OPC=nop             
  nop                         #  96    0x132b0c  1      OPC=nop             
  nop                         #  97    0x132b0d  1      OPC=nop             
  nop                         #  98    0x132b0e  1      OPC=nop             
  nop                         #  99    0x132b0f  1      OPC=nop             
  movq (%rdx), %rax           #  100   0x132b10  3      OPC=movq_r64_m64    
  bswap %eax                  #  101   0x132b13  2      OPC=bswap_r32       
  movl %eax, 0x58(%rcx)       #  102   0x132b15  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  103   0x132b18  5      OPC=movl_r32_imm32  
  retq                        #  104   0x132b1d  1      OPC=retq            
  xchgw %ax, %ax              #  105   0x132b1e  2      OPC=xchgw_ax_r16    
  movl 0x54(%rcx), %eax       #  106   0x132b20  3      OPC=movl_r32_m32    
  bswap %eax                  #  107   0x132b23  2      OPC=bswap_r32       
  movl %eax, %eax             #  108   0x132b25  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  109   0x132b27  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  110   0x132b2a  5      OPC=movl_r32_imm32  
  retq                        #  111   0x132b2f  1      OPC=retq            
.L_132b30:                    #        0x132b30  0      OPC=<label>         
  xorl %eax, %eax             #  112   0x132b30  2      OPC=xorl_r32_r32    
  retq                        #  113   0x132b32  1      OPC=retq            
  nop                         #  114   0x132b33  1      OPC=nop             
  nop                         #  115   0x132b34  1      OPC=nop             
  nop                         #  116   0x132b35  1      OPC=nop             
  nop                         #  117   0x132b36  1      OPC=nop             
  nop                         #  118   0x132b37  1      OPC=nop             
  nop                         #  119   0x132b38  1      OPC=nop             
  nop                         #  120   0x132b39  1      OPC=nop             
  nop                         #  121   0x132b3a  1      OPC=nop             
  nop                         #  122   0x132b3b  1      OPC=nop             
  nop                         #  123   0x132b3c  1      OPC=nop             
  nop                         #  124   0x132b3d  1      OPC=nop             
  nop                         #  125   0x132b3e  1      OPC=nop             
  nop                         #  126   0x132b3f  1      OPC=nop             
                                                                            
.size clnttcp_control, .-clnttcp_control

