
a.out:     file format elf64-x86-64


Disassembly of section .text:

0000000000400430 <_start>:
  400430:	31 ed                	xor    ebp,ebp
  400432:	49 89 d1             	mov    r9,rdx
  400435:	5e                   	pop    rsi
  400436:	48 89 e2             	mov    rdx,rsp
  400439:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40043d:	50                   	push   rax
  40043e:	54                   	push   rsp
  40043f:	49 c7 c0 d0 05 40 00 	mov    r8,0x4005d0
  400446:	48 c7 c1 60 05 40 00 	mov    rcx,0x400560
  40044d:	48 c7 c7 26 05 40 00 	mov    rdi,0x400526
  400454:	e8 b7 ff ff ff       	call   400410 <__libc_start_main@plt>
  400459:	f4                   	hlt    
  40045a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400460 <deregister_tm_clones>:
  400460:	b8 3f 10 60 00       	mov    eax,0x60103f
  400465:	55                   	push   rbp
  400466:	48 2d 38 10 60 00    	sub    rax,0x601038
  40046c:	48 83 f8 0e          	cmp    rax,0xe
  400470:	48 89 e5             	mov    rbp,rsp
  400473:	76 1b                	jbe    400490 <deregister_tm_clones+0x30>
  400475:	b8 00 00 00 00       	mov    eax,0x0
  40047a:	48 85 c0             	test   rax,rax
  40047d:	74 11                	je     400490 <deregister_tm_clones+0x30>
  40047f:	5d                   	pop    rbp
  400480:	bf 38 10 60 00       	mov    edi,0x601038
  400485:	ff e0                	jmp    rax
  400487:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40048e:	00 00 
  400490:	5d                   	pop    rbp
  400491:	c3                   	ret    
  400492:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400496:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40049d:	00 00 00 

00000000004004a0 <register_tm_clones>:
  4004a0:	be 38 10 60 00       	mov    esi,0x601038
  4004a5:	55                   	push   rbp
  4004a6:	48 81 ee 38 10 60 00 	sub    rsi,0x601038
  4004ad:	48 c1 fe 03          	sar    rsi,0x3
  4004b1:	48 89 e5             	mov    rbp,rsp
  4004b4:	48 89 f0             	mov    rax,rsi
  4004b7:	48 c1 e8 3f          	shr    rax,0x3f
  4004bb:	48 01 c6             	add    rsi,rax
  4004be:	48 d1 fe             	sar    rsi,1
  4004c1:	74 15                	je     4004d8 <register_tm_clones+0x38>
  4004c3:	b8 00 00 00 00       	mov    eax,0x0
  4004c8:	48 85 c0             	test   rax,rax
  4004cb:	74 0b                	je     4004d8 <register_tm_clones+0x38>
  4004cd:	5d                   	pop    rbp
  4004ce:	bf 38 10 60 00       	mov    edi,0x601038
  4004d3:	ff e0                	jmp    rax
  4004d5:	0f 1f 00             	nop    DWORD PTR [rax]
  4004d8:	5d                   	pop    rbp
  4004d9:	c3                   	ret    
  4004da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004004e0 <__do_global_dtors_aux>:
  4004e0:	80 3d 51 0b 20 00 00 	cmp    BYTE PTR [rip+0x200b51],0x0        # 601038 <__TMC_END__>
  4004e7:	75 11                	jne    4004fa <__do_global_dtors_aux+0x1a>
  4004e9:	55                   	push   rbp
  4004ea:	48 89 e5             	mov    rbp,rsp
  4004ed:	e8 6e ff ff ff       	call   400460 <deregister_tm_clones>
  4004f2:	5d                   	pop    rbp
  4004f3:	c6 05 3e 0b 20 00 01 	mov    BYTE PTR [rip+0x200b3e],0x1        # 601038 <__TMC_END__>
  4004fa:	f3 c3                	repz ret 
  4004fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400500 <frame_dummy>:
  400500:	bf 20 0e 60 00       	mov    edi,0x600e20
  400505:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400509:	75 05                	jne    400510 <frame_dummy+0x10>
  40050b:	eb 93                	jmp    4004a0 <register_tm_clones>
  40050d:	0f 1f 00             	nop    DWORD PTR [rax]
  400510:	b8 00 00 00 00       	mov    eax,0x0
  400515:	48 85 c0             	test   rax,rax
  400518:	74 f1                	je     40050b <frame_dummy+0xb>
  40051a:	55                   	push   rbp
  40051b:	48 89 e5             	mov    rbp,rsp
  40051e:	ff d0                	call   rax
  400520:	5d                   	pop    rbp
  400521:	e9 7a ff ff ff       	jmp    4004a0 <register_tm_clones>

0000000000400526 <main>:
  400526:	55                   	push   rbp
  400527:	48 89 e5             	mov    rbp,rsp
  40052a:	48 83 ec 10          	sub    rsp,0x10
  40052e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  400535:	eb 0e                	jmp    400545 <main+0x1f>
  400537:	bf e4 05 40 00       	mov    edi,0x4005e4
  40053c:	e8 bf fe ff ff       	call   400400 <puts@plt>
  400541:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  400545:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  400549:	7e ec                	jle    400537 <main+0x11>
  40054b:	b8 00 00 00 00       	mov    eax,0x0
  400550:	c9                   	leave  
  400551:	c3                   	ret    
  400552:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400559:	00 00 00 
  40055c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400560 <__libc_csu_init>:
  400560:	41 57                	push   r15
  400562:	41 56                	push   r14
  400564:	41 89 ff             	mov    r15d,edi
  400567:	41 55                	push   r13
  400569:	41 54                	push   r12
  40056b:	4c 8d 25 9e 08 20 00 	lea    r12,[rip+0x20089e]        # 600e10 <__frame_dummy_init_array_entry>
  400572:	55                   	push   rbp
  400573:	48 8d 2d 9e 08 20 00 	lea    rbp,[rip+0x20089e]        # 600e18 <__init_array_end>
  40057a:	53                   	push   rbx
  40057b:	49 89 f6             	mov    r14,rsi
  40057e:	49 89 d5             	mov    r13,rdx
  400581:	4c 29 e5             	sub    rbp,r12
  400584:	48 83 ec 08          	sub    rsp,0x8
  400588:	48 c1 fd 03          	sar    rbp,0x3
  40058c:	e8 37 fe ff ff       	call   4003c8 <_init>
  400591:	48 85 ed             	test   rbp,rbp
  400594:	74 20                	je     4005b6 <__libc_csu_init+0x56>
  400596:	31 db                	xor    ebx,ebx
  400598:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40059f:	00 
  4005a0:	4c 89 ea             	mov    rdx,r13
  4005a3:	4c 89 f6             	mov    rsi,r14
  4005a6:	44 89 ff             	mov    edi,r15d
  4005a9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4005ad:	48 83 c3 01          	add    rbx,0x1
  4005b1:	48 39 eb             	cmp    rbx,rbp
  4005b4:	75 ea                	jne    4005a0 <__libc_csu_init+0x40>
  4005b6:	48 83 c4 08          	add    rsp,0x8
  4005ba:	5b                   	pop    rbx
  4005bb:	5d                   	pop    rbp
  4005bc:	41 5c                	pop    r12
  4005be:	41 5d                	pop    r13
  4005c0:	41 5e                	pop    r14
  4005c2:	41 5f                	pop    r15
  4005c4:	c3                   	ret    
  4005c5:	90                   	nop
  4005c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4005cd:	00 00 00 

00000000004005d0 <__libc_csu_fini>:
  4005d0:	f3 c3                	repz ret 
