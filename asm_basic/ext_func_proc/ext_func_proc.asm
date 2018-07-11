
ext_func_proc:     file format elf64-x86-64


Disassembly of section .init:

0000000000400460 <_init>:
  400460:	48 83 ec 08          	sub    rsp,0x8
  400464:	48 8b 05 8d 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b8d]        # 600ff8 <_DYNAMIC+0x1d0>
  40046b:	48 85 c0             	test   rax,rax
  40046e:	74 05                	je     400475 <_init+0x15>
  400470:	e8 5b 00 00 00       	call   4004d0 <__libc_start_main@plt+0x10>
  400475:	48 83 c4 08          	add    rsp,0x8
  400479:	c3                   	ret    

Disassembly of section .plt:

0000000000400480 <strcpy@plt-0x10>:
  400480:	ff 35 82 0b 20 00    	push   QWORD PTR [rip+0x200b82]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400486:	ff 25 84 0b 20 00    	jmp    QWORD PTR [rip+0x200b84]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40048c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400490 <strcpy@plt>:
  400490:	ff 25 82 0b 20 00    	jmp    QWORD PTR [rip+0x200b82]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400496:	68 00 00 00 00       	push   0x0
  40049b:	e9 e0 ff ff ff       	jmp    400480 <_init+0x20>

00000000004004a0 <__stack_chk_fail@plt>:
  4004a0:	ff 25 7a 0b 20 00    	jmp    QWORD PTR [rip+0x200b7a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004a6:	68 01 00 00 00       	push   0x1
  4004ab:	e9 d0 ff ff ff       	jmp    400480 <_init+0x20>

00000000004004b0 <printf@plt>:
  4004b0:	ff 25 72 0b 20 00    	jmp    QWORD PTR [rip+0x200b72]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004b6:	68 02 00 00 00       	push   0x2
  4004bb:	e9 c0 ff ff ff       	jmp    400480 <_init+0x20>

00000000004004c0 <__libc_start_main@plt>:
  4004c0:	ff 25 6a 0b 20 00    	jmp    QWORD PTR [rip+0x200b6a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004c6:	68 03 00 00 00       	push   0x3
  4004cb:	e9 b0 ff ff ff       	jmp    400480 <_init+0x20>

Disassembly of section .plt.got:

00000000004004d0 <.plt.got>:
  4004d0:	ff 25 22 0b 20 00    	jmp    QWORD PTR [rip+0x200b22]        # 600ff8 <_DYNAMIC+0x1d0>
  4004d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004004e0 <_start>:
  4004e0:	31 ed                	xor    ebp,ebp
  4004e2:	49 89 d1             	mov    r9,rdx
  4004e5:	5e                   	pop    rsi
  4004e6:	48 89 e2             	mov    rdx,rsp
  4004e9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4004ed:	50                   	push   rax
  4004ee:	54                   	push   rsp
  4004ef:	49 c7 c0 a0 06 40 00 	mov    r8,0x4006a0
  4004f6:	48 c7 c1 30 06 40 00 	mov    rcx,0x400630
  4004fd:	48 c7 c7 d6 05 40 00 	mov    rdi,0x4005d6
  400504:	e8 b7 ff ff ff       	call   4004c0 <__libc_start_main@plt>
  400509:	f4                   	hlt    
  40050a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400510 <deregister_tm_clones>:
  400510:	b8 4f 10 60 00       	mov    eax,0x60104f
  400515:	55                   	push   rbp
  400516:	48 2d 48 10 60 00    	sub    rax,0x601048
  40051c:	48 83 f8 0e          	cmp    rax,0xe
  400520:	48 89 e5             	mov    rbp,rsp
  400523:	76 1b                	jbe    400540 <deregister_tm_clones+0x30>
  400525:	b8 00 00 00 00       	mov    eax,0x0
  40052a:	48 85 c0             	test   rax,rax
  40052d:	74 11                	je     400540 <deregister_tm_clones+0x30>
  40052f:	5d                   	pop    rbp
  400530:	bf 48 10 60 00       	mov    edi,0x601048
  400535:	ff e0                	jmp    rax
  400537:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40053e:	00 00 
  400540:	5d                   	pop    rbp
  400541:	c3                   	ret    
  400542:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400546:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40054d:	00 00 00 

0000000000400550 <register_tm_clones>:
  400550:	be 48 10 60 00       	mov    esi,0x601048
  400555:	55                   	push   rbp
  400556:	48 81 ee 48 10 60 00 	sub    rsi,0x601048
  40055d:	48 c1 fe 03          	sar    rsi,0x3
  400561:	48 89 e5             	mov    rbp,rsp
  400564:	48 89 f0             	mov    rax,rsi
  400567:	48 c1 e8 3f          	shr    rax,0x3f
  40056b:	48 01 c6             	add    rsi,rax
  40056e:	48 d1 fe             	sar    rsi,1
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    eax,0x0
  400578:	48 85 c0             	test   rax,rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    rbp
  40057e:	bf 48 10 60 00       	mov    edi,0x601048
  400583:	ff e0                	jmp    rax
  400585:	0f 1f 00             	nop    DWORD PTR [rax]
  400588:	5d                   	pop    rbp
  400589:	c3                   	ret    
  40058a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400590 <__do_global_dtors_aux>:
  400590:	80 3d b1 0a 20 00 00 	cmp    BYTE PTR [rip+0x200ab1],0x0        # 601048 <__TMC_END__>
  400597:	75 11                	jne    4005aa <__do_global_dtors_aux+0x1a>
  400599:	55                   	push   rbp
  40059a:	48 89 e5             	mov    rbp,rsp
  40059d:	e8 6e ff ff ff       	call   400510 <deregister_tm_clones>
  4005a2:	5d                   	pop    rbp
  4005a3:	c6 05 9e 0a 20 00 01 	mov    BYTE PTR [rip+0x200a9e],0x1        # 601048 <__TMC_END__>
  4005aa:	f3 c3                	repz ret 
  4005ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004005b0 <frame_dummy>:
  4005b0:	bf 20 0e 60 00       	mov    edi,0x600e20
  4005b5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4005b9:	75 05                	jne    4005c0 <frame_dummy+0x10>
  4005bb:	eb 93                	jmp    400550 <register_tm_clones>
  4005bd:	0f 1f 00             	nop    DWORD PTR [rax]
  4005c0:	b8 00 00 00 00       	mov    eax,0x0
  4005c5:	48 85 c0             	test   rax,rax
  4005c8:	74 f1                	je     4005bb <frame_dummy+0xb>
  4005ca:	55                   	push   rbp
  4005cb:	48 89 e5             	mov    rbp,rsp
  4005ce:	ff d0                	call   rax
  4005d0:	5d                   	pop    rbp
  4005d1:	e9 7a ff ff ff       	jmp    400550 <register_tm_clones>

00000000004005d6 <main>:
  4005d6:	55                   	push   rbp                   # preserve previous stack frame's base pointer
  4005d7:	48 89 e5             	mov    rbp,rsp               # set current stack frame
  4005da:	48 83 ec 20          	sub    rsp,0x20              # push 0x20 into current stack
  4005de:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4005e5:	00 00 
  4005e7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax  # fs:0x28 -> rbp-0x8 (current thread mem info)
  4005eb:	31 c0                	xor    eax,eax                  # eax = 0
  4005ed:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4005f1:	be b4 06 40 00       	mov    esi,0x4006b4             # 0x4006b4 -> esi(Hello world!\n)
  4005f6:	48 89 c7             	mov    rdi,rax                  # rbp-0x20 -> rdi(0x400630 : about array)
  4005f9:	e8 92 fe ff ff       	call   400490 <strcpy@plt>      # strcpy, esi -> rdi
  4005fe:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400602:	48 89 c7             	mov    rdi,rax                  # rbp-0x20 -> rdi
  400605:	b8 00 00 00 00       	mov    eax,0x0                  # eax = 0
  40060a:	e8 a1 fe ff ff       	call   4004b0 <printf@plt>      # print
  40060f:	b8 00 00 00 00       	mov    eax,0x0                  # eax = 0
  400614:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]  # rbp-08(current thread mem info) -> rdx
  400618:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28    # rdx = 0
  40061f:	00 00 
  400621:	74 05                	je     400628 <main+0x52>       # j to leave if no problem
  400623:	e8 78 fe ff ff       	call   4004a0 <__stack_chk_fail@plt>
  400628:	c9                   	leave                           # epilogue, restore previous stack frame
  400629:	c3                   	ret    
  40062a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400630 <__libc_csu_init>:
  400630:	41 57                	push   r15
  400632:	41 56                	push   r14
  400634:	41 89 ff             	mov    r15d,edi
  400637:	41 55                	push   r13
  400639:	41 54                	push   r12
  40063b:	4c 8d 25 ce 07 20 00 	lea    r12,[rip+0x2007ce]        # 600e10 <__frame_dummy_init_array_entry>
  400642:	55                   	push   rbp
  400643:	48 8d 2d ce 07 20 00 	lea    rbp,[rip+0x2007ce]        # 600e18 <__init_array_end>
  40064a:	53                   	push   rbx
  40064b:	49 89 f6             	mov    r14,rsi
  40064e:	49 89 d5             	mov    r13,rdx
  400651:	4c 29 e5             	sub    rbp,r12
  400654:	48 83 ec 08          	sub    rsp,0x8
  400658:	48 c1 fd 03          	sar    rbp,0x3
  40065c:	e8 ff fd ff ff       	call   400460 <_init>
  400661:	48 85 ed             	test   rbp,rbp
  400664:	74 20                	je     400686 <__libc_csu_init+0x56>
  400666:	31 db                	xor    ebx,ebx
  400668:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40066f:	00 
  400670:	4c 89 ea             	mov    rdx,r13
  400673:	4c 89 f6             	mov    rsi,r14
  400676:	44 89 ff             	mov    edi,r15d
  400679:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40067d:	48 83 c3 01          	add    rbx,0x1
  400681:	48 39 eb             	cmp    rbx,rbp
  400684:	75 ea                	jne    400670 <__libc_csu_init+0x40>
  400686:	48 83 c4 08          	add    rsp,0x8
  40068a:	5b                   	pop    rbx
  40068b:	5d                   	pop    rbp
  40068c:	41 5c                	pop    r12
  40068e:	41 5d                	pop    r13
  400690:	41 5e                	pop    r14
  400692:	41 5f                	pop    r15
  400694:	c3                   	ret    
  400695:	90                   	nop
  400696:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40069d:	00 00 00 

00000000004006a0 <__libc_csu_fini>:
  4006a0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004006a4 <_fini>:
  4006a4:	48 83 ec 08          	sub    rsp,0x8
  4006a8:	48 83 c4 08          	add    rsp,0x8
  4006ac:	c3                   	ret    
