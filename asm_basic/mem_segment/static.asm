
static.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000548 <_init>:
 548:	48 83 ec 08          	sub    $0x8,%rsp
 54c:	48 8b 05 95 0a 20 00 	mov    0x200a95(%rip),%rax        # 200fe8 <__gmon_start__>
 553:	48 85 c0             	test   %rax,%rax
 556:	74 02                	je     55a <_init+0x12>
 558:	ff d0                	callq  *%rax
 55a:	48 83 c4 08          	add    $0x8,%rsp
 55e:	c3                   	retq   

Disassembly of section .plt:

0000000000000560 <.plt>:
 560:	ff 35 52 0a 20 00    	pushq  0x200a52(%rip)        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
 566:	ff 25 54 0a 20 00    	jmpq   *0x200a54(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
 56c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000570 <__stack_chk_fail@plt>:
 570:	ff 25 52 0a 20 00    	jmpq   *0x200a52(%rip)        # 200fc8 <__stack_chk_fail@GLIBC_2.4>
 576:	68 00 00 00 00       	pushq  $0x0
 57b:	e9 e0 ff ff ff       	jmpq   560 <.plt>

0000000000000580 <printf@plt>:
 580:	ff 25 4a 0a 20 00    	jmpq   *0x200a4a(%rip)        # 200fd0 <printf@GLIBC_2.2.5>
 586:	68 01 00 00 00       	pushq  $0x1
 58b:	e9 d0 ff ff ff       	jmpq   560 <.plt>

Disassembly of section .plt.got:

0000000000000590 <__cxa_finalize@plt>:
 590:	ff 25 62 0a 20 00    	jmpq   *0x200a62(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 596:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000005a0 <_start>:
 5a0:	31 ed                	xor    %ebp,%ebp
 5a2:	49 89 d1             	mov    %rdx,%r9
 5a5:	5e                   	pop    %rsi
 5a6:	48 89 e2             	mov    %rsp,%rdx
 5a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 5ad:	50                   	push   %rax
 5ae:	54                   	push   %rsp
 5af:	4c 8d 05 3a 02 00 00 	lea    0x23a(%rip),%r8        # 7f0 <__libc_csu_fini>
 5b6:	48 8d 0d c3 01 00 00 	lea    0x1c3(%rip),%rcx        # 780 <__libc_csu_init>
 5bd:	48 8d 3d 6e 01 00 00 	lea    0x16e(%rip),%rdi        # 732 <main>
 5c4:	ff 15 16 0a 20 00    	callq  *0x200a16(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 5ca:	f4                   	hlt    
 5cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000005d0 <deregister_tm_clones>:
 5d0:	48 8d 3d 41 0a 20 00 	lea    0x200a41(%rip),%rdi        # 201018 <__TMC_END__>
 5d7:	55                   	push   %rbp
 5d8:	48 8d 05 39 0a 20 00 	lea    0x200a39(%rip),%rax        # 201018 <__TMC_END__>
 5df:	48 39 f8             	cmp    %rdi,%rax
 5e2:	48 89 e5             	mov    %rsp,%rbp
 5e5:	74 19                	je     600 <deregister_tm_clones+0x30>
 5e7:	48 8b 05 ea 09 20 00 	mov    0x2009ea(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 5ee:	48 85 c0             	test   %rax,%rax
 5f1:	74 0d                	je     600 <deregister_tm_clones+0x30>
 5f3:	5d                   	pop    %rbp
 5f4:	ff e0                	jmpq   *%rax
 5f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 5fd:	00 00 00 
 600:	5d                   	pop    %rbp
 601:	c3                   	retq   
 602:	0f 1f 40 00          	nopl   0x0(%rax)
 606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 60d:	00 00 00 

0000000000000610 <register_tm_clones>:
 610:	48 8d 3d 01 0a 20 00 	lea    0x200a01(%rip),%rdi        # 201018 <__TMC_END__>
 617:	48 8d 35 fa 09 20 00 	lea    0x2009fa(%rip),%rsi        # 201018 <__TMC_END__>
 61e:	55                   	push   %rbp
 61f:	48 29 fe             	sub    %rdi,%rsi
 622:	48 89 e5             	mov    %rsp,%rbp
 625:	48 c1 fe 03          	sar    $0x3,%rsi
 629:	48 89 f0             	mov    %rsi,%rax
 62c:	48 c1 e8 3f          	shr    $0x3f,%rax
 630:	48 01 c6             	add    %rax,%rsi
 633:	48 d1 fe             	sar    %rsi
 636:	74 18                	je     650 <register_tm_clones+0x40>
 638:	48 8b 05 b1 09 20 00 	mov    0x2009b1(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 63f:	48 85 c0             	test   %rax,%rax
 642:	74 0c                	je     650 <register_tm_clones+0x40>
 644:	5d                   	pop    %rbp
 645:	ff e0                	jmpq   *%rax
 647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 64e:	00 00 
 650:	5d                   	pop    %rbp
 651:	c3                   	retq   
 652:	0f 1f 40 00          	nopl   0x0(%rax)
 656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 65d:	00 00 00 

0000000000000660 <__do_global_dtors_aux>:
 660:	80 3d b1 09 20 00 00 	cmpb   $0x0,0x2009b1(%rip)        # 201018 <__TMC_END__>
 667:	75 2f                	jne    698 <__do_global_dtors_aux+0x38>
 669:	48 83 3d 87 09 20 00 	cmpq   $0x0,0x200987(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 670:	00 
 671:	55                   	push   %rbp
 672:	48 89 e5             	mov    %rsp,%rbp
 675:	74 0c                	je     683 <__do_global_dtors_aux+0x23>
 677:	48 8b 3d 8a 09 20 00 	mov    0x20098a(%rip),%rdi        # 201008 <__dso_handle>
 67e:	e8 0d ff ff ff       	callq  590 <__cxa_finalize@plt>
 683:	e8 48 ff ff ff       	callq  5d0 <deregister_tm_clones>
 688:	c6 05 89 09 20 00 01 	movb   $0x1,0x200989(%rip)        # 201018 <__TMC_END__>
 68f:	5d                   	pop    %rbp
 690:	c3                   	retq   
 691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 698:	f3 c3                	repz retq 
 69a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000006a0 <frame_dummy>:
 6a0:	55                   	push   %rbp
 6a1:	48 89 e5             	mov    %rsp,%rbp
 6a4:	5d                   	pop    %rbp
 6a5:	e9 66 ff ff ff       	jmpq   610 <register_tm_clones>

00000000000006aa <function>:
#include <stdio.h>

void function(){
 6aa:	55                   	push   %rbp
 6ab:	48 89 e5             	mov    %rsp,%rbp
 6ae:	48 83 ec 10          	sub    $0x10,%rsp
 6b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 6b9:	00 00 
 6bb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 6bf:	31 c0                	xor    %eax,%eax
  int var = 5;
 6c1:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%rbp)
  static int static_var = 5;

  printf("\t[in func] var @ %p = %d\n", &var, var);
 6c8:	8b 55 f4             	mov    -0xc(%rbp),%edx
 6cb:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 6cf:	48 89 c6             	mov    %rax,%rsi
 6d2:	48 8d 3d 2f 01 00 00 	lea    0x12f(%rip),%rdi        # 808 <_IO_stdin_used+0x8>
 6d9:	b8 00 00 00 00       	mov    $0x0,%eax
 6de:	e8 9d fe ff ff       	callq  580 <printf@plt>
  printf("\t[in func] static var @ %p = %d\n", &static_var, static_var);
 6e3:	8b 05 27 09 20 00    	mov    0x200927(%rip),%eax        # 201010 <static_var.2250>
 6e9:	89 c2                	mov    %eax,%edx
 6eb:	48 8d 35 1e 09 20 00 	lea    0x20091e(%rip),%rsi        # 201010 <static_var.2250>
 6f2:	48 8d 3d 2f 01 00 00 	lea    0x12f(%rip),%rdi        # 828 <_IO_stdin_used+0x28>
 6f9:	b8 00 00 00 00       	mov    $0x0,%eax
 6fe:	e8 7d fe ff ff       	callq  580 <printf@plt>
  var++;
 703:	8b 45 f4             	mov    -0xc(%rbp),%eax
 706:	83 c0 01             	add    $0x1,%eax
 709:	89 45 f4             	mov    %eax,-0xc(%rbp)
  static_var++;
 70c:	8b 05 fe 08 20 00    	mov    0x2008fe(%rip),%eax        # 201010 <static_var.2250>
 712:	83 c0 01             	add    $0x1,%eax
 715:	89 05 f5 08 20 00    	mov    %eax,0x2008f5(%rip)        # 201010 <static_var.2250>
}
 71b:	90                   	nop
 71c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 720:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 727:	00 00 
 729:	74 05                	je     730 <function+0x86>
 72b:	e8 40 fe ff ff       	callq  570 <__stack_chk_fail@plt>
 730:	c9                   	leaveq 
 731:	c3                   	retq   

0000000000000732 <main>:

int main(){
 732:	55                   	push   %rbp
 733:	48 89 e5             	mov    %rsp,%rbp
 736:	48 83 ec 10          	sub    $0x10,%rsp
  int i;
  static int static_var = 123123;

  for(i = 0 ; i < 5; i++){
 73a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
 741:	eb 2e                	jmp    771 <main+0x3f>
    printf("[in main] static var @ %p = %d\n", &static_var, static_var);
 743:	8b 05 cb 08 20 00    	mov    0x2008cb(%rip),%eax        # 201014 <static_var.2254>
 749:	89 c2                	mov    %eax,%edx
 74b:	48 8d 35 c2 08 20 00 	lea    0x2008c2(%rip),%rsi        # 201014 <static_var.2254>
 752:	48 8d 3d f7 00 00 00 	lea    0xf7(%rip),%rdi        # 850 <_IO_stdin_used+0x50>
 759:	b8 00 00 00 00       	mov    $0x0,%eax
 75e:	e8 1d fe ff ff       	callq  580 <printf@plt>
    function();
 763:	b8 00 00 00 00       	mov    $0x0,%eax
 768:	e8 3d ff ff ff       	callq  6aa <function>
  for(i = 0 ; i < 5; i++){
 76d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
 771:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
 775:	7e cc                	jle    743 <main+0x11>
 777:	b8 00 00 00 00       	mov    $0x0,%eax
  }
}
 77c:	c9                   	leaveq 
 77d:	c3                   	retq   
 77e:	66 90                	xchg   %ax,%ax

0000000000000780 <__libc_csu_init>:
 780:	41 57                	push   %r15
 782:	41 56                	push   %r14
 784:	49 89 d7             	mov    %rdx,%r15
 787:	41 55                	push   %r13
 789:	41 54                	push   %r12
 78b:	4c 8d 25 1e 06 20 00 	lea    0x20061e(%rip),%r12        # 200db0 <__frame_dummy_init_array_entry>
 792:	55                   	push   %rbp
 793:	48 8d 2d 1e 06 20 00 	lea    0x20061e(%rip),%rbp        # 200db8 <__init_array_end>
 79a:	53                   	push   %rbx
 79b:	41 89 fd             	mov    %edi,%r13d
 79e:	49 89 f6             	mov    %rsi,%r14
 7a1:	4c 29 e5             	sub    %r12,%rbp
 7a4:	48 83 ec 08          	sub    $0x8,%rsp
 7a8:	48 c1 fd 03          	sar    $0x3,%rbp
 7ac:	e8 97 fd ff ff       	callq  548 <_init>
 7b1:	48 85 ed             	test   %rbp,%rbp
 7b4:	74 20                	je     7d6 <__libc_csu_init+0x56>
 7b6:	31 db                	xor    %ebx,%ebx
 7b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 7bf:	00 
 7c0:	4c 89 fa             	mov    %r15,%rdx
 7c3:	4c 89 f6             	mov    %r14,%rsi
 7c6:	44 89 ef             	mov    %r13d,%edi
 7c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 7cd:	48 83 c3 01          	add    $0x1,%rbx
 7d1:	48 39 dd             	cmp    %rbx,%rbp
 7d4:	75 ea                	jne    7c0 <__libc_csu_init+0x40>
 7d6:	48 83 c4 08          	add    $0x8,%rsp
 7da:	5b                   	pop    %rbx
 7db:	5d                   	pop    %rbp
 7dc:	41 5c                	pop    %r12
 7de:	41 5d                	pop    %r13
 7e0:	41 5e                	pop    %r14
 7e2:	41 5f                	pop    %r15
 7e4:	c3                   	retq   
 7e5:	90                   	nop
 7e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7ed:	00 00 00 

00000000000007f0 <__libc_csu_fini>:
 7f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000007f4 <_fini>:
 7f4:	48 83 ec 08          	sub    $0x8,%rsp
 7f8:	48 83 c4 08          	add    $0x8,%rsp
 7fc:	c3                   	retq   
