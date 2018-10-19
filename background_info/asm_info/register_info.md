ax -> 16bits
eax -> 32bits
rax -> 64bits

# x86-64 processor
rax : accumulator
rbx : base
rcx : counter
rdx : data

rsp : current stack pointer
rbp : base pointer for current stack frame
rsi : source index
rdi : destination index
rip : instruction pointer

eflag : flag for memory separation

register info from first proc
  rax            0x400526 4195622
  rbx            0x0  0
  rcx            0x0  0
  rdx            0x7fffffffd4f8 140737488344312
  rsi            0x7fffffffd4e8 140737488344296
  rdi            0x1  1
  rbp            0x7fffffffd400 0x7fffffffd400
  rsp            0x7fffffffd400 0x7fffffffd400
  r8             0x4005d0 4195792
  r9             0x7ffff7de7ab0 140737351940784
  r10            0x846  2118
  r11            0x7ffff7a2d740 140737348032320
  r12            0x400430 4195376
  r13            0x7fffffffd4e0 140737488344288
  r14            0x0  0
  r15            0x0  0
  rip            0x40052a 0x40052a <main+4>
  eflags         0x246  [ PF ZF IF ]
  cs             0x33 51
  ss             0x2b 43
  ds             0x0  0
  es             0x0  0
  fs             0x0  0
  gs             0x0  0


fs, gs : Among 3 TLS(Transport Layer Security), 2 of them are accessible by FS/
         GS (pointing thread-specific/OS-defined structures; protected instruc-
         tion)

  mov rax, QWORD PTR fs:0x28 : selector for usable/unusable segment 0x28(offset
                               of GDT(processor memory segment table)

