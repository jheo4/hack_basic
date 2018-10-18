
stack.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000510 <_init>:
 510:	48 83 ec 08          	sub    $0x8,%rsp
 514:	48 8b 05 cd 0a 20 00 	mov    0x200acd(%rip),%rax        # 200fe8 <__gmon_start__>
 51b:	48 85 c0             	test   %rax,%rax
 51e:	74 02                	je     522 <_init+0x12>
 520:	ff d0                	callq  *%rax
 522:	48 83 c4 08          	add    $0x8,%rsp
 526:	c3                   	retq   

Disassembly of section .plt:

0000000000000530 <.plt>:
 530:	ff 35 8a 0a 20 00    	pushq  0x200a8a(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
 536:	ff 25 8c 0a 20 00    	jmpq   *0x200a8c(%rip)        # 200fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
 53c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000540 <__stack_chk_fail@plt>:
 540:	ff 25 8a 0a 20 00    	jmpq   *0x200a8a(%rip)        # 200fd0 <__stack_chk_fail@GLIBC_2.4>
 546:	68 00 00 00 00       	pushq  $0x0
 54b:	e9 e0 ff ff ff       	jmpq   530 <.plt>

Disassembly of section .plt.got:

0000000000000550 <__cxa_finalize@plt>:
 550:	ff 25 a2 0a 20 00    	jmpq   *0x200aa2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 556:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000560 <_start>:
 560:	31 ed                	xor    %ebp,%ebp
 562:	49 89 d1             	mov    %rdx,%r9
 565:	5e                   	pop    %rsi
 566:	48 89 e2             	mov    %rsp,%rdx
 569:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 56d:	50                   	push   %rax
 56e:	54                   	push   %rsp
 56f:	4c 8d 05 da 01 00 00 	lea    0x1da(%rip),%r8        # 750 <__libc_csu_fini>
 576:	48 8d 0d 63 01 00 00 	lea    0x163(%rip),%rcx        # 6e0 <__libc_csu_init>
 57d:	48 8d 3d 2b 01 00 00 	lea    0x12b(%rip),%rdi        # 6af <main>
 584:	ff 15 56 0a 20 00    	callq  *0x200a56(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 58a:	f4                   	hlt    
 58b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000590 <deregister_tm_clones>:
 590:	48 8d 3d 79 0a 20 00 	lea    0x200a79(%rip),%rdi        # 201010 <__TMC_END__>
 597:	55                   	push   %rbp
 598:	48 8d 05 71 0a 20 00 	lea    0x200a71(%rip),%rax        # 201010 <__TMC_END__>
 59f:	48 39 f8             	cmp    %rdi,%rax
 5a2:	48 89 e5             	mov    %rsp,%rbp
 5a5:	74 19                	je     5c0 <deregister_tm_clones+0x30>
 5a7:	48 8b 05 2a 0a 20 00 	mov    0x200a2a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 5ae:	48 85 c0             	test   %rax,%rax
 5b1:	74 0d                	je     5c0 <deregister_tm_clones+0x30>
 5b3:	5d                   	pop    %rbp
 5b4:	ff e0                	jmpq   *%rax
 5b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5bd:	00 00 00 
 5c0:	5d                   	pop    %rbp
 5c1:	c3                   	retq   
 5c2:	0f 1f 40 00          	nopl   0x0(%rax)
 5c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5cd:	00 00 00 

00000000000005d0 <register_tm_clones>:
 5d0:	48 8d 3d 39 0a 20 00 	lea    0x200a39(%rip),%rdi        # 201010 <__TMC_END__>
 5d7:	48 8d 35 32 0a 20 00 	lea    0x200a32(%rip),%rsi        # 201010 <__TMC_END__>
 5de:	55                   	push   %rbp
 5df:	48 29 fe             	sub    %rdi,%rsi
 5e2:	48 89 e5             	mov    %rsp,%rbp
 5e5:	48 c1 fe 03          	sar    $0x3,%rsi
 5e9:	48 89 f0             	mov    %rsi,%rax
 5ec:	48 c1 e8 3f          	shr    $0x3f,%rax
 5f0:	48 01 c6             	add    %rax,%rsi
 5f3:	48 d1 fe             	sar    %rsi
 5f6:	74 18                	je     610 <register_tm_clones+0x40>
 5f8:	48 8b 05 f1 09 20 00 	mov    0x2009f1(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 5ff:	48 85 c0             	test   %rax,%rax
 602:	74 0c                	je     610 <register_tm_clones+0x40>
 604:	5d                   	pop    %rbp
 605:	ff e0                	jmpq   *%rax
 607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 60e:	00 00 
 610:	5d                   	pop    %rbp
 611:	c3                   	retq   
 612:	0f 1f 40 00          	nopl   0x0(%rax)
 616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 61d:	00 00 00 

0000000000000620 <__do_global_dtors_aux>:
 620:	80 3d e9 09 20 00 00 	cmpb   $0x0,0x2009e9(%rip)        # 201010 <__TMC_END__>
 627:	75 2f                	jne    658 <__do_global_dtors_aux+0x38>
 629:	48 83 3d c7 09 20 00 	cmpq   $0x0,0x2009c7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 630:	00 
 631:	55                   	push   %rbp
 632:	48 89 e5             	mov    %rsp,%rbp
 635:	74 0c                	je     643 <__do_global_dtors_aux+0x23>
 637:	48 8b 3d ca 09 20 00 	mov    0x2009ca(%rip),%rdi        # 201008 <__dso_handle>
 63e:	e8 0d ff ff ff       	callq  550 <__cxa_finalize@plt>
 643:	e8 48 ff ff ff       	callq  590 <deregister_tm_clones>
 648:	c6 05 c1 09 20 00 01 	movb   $0x1,0x2009c1(%rip)        # 201010 <__TMC_END__>
 64f:	5d                   	pop    %rbp
 650:	c3                   	retq   
 651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 658:	f3 c3                	repz retq 
 65a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000660 <frame_dummy>:
 660:	55                   	push   %rbp
 661:	48 89 e5             	mov    %rsp,%rbp
 664:	5d                   	pop    %rbp
 665:	e9 66 ff ff ff       	jmpq   5d0 <register_tm_clones>

000000000000066a <test_function>:
void test_function(int a, int b, int c, int d){
 66a:	55                   	push   %rbp
 66b:	48 89 e5             	mov    %rsp,%rbp
 66e:	48 83 ec 30          	sub    $0x30,%rsp
 672:	89 7d dc             	mov    %edi,-0x24(%rbp)
 675:	89 75 d8             	mov    %esi,-0x28(%rbp)
 678:	89 55 d4             	mov    %edx,-0x2c(%rbp)
 67b:	89 4d d0             	mov    %ecx,-0x30(%rbp)
 67e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 685:	00 00 
 687:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 68b:	31 c0                	xor    %eax,%eax
  int flag;
  char buffer[10];

  flag = 123123;
 68d:	c7 45 e8 f3 e0 01 00 	movl   $0x1e0f3,-0x18(%rbp)
  buffer[0] = 'S';
 694:	c6 45 ee 53          	movb   $0x53,-0x12(%rbp)
}
 698:	90                   	nop
 699:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 69d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 6a4:	00 00 
 6a6:	74 05                	je     6ad <test_function+0x43>
 6a8:	e8 93 fe ff ff       	callq  540 <__stack_chk_fail@plt>
 6ad:	c9                   	leaveq 
 6ae:	c3                   	retq   

00000000000006af <main>:

int main(){
 6af:	55                   	push   %rbp
 6b0:	48 89 e5             	mov    %rsp,%rbp
  test_function(1, 2, 3, 4);
 6b3:	b9 04 00 00 00       	mov    $0x4,%ecx
 6b8:	ba 03 00 00 00       	mov    $0x3,%edx
 6bd:	be 02 00 00 00       	mov    $0x2,%esi
 6c2:	bf 01 00 00 00       	mov    $0x1,%edi
 6c7:	e8 9e ff ff ff       	callq  66a <test_function>
 6cc:	b8 00 00 00 00       	mov    $0x0,%eax
}
 6d1:	5d                   	pop    %rbp
 6d2:	c3                   	retq   
 6d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6da:	00 00 00 
 6dd:	0f 1f 00             	nopl   (%rax)

00000000000006e0 <__libc_csu_init>:
 6e0:	41 57                	push   %r15
 6e2:	41 56                	push   %r14
 6e4:	49 89 d7             	mov    %rdx,%r15
 6e7:	41 55                	push   %r13
 6e9:	41 54                	push   %r12
 6eb:	4c 8d 25 c6 06 20 00 	lea    0x2006c6(%rip),%r12        # 200db8 <__frame_dummy_init_array_entry>
 6f2:	55                   	push   %rbp
 6f3:	48 8d 2d c6 06 20 00 	lea    0x2006c6(%rip),%rbp        # 200dc0 <__init_array_end>
 6fa:	53                   	push   %rbx
 6fb:	41 89 fd             	mov    %edi,%r13d
 6fe:	49 89 f6             	mov    %rsi,%r14
 701:	4c 29 e5             	sub    %r12,%rbp
 704:	48 83 ec 08          	sub    $0x8,%rsp
 708:	48 c1 fd 03          	sar    $0x3,%rbp
 70c:	e8 ff fd ff ff       	callq  510 <_init>
 711:	48 85 ed             	test   %rbp,%rbp
 714:	74 20                	je     736 <__libc_csu_init+0x56>
 716:	31 db                	xor    %ebx,%ebx
 718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 71f:	00 
 720:	4c 89 fa             	mov    %r15,%rdx
 723:	4c 89 f6             	mov    %r14,%rsi
 726:	44 89 ef             	mov    %r13d,%edi
 729:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 72d:	48 83 c3 01          	add    $0x1,%rbx
 731:	48 39 dd             	cmp    %rbx,%rbp
 734:	75 ea                	jne    720 <__libc_csu_init+0x40>
 736:	48 83 c4 08          	add    $0x8,%rsp
 73a:	5b                   	pop    %rbx
 73b:	5d                   	pop    %rbp
 73c:	41 5c                	pop    %r12
 73e:	41 5d                	pop    %r13
 740:	41 5e                	pop    %r14
 742:	41 5f                	pop    %r15
 744:	c3                   	retq   
 745:	90                   	nop
 746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 74d:	00 00 00 

0000000000000750 <__libc_csu_fini>:
 750:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000754 <_fini>:
 754:	48 83 ec 08          	sub    $0x8,%rsp
 758:	48 83 c4 08          	add    $0x8,%rsp
 75c:	c3                   	retq   
