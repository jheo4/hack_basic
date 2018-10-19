# pre-requisite
  .out to .asm : objdump -S --disassmeble -M intel input.out > output.asm
  gcc -g

gdb -OPTIONS a.out

(gdb) help command : show the description for the command
(gdb) list : print the source code
(gdb) disass section : disassemble the section
(gdb) break section : break point at the section
(gdb) nexti : execute the next instruction of rip
(gdb) info register register_name : check the information of register
(gdb) print address : set temp variable for the address
(gdb) display/xw address : display the address value at each step of program
(gdb) x/4xb address : examine 4 bytes in hex
  Examine Format Letter
    - x : hex
    - o : oct
    - d : dec
    - u : unsigned dec
    - t : bin
    - i : instruction
    - c : character
    - s : string

  Examine Size Letter
    - b : byte
    - h : halfword(2byte)
    - w : word(4byte)
    - g : giant(8byte)

(gdb) bt : breaktrace the stack frames
(gdb) bt full : local variables by the context of each stack frame
  #0  __strcpy_sse2_unaligned () at ../sysdeps/x86_64/multiarch/strcpy-sse2-unaligned.S:47
  #1  0x00000000004005fe in main () at ext_func_proc.c:6

(gdb) layout split : gdb screen split
(gdb) layout next : next split arrangement
(gdb) tui disable : gdb split off
(gdb) tui enable : gdb split on
