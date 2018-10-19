
memory_segment.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000580 <_init>:
 580:	48 83 ec 08          	sub    rsp,0x8
 584:	48 8b 05 5d 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a5d]        # 200fe8 <__gmon_start__>
 58b:	48 85 c0             	test   rax,rax
 58e:	74 02                	je     592 <_init+0x12>
 590:	ff d0                	call   rax
 592:	48 83 c4 08          	add    rsp,0x8
 596:	c3                   	ret    

Disassembly of section .plt:

00000000000005a0 <.plt>:
 5a0:	ff 35 0a 0a 20 00    	push   QWORD PTR [rip+0x200a0a]        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
 5a6:	ff 25 0c 0a 20 00    	jmp    QWORD PTR [rip+0x200a0c]        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
 5ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000005b0 <__stack_chk_fail@plt>:
 5b0:	ff 25 0a 0a 20 00    	jmp    QWORD PTR [rip+0x200a0a]        # 200fc0 <__stack_chk_fail@GLIBC_2.4>
 5b6:	68 00 00 00 00       	push   0x0
 5bb:	e9 e0 ff ff ff       	jmp    5a0 <.plt>

00000000000005c0 <printf@plt>:
 5c0:	ff 25 02 0a 20 00    	jmp    QWORD PTR [rip+0x200a02]        # 200fc8 <printf@GLIBC_2.2.5>
 5c6:	68 01 00 00 00       	push   0x1
 5cb:	e9 d0 ff ff ff       	jmp    5a0 <.plt>

00000000000005d0 <malloc@plt>:
 5d0:	ff 25 fa 09 20 00    	jmp    QWORD PTR [rip+0x2009fa]        # 200fd0 <malloc@GLIBC_2.2.5>
 5d6:	68 02 00 00 00       	push   0x2
 5db:	e9 c0 ff ff ff       	jmp    5a0 <.plt>

Disassembly of section .plt.got:

00000000000005e0 <__cxa_finalize@plt>:
 5e0:	ff 25 12 0a 20 00    	jmp    QWORD PTR [rip+0x200a12]        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 5e6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000000005f0 <_start>:
 5f0:	31 ed                	xor    ebp,ebp
 5f2:	49 89 d1             	mov    r9,rdx
 5f5:	5e                   	pop    rsi
 5f6:	48 89 e2             	mov    rdx,rsp
 5f9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 5fd:	50                   	push   rax
 5fe:	54                   	push   rsp
 5ff:	4c 8d 05 8a 02 00 00 	lea    r8,[rip+0x28a]        # 890 <__libc_csu_fini>
 606:	48 8d 0d 13 02 00 00 	lea    rcx,[rip+0x213]        # 820 <__libc_csu_init>
 60d:	48 8d 3d 2c 01 00 00 	lea    rdi,[rip+0x12c]        # 740 <main>
 614:	ff 15 c6 09 20 00    	call   QWORD PTR [rip+0x2009c6]        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 61a:	f4                   	hlt    
 61b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000620 <deregister_tm_clones>:
 620:	48 8d 3d f1 09 20 00 	lea    rdi,[rip+0x2009f1]        # 201018 <__TMC_END__>
 627:	55                   	push   rbp
 628:	48 8d 05 e9 09 20 00 	lea    rax,[rip+0x2009e9]        # 201018 <__TMC_END__>
 62f:	48 39 f8             	cmp    rax,rdi
 632:	48 89 e5             	mov    rbp,rsp
 635:	74 19                	je     650 <deregister_tm_clones+0x30>
 637:	48 8b 05 9a 09 20 00 	mov    rax,QWORD PTR [rip+0x20099a]        # 200fd8 <_ITM_deregisterTMCloneTable>
 63e:	48 85 c0             	test   rax,rax
 641:	74 0d                	je     650 <deregister_tm_clones+0x30>
 643:	5d                   	pop    rbp
 644:	ff e0                	jmp    rax
 646:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 64d:	00 00 00 
 650:	5d                   	pop    rbp
 651:	c3                   	ret    
 652:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 656:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 65d:	00 00 00 

0000000000000660 <register_tm_clones>:
 660:	48 8d 3d b1 09 20 00 	lea    rdi,[rip+0x2009b1]        # 201018 <__TMC_END__>
 667:	48 8d 35 aa 09 20 00 	lea    rsi,[rip+0x2009aa]        # 201018 <__TMC_END__>
 66e:	55                   	push   rbp
 66f:	48 29 fe             	sub    rsi,rdi
 672:	48 89 e5             	mov    rbp,rsp
 675:	48 c1 fe 03          	sar    rsi,0x3
 679:	48 89 f0             	mov    rax,rsi
 67c:	48 c1 e8 3f          	shr    rax,0x3f
 680:	48 01 c6             	add    rsi,rax
 683:	48 d1 fe             	sar    rsi,1
 686:	74 18                	je     6a0 <register_tm_clones+0x40>
 688:	48 8b 05 61 09 20 00 	mov    rax,QWORD PTR [rip+0x200961]        # 200ff0 <_ITM_registerTMCloneTable>
 68f:	48 85 c0             	test   rax,rax
 692:	74 0c                	je     6a0 <register_tm_clones+0x40>
 694:	5d                   	pop    rbp
 695:	ff e0                	jmp    rax
 697:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 69e:	00 00 
 6a0:	5d                   	pop    rbp
 6a1:	c3                   	ret    
 6a2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 6a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 6ad:	00 00 00 

00000000000006b0 <__do_global_dtors_aux>:
 6b0:	80 3d 61 09 20 00 00 	cmp    BYTE PTR [rip+0x200961],0x0        # 201018 <__TMC_END__>
 6b7:	75 2f                	jne    6e8 <__do_global_dtors_aux+0x38>
 6b9:	48 83 3d 37 09 20 00 	cmp    QWORD PTR [rip+0x200937],0x0        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 6c0:	00 
 6c1:	55                   	push   rbp
 6c2:	48 89 e5             	mov    rbp,rsp
 6c5:	74 0c                	je     6d3 <__do_global_dtors_aux+0x23>
 6c7:	48 8b 3d 3a 09 20 00 	mov    rdi,QWORD PTR [rip+0x20093a]        # 201008 <__dso_handle>
 6ce:	e8 0d ff ff ff       	call   5e0 <__cxa_finalize@plt>
 6d3:	e8 48 ff ff ff       	call   620 <deregister_tm_clones>
 6d8:	c6 05 39 09 20 00 01 	mov    BYTE PTR [rip+0x200939],0x1        # 201018 <__TMC_END__>
 6df:	5d                   	pop    rbp
 6e0:	c3                   	ret    
 6e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 6e8:	f3 c3                	repz ret 
 6ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000006f0 <frame_dummy>:
 6f0:	55                   	push   rbp
 6f1:	48 89 e5             	mov    rbp,rsp
 6f4:	5d                   	pop    rbp
 6f5:	e9 66 ff ff ff       	jmp    660 <register_tm_clones>

00000000000006fa <function>:
#include<stdio.h>

int global_var1;
int global_var2 = 123;

void function(){
 6fa:	55                   	push   rbp
 6fb:	48 89 e5             	mov    rbp,rsp
 6fe:	48 83 ec 10          	sub    rsp,0x10
 702:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 709:	00 00 
 70b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 70f:	31 c0                	xor    eax,eax
  int func_var;
  printf("the address of func_var : 0x%08x.\n", &func_var);
 711:	48 8d 45 f4          	lea    rax,[rbp-0xc]
 715:	48 89 c6             	mov    rsi,rax
 718:	48 8d 3d 89 01 00 00 	lea    rdi,[rip+0x189]        # 8a8 <_IO_stdin_used+0x8>
 71f:	b8 00 00 00 00       	mov    eax,0x0
 724:	e8 97 fe ff ff       	call   5c0 <printf@plt>
}
 729:	90                   	nop
 72a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 72e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 735:	00 00 
 737:	74 05                	je     73e <function+0x44>
 739:	e8 72 fe ff ff       	call   5b0 <__stack_chk_fail@plt>
 73e:	c9                   	leave  
 73f:	c3                   	ret    

0000000000000740 <main>:

int main(){
 740:	55                   	push   rbp
 741:	48 89 e5             	mov    rbp,rsp
 744:	48 83 ec 20          	sub    rsp,0x20
 748:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 74f:	00 00 
 751:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 755:	31 c0                	xor    eax,eax
  int func_var;
  static int static_var1;
  static int static_var2 = 123;
  int *int_ptr1;

  int_ptr1 = (int*)malloc(sizeof(int)*3);
 757:	bf 0c 00 00 00       	mov    edi,0xc
 75c:	e8 6f fe ff ff       	call   5d0 <malloc@plt>
 761:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax

  printf("the address of global_var1 : 0x%08x.\n", &global_var1);
 765:	48 8d 35 b4 08 20 00 	lea    rsi,[rip+0x2008b4]        # 201020 <global_var1>
 76c:	48 8d 3d 5d 01 00 00 	lea    rdi,[rip+0x15d]        # 8d0 <_IO_stdin_used+0x30>
 773:	b8 00 00 00 00       	mov    eax,0x0
 778:	e8 43 fe ff ff       	call   5c0 <printf@plt>
  printf("the address of global_var2(initialized) : 0x%08x.\n", &global_var2);
 77d:	48 8d 35 8c 08 20 00 	lea    rsi,[rip+0x20088c]        # 201010 <global_var2>
 784:	48 8d 3d 6d 01 00 00 	lea    rdi,[rip+0x16d]        # 8f8 <_IO_stdin_used+0x58>
 78b:	b8 00 00 00 00       	mov    eax,0x0
 790:	e8 2b fe ff ff       	call   5c0 <printf@plt>

  printf("the address of static_var1 : 0x%08x.\n", &static_var1);
 795:	48 8d 35 80 08 20 00 	lea    rsi,[rip+0x200880]        # 20101c <static_var1.2255>
 79c:	48 8d 3d 8d 01 00 00 	lea    rdi,[rip+0x18d]        # 930 <_IO_stdin_used+0x90>
 7a3:	b8 00 00 00 00       	mov    eax,0x0
 7a8:	e8 13 fe ff ff       	call   5c0 <printf@plt>
  printf("the address of static_var2(initialized) : 0x%08x.\n", &static_var2);
 7ad:	48 8d 35 60 08 20 00 	lea    rsi,[rip+0x200860]        # 201014 <static_var2.2256>
 7b4:	48 8d 3d 9d 01 00 00 	lea    rdi,[rip+0x19d]        # 958 <_IO_stdin_used+0xb8>
 7bb:	b8 00 00 00 00       	mov    eax,0x0
 7c0:	e8 fb fd ff ff       	call   5c0 <printf@plt>

  printf("the address of func_var(main) : 0x%08x.\n", &func_var);
 7c5:	48 8d 45 ec          	lea    rax,[rbp-0x14]
 7c9:	48 89 c6             	mov    rsi,rax
 7cc:	48 8d 3d bd 01 00 00 	lea    rdi,[rip+0x1bd]        # 990 <_IO_stdin_used+0xf0>
 7d3:	b8 00 00 00 00       	mov    eax,0x0
 7d8:	e8 e3 fd ff ff       	call   5c0 <printf@plt>
  function();
 7dd:	b8 00 00 00 00       	mov    eax,0x0
 7e2:	e8 13 ff ff ff       	call   6fa <function>

  printf("the address of int_ptr : 0x%08x.\n", int_ptr1);
 7e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 7eb:	48 89 c6             	mov    rsi,rax
 7ee:	48 8d 3d cb 01 00 00 	lea    rdi,[rip+0x1cb]        # 9c0 <_IO_stdin_used+0x120>
 7f5:	b8 00 00 00 00       	mov    eax,0x0
 7fa:	e8 c1 fd ff ff       	call   5c0 <printf@plt>
 7ff:	b8 00 00 00 00       	mov    eax,0x0

}
 804:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 808:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
 80f:	00 00 
 811:	74 05                	je     818 <main+0xd8>
 813:	e8 98 fd ff ff       	call   5b0 <__stack_chk_fail@plt>
 818:	c9                   	leave  
 819:	c3                   	ret    
 81a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000820 <__libc_csu_init>:
 820:	41 57                	push   r15
 822:	41 56                	push   r14
 824:	49 89 d7             	mov    r15,rdx
 827:	41 55                	push   r13
 829:	41 54                	push   r12
 82b:	4c 8d 25 76 05 20 00 	lea    r12,[rip+0x200576]        # 200da8 <__frame_dummy_init_array_entry>
 832:	55                   	push   rbp
 833:	48 8d 2d 76 05 20 00 	lea    rbp,[rip+0x200576]        # 200db0 <__init_array_end>
 83a:	53                   	push   rbx
 83b:	41 89 fd             	mov    r13d,edi
 83e:	49 89 f6             	mov    r14,rsi
 841:	4c 29 e5             	sub    rbp,r12
 844:	48 83 ec 08          	sub    rsp,0x8
 848:	48 c1 fd 03          	sar    rbp,0x3
 84c:	e8 2f fd ff ff       	call   580 <_init>
 851:	48 85 ed             	test   rbp,rbp
 854:	74 20                	je     876 <__libc_csu_init+0x56>
 856:	31 db                	xor    ebx,ebx
 858:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 85f:	00 
 860:	4c 89 fa             	mov    rdx,r15
 863:	4c 89 f6             	mov    rsi,r14
 866:	44 89 ef             	mov    edi,r13d
 869:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 86d:	48 83 c3 01          	add    rbx,0x1
 871:	48 39 dd             	cmp    rbp,rbx
 874:	75 ea                	jne    860 <__libc_csu_init+0x40>
 876:	48 83 c4 08          	add    rsp,0x8
 87a:	5b                   	pop    rbx
 87b:	5d                   	pop    rbp
 87c:	41 5c                	pop    r12
 87e:	41 5d                	pop    r13
 880:	41 5e                	pop    r14
 882:	41 5f                	pop    r15
 884:	c3                   	ret    
 885:	90                   	nop
 886:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 88d:	00 00 00 

0000000000000890 <__libc_csu_fini>:
 890:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000894 <_fini>:
 894:	48 83 ec 08          	sub    rsp,0x8
 898:	48 83 c4 08          	add    rsp,0x8
 89c:	c3                   	ret    
