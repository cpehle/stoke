  .text
  .globl ptmalloc_init_part_7
  .type ptmalloc_init_part_7, @function

#! file-offset 0x835c0
#! rip-offset  0x835c0
#! capacity    1168 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.ptmalloc_init_part_7:              #        0x835c0  0      OPC=<label>           
  pushq %r14                        #  1     0x835c0  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x835c2  2      OPC=pushq_r64_1       
  pushq %r12                        #  3     0x835c4  2      OPC=pushq_r64_1       
  pushq %rbp                        #  4     0x835c6  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0x835c7  1      OPC=pushq_r64_1       
  subq $0x30, %rsp                  #  6     0x835c8  4      OPC=subq_r64_imm8     
  cmpq $0x0, 0x3431ac(%rip)         #  7     0x835cc  8      OPC=cmpq_m64_imm8     
  movl $0x0, 0x33dbe6(%rip)         #  8     0x835d4  10     OPC=movl_m32_imm32    
  je .L_837f0                       #  9     0x835de  6      OPC=je_label_1        
.L_835e4:                           #        0x835e4  0      OPC=<label>           
  movq 0x33d7ed(%rip), %rax         #  10    0x835e4  7      OPC=movq_r64_m64      
  leaq -0x77d2(%rip), %rsi          #  11    0x835eb  7      OPC=leaq_r64_m16      
  movq %rsi, (%rax)                 #  12    0x835f2  3      OPC=movq_m64_r64      
.L_835f5:                           #        0x835f5  0      OPC=<label>           
  movq 0x33d79c(%rip), %rax         #  13    0x835f5  7      OPC=movq_r64_m64      
  leaq 0x33e63d(%rip), %rcx         #  14    0x835fc  7      OPC=leaq_r64_m16      
  leaq 0x340416(%rip), %rdi         #  15    0x83603  7      OPC=leaq_r64_m16      
  movl $0x1, 0x340434(%rip)         #  16    0x8360a  10     OPC=movl_m32_imm32    
  movq %rcx, (%rax)                 #  17    0x83614  3      OPC=movq_m64_r64      
  nop                               #  18    0x83617  1      OPC=nop               
  leaq -0x79ff(%rip), %rax          #  19    0x83618  7      OPC=leaq_r64_m16      
  movq %rax, 0x340402(%rip)         #  20    0x8361f  7      OPC=movq_m64_r64      
  leaq -0x721d(%rip), %rax          #  21    0x83626  7      OPC=leaq_r64_m16      
  movq %rax, 0x3403fc(%rip)         #  22    0x8362d  7      OPC=movq_m64_r64      
  leaq -0x78eb(%rip), %rax          #  23    0x83634  7      OPC=leaq_r64_m16      
  movq %rax, 0x3403f6(%rip)         #  24    0x8363b  7      OPC=movq_m64_r64      
  leaq 0x33a137(%rip), %rax         #  25    0x83642  7      OPC=leaq_r64_m16      
  movq (%rax), %rax                 #  26    0x83649  3      OPC=movq_r64_m64      
  movq %rax, 0x3403ed(%rip)         #  27    0x8364c  7      OPC=movq_m64_r64      
  callq .__linkin_atfork            #  28    0x83653  5      OPC=callq_label       
  movq 0x33d7a1(%rip), %rax         #  29    0x83658  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                 #  30    0x8365f  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                  #  31    0x83662  3      OPC=testq_r64_r64     
  je .L_8370e                       #  32    0x83665  6      OPC=je_label_1        
  xorl %r12d, %r12d                 #  33    0x8366b  3      OPC=xorl_r32_r32      
  leaq 0x101cb3(%rip), %r13         #  34    0x8366e  7      OPC=leaq_r64_m16      
  jmpq .L_83684                     #  35    0x83675  2      OPC=jmpq_label        
  nop                               #  36    0x83677  1      OPC=nop               
  nop                               #  37    0x83678  1      OPC=nop               
  nop                               #  38    0x83679  1      OPC=nop               
  nop                               #  39    0x8367a  1      OPC=nop               
  nop                               #  40    0x8367b  1      OPC=nop               
  nop                               #  41    0x8367c  1      OPC=nop               
  nop                               #  42    0x8367d  1      OPC=nop               
  nop                               #  43    0x8367e  1      OPC=nop               
  nop                               #  44    0x8367f  1      OPC=nop               
.L_83680:                           #        0x83680  0      OPC=<label>           
  addq $0x8, %rbp                   #  45    0x83680  4      OPC=addq_r64_imm8     
.L_83684:                           #        0x83684  0      OPC=<label>           
  movq (%rbp), %rbx                 #  46    0x83684  4      OPC=movq_r64_m64      
  testq %rbx, %rbx                  #  47    0x83688  3      OPC=testq_r64_r64     
  je .L_83700                       #  48    0x8368b  2      OPC=je_label          
  cmpb $0x4d, (%rbx)                #  49    0x8368d  3      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  50    0x83690  2      OPC=jne_label         
  cmpb $0x41, 0x1(%rbx)             #  51    0x83692  4      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  52    0x83696  2      OPC=jne_label         
  cmpb $0x4c, 0x2(%rbx)             #  53    0x83698  4      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  54    0x8369c  2      OPC=jne_label         
  cmpb $0x4c, 0x3(%rbx)             #  55    0x8369e  4      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  56    0x836a2  2      OPC=jne_label         
  cmpb $0x4f, 0x4(%rbx)             #  57    0x836a4  4      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  58    0x836a8  2      OPC=jne_label         
  cmpb $0x43, 0x5(%rbx)             #  59    0x836aa  4      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  60    0x836ae  2      OPC=jne_label         
  cmpb $0x5f, 0x6(%rbx)             #  61    0x836b0  4      OPC=cmpb_m8_imm8      
  jne .L_83680                      #  62    0x836b4  2      OPC=jne_label         
  movq %rbx, %r14                   #  63    0x836b6  3      OPC=movq_r64_r64      
  addq $0x8, %rbp                   #  64    0x836b9  4      OPC=addq_r64_imm8     
  addq $0x7, %r14                   #  65    0x836bd  4      OPC=addq_r64_imm8     
  je .L_83700                       #  66    0x836c1  2      OPC=je_label          
  movzbl 0x7(%rbx), %edx            #  67    0x836c3  4      OPC=movzbl_r32_m8     
  testb %dl, %dl                    #  68    0x836c7  2      OPC=testb_r8_r8       
  je .L_83684                       #  69    0x836c9  2      OPC=je_label          
  xorl %eax, %eax                   #  70    0x836cb  2      OPC=xorl_r32_r32      
  cmpb $0x3d, %dl                   #  71    0x836cd  3      OPC=cmpb_r8_imm8      
  je .L_83684                       #  72    0x836d0  2      OPC=je_label          
  nop                               #  73    0x836d2  1      OPC=nop               
  nop                               #  74    0x836d3  1      OPC=nop               
  nop                               #  75    0x836d4  1      OPC=nop               
  nop                               #  76    0x836d5  1      OPC=nop               
  nop                               #  77    0x836d6  1      OPC=nop               
  nop                               #  78    0x836d7  1      OPC=nop               
.L_836d8:                           #        0x836d8  0      OPC=<label>           
  addq $0x1, %rax                   #  79    0x836d8  4      OPC=addq_r64_imm8     
  movzbl 0x7(%rbx,%rax,1), %edx     #  80    0x836dc  5      OPC=movzbl_r32_m8     
  testb %dl, %dl                    #  81    0x836e1  2      OPC=testb_r8_r8       
  je .L_83684                       #  82    0x836e3  2      OPC=je_label          
  cmpb $0x3d, %dl                   #  83    0x836e5  3      OPC=cmpb_r8_imm8      
  jne .L_836d8                      #  84    0x836e8  2      OPC=jne_label         
  subq $0x6, %rax                   #  85    0x836ea  4      OPC=subq_r64_imm8     
  cmpq $0x9, %rax                   #  86    0x836ee  4      OPC=cmpq_r64_imm8     
  ja .L_83684                       #  87    0x836f2  2      OPC=ja_label          
  movslq (%r13,%rax,4), %rax        #  88    0x836f4  5      OPC=movslq_r64_m32    
  addq %r13, %rax                   #  89    0x836f9  3      OPC=addq_r64_r64      
  jmpq %rax                         #  90    0x836fc  2      OPC=jmpq_r64          
  xchgw %ax, %ax                    #  91    0x836fe  2      OPC=xchgw_ax_r16      
.L_83700:                           #        0x83700  0      OPC=<label>           
  testq %r12, %r12                  #  92    0x83700  3      OPC=testq_r64_r64     
  je .L_8370e                       #  93    0x83703  2      OPC=je_label          
  movsbl (%r12), %eax               #  94    0x83705  5      OPC=movsbl_r32_m8     
  testb %al, %al                    #  95    0x8370a  2      OPC=testb_r8_r8       
  jne .L_83740                      #  96    0x8370c  2      OPC=jne_label         
.L_8370e:                           #        0x8370e  0      OPC=<label>           
  movq 0x33d6bb(%rip), %rax         #  97    0x8370e  7      OPC=movq_r64_m64      
  movq (%rax), %rax                 #  98    0x83715  3      OPC=movq_r64_m64      
  testq %rax, %rax                  #  99    0x83718  3      OPC=testq_r64_r64     
  je .L_8371f                       #  100   0x8371b  2      OPC=je_label          
  callq %rax                        #  101   0x8371d  2      OPC=callq_r64         
.L_8371f:                           #        0x8371f  0      OPC=<label>           
  movl $0x1, 0x33da9b(%rip)         #  102   0x8371f  10     OPC=movl_m32_imm32    
  addq $0x30, %rsp                  #  103   0x83729  4      OPC=addq_r64_imm8     
  popq %rbx                         #  104   0x8372d  1      OPC=popq_r64_1        
  popq %rbp                         #  105   0x8372e  1      OPC=popq_r64_1        
  popq %r12                         #  106   0x8372f  2      OPC=popq_r64_1        
  popq %r13                         #  107   0x83731  2      OPC=popq_r64_1        
  popq %r14                         #  108   0x83733  2      OPC=popq_r64_1        
  retq                              #  109   0x83735  1      OPC=retq              
  nop                               #  110   0x83736  1      OPC=nop               
  nop                               #  111   0x83737  1      OPC=nop               
  nop                               #  112   0x83738  1      OPC=nop               
  nop                               #  113   0x83739  1      OPC=nop               
  nop                               #  114   0x8373a  1      OPC=nop               
  nop                               #  115   0x8373b  1      OPC=nop               
  nop                               #  116   0x8373c  1      OPC=nop               
  nop                               #  117   0x8373d  1      OPC=nop               
  nop                               #  118   0x8373e  1      OPC=nop               
  nop                               #  119   0x8373f  1      OPC=nop               
.L_83740:                           #        0x83740  0      OPC=<label>           
  movl 0x33da7e(%rip), %edx         #  120   0x83740  6      OPC=movl_r32_m32      
  leal -0x30(%rax), %ebx            #  121   0x83746  3      OPC=leal_r32_m16      
  testl %edx, %edx                  #  122   0x83749  2      OPC=testl_r32_r32     
  js .L_839e0                       #  123   0x8374b  6      OPC=js_label_1        
.L_83751:                           #        0x83751  0      OPC=<label>           
  movl $0x1, %esi                   #  124   0x83751  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  125   0x83756  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x3434a1(%rip)         #  126   0x83758  7      OPC=cmpl_m32_imm8     
  je .L_8376d                       #  127   0x8375f  2      OPC=je_label          
  lock                              #  128   0x83761  1      OPC=lock              
  cmpxchgl %esi, 0x33e4d7(%rip)     #  129   0x83762  7      OPC=cmpxchgl_m32_r32  
  nop                               #  130   0x83769  1      OPC=nop               
  jne .L_83776                      #  131   0x8376a  2      OPC=jne_label         
  jmpq .L_83790                     #  132   0x8376c  2      OPC=jmpq_label        
.L_8376d:                           #        0x8376e  0      OPC=<label>           
  cmpxchgl %esi, 0x33e4cc(%rip)     #  133   0x8376e  7      OPC=cmpxchgl_m32_r32  
  je .L_83790                       #  134   0x83775  2      OPC=je_label          
.L_83776:                           #        0x83777  0      OPC=<label>           
  leaq 0x33e4c3(%rip), %rdi         #  135   0x83777  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  136   0x8377e  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  137   0x83785  5      OPC=callq_label       
  addq $0x80, %rsp                  #  138   0x8378a  7      OPC=addq_r64_imm32    
.L_83790:                           #        0x83791  0      OPC=<label>           
  leaq 0x33e4a9(%rip), %rdi         #  139   0x83791  7      OPC=leaq_r64_m16      
  callq .malloc_consolidate         #  140   0x83798  5      OPC=callq_label       
  movl %ebx, 0x33da2e(%rip)         #  141   0x8379d  6      OPC=movl_m32_r32      
  cmpl $0x0, 0x343457(%rip)         #  142   0x837a3  7      OPC=cmpl_m32_imm8     
  je .L_837b6                       #  143   0x837aa  2      OPC=je_label          
  lock                              #  144   0x837ac  1      OPC=lock              
  decl 0x33e48e(%rip)               #  145   0x837ad  6      OPC=decl_m32          
  nop                               #  146   0x837b3  1      OPC=nop               
  jne .L_837be                      #  147   0x837b4  2      OPC=jne_label         
  jmpq .L_837d8                     #  148   0x837b6  2      OPC=jmpq_label        
.L_837b6:                           #        0x837b8  0      OPC=<label>           
  decl 0x33e484(%rip)               #  149   0x837b8  6      OPC=decl_m32          
  je .L_837d8                       #  150   0x837be  2      OPC=je_label          
.L_837be:                           #        0x837c0  0      OPC=<label>           
  leaq 0x33e47b(%rip), %rdi         #  151   0x837c0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  152   0x837c7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  153   0x837ce  5      OPC=callq_label       
  addq $0x80, %rsp                  #  154   0x837d3  7      OPC=addq_r64_imm32    
.L_837d8:                           #        0x837da  0      OPC=<label>           
  movl 0x33d9f2(%rip), %eax         #  155   0x837da  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  156   0x837e0  2      OPC=testl_r32_r32     
  je .L_8370e                       #  157   0x837e2  6      OPC=je_label_1        
  callq .__malloc_check_init        #  158   0x837e8  5      OPC=callq_label       
  jmpq .L_8370e                     #  159   0x837ed  5      OPC=jmpq_label_1      
.L_837f0:                           #        0x837f2  0      OPC=<label>           
  leaq 0x8(%rsp), %rdx              #  160   0x837f2  5      OPC=leaq_r64_m16      
  leaq 0x10(%rsp), %rsi             #  161   0x837f7  5      OPC=leaq_r64_m16      
  leaq 0x24f(%rip), %rdi            #  162   0x837fc  7      OPC=leaq_r64_m16      
  xorl %ecx, %ecx                   #  163   0x83803  2      OPC=xorl_r32_r32      
  callq ._dl_addr                   #  164   0x83805  5      OPC=callq_label       
  testl %eax, %eax                  #  165   0x8380a  2      OPC=testl_r32_r32     
  je .L_835f5                       #  166   0x8380c  6      OPC=je_label_1        
  movq 0x8(%rsp), %rax              #  167   0x83812  5      OPC=movq_r64_m64      
  cmpq $0x0, 0x30(%rax)             #  168   0x83817  5      OPC=cmpq_m64_imm8     
  jne .L_835e4                      #  169   0x8381c  6      OPC=jne_label_1       
  jmpq .L_835f5                     #  170   0x83822  5      OPC=jmpq_label_1      
  movq 0x33d614(%rip), %rax         #  171   0x83827  7      OPC=movq_r64_m64      
  movl (%rax), %ecx                 #  172   0x8382e  2      OPC=movl_r32_m32      
  testl %ecx, %ecx                  #  173   0x83830  2      OPC=testl_r32_r32     
  jne .L_83684                      #  174   0x83832  6      OPC=jne_label_1       
  leaq 0x107fd6(%rip), %rsi         #  175   0x83838  7      OPC=leaq_r64_m16      
  movl $0xf, %edx                   #  176   0x8383f  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  177   0x83844  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  178   0x83847  5      OPC=callq_label       
  testl %eax, %eax                  #  179   0x8384c  2      OPC=testl_r32_r32     
  je .L_839ea                       #  180   0x8384e  6      OPC=je_label_1        
  leaq 0x107fca(%rip), %rsi         #  181   0x83854  7      OPC=leaq_r64_m16      
  movl $0xf, %edx                   #  182   0x8385b  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  183   0x83860  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  184   0x83863  5      OPC=callq_label       
  testl %eax, %eax                  #  185   0x83868  2      OPC=testl_r32_r32     
  jne .L_83684                      #  186   0x8386a  6      OPC=jne_label_1       
  leaq 0x17(%rbx), %rdi             #  187   0x83870  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  188   0x83874  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  189   0x83876  5      OPC=movl_r32_imm32    
  callq .strtol                     #  190   0x8387b  5      OPC=callq_label       
  movl $0xfffffffd, %edi            #  191   0x83880  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  192   0x83886  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  193   0x83888  5      OPC=callq_label       
  jmpq .L_83684                     #  194   0x8388d  5      OPC=jmpq_label_1      
  nop                               #  195   0x83892  1      OPC=nop               
  movq 0x33d5a9(%rip), %rax         #  196   0x83893  7      OPC=movq_r64_m64      
  movl (%rax), %esi                 #  197   0x8389a  2      OPC=movl_r32_m32      
  testl %esi, %esi                  #  198   0x8389c  2      OPC=testl_r32_r32     
  jne .L_83684                      #  199   0x8389e  6      OPC=jne_label_1       
  leaq 0x107f60(%rip), %rsi         #  200   0x838a4  7      OPC=leaq_r64_m16      
  movl $0xa, %edx                   #  201   0x838ab  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  202   0x838b0  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  203   0x838b3  5      OPC=callq_label       
  testl %eax, %eax                  #  204   0x838b8  2      OPC=testl_r32_r32     
  jne .L_83684                      #  205   0x838ba  6      OPC=jne_label_1       
  leaq 0x12(%rbx), %rdi             #  206   0x838c0  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  207   0x838c4  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  208   0x838c6  5      OPC=movl_r32_imm32    
  callq .strtol                     #  209   0x838cb  5      OPC=callq_label       
  movl $0xfffffff9, %edi            #  210   0x838d0  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  211   0x838d6  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  212   0x838d8  5      OPC=callq_label       
  jmpq .L_83684                     #  213   0x838dd  5      OPC=jmpq_label_1      
  movq 0x33d55b(%rip), %rax         #  214   0x838e2  7      OPC=movq_r64_m64      
  movl (%rax), %r8d                 #  215   0x838e9  3      OPC=movl_r32_m32      
  testl %r8d, %r8d                  #  216   0x838ec  3      OPC=testl_r32_r32     
  jne .L_83684                      #  217   0x838ef  6      OPC=jne_label_1       
  leaq 0x107eea(%rip), %rsi         #  218   0x838f5  7      OPC=leaq_r64_m16      
  movl $0x8, %edx                   #  219   0x838fc  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  220   0x83901  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  221   0x83904  5      OPC=callq_label       
  testl %eax, %eax                  #  222   0x83909  2      OPC=testl_r32_r32     
  je .L_83a0b                       #  223   0x8390b  6      OPC=je_label_1        
  leaq 0x107ed7(%rip), %rsi         #  224   0x83911  7      OPC=leaq_r64_m16      
  movl $0x8, %edx                   #  225   0x83918  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  226   0x8391d  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  227   0x83920  5      OPC=callq_label       
  testl %eax, %eax                  #  228   0x83925  2      OPC=testl_r32_r32     
  jne .L_83684                      #  229   0x83927  6      OPC=jne_label_1       
  leaq 0x10(%rbx), %rdi             #  230   0x8392d  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  231   0x83931  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  232   0x83933  5      OPC=movl_r32_imm32    
  callq .strtol                     #  233   0x83938  5      OPC=callq_label       
  movl $0xfffffffa, %edi            #  234   0x8393d  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  235   0x83943  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  236   0x83945  5      OPC=callq_label       
  jmpq .L_83684                     #  237   0x8394a  5      OPC=jmpq_label_1      
  nop                               #  238   0x8394f  1      OPC=nop               
  nop                               #  239   0x83950  1      OPC=nop               
  nop                               #  240   0x83951  1      OPC=nop               
  nop                               #  241   0x83952  1      OPC=nop               
  nop                               #  242   0x83953  1      OPC=nop               
  nop                               #  243   0x83954  1      OPC=nop               
  leaq 0x107e84(%rip), %rsi         #  244   0x83955  7      OPC=leaq_r64_m16      
  movl $0x6, %edx                   #  245   0x8395c  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  246   0x83961  3      OPC=movq_r64_r64      
  addq $0xe, %rbx                   #  247   0x83964  4      OPC=addq_r64_imm8     
  callq .__GI_memcmp                #  248   0x83968  5      OPC=callq_label       
  testl %eax, %eax                  #  249   0x8396d  2      OPC=testl_r32_r32     
  cmoveq %rbx, %r12                 #  250   0x8396f  4      OPC=cmoveq_r64_r64    
  jmpq .L_83684                     #  251   0x83973  5      OPC=jmpq_label_1      
  movq 0x33d4c6(%rip), %rax         #  252   0x83978  7      OPC=movq_r64_m64      
  movl (%rax), %edi                 #  253   0x8397f  2      OPC=movl_r32_m32      
  testl %edi, %edi                  #  254   0x83981  2      OPC=testl_r32_r32     
  jne .L_83684                      #  255   0x83983  6      OPC=jne_label_1       
  leaq 0x107e69(%rip), %rsi         #  256   0x83989  7      OPC=leaq_r64_m16      
  movl $0x9, %edx                   #  257   0x83990  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  258   0x83995  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  259   0x83998  5      OPC=callq_label       
  testl %eax, %eax                  #  260   0x8399d  2      OPC=testl_r32_r32     
  je .L_83a2c                       #  261   0x8399f  6      OPC=je_label_1        
  leaq 0x107e57(%rip), %rsi         #  262   0x839a5  7      OPC=leaq_r64_m16      
  movl $0x9, %edx                   #  263   0x839ac  5      OPC=movl_r32_imm32    
  movq %r14, %rdi                   #  264   0x839b1  3      OPC=movq_r64_r64      
  callq .__GI_memcmp                #  265   0x839b4  5      OPC=callq_label       
  testl %eax, %eax                  #  266   0x839b9  2      OPC=testl_r32_r32     
  jne .L_83684                      #  267   0x839bb  6      OPC=jne_label_1       
  leaq 0x11(%rbx), %rdi             #  268   0x839c1  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  269   0x839c5  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  270   0x839c7  5      OPC=movl_r32_imm32    
  callq .strtol                     #  271   0x839cc  5      OPC=callq_label       
  movl $0xfffffff8, %edi            #  272   0x839d1  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  273   0x839d7  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  274   0x839d9  5      OPC=callq_label       
  jmpq .L_83684                     #  275   0x839de  5      OPC=jmpq_label_1      
  nop                               #  276   0x839e3  1      OPC=nop               
  nop                               #  277   0x839e4  1      OPC=nop               
  nop                               #  278   0x839e5  1      OPC=nop               
.L_839e0:                           #        0x839e6  0      OPC=<label>           
  callq .ptmalloc_init_part_7       #  279   0x839e6  5      OPC=callq_label       
  jmpq .L_83751                     #  280   0x839eb  5      OPC=jmpq_label_1      
.L_839ea:                           #        0x839f0  0      OPC=<label>           
  leaq 0x17(%rbx), %rdi             #  281   0x839f0  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  282   0x839f4  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  283   0x839f6  5      OPC=movl_r32_imm32    
  callq .strtol                     #  284   0x839fb  5      OPC=callq_label       
  movl $0xffffffff, %edi            #  285   0x83a00  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  286   0x83a06  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  287   0x83a08  5      OPC=callq_label       
  jmpq .L_83684                     #  288   0x83a0d  5      OPC=jmpq_label_1      
.L_83a0b:                           #        0x83a12  0      OPC=<label>           
  leaq 0x10(%rbx), %rdi             #  289   0x83a12  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  290   0x83a16  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  291   0x83a18  5      OPC=movl_r32_imm32    
  callq .strtol                     #  292   0x83a1d  5      OPC=callq_label       
  movl $0xfffffffe, %edi            #  293   0x83a22  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  294   0x83a28  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  295   0x83a2a  5      OPC=callq_label       
  jmpq .L_83684                     #  296   0x83a2f  5      OPC=jmpq_label_1      
.L_83a2c:                           #        0x83a34  0      OPC=<label>           
  leaq 0x11(%rbx), %rdi             #  297   0x83a34  4      OPC=leaq_r64_m16      
  xorl %esi, %esi                   #  298   0x83a38  2      OPC=xorl_r32_r32      
  movl $0xa, %edx                   #  299   0x83a3a  5      OPC=movl_r32_imm32    
  callq .strtol                     #  300   0x83a3f  5      OPC=callq_label       
  movl $0xfffffffc, %edi            #  301   0x83a44  6      OPC=movl_r32_imm32_1  
  movl %eax, %esi                   #  302   0x83a4a  2      OPC=movl_r32_r32      
  callq .__libc_mallopt             #  303   0x83a4c  5      OPC=callq_label       
  jmpq .L_83684                     #  304   0x83a51  5      OPC=jmpq_label_1      
  nop                               #  305   0x83a56  1      OPC=nop               
  nop                               #  306   0x83a57  1      OPC=nop               
  nop                               #  307   0x83a58  1      OPC=nop               
                                                                                   
.size ptmalloc_init_part_7, .-ptmalloc_init_part_7

