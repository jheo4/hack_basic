
scope.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000580 <_init>:
 580:	48 83 ec 08          	sub    $0x8,%rsp
 584:	48 8b 05 5d 0a 20 00 	mov    0x200a5d(%rip),%rax        # 200fe8 <__gmon_start__>
 58b:	48 85 c0             	test   %rax,%rax
 58e:	74 02                	je     592 <_init+0x12>
 590:	ff d0                	callq  *%rax
 592:	48 83 c4 08          	add    $0x8,%rsp
 596:	c3                   	retq   

Disassembly of section .plt:

00000000000005a0 <.plt>:
 5a0:	ff 35 0a 0a 20 00    	pushq  0x200a0a(%rip)        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
 5a6:	ff 25 0c 0a 20 00    	jmpq   *0x200a0c(%rip)        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
 5ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000005b0 <puts@plt>:
 5b0:	ff 25 0a 0a 20 00    	jmpq   *0x200a0a(%rip)        # 200fc0 <puts@GLIBC_2.2.5>
 5b6:	68 00 00 00 00       	pushq  $0x0
 5bb:	e9 e0 ff ff ff       	jmpq   5a0 <.plt>

00000000000005c0 <__stack_chk_fail@plt>:
 5c0:	ff 25 02 0a 20 00    	jmpq   *0x200a02(%rip)        # 200fc8 <__stack_chk_fail@GLIBC_2.4>
 5c6:	68 01 00 00 00       	pushq  $0x1
 5cb:	e9 d0 ff ff ff       	jmpq   5a0 <.plt>

00000000000005d0 <printf@plt>:
 5d0:	ff 25 fa 09 20 00    	jmpq   *0x2009fa(%rip)        # 200fd0 <printf@GLIBC_2.2.5>
 5d6:	68 02 00 00 00       	pushq  $0x2
 5db:	e9 c0 ff ff ff       	jmpq   5a0 <.plt>

Disassembly of section .plt.got:

00000000000005e0 <__cxa_finalize@plt>:
 5e0:	ff 25 12 0a 20 00    	jmpq   *0x200a12(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 5e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000005f0 <_start>:
 5f0:	31 ed                	xor    %ebp,%ebp
 5f2:	49 89 d1             	mov    %rdx,%r9
 5f5:	5e                   	pop    %rsi
 5f6:	48 89 e2             	mov    %rsp,%rdx
 5f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 5fd:	50                   	push   %rax
 5fe:	54                   	push   %rsp
 5ff:	4c 8d 05 ba 03 00 00 	lea    0x3ba(%rip),%r8        # 9c0 <__libc_csu_fini>
 606:	48 8d 0d 43 03 00 00 	lea    0x343(%rip),%rcx        # 950 <__libc_csu_init>
 60d:	48 8d 3d d8 02 00 00 	lea    0x2d8(%rip),%rdi        # 8ec <main>
 614:	ff 15 c6 09 20 00    	callq  *0x2009c6(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 61a:	f4                   	hlt    
 61b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000620 <deregister_tm_clones>:
 620:	48 8d 3d f1 09 20 00 	lea    0x2009f1(%rip),%rdi        # 201018 <__TMC_END__>
 627:	55                   	push   %rbp
 628:	48 8d 05 e9 09 20 00 	lea    0x2009e9(%rip),%rax        # 201018 <__TMC_END__>
 62f:	48 39 f8             	cmp    %rdi,%rax
 632:	48 89 e5             	mov    %rsp,%rbp
 635:	74 19                	je     650 <deregister_tm_clones+0x30>
 637:	48 8b 05 9a 09 20 00 	mov    0x20099a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 63e:	48 85 c0             	test   %rax,%rax
 641:	74 0d                	je     650 <deregister_tm_clones+0x30>
 643:	5d                   	pop    %rbp
 644:	ff e0                	jmpq   *%rax
 646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 64d:	00 00 00 
 650:	5d                   	pop    %rbp
 651:	c3                   	retq   
 652:	0f 1f 40 00          	nopl   0x0(%rax)
 656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 65d:	00 00 00 

0000000000000660 <register_tm_clones>:
 660:	48 8d 3d b1 09 20 00 	lea    0x2009b1(%rip),%rdi        # 201018 <__TMC_END__>
 667:	48 8d 35 aa 09 20 00 	lea    0x2009aa(%rip),%rsi        # 201018 <__TMC_END__>
 66e:	55                   	push   %rbp
 66f:	48 29 fe             	sub    %rdi,%rsi
 672:	48 89 e5             	mov    %rsp,%rbp
 675:	48 c1 fe 03          	sar    $0x3,%rsi
 679:	48 89 f0             	mov    %rsi,%rax
 67c:	48 c1 e8 3f          	shr    $0x3f,%rax
 680:	48 01 c6             	add    %rax,%rsi
 683:	48 d1 fe             	sar    %rsi
 686:	74 18                	je     6a0 <register_tm_clones+0x40>
 688:	48 8b 05 61 09 20 00 	mov    0x200961(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 68f:	48 85 c0             	test   %rax,%rax
 692:	74 0c                	je     6a0 <register_tm_clones+0x40>
 694:	5d                   	pop    %rbp
 695:	ff e0                	jmpq   *%rax
 697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 69e:	00 00 
 6a0:	5d                   	pop    %rbp
 6a1:	c3                   	retq   
 6a2:	0f 1f 40 00          	nopl   0x0(%rax)
 6a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6ad:	00 00 00 

00000000000006b0 <__do_global_dtors_aux>:
 6b0:	80 3d 5d 09 20 00 00 	cmpb   $0x0,0x20095d(%rip)        # 201014 <_edata>
 6b7:	75 2f                	jne    6e8 <__do_global_dtors_aux+0x38>
 6b9:	48 83 3d 37 09 20 00 	cmpq   $0x0,0x200937(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 6c0:	00 
 6c1:	55                   	push   %rbp
 6c2:	48 89 e5             	mov    %rsp,%rbp
 6c5:	74 0c                	je     6d3 <__do_global_dtors_aux+0x23>
 6c7:	48 8b 3d 3a 09 20 00 	mov    0x20093a(%rip),%rdi        # 201008 <__dso_handle>
 6ce:	e8 0d ff ff ff       	callq  5e0 <__cxa_finalize@plt>
 6d3:	e8 48 ff ff ff       	callq  620 <deregister_tm_clones>
 6d8:	c6 05 35 09 20 00 01 	movb   $0x1,0x200935(%rip)        # 201014 <_edata>
 6df:	5d                   	pop    %rbp
 6e0:	c3                   	retq   
 6e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 6e8:	f3 c3                	repz retq 
 6ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006f0 <frame_dummy>:
 6f0:	55                   	push   %rbp
 6f1:	48 89 e5             	mov    %rsp,%rbp
 6f4:	5d                   	pop    %rbp
 6f5:	e9 66 ff ff ff       	jmpq   660 <register_tm_clones>

00000000000006fa <func1>:
 6fa:	55                   	push   %rbp
 6fb:	48 89 e5             	mov    %rsp,%rbp
 6fe:	48 83 ec 10          	sub    $0x10,%rsp
 702:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 709:	00 00 
 70b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 70f:	31 c0                	xor    %eax,%eax
 711:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%rbp)
 718:	8b 55 f4             	mov    -0xc(%rbp),%edx
 71b:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 71f:	48 89 c6             	mov    %rax,%rsi
 722:	48 8d 3d af 02 00 00 	lea    0x2af(%rip),%rdi        # 9d8 <_IO_stdin_used+0x8>
 729:	b8 00 00 00 00       	mov    $0x0,%eax
 72e:	e8 9d fe ff ff       	callq  5d0 <printf@plt>
 733:	8b 05 d7 08 20 00    	mov    0x2008d7(%rip),%eax        # 201010 <j>
 739:	89 c2                	mov    %eax,%edx
 73b:	48 8d 35 ce 08 20 00 	lea    0x2008ce(%rip),%rsi        # 201010 <j>
 742:	48 8d 3d ac 02 00 00 	lea    0x2ac(%rip),%rdi        # 9f5 <_IO_stdin_used+0x25>
 749:	b8 00 00 00 00       	mov    $0x0,%eax
 74e:	e8 7d fe ff ff       	callq  5d0 <printf@plt>
 753:	b8 00 00 00 00       	mov    $0x0,%eax
 758:	e8 52 00 00 00       	callq  7af <func2>
 75d:	8b 55 f4             	mov    -0xc(%rbp),%edx
 760:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 764:	48 89 c6             	mov    %rax,%rsi
 767:	48 8d 3d 6a 02 00 00 	lea    0x26a(%rip),%rdi        # 9d8 <_IO_stdin_used+0x8>
 76e:	b8 00 00 00 00       	mov    $0x0,%eax
 773:	e8 58 fe ff ff       	callq  5d0 <printf@plt>
 778:	8b 05 92 08 20 00    	mov    0x200892(%rip),%eax        # 201010 <j>
 77e:	89 c2                	mov    %eax,%edx
 780:	48 8d 35 89 08 20 00 	lea    0x200889(%rip),%rsi        # 201010 <j>
 787:	48 8d 3d 67 02 00 00 	lea    0x267(%rip),%rdi        # 9f5 <_IO_stdin_used+0x25>
 78e:	b8 00 00 00 00       	mov    $0x0,%eax
 793:	e8 38 fe ff ff       	callq  5d0 <printf@plt>
 798:	90                   	nop
 799:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 79d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 7a4:	00 00 
 7a6:	74 05                	je     7ad <func1+0xb3>
 7a8:	e8 13 fe ff ff       	callq  5c0 <__stack_chk_fail@plt>
 7ad:	c9                   	leaveq 
 7ae:	c3                   	retq   

00000000000007af <func2>:
 7af:	55                   	push   %rbp
 7b0:	48 89 e5             	mov    %rsp,%rbp
 7b3:	48 83 ec 10          	sub    $0x10,%rsp
 7b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 7be:	00 00 
 7c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 7c4:	31 c0                	xor    %eax,%eax
 7c6:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%rbp)
 7cd:	8b 55 f4             	mov    -0xc(%rbp),%edx
 7d0:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 7d4:	48 89 c6             	mov    %rax,%rsi
 7d7:	48 8d 3d 34 02 00 00 	lea    0x234(%rip),%rdi        # a12 <_IO_stdin_used+0x42>
 7de:	b8 00 00 00 00       	mov    $0x0,%eax
 7e3:	e8 e8 fd ff ff       	callq  5d0 <printf@plt>
 7e8:	8b 05 22 08 20 00    	mov    0x200822(%rip),%eax        # 201010 <j>
 7ee:	89 c2                	mov    %eax,%edx
 7f0:	48 8d 35 19 08 20 00 	lea    0x200819(%rip),%rsi        # 201010 <j>
 7f7:	48 8d 3d 32 02 00 00 	lea    0x232(%rip),%rdi        # a30 <_IO_stdin_used+0x60>
 7fe:	b8 00 00 00 00       	mov    $0x0,%eax
 803:	e8 c8 fd ff ff       	callq  5d0 <printf@plt>
 808:	48 8d 3d 3f 02 00 00 	lea    0x23f(%rip),%rdi        # a4e <_IO_stdin_used+0x7e>
 80f:	e8 9c fd ff ff       	callq  5b0 <puts@plt>
 814:	c7 05 f2 07 20 00 ae 	movl   $0x8ae,0x2007f2(%rip)        # 201010 <j>
 81b:	08 00 00 
 81e:	b8 00 00 00 00       	mov    $0x0,%eax
 823:	e8 52 00 00 00       	callq  87a <func3>
 828:	8b 55 f4             	mov    -0xc(%rbp),%edx
 82b:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 82f:	48 89 c6             	mov    %rax,%rsi
 832:	48 8d 3d d9 01 00 00 	lea    0x1d9(%rip),%rdi        # a12 <_IO_stdin_used+0x42>
 839:	b8 00 00 00 00       	mov    $0x0,%eax
 83e:	e8 8d fd ff ff       	callq  5d0 <printf@plt>
 843:	8b 05 c7 07 20 00    	mov    0x2007c7(%rip),%eax        # 201010 <j>
 849:	89 c2                	mov    %eax,%edx
 84b:	48 8d 35 be 07 20 00 	lea    0x2007be(%rip),%rsi        # 201010 <j>
 852:	48 8d 3d d7 01 00 00 	lea    0x1d7(%rip),%rdi        # a30 <_IO_stdin_used+0x60>
 859:	b8 00 00 00 00       	mov    $0x0,%eax
 85e:	e8 6d fd ff ff       	callq  5d0 <printf@plt>
 863:	90                   	nop
 864:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 868:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 86f:	00 00 
 871:	74 05                	je     878 <func2+0xc9>
 873:	e8 48 fd ff ff       	callq  5c0 <__stack_chk_fail@plt>
 878:	c9                   	leaveq 
 879:	c3                   	retq   

000000000000087a <func3>:
 87a:	55                   	push   %rbp
 87b:	48 89 e5             	mov    %rsp,%rbp
 87e:	48 83 ec 10          	sub    $0x10,%rsp
 882:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 889:	00 00 
 88b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 88f:	31 c0                	xor    %eax,%eax
 891:	c7 45 f0 0b 00 00 00 	movl   $0xb,-0x10(%rbp)
 898:	c7 45 f4 4d 01 00 00 	movl   $0x14d,-0xc(%rbp)
 89f:	8b 55 f0             	mov    -0x10(%rbp),%edx
 8a2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 8a6:	48 89 c6             	mov    %rax,%rsi
 8a9:	48 8d 3d b8 01 00 00 	lea    0x1b8(%rip),%rdi        # a68 <_IO_stdin_used+0x98>
 8b0:	b8 00 00 00 00       	mov    $0x0,%eax
 8b5:	e8 16 fd ff ff       	callq  5d0 <printf@plt>
 8ba:	8b 55 f4             	mov    -0xc(%rbp),%edx
 8bd:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 8c1:	48 89 c6             	mov    %rax,%rsi
 8c4:	48 8d 3d bd 01 00 00 	lea    0x1bd(%rip),%rdi        # a88 <_IO_stdin_used+0xb8>
 8cb:	b8 00 00 00 00       	mov    $0x0,%eax
 8d0:	e8 fb fc ff ff       	callq  5d0 <printf@plt>
 8d5:	90                   	nop
 8d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 8da:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 8e1:	00 00 
 8e3:	74 05                	je     8ea <func3+0x70>
 8e5:	e8 d6 fc ff ff       	callq  5c0 <__stack_chk_fail@plt>
 8ea:	c9                   	leaveq 
 8eb:	c3                   	retq   

00000000000008ec <main>:
 8ec:	55                   	push   %rbp
 8ed:	48 89 e5             	mov    %rsp,%rbp
 8f0:	48 83 ec 20          	sub    $0x20,%rsp
 8f4:	89 7d ec             	mov    %edi,-0x14(%rbp)
 8f7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
 8fb:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%rbp)
 902:	8b 15 08 07 20 00    	mov    0x200708(%rip),%edx        # 201010 <j>
 908:	8b 45 fc             	mov    -0x4(%rbp),%eax
 90b:	89 c6                	mov    %eax,%esi
 90d:	48 8d 3d 93 01 00 00 	lea    0x193(%rip),%rdi        # aa7 <_IO_stdin_used+0xd7>
 914:	b8 00 00 00 00       	mov    $0x0,%eax
 919:	e8 b2 fc ff ff       	callq  5d0 <printf@plt>
 91e:	b8 00 00 00 00       	mov    $0x0,%eax
 923:	e8 d2 fd ff ff       	callq  6fa <func1>
 928:	8b 15 e2 06 20 00    	mov    0x2006e2(%rip),%edx        # 201010 <j>
 92e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 931:	89 c6                	mov    %eax,%esi
 933:	48 8d 3d 87 01 00 00 	lea    0x187(%rip),%rdi        # ac1 <_IO_stdin_used+0xf1>
 93a:	b8 00 00 00 00       	mov    $0x0,%eax
 93f:	e8 8c fc ff ff       	callq  5d0 <printf@plt>
 944:	90                   	nop
 945:	c9                   	leaveq 
 946:	c3                   	retq   
 947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 94e:	00 00 

0000000000000950 <__libc_csu_init>:
 950:	41 57                	push   %r15
 952:	41 56                	push   %r14
 954:	49 89 d7             	mov    %rdx,%r15
 957:	41 55                	push   %r13
 959:	41 54                	push   %r12
 95b:	4c 8d 25 46 04 20 00 	lea    0x200446(%rip),%r12        # 200da8 <__frame_dummy_init_array_entry>
 962:	55                   	push   %rbp
 963:	48 8d 2d 46 04 20 00 	lea    0x200446(%rip),%rbp        # 200db0 <__init_array_end>
 96a:	53                   	push   %rbx
 96b:	41 89 fd             	mov    %edi,%r13d
 96e:	49 89 f6             	mov    %rsi,%r14
 971:	4c 29 e5             	sub    %r12,%rbp
 974:	48 83 ec 08          	sub    $0x8,%rsp
 978:	48 c1 fd 03          	sar    $0x3,%rbp
 97c:	e8 ff fb ff ff       	callq  580 <_init>
 981:	48 85 ed             	test   %rbp,%rbp
 984:	74 20                	je     9a6 <__libc_csu_init+0x56>
 986:	31 db                	xor    %ebx,%ebx
 988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 98f:	00 
 990:	4c 89 fa             	mov    %r15,%rdx
 993:	4c 89 f6             	mov    %r14,%rsi
 996:	44 89 ef             	mov    %r13d,%edi
 999:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 99d:	48 83 c3 01          	add    $0x1,%rbx
 9a1:	48 39 dd             	cmp    %rbx,%rbp
 9a4:	75 ea                	jne    990 <__libc_csu_init+0x40>
 9a6:	48 83 c4 08          	add    $0x8,%rsp
 9aa:	5b                   	pop    %rbx
 9ab:	5d                   	pop    %rbp
 9ac:	41 5c                	pop    %r12
 9ae:	41 5d                	pop    %r13
 9b0:	41 5e                	pop    %r14
 9b2:	41 5f                	pop    %r15
 9b4:	c3                   	retq   
 9b5:	90                   	nop
 9b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9bd:	00 00 00 

00000000000009c0 <__libc_csu_fini>:
 9c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000009c4 <_fini>:
 9c4:	48 83 ec 08          	sub    $0x8,%rsp
 9c8:	48 83 c4 08          	add    $0x8,%rsp
 9cc:	c3                   	retq   
