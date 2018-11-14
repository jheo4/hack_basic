
fcntl_flags.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000528 <_init>:
 528:	48 83 ec 08          	sub    rsp,0x8
 52c:	48 8b 05 b5 0a 20 00 	mov    rax,QWORD PTR [rip+0x200ab5]        # 200fe8 <__gmon_start__>
 533:	48 85 c0             	test   rax,rax
 536:	74 02                	je     53a <_init+0x12>
 538:	ff d0                	call   rax
 53a:	48 83 c4 08          	add    rsp,0x8
 53e:	c3                   	ret    

Disassembly of section .plt:

0000000000000540 <.plt>:
 540:	ff 35 72 0a 20 00    	push   QWORD PTR [rip+0x200a72]        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
 546:	ff 25 74 0a 20 00    	jmp    QWORD PTR [rip+0x200a74]        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
 54c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000550 <putchar@plt>:
 550:	ff 25 72 0a 20 00    	jmp    QWORD PTR [rip+0x200a72]        # 200fc8 <putchar@GLIBC_2.2.5>
 556:	68 00 00 00 00       	push   0x0
 55b:	e9 e0 ff ff ff       	jmp    540 <.plt>

0000000000000560 <printf@plt>:
 560:	ff 25 6a 0a 20 00    	jmp    QWORD PTR [rip+0x200a6a]        # 200fd0 <printf@GLIBC_2.2.5>
 566:	68 01 00 00 00       	push   0x1
 56b:	e9 d0 ff ff ff       	jmp    540 <.plt>

Disassembly of section .plt.got:

0000000000000570 <__cxa_finalize@plt>:
 570:	ff 25 82 0a 20 00    	jmp    QWORD PTR [rip+0x200a82]        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 576:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000580 <_start>:
 580:	31 ed                	xor    ebp,ebp
 582:	49 89 d1             	mov    r9,rdx
 585:	5e                   	pop    rsi
 586:	48 89 e2             	mov    rdx,rsp
 589:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 58d:	50                   	push   rax
 58e:	54                   	push   rsp
 58f:	4c 8d 05 da 02 00 00 	lea    r8,[rip+0x2da]        # 870 <__libc_csu_fini>
 596:	48 8d 0d 63 02 00 00 	lea    rcx,[rip+0x263]        # 800 <__libc_csu_init>
 59d:	48 8d 3d e6 00 00 00 	lea    rdi,[rip+0xe6]        # 68a <main>
 5a4:	ff 15 36 0a 20 00    	call   QWORD PTR [rip+0x200a36]        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 5aa:	f4                   	hlt    
 5ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000005b0 <deregister_tm_clones>:
 5b0:	48 8d 3d 59 0a 20 00 	lea    rdi,[rip+0x200a59]        # 201010 <__TMC_END__>
 5b7:	55                   	push   rbp
 5b8:	48 8d 05 51 0a 20 00 	lea    rax,[rip+0x200a51]        # 201010 <__TMC_END__>
 5bf:	48 39 f8             	cmp    rax,rdi
 5c2:	48 89 e5             	mov    rbp,rsp
 5c5:	74 19                	je     5e0 <deregister_tm_clones+0x30>
 5c7:	48 8b 05 0a 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a0a]        # 200fd8 <_ITM_deregisterTMCloneTable>
 5ce:	48 85 c0             	test   rax,rax
 5d1:	74 0d                	je     5e0 <deregister_tm_clones+0x30>
 5d3:	5d                   	pop    rbp
 5d4:	ff e0                	jmp    rax
 5d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 5dd:	00 00 00 
 5e0:	5d                   	pop    rbp
 5e1:	c3                   	ret    
 5e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 5e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 5ed:	00 00 00 

00000000000005f0 <register_tm_clones>:
 5f0:	48 8d 3d 19 0a 20 00 	lea    rdi,[rip+0x200a19]        # 201010 <__TMC_END__>
 5f7:	48 8d 35 12 0a 20 00 	lea    rsi,[rip+0x200a12]        # 201010 <__TMC_END__>
 5fe:	55                   	push   rbp
 5ff:	48 29 fe             	sub    rsi,rdi
 602:	48 89 e5             	mov    rbp,rsp
 605:	48 c1 fe 03          	sar    rsi,0x3
 609:	48 89 f0             	mov    rax,rsi
 60c:	48 c1 e8 3f          	shr    rax,0x3f
 610:	48 01 c6             	add    rsi,rax
 613:	48 d1 fe             	sar    rsi,1
 616:	74 18                	je     630 <register_tm_clones+0x40>
 618:	48 8b 05 d1 09 20 00 	mov    rax,QWORD PTR [rip+0x2009d1]        # 200ff0 <_ITM_registerTMCloneTable>
 61f:	48 85 c0             	test   rax,rax
 622:	74 0c                	je     630 <register_tm_clones+0x40>
 624:	5d                   	pop    rbp
 625:	ff e0                	jmp    rax
 627:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 62e:	00 00 
 630:	5d                   	pop    rbp
 631:	c3                   	ret    
 632:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 636:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 63d:	00 00 00 

0000000000000640 <__do_global_dtors_aux>:
 640:	80 3d c9 09 20 00 00 	cmp    BYTE PTR [rip+0x2009c9],0x0        # 201010 <__TMC_END__>
 647:	75 2f                	jne    678 <__do_global_dtors_aux+0x38>
 649:	48 83 3d a7 09 20 00 	cmp    QWORD PTR [rip+0x2009a7],0x0        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 650:	00 
 651:	55                   	push   rbp
 652:	48 89 e5             	mov    rbp,rsp
 655:	74 0c                	je     663 <__do_global_dtors_aux+0x23>
 657:	48 8b 3d aa 09 20 00 	mov    rdi,QWORD PTR [rip+0x2009aa]        # 201008 <__dso_handle>
 65e:	e8 0d ff ff ff       	call   570 <__cxa_finalize@plt>
 663:	e8 48 ff ff ff       	call   5b0 <deregister_tm_clones>
 668:	c6 05 a1 09 20 00 01 	mov    BYTE PTR [rip+0x2009a1],0x1        # 201010 <__TMC_END__>
 66f:	5d                   	pop    rbp
 670:	c3                   	ret    
 671:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 678:	f3 c3                	repz ret 
 67a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000680 <frame_dummy>:
 680:	55                   	push   rbp
 681:	48 89 e5             	mov    rbp,rsp
 684:	5d                   	pop    rbp
 685:	e9 66 ff ff ff       	jmp    5f0 <register_tm_clones>

000000000000068a <main>:
#include <fcntl.h>

void display_flags(char*, unsigned int);
void binary_print(unsigned int);

int main(int argc, char *argv[]){
 68a:	55                   	push   rbp
 68b:	48 89 e5             	mov    rbp,rsp
 68e:	48 83 ec 10          	sub    rsp,0x10
 692:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
 695:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  display_flags("O_RDONLY\t\t", O_RDONLY);
 699:	be 00 00 00 00       	mov    esi,0x0
 69e:	48 8d 3d df 01 00 00 	lea    rdi,[rip+0x1df]        # 884 <_IO_stdin_used+0x4>
 6a5:	e8 81 00 00 00       	call   72b <display_flags>
  display_flags("O_WRONLY\t\t", O_WRONLY);
 6aa:	be 01 00 00 00       	mov    esi,0x1
 6af:	48 8d 3d d9 01 00 00 	lea    rdi,[rip+0x1d9]        # 88f <_IO_stdin_used+0xf>
 6b6:	e8 70 00 00 00       	call   72b <display_flags>
  display_flags("O_RDWR\t\t\t", O_RDWR);
 6bb:	be 02 00 00 00       	mov    esi,0x2
 6c0:	48 8d 3d d3 01 00 00 	lea    rdi,[rip+0x1d3]        # 89a <_IO_stdin_used+0x1a>
 6c7:	e8 5f 00 00 00       	call   72b <display_flags>
  printf("\n");
 6cc:	bf 0a 00 00 00       	mov    edi,0xa
 6d1:	e8 7a fe ff ff       	call   550 <putchar@plt>

  display_flags("O_APPEND\t\t", O_APPEND);
 6d6:	be 00 04 00 00       	mov    esi,0x400
 6db:	48 8d 3d c2 01 00 00 	lea    rdi,[rip+0x1c2]        # 8a4 <_IO_stdin_used+0x24>
 6e2:	e8 44 00 00 00       	call   72b <display_flags>
  display_flags("O_TRUNC\t\t\t", O_TRUNC);
 6e7:	be 00 02 00 00       	mov    esi,0x200
 6ec:	48 8d 3d bc 01 00 00 	lea    rdi,[rip+0x1bc]        # 8af <_IO_stdin_used+0x2f>
 6f3:	e8 33 00 00 00       	call   72b <display_flags>
  display_flags("O_CREAT\t\t\t", O_CREAT);
 6f8:	be 40 00 00 00       	mov    esi,0x40
 6fd:	48 8d 3d b6 01 00 00 	lea    rdi,[rip+0x1b6]        # 8ba <_IO_stdin_used+0x3a>
 704:	e8 22 00 00 00       	call   72b <display_flags>
  printf("\n");
 709:	bf 0a 00 00 00       	mov    edi,0xa
 70e:	e8 3d fe ff ff       	call   550 <putchar@plt>
  display_flags("O_WRONLY|O_APPEND|O_CREATE", O_WRONLY|O_APPEND|O_CREAT);
 713:	be 41 04 00 00       	mov    esi,0x441
 718:	48 8d 3d a6 01 00 00 	lea    rdi,[rip+0x1a6]        # 8c5 <_IO_stdin_used+0x45>
 71f:	e8 07 00 00 00       	call   72b <display_flags>
 724:	b8 00 00 00 00       	mov    eax,0x0
}
 729:	c9                   	leave  
 72a:	c3                   	ret    

000000000000072b <display_flags>:

void display_flags(char* label, unsigned int value){
 72b:	55                   	push   rbp
 72c:	48 89 e5             	mov    rbp,rsp
 72f:	48 83 ec 10          	sub    rsp,0x10
 733:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
 737:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  printf("%s\t: %d\t:", label, value);
 73a:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
 73d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 741:	48 89 c6             	mov    rsi,rax
 744:	48 8d 3d 95 01 00 00 	lea    rdi,[rip+0x195]        # 8e0 <_IO_stdin_used+0x60>
 74b:	b8 00 00 00 00       	mov    eax,0x0
 750:	e8 0b fe ff ff       	call   560 <printf@plt>
  binary_print(value);
 755:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 758:	89 c7                	mov    edi,eax
 75a:	e8 0d 00 00 00       	call   76c <binary_print>
  printf("\n");
 75f:	bf 0a 00 00 00       	mov    edi,0xa
 764:	e8 e7 fd ff ff       	call   550 <putchar@plt>
}
 769:	90                   	nop
 76a:	c9                   	leave  
 76b:	c3                   	ret    

000000000000076c <binary_print>:

void binary_print(unsigned int value){
 76c:	55                   	push   rbp
 76d:	48 89 e5             	mov    rbp,rsp
 770:	48 83 ec 30          	sub    rsp,0x30
 774:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  unsigned int mask = 0xff000000;
 777:	c7 45 ec 00 00 00 ff 	mov    DWORD PTR [rbp-0x14],0xff000000
  unsigned int shift = 256*256*256; // 0x1000000
 77e:	c7 45 f0 00 00 00 01 	mov    DWORD PTR [rbp-0x10],0x1000000
  unsigned int byte, byte_iterator, bit_iterator;

  for(byte_iterator=0; byte_iterator<4; byte_iterator++){
 785:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
 78c:	eb 69                	jmp    7f7 <binary_print+0x8b>
    byte = (value & mask) / shift;
 78e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 791:	23 45 ec             	and    eax,DWORD PTR [rbp-0x14]
 794:	ba 00 00 00 00       	mov    edx,0x0
 799:	f7 75 f0             	div    DWORD PTR [rbp-0x10]
 79c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    printf(" ");
 79f:	bf 20 00 00 00       	mov    edi,0x20
 7a4:	e8 a7 fd ff ff       	call   550 <putchar@plt>
    for(bit_iterator=0; bit_iterator<8; bit_iterator++){
 7a9:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
 7b0:	eb 29                	jmp    7db <binary_print+0x6f>
      if(byte & 0x80) // 1000 0000
 7b2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 7b5:	25 80 00 00 00       	and    eax,0x80
 7ba:	85 c0                	test   eax,eax
 7bc:	74 0c                	je     7ca <binary_print+0x5e>
        printf("1");
 7be:	bf 31 00 00 00       	mov    edi,0x31
 7c3:	e8 88 fd ff ff       	call   550 <putchar@plt>
 7c8:	eb 0a                	jmp    7d4 <binary_print+0x68>
      else
        printf("0");
 7ca:	bf 30 00 00 00       	mov    edi,0x30
 7cf:	e8 7c fd ff ff       	call   550 <putchar@plt>
      byte *= 2;
 7d4:	d1 65 f4             	shl    DWORD PTR [rbp-0xc],1
    for(bit_iterator=0; bit_iterator<8; bit_iterator++){
 7d7:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 7db:	83 7d fc 07          	cmp    DWORD PTR [rbp-0x4],0x7
 7df:	76 d1                	jbe    7b2 <binary_print+0x46>
    }
    shift /= 256;
 7e1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 7e4:	c1 e8 08             	shr    eax,0x8
 7e7:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    mask /= 256;
 7ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 7ed:	c1 e8 08             	shr    eax,0x8
 7f0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  for(byte_iterator=0; byte_iterator<4; byte_iterator++){
 7f3:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
 7f7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
 7fb:	76 91                	jbe    78e <binary_print+0x22>
  }
}
 7fd:	90                   	nop
 7fe:	c9                   	leave  
 7ff:	c3                   	ret    

0000000000000800 <__libc_csu_init>:
 800:	41 57                	push   r15
 802:	41 56                	push   r14
 804:	49 89 d7             	mov    r15,rdx
 807:	41 55                	push   r13
 809:	41 54                	push   r12
 80b:	4c 8d 25 9e 05 20 00 	lea    r12,[rip+0x20059e]        # 200db0 <__frame_dummy_init_array_entry>
 812:	55                   	push   rbp
 813:	48 8d 2d 9e 05 20 00 	lea    rbp,[rip+0x20059e]        # 200db8 <__init_array_end>
 81a:	53                   	push   rbx
 81b:	41 89 fd             	mov    r13d,edi
 81e:	49 89 f6             	mov    r14,rsi
 821:	4c 29 e5             	sub    rbp,r12
 824:	48 83 ec 08          	sub    rsp,0x8
 828:	48 c1 fd 03          	sar    rbp,0x3
 82c:	e8 f7 fc ff ff       	call   528 <_init>
 831:	48 85 ed             	test   rbp,rbp
 834:	74 20                	je     856 <__libc_csu_init+0x56>
 836:	31 db                	xor    ebx,ebx
 838:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 83f:	00 
 840:	4c 89 fa             	mov    rdx,r15
 843:	4c 89 f6             	mov    rsi,r14
 846:	44 89 ef             	mov    edi,r13d
 849:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 84d:	48 83 c3 01          	add    rbx,0x1
 851:	48 39 dd             	cmp    rbp,rbx
 854:	75 ea                	jne    840 <__libc_csu_init+0x40>
 856:	48 83 c4 08          	add    rsp,0x8
 85a:	5b                   	pop    rbx
 85b:	5d                   	pop    rbp
 85c:	41 5c                	pop    r12
 85e:	41 5d                	pop    r13
 860:	41 5e                	pop    r14
 862:	41 5f                	pop    r15
 864:	c3                   	ret    
 865:	90                   	nop
 866:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 86d:	00 00 00 

0000000000000870 <__libc_csu_fini>:
 870:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000874 <_fini>:
 874:	48 83 ec 08          	sub    rsp,0x8
 878:	48 83 c4 08          	add    rsp,0x8
 87c:	c3                   	ret    
