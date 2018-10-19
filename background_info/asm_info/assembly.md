lea A B : put offset address of B into A(load effective address)
  lea 0x120(%rip), %eax : value of rip + 0x120 -> eax
movabs A B : move absolute data, 64bit constant or data from address -> register
