
convert_segmentation_fault.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000558 <_init>:
 558:	48 83 ec 08          	sub    $0x8,%rsp
 55c:	48 8b 05 85 0a 20 00 	mov    0x200a85(%rip),%rax        # 200fe8 <__gmon_start__>
 563:	48 85 c0             	test   %rax,%rax
 566:	74 02                	je     56a <_init+0x12>
 568:	ff d0                	callq  *%rax
 56a:	48 83 c4 08          	add    $0x8,%rsp
 56e:	c3                   	retq   

Disassembly of section .plt:

0000000000000570 <.plt>:
 570:	ff 35 3a 0a 20 00    	pushq  0x200a3a(%rip)        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
 576:	ff 25 3c 0a 20 00    	jmpq   *0x200a3c(%rip)        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
 57c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000580 <printf@plt>:
 580:	ff 25 3a 0a 20 00    	jmpq   *0x200a3a(%rip)        # 200fc0 <printf@GLIBC_2.2.5>
 586:	68 00 00 00 00       	pushq  $0x0
 58b:	e9 e0 ff ff ff       	jmpq   570 <.plt>

0000000000000590 <atoi@plt>:
 590:	ff 25 32 0a 20 00    	jmpq   *0x200a32(%rip)        # 200fc8 <atoi@GLIBC_2.2.5>
 596:	68 01 00 00 00       	pushq  $0x1
 59b:	e9 d0 ff ff ff       	jmpq   570 <.plt>

00000000000005a0 <exit@plt>:
 5a0:	ff 25 2a 0a 20 00    	jmpq   *0x200a2a(%rip)        # 200fd0 <exit@GLIBC_2.2.5>
 5a6:	68 02 00 00 00       	pushq  $0x2
 5ab:	e9 c0 ff ff ff       	jmpq   570 <.plt>

Disassembly of section .plt.got:

00000000000005b0 <__cxa_finalize@plt>:
 5b0:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 5b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000005c0 <_start>:
 5c0:	31 ed                	xor    %ebp,%ebp
 5c2:	49 89 d1             	mov    %rdx,%r9
 5c5:	5e                   	pop    %rsi
 5c6:	48 89 e2             	mov    %rsp,%rdx
 5c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 5cd:	50                   	push   %rax
 5ce:	54                   	push   %rsp
 5cf:	4c 8d 05 0a 02 00 00 	lea    0x20a(%rip),%r8        # 7e0 <__libc_csu_fini>
 5d6:	48 8d 0d 93 01 00 00 	lea    0x193(%rip),%rcx        # 770 <__libc_csu_init>
 5dd:	48 8d 3d 14 01 00 00 	lea    0x114(%rip),%rdi        # 6f8 <main>
 5e4:	ff 15 f6 09 20 00    	callq  *0x2009f6(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 5ea:	f4                   	hlt    
 5eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000005f0 <deregister_tm_clones>:
 5f0:	48 8d 3d 19 0a 20 00 	lea    0x200a19(%rip),%rdi        # 201010 <__TMC_END__>
 5f7:	55                   	push   %rbp
 5f8:	48 8d 05 11 0a 20 00 	lea    0x200a11(%rip),%rax        # 201010 <__TMC_END__>
 5ff:	48 39 f8             	cmp    %rdi,%rax
 602:	48 89 e5             	mov    %rsp,%rbp
 605:	74 19                	je     620 <deregister_tm_clones+0x30>
 607:	48 8b 05 ca 09 20 00 	mov    0x2009ca(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 60e:	48 85 c0             	test   %rax,%rax
 611:	74 0d                	je     620 <deregister_tm_clones+0x30>
 613:	5d                   	pop    %rbp
 614:	ff e0                	jmpq   *%rax
 616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 61d:	00 00 00 
 620:	5d                   	pop    %rbp
 621:	c3                   	retq   
 622:	0f 1f 40 00          	nopl   0x0(%rax)
 626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 62d:	00 00 00 

0000000000000630 <register_tm_clones>:
 630:	48 8d 3d d9 09 20 00 	lea    0x2009d9(%rip),%rdi        # 201010 <__TMC_END__>
 637:	48 8d 35 d2 09 20 00 	lea    0x2009d2(%rip),%rsi        # 201010 <__TMC_END__>
 63e:	55                   	push   %rbp
 63f:	48 29 fe             	sub    %rdi,%rsi
 642:	48 89 e5             	mov    %rsp,%rbp
 645:	48 c1 fe 03          	sar    $0x3,%rsi
 649:	48 89 f0             	mov    %rsi,%rax
 64c:	48 c1 e8 3f          	shr    $0x3f,%rax
 650:	48 01 c6             	add    %rax,%rsi
 653:	48 d1 fe             	sar    %rsi
 656:	74 18                	je     670 <register_tm_clones+0x40>
 658:	48 8b 05 91 09 20 00 	mov    0x200991(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 65f:	48 85 c0             	test   %rax,%rax
 662:	74 0c                	je     670 <register_tm_clones+0x40>
 664:	5d                   	pop    %rbp
 665:	ff e0                	jmpq   *%rax
 667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 66e:	00 00 
 670:	5d                   	pop    %rbp
 671:	c3                   	retq   
 672:	0f 1f 40 00          	nopl   0x0(%rax)
 676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 67d:	00 00 00 

0000000000000680 <__do_global_dtors_aux>:
 680:	80 3d 89 09 20 00 00 	cmpb   $0x0,0x200989(%rip)        # 201010 <__TMC_END__>
 687:	75 2f                	jne    6b8 <__do_global_dtors_aux+0x38>
 689:	48 83 3d 67 09 20 00 	cmpq   $0x0,0x200967(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 690:	00 
 691:	55                   	push   %rbp
 692:	48 89 e5             	mov    %rsp,%rbp
 695:	74 0c                	je     6a3 <__do_global_dtors_aux+0x23>
 697:	48 8b 3d 6a 09 20 00 	mov    0x20096a(%rip),%rdi        # 201008 <__dso_handle>
 69e:	e8 0d ff ff ff       	callq  5b0 <__cxa_finalize@plt>
 6a3:	e8 48 ff ff ff       	callq  5f0 <deregister_tm_clones>
 6a8:	c6 05 61 09 20 00 01 	movb   $0x1,0x200961(%rip)        # 201010 <__TMC_END__>
 6af:	5d                   	pop    %rbp
 6b0:	c3                   	retq   
 6b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 6b8:	f3 c3                	repz retq 
 6ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006c0 <frame_dummy>:
 6c0:	55                   	push   %rbp
 6c1:	48 89 e5             	mov    %rsp,%rbp
 6c4:	5d                   	pop    %rbp
 6c5:	e9 66 ff ff ff       	jmpq   630 <register_tm_clones>

00000000000006ca <usage>:
 6ca:	55                   	push   %rbp
 6cb:	48 89 e5             	mov    %rsp,%rbp
 6ce:	48 83 ec 10          	sub    $0x10,%rsp
 6d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 6d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 6da:	48 89 c6             	mov    %rax,%rsi
 6dd:	48 8d 3d 14 01 00 00 	lea    0x114(%rip),%rdi        # 7f8 <_IO_stdin_used+0x8>
 6e4:	b8 00 00 00 00       	mov    $0x0,%eax
 6e9:	e8 92 fe ff ff       	callq  580 <printf@plt>
 6ee:	bf 01 00 00 00       	mov    $0x1,%edi
 6f3:	e8 a8 fe ff ff       	callq  5a0 <exit@plt>

00000000000006f8 <main>:
 6f8:	55                   	push   %rbp
 6f9:	48 89 e5             	mov    %rsp,%rbp
 6fc:	48 83 ec 20          	sub    $0x20,%rsp
 700:	89 7d ec             	mov    %edi,-0x14(%rbp)
 703:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
 707:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 70b:	48 83 c0 10          	add    $0x10,%rax
 70f:	48 8b 00             	mov    (%rax),%rax
 712:	48 89 c7             	mov    %rax,%rdi
 715:	e8 76 fe ff ff       	callq  590 <atoi@plt>
 71a:	89 45 fc             	mov    %eax,-0x4(%rbp)
 71d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 720:	89 c6                	mov    %eax,%esi
 722:	48 8d 3d 09 01 00 00 	lea    0x109(%rip),%rdi        # 832 <_IO_stdin_used+0x42>
 729:	b8 00 00 00 00       	mov    $0x0,%eax
 72e:	e8 4d fe ff ff       	callq  580 <printf@plt>
 733:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
 73a:	eb 25                	jmp    761 <main+0x69>
 73c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 740:	48 83 c0 08          	add    $0x8,%rax
 744:	48 8b 10             	mov    (%rax),%rdx
 747:	8b 45 f8             	mov    -0x8(%rbp),%eax
 74a:	89 c6                	mov    %eax,%esi
 74c:	48 8d 3d f1 00 00 00 	lea    0xf1(%rip),%rdi        # 844 <_IO_stdin_used+0x54>
 753:	b8 00 00 00 00       	mov    $0x0,%eax
 758:	e8 23 fe ff ff       	callq  580 <printf@plt>
 75d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
 761:	8b 45 f8             	mov    -0x8(%rbp),%eax
 764:	3b 45 fc             	cmp    -0x4(%rbp),%eax
 767:	7c d3                	jl     73c <main+0x44>
 769:	90                   	nop
 76a:	c9                   	leaveq 
 76b:	c3                   	retq   
 76c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000770 <__libc_csu_init>:
 770:	41 57                	push   %r15
 772:	41 56                	push   %r14
 774:	49 89 d7             	mov    %rdx,%r15
 777:	41 55                	push   %r13
 779:	41 54                	push   %r12
 77b:	4c 8d 25 26 06 20 00 	lea    0x200626(%rip),%r12        # 200da8 <__frame_dummy_init_array_entry>
 782:	55                   	push   %rbp
 783:	48 8d 2d 26 06 20 00 	lea    0x200626(%rip),%rbp        # 200db0 <__init_array_end>
 78a:	53                   	push   %rbx
 78b:	41 89 fd             	mov    %edi,%r13d
 78e:	49 89 f6             	mov    %rsi,%r14
 791:	4c 29 e5             	sub    %r12,%rbp
 794:	48 83 ec 08          	sub    $0x8,%rsp
 798:	48 c1 fd 03          	sar    $0x3,%rbp
 79c:	e8 b7 fd ff ff       	callq  558 <_init>
 7a1:	48 85 ed             	test   %rbp,%rbp
 7a4:	74 20                	je     7c6 <__libc_csu_init+0x56>
 7a6:	31 db                	xor    %ebx,%ebx
 7a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 7af:	00 
 7b0:	4c 89 fa             	mov    %r15,%rdx
 7b3:	4c 89 f6             	mov    %r14,%rsi
 7b6:	44 89 ef             	mov    %r13d,%edi
 7b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 7bd:	48 83 c3 01          	add    $0x1,%rbx
 7c1:	48 39 dd             	cmp    %rbx,%rbp
 7c4:	75 ea                	jne    7b0 <__libc_csu_init+0x40>
 7c6:	48 83 c4 08          	add    $0x8,%rsp
 7ca:	5b                   	pop    %rbx
 7cb:	5d                   	pop    %rbp
 7cc:	41 5c                	pop    %r12
 7ce:	41 5d                	pop    %r13
 7d0:	41 5e                	pop    %r14
 7d2:	41 5f                	pop    %r15
 7d4:	c3                   	retq   
 7d5:	90                   	nop
 7d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7dd:	00 00 00 

00000000000007e0 <__libc_csu_fini>:
 7e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000007e4 <_fini>:
 7e4:	48 83 ec 08          	sub    $0x8,%rsp
 7e8:	48 83 c4 08          	add    $0x8,%rsp
 7ec:	c3                   	retq   
