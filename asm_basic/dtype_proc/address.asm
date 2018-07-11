
address.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000400428 <_init>:
  400428:	48 83 ec 08          	sub    rsp,0x8
  40042c:	48 8b 05 c5 0b 20 00 	mov    rax,QWORD PTR [rip+0x200bc5]        # 600ff8 <_DYNAMIC+0x1d0>
  400433:	48 85 c0             	test   rax,rax
  400436:	74 05                	je     40043d <_init+0x15>
  400438:	e8 53 00 00 00       	call   400490 <__libc_start_main@plt+0x10>
  40043d:	48 83 c4 08          	add    rsp,0x8
  400441:	c3                   	ret    

Disassembly of section .plt:

0000000000400450 <__stack_chk_fail@plt-0x10>:
  400450:	ff 35 b2 0b 20 00    	push   QWORD PTR [rip+0x200bb2]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400456:	ff 25 b4 0b 20 00    	jmp    QWORD PTR [rip+0x200bb4]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40045c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400460 <__stack_chk_fail@plt>:
  400460:	ff 25 b2 0b 20 00    	jmp    QWORD PTR [rip+0x200bb2]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400466:	68 00 00 00 00       	push   0x0
  40046b:	e9 e0 ff ff ff       	jmp    400450 <_init+0x28>

0000000000400470 <printf@plt>:
  400470:	ff 25 aa 0b 20 00    	jmp    QWORD PTR [rip+0x200baa]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400476:	68 01 00 00 00       	push   0x1
  40047b:	e9 d0 ff ff ff       	jmp    400450 <_init+0x28>

0000000000400480 <__libc_start_main@plt>:
  400480:	ff 25 a2 0b 20 00    	jmp    QWORD PTR [rip+0x200ba2]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400486:	68 02 00 00 00       	push   0x2
  40048b:	e9 c0 ff ff ff       	jmp    400450 <_init+0x28>

Disassembly of section .plt.got:

0000000000400490 <.plt.got>:
  400490:	ff 25 62 0b 20 00    	jmp    QWORD PTR [rip+0x200b62]        # 600ff8 <_DYNAMIC+0x1d0>
  400496:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004004a0 <_start>:
  4004a0:	31 ed                	xor    ebp,ebp
  4004a2:	49 89 d1             	mov    r9,rdx
  4004a5:	5e                   	pop    rsi
  4004a6:	48 89 e2             	mov    rdx,rsp
  4004a9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4004ad:	50                   	push   rax
  4004ae:	54                   	push   rsp
  4004af:	49 c7 c0 b0 06 40 00 	mov    r8,0x4006b0
  4004b6:	48 c7 c1 40 06 40 00 	mov    rcx,0x400640
  4004bd:	48 c7 c7 96 05 40 00 	mov    rdi,0x400596
  4004c4:	e8 b7 ff ff ff       	call   400480 <__libc_start_main@plt>
  4004c9:	f4                   	hlt    
  4004ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004004d0 <deregister_tm_clones>:
  4004d0:	b8 47 10 60 00       	mov    eax,0x601047
  4004d5:	55                   	push   rbp
  4004d6:	48 2d 40 10 60 00    	sub    rax,0x601040
  4004dc:	48 83 f8 0e          	cmp    rax,0xe
  4004e0:	48 89 e5             	mov    rbp,rsp
  4004e3:	76 1b                	jbe    400500 <deregister_tm_clones+0x30>
  4004e5:	b8 00 00 00 00       	mov    eax,0x0
  4004ea:	48 85 c0             	test   rax,rax
  4004ed:	74 11                	je     400500 <deregister_tm_clones+0x30>
  4004ef:	5d                   	pop    rbp
  4004f0:	bf 40 10 60 00       	mov    edi,0x601040
  4004f5:	ff e0                	jmp    rax
  4004f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4004fe:	00 00 
  400500:	5d                   	pop    rbp
  400501:	c3                   	ret    
  400502:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400506:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40050d:	00 00 00 

0000000000400510 <register_tm_clones>:
  400510:	be 40 10 60 00       	mov    esi,0x601040
  400515:	55                   	push   rbp
  400516:	48 81 ee 40 10 60 00 	sub    rsi,0x601040
  40051d:	48 c1 fe 03          	sar    rsi,0x3
  400521:	48 89 e5             	mov    rbp,rsp
  400524:	48 89 f0             	mov    rax,rsi
  400527:	48 c1 e8 3f          	shr    rax,0x3f
  40052b:	48 01 c6             	add    rsi,rax
  40052e:	48 d1 fe             	sar    rsi,1
  400531:	74 15                	je     400548 <register_tm_clones+0x38>
  400533:	b8 00 00 00 00       	mov    eax,0x0
  400538:	48 85 c0             	test   rax,rax
  40053b:	74 0b                	je     400548 <register_tm_clones+0x38>
  40053d:	5d                   	pop    rbp
  40053e:	bf 40 10 60 00       	mov    edi,0x601040
  400543:	ff e0                	jmp    rax
  400545:	0f 1f 00             	nop    DWORD PTR [rax]
  400548:	5d                   	pop    rbp
  400549:	c3                   	ret    
  40054a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400550 <__do_global_dtors_aux>:
  400550:	80 3d e9 0a 20 00 00 	cmp    BYTE PTR [rip+0x200ae9],0x0        # 601040 <__TMC_END__>
  400557:	75 11                	jne    40056a <__do_global_dtors_aux+0x1a>
  400559:	55                   	push   rbp
  40055a:	48 89 e5             	mov    rbp,rsp
  40055d:	e8 6e ff ff ff       	call   4004d0 <deregister_tm_clones>
  400562:	5d                   	pop    rbp
  400563:	c6 05 d6 0a 20 00 01 	mov    BYTE PTR [rip+0x200ad6],0x1        # 601040 <__TMC_END__>
  40056a:	f3 c3                	repz ret 
  40056c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400570 <frame_dummy>:
  400570:	bf 20 0e 60 00       	mov    edi,0x600e20
  400575:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400579:	75 05                	jne    400580 <frame_dummy+0x10>
  40057b:	eb 93                	jmp    400510 <register_tm_clones>
  40057d:	0f 1f 00             	nop    DWORD PTR [rax]
  400580:	b8 00 00 00 00       	mov    eax,0x0
  400585:	48 85 c0             	test   rax,rax
  400588:	74 f1                	je     40057b <frame_dummy+0xb>
  40058a:	55                   	push   rbp
  40058b:	48 89 e5             	mov    rbp,rsp
  40058e:	ff d0                	call   rax
  400590:	5d                   	pop    rbp
  400591:	e9 7a ff ff ff       	jmp    400510 <register_tm_clones>

0000000000400596 <main>:
  400596:	55                   	push   rbp
  400597:	48 89 e5             	mov    rbp,rsp
  40059a:	48 83 ec 20          	sub    rsp,0x20
  40059e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4005a5:	00 00 
  4005a7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4005ab:	31 c0                	xor    eax,eax
  4005ad:	c7 45 ec 05 00 00 00 	mov    DWORD PTR [rbp-0x14],0x5 # $rbp-0x14 : var1 = 5;
  4005b4:	48 8d 45 ec          	lea    rax,[rbp-0x14]           # $rbp-0x14 -> rax : rax = &var1
  4005b8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax # rax -> $rbp-0x10 : pointer = rax(pointer = &var1)
  4005bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4005c0:	48 89 c6             	mov    rsi,rax
  4005c3:	bf c4 06 40 00       	mov    edi,0x4006c4
  4005c8:	b8 00 00 00 00       	mov    eax,0x0
  4005cd:	e8 9e fe ff ff       	call   400470 <printf@plt>
  4005d2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  4005d6:	48 89 c6             	mov    rsi,rax
  4005d9:	bf d6 06 40 00       	mov    edi,0x4006d6
  4005de:	b8 00 00 00 00       	mov    eax,0x0
  4005e3:	e8 88 fe ff ff       	call   400470 <printf@plt>
  4005e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4005ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4005ee:	89 c6                	mov    esi,eax
  4005f0:	bf e9 06 40 00       	mov    edi,0x4006e9
  4005f5:	b8 00 00 00 00       	mov    eax,0x0
  4005fa:	e8 71 fe ff ff       	call   400470 <printf@plt>
  4005ff:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  400603:	48 89 c6             	mov    rsi,rax
  400606:	bf fc 06 40 00       	mov    edi,0x4006fc
  40060b:	b8 00 00 00 00       	mov    eax,0x0
  400610:	e8 5b fe ff ff       	call   400470 <printf@plt>
  400615:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400618:	89 c6                	mov    esi,eax
  40061a:	bf 15 07 40 00       	mov    edi,0x400715
  40061f:	b8 00 00 00 00       	mov    eax,0x0
  400624:	e8 47 fe ff ff       	call   400470 <printf@plt>
  400629:	90                   	nop
  40062a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40062e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400635:	00 00 
  400637:	74 05                	je     40063e <main+0xa8>
  400639:	e8 22 fe ff ff       	call   400460 <__stack_chk_fail@plt>
  40063e:	c9                   	leave  
  40063f:	c3                   	ret    

0000000000400640 <__libc_csu_init>:
  400640:	41 57                	push   r15
  400642:	41 56                	push   r14
  400644:	41 89 ff             	mov    r15d,edi
  400647:	41 55                	push   r13
  400649:	41 54                	push   r12
  40064b:	4c 8d 25 be 07 20 00 	lea    r12,[rip+0x2007be]        # 600e10 <__frame_dummy_init_array_entry>
  400652:	55                   	push   rbp
  400653:	48 8d 2d be 07 20 00 	lea    rbp,[rip+0x2007be]        # 600e18 <__init_array_end>
  40065a:	53                   	push   rbx
  40065b:	49 89 f6             	mov    r14,rsi
  40065e:	49 89 d5             	mov    r13,rdx
  400661:	4c 29 e5             	sub    rbp,r12
  400664:	48 83 ec 08          	sub    rsp,0x8
  400668:	48 c1 fd 03          	sar    rbp,0x3
  40066c:	e8 b7 fd ff ff       	call   400428 <_init>
  400671:	48 85 ed             	test   rbp,rbp
  400674:	74 20                	je     400696 <__libc_csu_init+0x56>
  400676:	31 db                	xor    ebx,ebx
  400678:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40067f:	00 
  400680:	4c 89 ea             	mov    rdx,r13
  400683:	4c 89 f6             	mov    rsi,r14
  400686:	44 89 ff             	mov    edi,r15d
  400689:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40068d:	48 83 c3 01          	add    rbx,0x1
  400691:	48 39 eb             	cmp    rbx,rbp
  400694:	75 ea                	jne    400680 <__libc_csu_init+0x40>
  400696:	48 83 c4 08          	add    rsp,0x8
  40069a:	5b                   	pop    rbx
  40069b:	5d                   	pop    rbp
  40069c:	41 5c                	pop    r12
  40069e:	41 5d                	pop    r13
  4006a0:	41 5e                	pop    r14
  4006a2:	41 5f                	pop    r15
  4006a4:	c3                   	ret    
  4006a5:	90                   	nop
  4006a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4006ad:	00 00 00 

00000000004006b0 <__libc_csu_fini>:
  4006b0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004006b4 <_fini>:
  4006b4:	48 83 ec 08          	sub    rsp,0x8
  4006b8:	48 83 c4 08          	add    rsp,0x8
  4006bc:	c3                   	ret    
