
input_proc.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	ins    BYTE PTR es:[rdi],dx
 23a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 246:	78 2d                	js     275 <_init-0x333>
 248:	78 38                	js     282 <_init-0x326>
 24a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    al,0x0
 256:	00 00                	add    BYTE PTR [rax],al
 258:	10 00                	adc    BYTE PTR [rax],al
 25a:	00 00                	add    BYTE PTR [rax],al
 25c:	01 00                	add    DWORD PTR [rax],eax
 25e:	00 00                	add    BYTE PTR [rax],al
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push rbp
 263:	00 00                	add    BYTE PTR [rax],al
 265:	00 00                	add    BYTE PTR [rax],al
 267:	00 03                	add    BYTE PTR [rbx],al
 269:	00 00                	add    BYTE PTR [rax],al
 26b:	00 02                	add    BYTE PTR [rdx],al
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	00 00                	add    BYTE PTR [rax],al
 271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    al,0x0
 276:	00 00                	add    BYTE PTR [rax],al
 278:	14 00                	adc    al,0x0
 27a:	00 00                	add    BYTE PTR [rax],al
 27c:	03 00                	add    eax,DWORD PTR [rax]
 27e:	00 00                	add    BYTE PTR [rax],al
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push rbp
 283:	00 93 fd 3b 86 a4    	add    BYTE PTR [rbx-0x5b79c403],dl
 289:	7a 8c                	jp     217 <_init-0x391>
 28b:	46 d7                	rex.RX xlat BYTE PTR ds:[rbx]
 28d:	e9 00 bf b5 91       	jmp    ffffffff91b5c192 <_end+0xffffffff9195b17a>
 292:	6a 1c                	push   0x1c
 294:	cf                   	iret   
 295:	a9                   	.byte 0xa9
 296:	92                   	xchg   edx,eax
 297:	a1                   	.byte 0xa1

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    DWORD PTR [rax],eax
 29a:	00 00                	add    BYTE PTR [rax],al
 29c:	01 00                	add    DWORD PTR [rax],eax
 29e:	00 00                	add    BYTE PTR [rax],al
 2a0:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d0:	73 00                	jae    2d2 <_init-0x2d6>
 2d2:	00 00                	add    BYTE PTR [rax],al
 2d4:	20 00                	and    BYTE PTR [rax],al
	...
 2e6:	00 00                	add    BYTE PTR [rax],al
 2e8:	1a 00                	sbb    al,BYTE PTR [rax]
 2ea:	00 00                	add    BYTE PTR [rax],al
 2ec:	12 00                	adc    al,BYTE PTR [rax]
	...
 2fe:	00 00                	add    BYTE PTR [rax],al
 300:	2b 00                	sub    eax,DWORD PTR [rax]
 302:	00 00                	add    BYTE PTR [rax],al
 304:	12 00                	adc    al,BYTE PTR [rax]
	...
 316:	00 00                	add    BYTE PTR [rax],al
 318:	41 00 00             	add    BYTE PTR [r8],al
 31b:	00 12                	add    BYTE PTR [rdx],dl
	...
 32d:	00 00                	add    BYTE PTR [rax],al
 32f:	00 8f 00 00 00 20    	add    BYTE PTR [rdi+0x20000000],cl
	...
 345:	00 00                	add    BYTE PTR [rax],al
 347:	00 0b                	add    BYTE PTR [rbx],cl
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	00 12                	add    BYTE PTR [rdx],dl
	...
 35d:	00 00                	add    BYTE PTR [rax],al
 35f:	00 9e 00 00 00 20    	add    BYTE PTR [rsi+0x20000000],bl
	...
 375:	00 00                	add    BYTE PTR [rax],al
 377:	00 32                	add    BYTE PTR [rdx],dh
 379:	00 00                	add    BYTE PTR [rax],al
 37b:	00 22                	add    BYTE PTR [rdx],ah
	...

Disassembly of section .dynstr:

0000000000000390 <.dynstr>:
 390:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 394:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 396:	73 6f                	jae    407 <_init-0x1a1>
 398:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
 39d:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
 3a4:	73 63                	jae    409 <_init-0x19f>
 3a6:	61                   	(bad)  
 3a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 3a8:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
 3ac:	73 74                	jae    422 <_init-0x186>
 3ae:	61                   	(bad)  
 3af:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 3b2:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 3b5:	5f                   	pop    rdi
 3b6:	66 61                	data16 (bad) 
 3b8:	69 6c 00 70 72 69 6e 	imul   ebp,DWORD PTR [rax+rax*1+0x70],0x746e6972
 3bf:	74 
 3c0:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
 3c4:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 3c7:	5f                   	pop    rdi
 3c8:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 3ce:	7a 65                	jp     435 <_init-0x173>
 3d0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 3d3:	6c                   	ins    BYTE PTR es:[rdi],dx
 3d4:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 3db:	72 74                	jb     451 <_init-0x157>
 3dd:	5f                   	pop    rdi
 3de:	6d                   	ins    DWORD PTR es:[rdi],dx
 3df:	61                   	(bad)  
 3e0:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
 3e7:	43 5f                	rex.XB pop r15
 3e9:	32 2e                	xor    ch,BYTE PTR [rsi]
 3eb:	37                   	(bad)  
 3ec:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
 3ef:	49                   	rex.WB
 3f0:	42                   	rex.X
 3f1:	43 5f                	rex.XB pop r15
 3f3:	32 2e                	xor    ch,BYTE PTR [rsi]
 3f5:	32 2e                	xor    ch,BYTE PTR [rsi]
 3f7:	35 00 47 4c 49       	xor    eax,0x494c4700
 3fc:	42                   	rex.X
 3fd:	43 5f                	rex.XB pop r15
 3ff:	32 2e                	xor    ch,BYTE PTR [rsi]
 401:	34 00                	xor    al,0x0
 403:	5f                   	pop    rdi
 404:	49 54                	rex.WB push r12
 406:	4d 5f                	rex.WRB pop r15
 408:	64 65 72 65          	fs gs jb 471 <_init-0x137>
 40c:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 413:	4d 
 414:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 416:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 417:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 418:	65 54                	gs push rsp
 41a:	61                   	(bad)  
 41b:	62                   	(bad)  
 41c:	6c                   	ins    BYTE PTR es:[rdi],dx
 41d:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 421:	67 6d                	ins    DWORD PTR es:[edi],dx
 423:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 424:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 425:	5f                   	pop    rdi
 426:	73 74                	jae    49c <_init-0x10c>
 428:	61                   	(bad)  
 429:	72 74                	jb     49f <_init-0x109>
 42b:	5f                   	pop    rdi
 42c:	5f                   	pop    rdi
 42d:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 430:	54                   	push   rsp
 431:	4d 5f                	rex.WRB pop r15
 433:	72 65                	jb     49a <_init-0x10e>
 435:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 43c:	4d 
 43d:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 43f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 440:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 441:	65 54                	gs push rsp
 443:	61                   	(bad)  
 444:	62                   	.byte 0x62
 445:	6c                   	ins    BYTE PTR es:[rdi],dx
 446:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000448 <.gnu.version>:
 448:	00 00                	add    BYTE PTR [rax],al
 44a:	00 00                	add    BYTE PTR [rax],al
 44c:	02 00                	add    al,BYTE PTR [rax]
 44e:	03 00                	add    eax,DWORD PTR [rax]
 450:	03 00                	add    eax,DWORD PTR [rax]
 452:	00 00                	add    BYTE PTR [rax],al
 454:	04 00                	add    al,0x0
 456:	00 00                	add    BYTE PTR [rax],al
 458:	03 00                	add    eax,DWORD PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000460 <.gnu.version_r>:
 460:	01 00                	add    DWORD PTR [rax],eax
 462:	03 00                	add    eax,DWORD PTR [rax]
 464:	01 00                	add    DWORD PTR [rax],eax
 466:	00 00                	add    BYTE PTR [rax],al
 468:	10 00                	adc    BYTE PTR [rax],al
 46a:	00 00                	add    BYTE PTR [rax],al
 46c:	00 00                	add    BYTE PTR [rax],al
 46e:	00 00                	add    BYTE PTR [rax],al
 470:	17                   	(bad)  
 471:	69 69 0d 00 00 04 00 	imul   ebp,DWORD PTR [rcx+0xd],0x40000
 478:	53                   	push   rbx
 479:	00 00                	add    BYTE PTR [rax],al
 47b:	00 10                	add    BYTE PTR [rax],dl
 47d:	00 00                	add    BYTE PTR [rax],al
 47f:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
 482:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
 488:	5d                   	pop    rbp
 489:	00 00                	add    BYTE PTR [rax],al
 48b:	00 10                	add    BYTE PTR [rax],dl
 48d:	00 00                	add    BYTE PTR [rax],al
 48f:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
 492:	69 0d 00 00 02 00 69 	imul   ecx,DWORD PTR [rip+0x20000],0x69        # 2049c <__FRAME_END__+0x1fab0>
 499:	00 00 00 
 49c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000000004a0 <.rela.dyn>:
 4a0:	a8 0d                	test   al,0xd
 4a2:	20 00                	and    BYTE PTR [rax],al
 4a4:	00 00                	add    BYTE PTR [rax],al
 4a6:	00 00                	add    BYTE PTR [rax],al
 4a8:	08 00                	or     BYTE PTR [rax],al
 4aa:	00 00                	add    BYTE PTR [rax],al
 4ac:	00 00                	add    BYTE PTR [rax],al
 4ae:	00 00                	add    BYTE PTR [rax],al
 4b0:	10 07                	adc    BYTE PTR [rdi],al
 4b2:	00 00                	add    BYTE PTR [rax],al
 4b4:	00 00                	add    BYTE PTR [rax],al
 4b6:	00 00                	add    BYTE PTR [rax],al
 4b8:	b0 0d                	mov    al,0xd
 4ba:	20 00                	and    BYTE PTR [rax],al
 4bc:	00 00                	add    BYTE PTR [rax],al
 4be:	00 00                	add    BYTE PTR [rax],al
 4c0:	08 00                	or     BYTE PTR [rax],al
 4c2:	00 00                	add    BYTE PTR [rax],al
 4c4:	00 00                	add    BYTE PTR [rax],al
 4c6:	00 00                	add    BYTE PTR [rax],al
 4c8:	d0 06                	rol    BYTE PTR [rsi],1
 4ca:	00 00                	add    BYTE PTR [rax],al
 4cc:	00 00                	add    BYTE PTR [rax],al
 4ce:	00 00                	add    BYTE PTR [rax],al
 4d0:	08 10                	or     BYTE PTR [rax],dl
 4d2:	20 00                	and    BYTE PTR [rax],al
 4d4:	00 00                	add    BYTE PTR [rax],al
 4d6:	00 00                	add    BYTE PTR [rax],al
 4d8:	08 00                	or     BYTE PTR [rax],al
 4da:	00 00                	add    BYTE PTR [rax],al
 4dc:	00 00                	add    BYTE PTR [rax],al
 4de:	00 00                	add    BYTE PTR [rax],al
 4e0:	08 10                	or     BYTE PTR [rax],dl
 4e2:	20 00                	and    BYTE PTR [rax],al
 4e4:	00 00                	add    BYTE PTR [rax],al
 4e6:	00 00                	add    BYTE PTR [rax],al
 4e8:	d8 0f                	fmul   DWORD PTR [rdi]
 4ea:	20 00                	and    BYTE PTR [rax],al
 4ec:	00 00                	add    BYTE PTR [rax],al
 4ee:	00 00                	add    BYTE PTR [rax],al
 4f0:	06                   	(bad)  
 4f1:	00 00                	add    BYTE PTR [rax],al
 4f3:	00 01                	add    BYTE PTR [rcx],al
	...
 4fd:	00 00                	add    BYTE PTR [rax],al
 4ff:	00 e0                	add    al,ah
 501:	0f 20 00             	mov    rax,cr0
 504:	00 00                	add    BYTE PTR [rax],al
 506:	00 00                	add    BYTE PTR [rax],al
 508:	06                   	(bad)  
 509:	00 00                	add    BYTE PTR [rax],al
 50b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 516:	00 00                	add    BYTE PTR [rax],al
 518:	e8 0f 20 00 00       	call   252c <__FRAME_END__+0x1b40>
 51d:	00 00                	add    BYTE PTR [rax],al
 51f:	00 06                	add    BYTE PTR [rsi],al
 521:	00 00                	add    BYTE PTR [rax],al
 523:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 529 <_init-0x7f>
 529:	00 00                	add    BYTE PTR [rax],al
 52b:	00 00                	add    BYTE PTR [rax],al
 52d:	00 00                	add    BYTE PTR [rax],al
 52f:	00 f0                	add    al,dh
 531:	0f 20 00             	mov    rax,cr0
 534:	00 00                	add    BYTE PTR [rax],al
 536:	00 00                	add    BYTE PTR [rax],al
 538:	06                   	(bad)  
 539:	00 00                	add    BYTE PTR [rax],al
 53b:	00 07                	add    BYTE PTR [rdi],al
	...
 545:	00 00                	add    BYTE PTR [rax],al
 547:	00 f8                	add    al,bh
 549:	0f 20 00             	mov    rax,cr0
 54c:	00 00                	add    BYTE PTR [rax],al
 54e:	00 00                	add    BYTE PTR [rax],al
 550:	06                   	(bad)  
 551:	00 00                	add    BYTE PTR [rax],al
 553:	00 08                	add    BYTE PTR [rax],cl
	...

Disassembly of section .rela.plt:

0000000000000560 <.rela.plt>:
 560:	c0 0f 20             	ror    BYTE PTR [rdi],0x20
 563:	00 00                	add    BYTE PTR [rax],al
 565:	00 00                	add    BYTE PTR [rax],al
 567:	00 07                	add    BYTE PTR [rdi],al
 569:	00 00                	add    BYTE PTR [rax],al
 56b:	00 02                	add    BYTE PTR [rdx],al
	...
 575:	00 00                	add    BYTE PTR [rax],al
 577:	00 c8                	add    al,cl
 579:	0f 20 00             	mov    rax,cr0
 57c:	00 00                	add    BYTE PTR [rax],al
 57e:	00 00                	add    BYTE PTR [rax],al
 580:	07                   	(bad)  
 581:	00 00                	add    BYTE PTR [rax],al
 583:	00 03                	add    BYTE PTR [rbx],al
	...
 58d:	00 00                	add    BYTE PTR [rax],al
 58f:	00 d0                	add    al,dl
 591:	0f 20 00             	mov    rax,cr0
 594:	00 00                	add    BYTE PTR [rax],al
 596:	00 00                	add    BYTE PTR [rax],al
 598:	07                   	(bad)  
 599:	00 00                	add    BYTE PTR [rax],al
 59b:	00 06                	add    BYTE PTR [rsi],al
	...

Disassembly of section .init:

00000000000005a8 <_init>:
 5a8:	48 83 ec 08          	sub    rsp,0x8
 5ac:	48 8b 05 35 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a35]        # 200fe8 <__gmon_start__>
 5b3:	48 85 c0             	test   rax,rax
 5b6:	74 02                	je     5ba <_init+0x12>
 5b8:	ff d0                	call   rax
 5ba:	48 83 c4 08          	add    rsp,0x8
 5be:	c3                   	ret    

Disassembly of section .plt:

00000000000005c0 <.plt>:
 5c0:	ff 35 ea 09 20 00    	push   QWORD PTR [rip+0x2009ea]        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
 5c6:	ff 25 ec 09 20 00    	jmp    QWORD PTR [rip+0x2009ec]        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
 5cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000005d0 <__stack_chk_fail@plt>:
 5d0:	ff 25 ea 09 20 00    	jmp    QWORD PTR [rip+0x2009ea]        # 200fc0 <__stack_chk_fail@GLIBC_2.4>
 5d6:	68 00 00 00 00       	push   0x0
 5db:	e9 e0 ff ff ff       	jmp    5c0 <.plt>

00000000000005e0 <printf@plt>:
 5e0:	ff 25 e2 09 20 00    	jmp    QWORD PTR [rip+0x2009e2]        # 200fc8 <printf@GLIBC_2.2.5>
 5e6:	68 01 00 00 00       	push   0x1
 5eb:	e9 d0 ff ff ff       	jmp    5c0 <.plt>

00000000000005f0 <__isoc99_scanf@plt>:
 5f0:	ff 25 da 09 20 00    	jmp    QWORD PTR [rip+0x2009da]        # 200fd0 <__isoc99_scanf@GLIBC_2.7>
 5f6:	68 02 00 00 00       	push   0x2
 5fb:	e9 c0 ff ff ff       	jmp    5c0 <.plt>

Disassembly of section .plt.got:

0000000000000600 <__cxa_finalize@plt>:
 600:	ff 25 f2 09 20 00    	jmp    QWORD PTR [rip+0x2009f2]        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 606:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000610 <_start>:
 610:	31 ed                	xor    ebp,ebp
 612:	49 89 d1             	mov    r9,rdx
 615:	5e                   	pop    rsi
 616:	48 89 e2             	mov    rdx,rsp
 619:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 61d:	50                   	push   rax
 61e:	54                   	push   rsp
 61f:	4c 8d 05 2a 02 00 00 	lea    r8,[rip+0x22a]        # 850 <__libc_csu_fini>
 626:	48 8d 0d b3 01 00 00 	lea    rcx,[rip+0x1b3]        # 7e0 <__libc_csu_init>
 62d:	48 8d 3d e6 00 00 00 	lea    rdi,[rip+0xe6]        # 71a <main>
 634:	ff 15 a6 09 20 00    	call   QWORD PTR [rip+0x2009a6]        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 63a:	f4                   	hlt    
 63b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000640 <deregister_tm_clones>:
 640:	48 8d 3d c9 09 20 00 	lea    rdi,[rip+0x2009c9]        # 201010 <__TMC_END__>
 647:	55                   	push   rbp
 648:	48 8d 05 c1 09 20 00 	lea    rax,[rip+0x2009c1]        # 201010 <__TMC_END__>
 64f:	48 39 f8             	cmp    rax,rdi
 652:	48 89 e5             	mov    rbp,rsp
 655:	74 19                	je     670 <deregister_tm_clones+0x30>
 657:	48 8b 05 7a 09 20 00 	mov    rax,QWORD PTR [rip+0x20097a]        # 200fd8 <_ITM_deregisterTMCloneTable>
 65e:	48 85 c0             	test   rax,rax
 661:	74 0d                	je     670 <deregister_tm_clones+0x30>
 663:	5d                   	pop    rbp
 664:	ff e0                	jmp    rax
 666:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 66d:	00 00 00 
 670:	5d                   	pop    rbp
 671:	c3                   	ret    
 672:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 676:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 67d:	00 00 00 

0000000000000680 <register_tm_clones>:
 680:	48 8d 3d 89 09 20 00 	lea    rdi,[rip+0x200989]        # 201010 <__TMC_END__>
 687:	48 8d 35 82 09 20 00 	lea    rsi,[rip+0x200982]        # 201010 <__TMC_END__>
 68e:	55                   	push   rbp
 68f:	48 29 fe             	sub    rsi,rdi
 692:	48 89 e5             	mov    rbp,rsp
 695:	48 c1 fe 03          	sar    rsi,0x3
 699:	48 89 f0             	mov    rax,rsi
 69c:	48 c1 e8 3f          	shr    rax,0x3f
 6a0:	48 01 c6             	add    rsi,rax
 6a3:	48 d1 fe             	sar    rsi,1
 6a6:	74 18                	je     6c0 <register_tm_clones+0x40>
 6a8:	48 8b 05 41 09 20 00 	mov    rax,QWORD PTR [rip+0x200941]        # 200ff0 <_ITM_registerTMCloneTable>
 6af:	48 85 c0             	test   rax,rax
 6b2:	74 0c                	je     6c0 <register_tm_clones+0x40>
 6b4:	5d                   	pop    rbp
 6b5:	ff e0                	jmp    rax
 6b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 6be:	00 00 
 6c0:	5d                   	pop    rbp
 6c1:	c3                   	ret    
 6c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 6c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 6cd:	00 00 00 

00000000000006d0 <__do_global_dtors_aux>:
 6d0:	80 3d 39 09 20 00 00 	cmp    BYTE PTR [rip+0x200939],0x0        # 201010 <__TMC_END__>
 6d7:	75 2f                	jne    708 <__do_global_dtors_aux+0x38>
 6d9:	48 83 3d 17 09 20 00 	cmp    QWORD PTR [rip+0x200917],0x0        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 6e0:	00 
 6e1:	55                   	push   rbp
 6e2:	48 89 e5             	mov    rbp,rsp
 6e5:	74 0c                	je     6f3 <__do_global_dtors_aux+0x23>
 6e7:	48 8b 3d 1a 09 20 00 	mov    rdi,QWORD PTR [rip+0x20091a]        # 201008 <__dso_handle>
 6ee:	e8 0d ff ff ff       	call   600 <__cxa_finalize@plt>
 6f3:	e8 48 ff ff ff       	call   640 <deregister_tm_clones>
 6f8:	c6 05 11 09 20 00 01 	mov    BYTE PTR [rip+0x200911],0x1        # 201010 <__TMC_END__>
 6ff:	5d                   	pop    rbp
 700:	c3                   	ret    
 701:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 708:	f3 c3                	repz ret 
 70a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000710 <frame_dummy>:
 710:	55                   	push   rbp
 711:	48 89 e5             	mov    rbp,rsp
 714:	5d                   	pop    rbp
 715:	e9 66 ff ff ff       	jmp    680 <register_tm_clones>

000000000000071a <main>:
 71a:	55                   	push   rbp
 71b:	48 89 e5             	mov    rbp,rsp
 71e:	48 83 ec 20          	sub    rsp,0x20                  # stack mem allocation
 722:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi  # $rbp-0x14=edi(1) : arg_count
 725:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi  # $rbp-0x20=args : *arg_list[]
 729:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 730:	00 00 
 732:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 736:	31 c0                	xor    eax,eax
 738:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]  # eax = arg_count
 73b:	89 c6                	mov    esi,eax
 73d:	48 8d 3d 20 01 00 00 	lea    rdi,[rip+0x120]        # 864 <_IO_stdin_used+0x4>, printf_string
 744:	b8 00 00 00 00       	mov    eax,0x0
 749:	e8 92 fe ff ff       	call   5e0 <printf@plt>
 74e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
 755:	eb 31                	jmp    788 <main+0x6e>
 757:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 75a:	48 98                	cdqe   
 75c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
 763:	00 
 764:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 768:	48 01 d0             	add    rax,rdx
 76b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
 76e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 771:	89 c6                	mov    esi,eax
 773:	48 8d 3d 06 01 00 00 	lea    rdi,[rip+0x106]        # 880 <_IO_stdin_used+0x20>
 77a:	b8 00 00 00 00       	mov    eax,0x0
 77f:	e8 5c fe ff ff       	call   5e0 <printf@plt>
 784:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
 788:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 78b:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
 78e:	7c c7                	jl     757 <main+0x3d>
 790:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 794:	48 89 c6             	mov    rsi,rax
 797:	48 8d 3d f5 00 00 00 	lea    rdi,[rip+0xf5]        # 893 <_IO_stdin_used+0x33>
 79e:	b8 00 00 00 00       	mov    eax,0x0
 7a3:	e8 48 fe ff ff       	call   5f0 <__isoc99_scanf@plt>
 7a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10] # $rbp-0x10 : input val by scanf
 7ab:	89 c6                	mov    esi,eax
 7ad:	48 8d 3d e2 00 00 00 	lea    rdi,[rip+0xe2]        # 896 <_IO_stdin_used+0x36>
 7b4:	b8 00 00 00 00       	mov    eax,0x0
 7b9:	e8 22 fe ff ff       	call   5e0 <printf@plt>
 7be:	b8 00 00 00 00       	mov    eax,0x0
 7c3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 7c7:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 7ce:	00 00 
 7d0:	74 05                	je     7d7 <main+0xbd>
 7d2:	e8 f9 fd ff ff       	call   5d0 <__stack_chk_fail@plt>
 7d7:	c9                   	leave  
 7d8:	c3                   	ret    
 7d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000007e0 <__libc_csu_init>:
 7e0:	41 57                	push   r15
 7e2:	41 56                	push   r14
 7e4:	49 89 d7             	mov    r15,rdx
 7e7:	41 55                	push   r13
 7e9:	41 54                	push   r12
 7eb:	4c 8d 25 b6 05 20 00 	lea    r12,[rip+0x2005b6]        # 200da8 <__frame_dummy_init_array_entry>
 7f2:	55                   	push   rbp
 7f3:	48 8d 2d b6 05 20 00 	lea    rbp,[rip+0x2005b6]        # 200db0 <__init_array_end>
 7fa:	53                   	push   rbx
 7fb:	41 89 fd             	mov    r13d,edi
 7fe:	49 89 f6             	mov    r14,rsi
 801:	4c 29 e5             	sub    rbp,r12
 804:	48 83 ec 08          	sub    rsp,0x8
 808:	48 c1 fd 03          	sar    rbp,0x3
 80c:	e8 97 fd ff ff       	call   5a8 <_init>
 811:	48 85 ed             	test   rbp,rbp
 814:	74 20                	je     836 <__libc_csu_init+0x56>
 816:	31 db                	xor    ebx,ebx
 818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 81f:	00 
 820:	4c 89 fa             	mov    rdx,r15
 823:	4c 89 f6             	mov    rsi,r14
 826:	44 89 ef             	mov    edi,r13d
 829:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 82d:	48 83 c3 01          	add    rbx,0x1
 831:	48 39 dd             	cmp    rbp,rbx
 834:	75 ea                	jne    820 <__libc_csu_init+0x40>
 836:	48 83 c4 08          	add    rsp,0x8
 83a:	5b                   	pop    rbx
 83b:	5d                   	pop    rbp
 83c:	41 5c                	pop    r12
 83e:	41 5d                	pop    r13
 840:	41 5e                	pop    r14
 842:	41 5f                	pop    r15
 844:	c3                   	ret    
 845:	90                   	nop
 846:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 84d:	00 00 00 

0000000000000850 <__libc_csu_fini>:
 850:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000854 <_fini>:
 854:	48 83 ec 08          	sub    rsp,0x8
 858:	48 83 c4 08          	add    rsp,0x8
 85c:	c3                   	ret    

Disassembly of section .rodata:

0000000000000860 <_IO_stdin_used>:
 860:	01 00                	add    DWORD PTR [rax],eax
 862:	02 00                	add    al,BYTE PTR [rax]
 864:	4e 75 6d             	rex.WRX jne 8d4 <__GNU_EH_FRAME_HDR+0x2c>
 867:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
 86a:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
 86d:	70 75                	jo     8e4 <__GNU_EH_FRAME_HDR+0x3c>
 86f:	74 20                	je     891 <_IO_stdin_used+0x31>
 871:	70 61                	jo     8d4 <__GNU_EH_FRAME_HDR+0x2c>
 873:	72 61                	jb     8d6 <__GNU_EH_FRAME_HDR+0x2e>
 875:	6d                   	ins    DWORD PTR es:[rdi],dx
 876:	73 20                	jae    898 <_IO_stdin_used+0x38>
 878:	3a 20                	cmp    ah,BYTE PTR [rax]
 87a:	25 64 20 0d 0a       	and    eax,0xa0d2064
 87f:	00 25 64 20 61 72    	add    BYTE PTR [rip+0x72612064],ah        # 726128e9 <_end+0x724118d1>
 885:	67 75 6d             	addr32 jne 8f5 <__GNU_EH_FRAME_HDR+0x4d>
 888:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 88a:	74 20                	je     8ac <__GNU_EH_FRAME_HDR+0x4>
 88c:	3a 20                	cmp    ah,BYTE PTR [rax]
 88e:	25 73 0d 0a 00       	and    eax,0xa0d73
 893:	25 64 00 74 65       	and    eax,0x65740064
 898:	73 74                	jae    90e <__GNU_EH_FRAME_HDR+0x66>
 89a:	5f                   	pop    rdi
 89b:	69 6e 70 75 74 20 3a 	imul   ebp,DWORD PTR [rsi+0x70],0x3a207475
 8a2:	20 25 64 0d 0a 00    	and    BYTE PTR [rip+0xa0d64],ah        # a160c <__FRAME_END__+0xa0c20>

Disassembly of section .eh_frame_hdr:

00000000000008a8 <__GNU_EH_FRAME_HDR>:
 8a8:	01 1b                	add    DWORD PTR [rbx],ebx
 8aa:	03 3b                	add    edi,DWORD PTR [rbx]
 8ac:	3c 00                	cmp    al,0x0
 8ae:	00 00                	add    BYTE PTR [rax],al
 8b0:	06                   	(bad)  
 8b1:	00 00                	add    BYTE PTR [rax],al
 8b3:	00 18                	add    BYTE PTR [rax],bl
 8b5:	fd                   	std    
 8b6:	ff                   	(bad)  
 8b7:	ff 88 00 00 00 58    	dec    DWORD PTR [rax+0x58000000]
 8bd:	fd                   	std    
 8be:	ff                   	(bad)  
 8bf:	ff b0 00 00 00 68    	push   QWORD PTR [rax+0x68000000]
 8c5:	fd                   	std    
 8c6:	ff                   	(bad)  
 8c7:	ff 58 00             	call   FWORD PTR [rax+0x0]
 8ca:	00 00                	add    BYTE PTR [rax],al
 8cc:	72 fe                	jb     8cc <__GNU_EH_FRAME_HDR+0x24>
 8ce:	ff                   	(bad)  
 8cf:	ff c8                	dec    eax
 8d1:	00 00                	add    BYTE PTR [rax],al
 8d3:	00 38                	add    BYTE PTR [rax],bh
 8d5:	ff                   	(bad)  
 8d6:	ff                   	(bad)  
 8d7:	ff                   	(bad)  
 8d8:	e8 00 00 00 a8       	call   ffffffffa80008dd <_end+0xffffffffa7dff8c5>
 8dd:	ff                   	(bad)  
 8de:	ff                   	(bad)  
 8df:	ff 30                	push   QWORD PTR [rax]
 8e1:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .eh_frame:

00000000000008e8 <__FRAME_END__-0x104>:
 8e8:	14 00                	adc    al,0x0
 8ea:	00 00                	add    BYTE PTR [rax],al
 8ec:	00 00                	add    BYTE PTR [rax],al
 8ee:	00 00                	add    BYTE PTR [rax],al
 8f0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
 8f3:	00 01                	add    BYTE PTR [rcx],al
 8f5:	78 10                	js     907 <__GNU_EH_FRAME_HDR+0x5f>
 8f7:	01 1b                	add    DWORD PTR [rbx],ebx
 8f9:	0c 07                	or     al,0x7
 8fb:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
 901:	00 00                	add    BYTE PTR [rax],al
 903:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 906:	00 00                	add    BYTE PTR [rax],al
 908:	08 fd                	or     ch,bh
 90a:	ff                   	(bad)  
 90b:	ff 2b                	jmp    FWORD PTR [rbx]
	...
 915:	00 00                	add    BYTE PTR [rax],al
 917:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
 91a:	00 00                	add    BYTE PTR [rax],al
 91c:	00 00                	add    BYTE PTR [rax],al
 91e:	00 00                	add    BYTE PTR [rax],al
 920:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
 923:	00 01                	add    BYTE PTR [rcx],al
 925:	78 10                	js     937 <__GNU_EH_FRAME_HDR+0x8f>
 927:	01 1b                	add    DWORD PTR [rbx],ebx
 929:	0c 07                	or     al,0x7
 92b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
 931:	00 00                	add    BYTE PTR [rax],al
 933:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 936:	00 00                	add    BYTE PTR [rax],al
 938:	88 fc                	mov    ah,bh
 93a:	ff                   	(bad)  
 93b:	ff 40 00             	inc    DWORD PTR [rax+0x0]
 93e:	00 00                	add    BYTE PTR [rax],al
 940:	00 0e                	add    BYTE PTR [rsi],cl
 942:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
 945:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
 948:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
 94b:	80 00 3f             	add    BYTE PTR [rax],0x3f
 94e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
 950:	2a 33                	sub    dh,BYTE PTR [rbx]
 952:	24 22                	and    al,0x22
 954:	00 00                	add    BYTE PTR [rax],al
 956:	00 00                	add    BYTE PTR [rax],al
 958:	14 00                	adc    al,0x0
 95a:	00 00                	add    BYTE PTR [rax],al
 95c:	44 00 00             	add    BYTE PTR [rax],r8b
 95f:	00 a0 fc ff ff 08    	add    BYTE PTR [rax+0x8fffffc],ah
	...
 96d:	00 00                	add    BYTE PTR [rax],al
 96f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 972:	00 00                	add    BYTE PTR [rax],al
 974:	5c                   	pop    rsp
 975:	00 00                	add    BYTE PTR [rax],al
 977:	00 a2 fd ff ff bf    	add    BYTE PTR [rdx-0x40000003],ah
 97d:	00 00                	add    BYTE PTR [rax],al
 97f:	00 00                	add    BYTE PTR [rax],al
 981:	41 0e                	rex.B (bad) 
 983:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
 989:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
 98f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
 993:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
 997:	00 48 fe             	add    BYTE PTR [rax-0x2],cl
 99a:	ff                   	(bad)  
 99b:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
 99e:	00 00                	add    BYTE PTR [rax],al
 9a0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
 9a3:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
 9a9:	8e 03                	mov    es,WORD PTR [rbx]
 9ab:	45 0e                	rex.RB (bad) 
 9ad:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
 9b3:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86301801 <_end+0xffffffff861007e9>
 9b9:	06                   	(bad)  
 9ba:	48 0e                	rex.W (bad) 
 9bc:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
 9c2:	72 0e                	jb     9d2 <__GNU_EH_FRAME_HDR+0x12a>
 9c4:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
 9c7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
 9ca:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
 9cd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
 9d0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
 9d3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
 9d6:	08 00                	or     BYTE PTR [rax],al
 9d8:	10 00                	adc    BYTE PTR [rax],al
 9da:	00 00                	add    BYTE PTR [rax],al
 9dc:	c4                   	(bad)  
 9dd:	00 00                	add    BYTE PTR [rax],al
 9df:	00 70 fe             	add    BYTE PTR [rax-0x2],dh
 9e2:	ff                   	(bad)  
 9e3:	ff 02                	inc    DWORD PTR [rdx]
 9e5:	00 00                	add    BYTE PTR [rax],al
 9e7:	00 00                	add    BYTE PTR [rax],al
 9e9:	00 00                	add    BYTE PTR [rax],al
	...

00000000000009ec <__FRAME_END__>:
 9ec:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000200da8 <__frame_dummy_init_array_entry>:
  200da8:	10 07                	adc    BYTE PTR [rdi],al
  200daa:	00 00                	add    BYTE PTR [rax],al
  200dac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000200db0 <__do_global_dtors_aux_fini_array_entry>:
  200db0:	d0 06                	rol    BYTE PTR [rsi],1
  200db2:	00 00                	add    BYTE PTR [rax],al
  200db4:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000200db8 <_DYNAMIC>:
  200db8:	01 00                	add    DWORD PTR [rax],eax
  200dba:	00 00                	add    BYTE PTR [rax],al
  200dbc:	00 00                	add    BYTE PTR [rax],al
  200dbe:	00 00                	add    BYTE PTR [rax],al
  200dc0:	01 00                	add    DWORD PTR [rax],eax
  200dc2:	00 00                	add    BYTE PTR [rax],al
  200dc4:	00 00                	add    BYTE PTR [rax],al
  200dc6:	00 00                	add    BYTE PTR [rax],al
  200dc8:	0c 00                	or     al,0x0
  200dca:	00 00                	add    BYTE PTR [rax],al
  200dcc:	00 00                	add    BYTE PTR [rax],al
  200dce:	00 00                	add    BYTE PTR [rax],al
  200dd0:	a8 05                	test   al,0x5
  200dd2:	00 00                	add    BYTE PTR [rax],al
  200dd4:	00 00                	add    BYTE PTR [rax],al
  200dd6:	00 00                	add    BYTE PTR [rax],al
  200dd8:	0d 00 00 00 00       	or     eax,0x0
  200ddd:	00 00                	add    BYTE PTR [rax],al
  200ddf:	00 54 08 00          	add    BYTE PTR [rax+rcx*1+0x0],dl
  200de3:	00 00                	add    BYTE PTR [rax],al
  200de5:	00 00                	add    BYTE PTR [rax],al
  200de7:	00 19                	add    BYTE PTR [rcx],bl
  200de9:	00 00                	add    BYTE PTR [rax],al
  200deb:	00 00                	add    BYTE PTR [rax],al
  200ded:	00 00                	add    BYTE PTR [rax],al
  200def:	00 a8 0d 20 00 00    	add    BYTE PTR [rax+0x200d],ch
  200df5:	00 00                	add    BYTE PTR [rax],al
  200df7:	00 1b                	add    BYTE PTR [rbx],bl
  200df9:	00 00                	add    BYTE PTR [rax],al
  200dfb:	00 00                	add    BYTE PTR [rax],al
  200dfd:	00 00                	add    BYTE PTR [rax],al
  200dff:	00 08                	add    BYTE PTR [rax],cl
  200e01:	00 00                	add    BYTE PTR [rax],al
  200e03:	00 00                	add    BYTE PTR [rax],al
  200e05:	00 00                	add    BYTE PTR [rax],al
  200e07:	00 1a                	add    BYTE PTR [rdx],bl
  200e09:	00 00                	add    BYTE PTR [rax],al
  200e0b:	00 00                	add    BYTE PTR [rax],al
  200e0d:	00 00                	add    BYTE PTR [rax],al
  200e0f:	00 b0 0d 20 00 00    	add    BYTE PTR [rax+0x200d],dh
  200e15:	00 00                	add    BYTE PTR [rax],al
  200e17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  200e1a:	00 00                	add    BYTE PTR [rax],al
  200e1c:	00 00                	add    BYTE PTR [rax],al
  200e1e:	00 00                	add    BYTE PTR [rax],al
  200e20:	08 00                	or     BYTE PTR [rax],al
  200e22:	00 00                	add    BYTE PTR [rax],al
  200e24:	00 00                	add    BYTE PTR [rax],al
  200e26:	00 00                	add    BYTE PTR [rax],al
  200e28:	f5                   	cmc    
  200e29:	fe                   	(bad)  
  200e2a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200e2d:	00 00                	add    BYTE PTR [rax],al
  200e2f:	00 98 02 00 00 00    	add    BYTE PTR [rax+0x2],bl
  200e35:	00 00                	add    BYTE PTR [rax],al
  200e37:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 200e3d <_DYNAMIC+0x85>
  200e3d:	00 00                	add    BYTE PTR [rax],al
  200e3f:	00 90 03 00 00 00    	add    BYTE PTR [rax+0x3],dl
  200e45:	00 00                	add    BYTE PTR [rax],al
  200e47:	00 06                	add    BYTE PTR [rsi],al
  200e49:	00 00                	add    BYTE PTR [rax],al
  200e4b:	00 00                	add    BYTE PTR [rax],al
  200e4d:	00 00                	add    BYTE PTR [rax],al
  200e4f:	00 b8 02 00 00 00    	add    BYTE PTR [rax+0x2],bh
  200e55:	00 00                	add    BYTE PTR [rax],al
  200e57:	00 0a                	add    BYTE PTR [rdx],cl
  200e59:	00 00                	add    BYTE PTR [rax],al
  200e5b:	00 00                	add    BYTE PTR [rax],al
  200e5d:	00 00                	add    BYTE PTR [rax],al
  200e5f:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
  200e65:	00 00                	add    BYTE PTR [rax],al
  200e67:	00 0b                	add    BYTE PTR [rbx],cl
  200e69:	00 00                	add    BYTE PTR [rax],al
  200e6b:	00 00                	add    BYTE PTR [rax],al
  200e6d:	00 00                	add    BYTE PTR [rax],al
  200e6f:	00 18                	add    BYTE PTR [rax],bl
  200e71:	00 00                	add    BYTE PTR [rax],al
  200e73:	00 00                	add    BYTE PTR [rax],al
  200e75:	00 00                	add    BYTE PTR [rax],al
  200e77:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 200e7d <_DYNAMIC+0xc5>
	...
  200e85:	00 00                	add    BYTE PTR [rax],al
  200e87:	00 03                	add    BYTE PTR [rbx],al
  200e89:	00 00                	add    BYTE PTR [rax],al
  200e8b:	00 00                	add    BYTE PTR [rax],al
  200e8d:	00 00                	add    BYTE PTR [rax],al
  200e8f:	00 a8 0f 20 00 00    	add    BYTE PTR [rax+0x200f],ch
  200e95:	00 00                	add    BYTE PTR [rax],al
  200e97:	00 02                	add    BYTE PTR [rdx],al
  200e99:	00 00                	add    BYTE PTR [rax],al
  200e9b:	00 00                	add    BYTE PTR [rax],al
  200e9d:	00 00                	add    BYTE PTR [rax],al
  200e9f:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  200ea2:	00 00                	add    BYTE PTR [rax],al
  200ea4:	00 00                	add    BYTE PTR [rax],al
  200ea6:	00 00                	add    BYTE PTR [rax],al
  200ea8:	14 00                	adc    al,0x0
  200eaa:	00 00                	add    BYTE PTR [rax],al
  200eac:	00 00                	add    BYTE PTR [rax],al
  200eae:	00 00                	add    BYTE PTR [rax],al
  200eb0:	07                   	(bad)  
  200eb1:	00 00                	add    BYTE PTR [rax],al
  200eb3:	00 00                	add    BYTE PTR [rax],al
  200eb5:	00 00                	add    BYTE PTR [rax],al
  200eb7:	00 17                	add    BYTE PTR [rdi],dl
  200eb9:	00 00                	add    BYTE PTR [rax],al
  200ebb:	00 00                	add    BYTE PTR [rax],al
  200ebd:	00 00                	add    BYTE PTR [rax],al
  200ebf:	00 60 05             	add    BYTE PTR [rax+0x5],ah
  200ec2:	00 00                	add    BYTE PTR [rax],al
  200ec4:	00 00                	add    BYTE PTR [rax],al
  200ec6:	00 00                	add    BYTE PTR [rax],al
  200ec8:	07                   	(bad)  
  200ec9:	00 00                	add    BYTE PTR [rax],al
  200ecb:	00 00                	add    BYTE PTR [rax],al
  200ecd:	00 00                	add    BYTE PTR [rax],al
  200ecf:	00 a0 04 00 00 00    	add    BYTE PTR [rax+0x4],ah
  200ed5:	00 00                	add    BYTE PTR [rax],al
  200ed7:	00 08                	add    BYTE PTR [rax],cl
  200ed9:	00 00                	add    BYTE PTR [rax],al
  200edb:	00 00                	add    BYTE PTR [rax],al
  200edd:	00 00                	add    BYTE PTR [rax],al
  200edf:	00 c0                	add    al,al
  200ee1:	00 00                	add    BYTE PTR [rax],al
  200ee3:	00 00                	add    BYTE PTR [rax],al
  200ee5:	00 00                	add    BYTE PTR [rax],al
  200ee7:	00 09                	add    BYTE PTR [rcx],cl
  200ee9:	00 00                	add    BYTE PTR [rax],al
  200eeb:	00 00                	add    BYTE PTR [rax],al
  200eed:	00 00                	add    BYTE PTR [rax],al
  200eef:	00 18                	add    BYTE PTR [rax],bl
  200ef1:	00 00                	add    BYTE PTR [rax],al
  200ef3:	00 00                	add    BYTE PTR [rax],al
  200ef5:	00 00                	add    BYTE PTR [rax],al
  200ef7:	00 1e                	add    BYTE PTR [rsi],bl
  200ef9:	00 00                	add    BYTE PTR [rax],al
  200efb:	00 00                	add    BYTE PTR [rax],al
  200efd:	00 00                	add    BYTE PTR [rax],al
  200eff:	00 08                	add    BYTE PTR [rax],cl
  200f01:	00 00                	add    BYTE PTR [rax],al
  200f03:	00 00                	add    BYTE PTR [rax],al
  200f05:	00 00                	add    BYTE PTR [rax],al
  200f07:	00 fb                	add    bl,bh
  200f09:	ff                   	(bad)  
  200f0a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f0d:	00 00                	add    BYTE PTR [rax],al
  200f0f:	00 01                	add    BYTE PTR [rcx],al
  200f11:	00 00                	add    BYTE PTR [rax],al
  200f13:	08 00                	or     BYTE PTR [rax],al
  200f15:	00 00                	add    BYTE PTR [rax],al
  200f17:	00 fe                	add    dh,bh
  200f19:	ff                   	(bad)  
  200f1a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f1d:	00 00                	add    BYTE PTR [rax],al
  200f1f:	00 60 04             	add    BYTE PTR [rax+0x4],ah
  200f22:	00 00                	add    BYTE PTR [rax],al
  200f24:	00 00                	add    BYTE PTR [rax],al
  200f26:	00 00                	add    BYTE PTR [rax],al
  200f28:	ff                   	(bad)  
  200f29:	ff                   	(bad)  
  200f2a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f2d:	00 00                	add    BYTE PTR [rax],al
  200f2f:	00 01                	add    BYTE PTR [rcx],al
  200f31:	00 00                	add    BYTE PTR [rax],al
  200f33:	00 00                	add    BYTE PTR [rax],al
  200f35:	00 00                	add    BYTE PTR [rax],al
  200f37:	00 f0                	add    al,dh
  200f39:	ff                   	(bad)  
  200f3a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f3d:	00 00                	add    BYTE PTR [rax],al
  200f3f:	00 48 04             	add    BYTE PTR [rax+0x4],cl
  200f42:	00 00                	add    BYTE PTR [rax],al
  200f44:	00 00                	add    BYTE PTR [rax],al
  200f46:	00 00                	add    BYTE PTR [rax],al
  200f48:	f9                   	stc    
  200f49:	ff                   	(bad)  
  200f4a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f4d:	00 00                	add    BYTE PTR [rax],al
  200f4f:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000200fa8 <_GLOBAL_OFFSET_TABLE_>:
  200fa8:	b8 0d 20 00 00       	mov    eax,0x200d
	...
  200fbd:	00 00                	add    BYTE PTR [rax],al
  200fbf:	00 d6                	add    dh,dl
  200fc1:	05 00 00 00 00       	add    eax,0x0
  200fc6:	00 00                	add    BYTE PTR [rax],al
  200fc8:	e6 05                	out    0x5,al
  200fca:	00 00                	add    BYTE PTR [rax],al
  200fcc:	00 00                	add    BYTE PTR [rax],al
  200fce:	00 00                	add    BYTE PTR [rax],al
  200fd0:	f6 05 00 00 00 00 00 	test   BYTE PTR [rip+0x0],0x0        # 200fd7 <_GLOBAL_OFFSET_TABLE_+0x2f>
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     BYTE PTR [rax],dl
  20100a:	20 00                	and    BYTE PTR [rax],al
  20100c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000201010 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x530>
   a:	74 75                	je     81 <_init-0x527>
   c:	20 37                	and    BYTE PTR [rdi],dh
   e:	2e 33 2e             	xor    ebp,DWORD PTR cs:[rsi]
  11:	30 2d 31 36 75 62    	xor    BYTE PTR [rip+0x62753631],ch        # 62753648 <_end+0x62552630>
  17:	75 6e                	jne    87 <_init-0x521>
  19:	74 75                	je     90 <_init-0x518>
  1b:	33 29                	xor    ebp,DWORD PTR [rcx]
  1d:	20 37                	and    BYTE PTR [rdi],dh
  1f:	2e 33 2e             	xor    ebp,DWORD PTR cs:[rsi]
  22:	30 00                	xor    BYTE PTR [rax],al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	1a 07                	sbb    al,BYTE PTR [rdi]
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 00                	add    BYTE PTR [rax],al
  16:	00 00                	add    BYTE PTR [rax],al
  18:	bf 00 00 00 00       	mov    edi,0x0
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	6c                   	ins    BYTE PTR es:[rdi],dx
   1:	03 00                	add    eax,DWORD PTR [rax]
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	89 00                	mov    DWORD PTR [rax],eax
   e:	00 00                	add    BYTE PTR [rax],al
  10:	0c 41                	or     al,0x41
  12:	01 00                	add    DWORD PTR [rax],eax
  14:	00 23                	add    BYTE PTR [rbx],ah
  16:	02 00                	add    al,BYTE PTR [rax]
  18:	00 1a                	add    BYTE PTR [rdx],bl
  1a:	07                   	(bad)  
  1b:	00 00                	add    BYTE PTR [rax],al
  1d:	00 00                	add    BYTE PTR [rax],al
  1f:	00 00                	add    BYTE PTR [rax],al
  21:	bf 00 00 00 00       	mov    edi,0x0
  26:	00 00                	add    BYTE PTR [rax],al
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	00 02                	add    BYTE PTR [rdx],al
  2e:	40 00 00             	add    BYTE PTR [rax],al
  31:	00 02                	add    BYTE PTR [rdx],al
  33:	d8 38                	fdivr  DWORD PTR [rax]
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 03                	add    BYTE PTR [rbx],al
  39:	08 07                	or     BYTE PTR [rdi],al
  3b:	c9                   	leave  
  3c:	01 00                	add    DWORD PTR [rax],eax
  3e:	00 03                	add    BYTE PTR [rbx],al
  40:	01 08                	add    DWORD PTR [rax],ecx
  42:	24 01                	and    al,0x1
  44:	00 00                	add    BYTE PTR [rax],al
  46:	03 02                	add    eax,DWORD PTR [rdx]
  48:	07                   	(bad)  
  49:	88 01                	mov    BYTE PTR [rcx],al
  4b:	00 00                	add    BYTE PTR [rax],al
  4d:	03 04 07             	add    eax,DWORD PTR [rdi+rax*1]
  50:	ce                   	(bad)  
  51:	01 00                	add    DWORD PTR [rax],eax
  53:	00 03                	add    BYTE PTR [rbx],al
  55:	01 06                	add    DWORD PTR [rsi],eax
  57:	26 01 00             	add    DWORD PTR es:[rax],eax
  5a:	00 03                	add    BYTE PTR [rbx],al
  5c:	02 05 36 00 00 00    	add    al,BYTE PTR [rip+0x36]        # 98 <_init-0x510>
  62:	04 04                	add    al,0x4
  64:	05 69 6e 74 00       	add    eax,0x746e69
  69:	03 08                	add    ecx,DWORD PTR [rax]
  6b:	05 dd 00 00 00       	add    eax,0xdd
  70:	02 f3                	add    dh,bl
  72:	01 00                	add    DWORD PTR [rax],eax
  74:	00 03                	add    BYTE PTR [rbx],al
  76:	8c 69 00             	mov    WORD PTR [rcx+0x0],gs
  79:	00 00                	add    BYTE PTR [rax],al
  7b:	02 e9                	add    ch,cl
  7d:	01 00                	add    DWORD PTR [rax],eax
  7f:	00 03                	add    BYTE PTR [rbx],al
  81:	8d 69 00             	lea    ebp,[rcx+0x0]
  84:	00 00                	add    BYTE PTR [rax],al
  86:	05 08 06 08 8e       	add    eax,0x8e080608
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	00 03                	add    BYTE PTR [rbx],al
  8f:	01 06                	add    DWORD PTR [rsi],eax
  91:	2d 01 00 00 07       	sub    eax,0x7000001
  96:	8e 00                	mov    es,WORD PTR [rax]
  98:	00 00                	add    BYTE PTR [rax],al
  9a:	08 1b                	or     BYTE PTR [rbx],bl
  9c:	01 00                	add    DWORD PTR [rax],eax
  9e:	00 d8                	add    al,bl
  a0:	04 f5                	add    al,0xf5
  a2:	1a 02                	sbb    al,BYTE PTR [rdx]
  a4:	00 00                	add    BYTE PTR [rax],al
  a6:	09 55 00             	or     DWORD PTR [rbp+0x0],edx
  a9:	00 00                	add    BYTE PTR [rax],al
  ab:	04 f6                	add    al,0xf6
  ad:	62                   	(bad)  
  ae:	00 00                	add    BYTE PTR [rax],al
  b0:	00 00                	add    BYTE PTR [rax],al
  b2:	09 7b 01             	or     DWORD PTR [rbx+0x1],edi
  b5:	00 00                	add    BYTE PTR [rax],al
  b7:	04 fb                	add    al,0xfb
  b9:	88 00                	mov    BYTE PTR [rax],al
  bb:	00 00                	add    BYTE PTR [rax],al
  bd:	08 09                	or     BYTE PTR [rcx],cl
  bf:	72 00                	jb     c1 <_init-0x4e7>
  c1:	00 00                	add    BYTE PTR [rax],al
  c3:	04 fc                	add    al,0xfc
  c5:	88 00                	mov    BYTE PTR [rax],al
  c7:	00 00                	add    BYTE PTR [rax],al
  c9:	10 09                	adc    BYTE PTR [rcx],cl
  cb:	5e                   	pop    rsi
  cc:	02 00                	add    al,BYTE PTR [rax]
  ce:	00 04 fd 88 00 00 00 	add    BYTE PTR [rdi*8+0x88],al
  d5:	18 09                	sbb    BYTE PTR [rcx],cl
  d7:	63 01                	movsxd eax,DWORD PTR [rcx]
  d9:	00 00                	add    BYTE PTR [rax],al
  db:	04 fe                	add    al,0xfe
  dd:	88 00                	mov    BYTE PTR [rax],al
  df:	00 00                	add    BYTE PTR [rax],al
  e1:	20 09                	and    BYTE PTR [rcx],cl
  e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  e6:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
  e9:	88 00                	mov    BYTE PTR [rax],al
  eb:	00 00                	add    BYTE PTR [rax],al
  ed:	28 0a                	sub    BYTE PTR [rdx],cl
  ef:	db 01                	fild   DWORD PTR [rcx]
  f1:	00 00                	add    BYTE PTR [rax],al
  f3:	04 00                	add    al,0x0
  f5:	01 88 00 00 00 30    	add    DWORD PTR [rax+0x30000000],ecx
  fb:	0a 5c 00 00          	or     bl,BYTE PTR [rax+rax*1+0x0]
  ff:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
 102:	01 88 00 00 00 38    	add    DWORD PTR [rax+0x38000000],ecx
 108:	0a 00                	or     al,BYTE PTR [rax]
 10a:	00 00                	add    BYTE PTR [rax],al
 10c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
 10f:	01 88 00 00 00 40    	add    DWORD PTR [rax+0x40000000],ecx
 115:	0a 7b 02             	or     bh,BYTE PTR [rbx+0x2]
 118:	00 00                	add    BYTE PTR [rax],al
 11a:	04 04                	add    al,0x4
 11c:	01 88 00 00 00 48    	add    DWORD PTR [rax+0x48000000],ecx
 122:	0a 0d 02 00 00 04    	or     cl,BYTE PTR [rip+0x4000002]        # 400012a <_end+0x3dff112>
 128:	05 01 88 00 00       	add    eax,0x8801
 12d:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
 130:	29 00                	sub    DWORD PTR [rax],eax
 132:	00 00                	add    BYTE PTR [rax],al
 134:	04 06                	add    al,0x6
 136:	01 88 00 00 00 58    	add    DWORD PTR [rax+0x58000000],ecx
 13c:	0a 69 00             	or     ch,BYTE PTR [rcx+0x0]
 13f:	00 00                	add    BYTE PTR [rax],al
 141:	04 08                	add    al,0x8
 143:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
 146:	00 00                	add    BYTE PTR [rax],al
 148:	60                   	(bad)  
 149:	0a fb                	or     bh,bl
 14b:	01 00                	add    DWORD PTR [rax],eax
 14d:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
 150:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
 153:	00 00                	add    BYTE PTR [rax],al
 155:	68 0a 95 02 00       	push   0x2950a
 15a:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
 15d:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 160:	00 00                	add    BYTE PTR [rax],al
 162:	70 0a                	jo     16e <_init-0x43a>
 164:	0c 00                	or     al,0x0
 166:	00 00                	add    BYTE PTR [rax],al
 168:	04 10                	add    al,0x10
 16a:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 16d:	00 00                	add    BYTE PTR [rax],al
 16f:	74 0a                	je     17b <_init-0x42d>
 171:	14 00                	adc    al,0x0
 173:	00 00                	add    BYTE PTR [rax],al
 175:	04 12                	add    al,0x12
 177:	01 70 00             	add    DWORD PTR [rax+0x0],esi
 17a:	00 00                	add    BYTE PTR [rax],al
 17c:	78 0a                	js     188 <_init-0x420>
 17e:	e6 00                	out    0x0,al
 180:	00 00                	add    BYTE PTR [rax],al
 182:	04 16                	add    al,0x16
 184:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
 187:	00 00                	add    BYTE PTR [rax],al
 189:	80 0a 6c             	or     BYTE PTR [rdx],0x6c
 18c:	02 00                	add    al,BYTE PTR [rax]
 18e:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
 191:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
 195:	00 82 0a 59 01 00    	add    BYTE PTR [rdx+0x1590a],al
 19b:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
 19e:	01 5e 02             	add    DWORD PTR [rsi+0x2],ebx
 1a1:	00 00                	add    BYTE PTR [rax],al
 1a3:	83 0a d7             	or     DWORD PTR [rdx],0xffffffd7
 1a6:	00 00                	add    BYTE PTR [rax],al
 1a8:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
 1ab:	01 6e 02             	add    DWORD PTR [rsi+0x2],ebp
 1ae:	00 00                	add    BYTE PTR [rax],al
 1b0:	88 0a                	mov    BYTE PTR [rdx],cl
 1b2:	18 00                	sbb    BYTE PTR [rax],al
 1b4:	00 00                	add    BYTE PTR [rax],al
 1b6:	04 25                	add    al,0x25
 1b8:	01 7b 00             	add    DWORD PTR [rbx+0x0],edi
 1bb:	00 00                	add    BYTE PTR [rax],al
 1bd:	90                   	nop
 1be:	0a a6 01 00 00 04    	or     ah,BYTE PTR [rsi+0x4000001]
 1c4:	2d 01 86 00 00       	sub    eax,0x8601
 1c9:	00 98 0a ad 01 00    	add    BYTE PTR [rax+0x1ad0a],bl
 1cf:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
 1d2:	01 86 00 00 00 a0    	add    DWORD PTR [rsi-0x60000000],eax
 1d8:	0a b4 01 00 00 04 2f 	or     dh,BYTE PTR [rcx+rax*1+0x2f040000]
 1df:	01 86 00 00 00 a8    	add    DWORD PTR [rsi-0x58000000],eax
 1e5:	0a bb 01 00 00 04    	or     bh,BYTE PTR [rbx+0x4000001]
 1eb:	30 01                	xor    BYTE PTR [rcx],al
 1ed:	86 00                	xchg   BYTE PTR [rax],al
 1ef:	00 00                	add    BYTE PTR [rax],al
 1f1:	b0 0a                	mov    al,0xa
 1f3:	c2 01 00             	ret    0x1
 1f6:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
 1f9:	01 2d 00 00 00 b8    	add    DWORD PTR [rip+0xffffffffb8000000],ebp        # ffffffffb80001ff <_end+0xffffffffb7dff1e7>
 1ff:	0a 58 02             	or     bl,BYTE PTR [rax+0x2]
 202:	00 00                	add    BYTE PTR [rax],al
 204:	04 33                	add    al,0x33
 206:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 209:	00 00                	add    BYTE PTR [rax],al
 20b:	c0 0a 72             	ror    BYTE PTR [rdx],0x72
 20e:	01 00                	add    DWORD PTR [rax],eax
 210:	00 04 35 01 74 02 00 	add    BYTE PTR [rsi*1+0x27401],al
 217:	00 c4                	add    ah,al
 219:	00 0b                	add    BYTE PTR [rbx],cl
 21b:	bd 02 00 00 04       	mov    ebp,0x4000002
 220:	9a                   	(bad)  
 221:	08 4e 01             	or     BYTE PTR [rsi+0x1],cl
 224:	00 00                	add    BYTE PTR [rax],al
 226:	18 04 a0             	sbb    BYTE PTR [rax+riz*4],al
 229:	52                   	push   rdx
 22a:	02 00                	add    al,BYTE PTR [rax]
 22c:	00 09                	add    BYTE PTR [rcx],cl
 22e:	a0 01 00 00 04 a1 52 	movabs al,ds:0x252a104000001
 235:	02 00 
 237:	00 00                	add    BYTE PTR [rax],al
 239:	09 15 01 00 00 04    	or     DWORD PTR [rip+0x4000001],edx        # 4000240 <_end+0x3dff228>
 23f:	a2 58 02 00 00 08 09 	movabs ds:0x110090800000258,al
 246:	10 01 
 248:	00 00                	add    BYTE PTR [rax],al
 24a:	04 a6                	add    al,0xa6
 24c:	62                   	(bad)  
 24d:	00 00                	add    BYTE PTR [rax],al
 24f:	00 10                	add    BYTE PTR [rax],dl
 251:	00 06                	add    BYTE PTR [rsi],al
 253:	08 21                	or     BYTE PTR [rcx],ah
 255:	02 00                	add    al,BYTE PTR [rax]
 257:	00 06                	add    BYTE PTR [rsi],al
 259:	08 9a 00 00 00 0c    	or     BYTE PTR [rdx+0xc000000],bl
 25f:	8e 00                	mov    es,WORD PTR [rax]
 261:	00 00                	add    BYTE PTR [rax],al
 263:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 264:	02 00                	add    al,BYTE PTR [rax]
 266:	00 0d 38 00 00 00    	add    BYTE PTR [rip+0x38],cl        # 2a4 <_init-0x304>
 26c:	00 00                	add    BYTE PTR [rax],al
 26e:	06                   	(bad)  
 26f:	08 1a                	or     BYTE PTR [rdx],bl
 271:	02 00                	add    al,BYTE PTR [rax]
 273:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
 276:	00 00                	add    BYTE PTR [rax],al
 278:	00 84 02 00 00 0d 38 	add    BYTE PTR [rdx+rax*1+0x380d0000],al
 27f:	00 00                	add    BYTE PTR [rax],al
 281:	00 13                	add    BYTE PTR [rbx],dl
 283:	00 0e                	add    BYTE PTR [rsi],cl
 285:	02 01                	add    al,BYTE PTR [rcx]
 287:	00 00                	add    BYTE PTR [rax],al
 289:	0f 32                	rdmsr  
 28b:	01 00                	add    DWORD PTR [rax],eax
 28d:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
 290:	01 84 02 00 00 0f ad 	add    DWORD PTR [rdx+rax*1-0x52f10000],eax
 297:	02 00                	add    al,BYTE PTR [rax]
 299:	00 04 40             	add    BYTE PTR [rax+rax*2],al
 29c:	01 84 02 00 00 0f f2 	add    DWORD PTR [rdx+rax*1-0xdf10000],eax
 2a3:	00 00                	add    BYTE PTR [rax],al
 2a5:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
 2a8:	01 84 02 00 00 06 08 	add    DWORD PTR [rdx+rax*1+0x8060000],eax
 2af:	95                   	xchg   ebp,eax
 2b0:	00 00                	add    BYTE PTR [rax],al
 2b2:	00 07                	add    BYTE PTR [rdi],al
 2b4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 2b5:	02 00                	add    al,BYTE PTR [rax]
 2b7:	00 10                	add    BYTE PTR [rax],dl
 2b9:	1d 02 00 00 05       	sbb    eax,0x5000002
 2be:	87 58 02             	xchg   DWORD PTR [rax+0x2],ebx
 2c1:	00 00                	add    BYTE PTR [rax],al
 2c3:	10 a6 02 00 00 05    	adc    BYTE PTR [rsi+0x5000002],ah
 2c9:	88 58 02             	mov    BYTE PTR [rax+0x2],bl
 2cc:	00 00                	add    BYTE PTR [rax],al
 2ce:	10 d0                	adc    al,dl
 2d0:	00 00                	add    BYTE PTR [rax],al
 2d2:	00 05 89 58 02 00    	add    BYTE PTR [rip+0x25889],al        # 25b61 <__FRAME_END__+0x25175>
 2d8:	00 10                	add    BYTE PTR [rax],dl
 2da:	20 00                	and    BYTE PTR [rax],al
 2dc:	00 00                	add    BYTE PTR [rax],al
 2de:	06                   	(bad)  
 2df:	1a 62 00             	sbb    ah,BYTE PTR [rdx+0x0]
 2e2:	00 00                	add    BYTE PTR [rax],al
 2e4:	0c b3                	or     al,0xb3
 2e6:	02 00                	add    al,BYTE PTR [rax]
 2e8:	00 ef                	add    bh,ch
 2ea:	02 00                	add    al,BYTE PTR [rax]
 2ec:	00 11                	add    BYTE PTR [rcx],dl
 2ee:	00 07                	add    BYTE PTR [rdi],al
 2f0:	e4 02                	in     al,0x2
 2f2:	00 00                	add    BYTE PTR [rax],al
 2f4:	10 89 02 00 00 06    	adc    BYTE PTR [rcx+0x6000002],cl
 2fa:	1b ef                	sbb    ebp,edi
 2fc:	02 00                	add    al,BYTE PTR [rax]
 2fe:	00 12                	add    BYTE PTR [rdx],dl
 300:	9b                   	fwait
 301:	01 00                	add    DWORD PTR [rax],eax
 303:	00 01                	add    BYTE PTR [rcx],al
 305:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
 308:	00 00                	add    BYTE PTR [rax],al
 30a:	1a 07                	sbb    al,BYTE PTR [rdi]
 30c:	00 00                	add    BYTE PTR [rax],al
 30e:	00 00                	add    BYTE PTR [rax],al
 310:	00 00                	add    BYTE PTR [rax],al
 312:	bf 00 00 00 00       	mov    edi,0x0
 317:	00 00                	add    BYTE PTR [rax],al
 319:	00 01                	add    BYTE PTR [rcx],al
 31b:	9c                   	pushf  
 31c:	69 03 00 00 13 7f    	imul   eax,DWORD PTR [rbx],0x7f130000
 322:	00 00                	add    BYTE PTR [rax],al
 324:	00 01                	add    BYTE PTR [rcx],al
 326:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
 329:	00 00                	add    BYTE PTR [rax],al
 32b:	02 91 5c 13 9d 02    	add    dl,BYTE PTR [rcx+0x29d135c]
 331:	00 00                	add    BYTE PTR [rax],al
 333:	01 03                	add    DWORD PTR [rbx],eax
 335:	69 03 00 00 02 91    	imul   eax,DWORD PTR [rbx],0x91020000
 33b:	50                   	push   rax
 33c:	14 02                	adc    al,0x2
 33e:	02 00                	add    al,BYTE PTR [rax]
 340:	00 01                	add    BYTE PTR [rcx],al
 342:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
 345:	00 00                	add    BYTE PTR [rax],al
 347:	02 91 60 15 4e 07    	add    dl,BYTE PTR [rcx+0x74e1560]
 34d:	00 00                	add    BYTE PTR [rax],al
 34f:	00 00                	add    BYTE PTR [rax],al
 351:	00 00                	add    BYTE PTR [rax],al
 353:	42 00 00             	rex.X add BYTE PTR [rax],al
 356:	00 00                	add    BYTE PTR [rax],al
 358:	00 00                	add    BYTE PTR [rax],al
 35a:	00 16                	add    BYTE PTR [rsi],dl
 35c:	69 00 01 06 62 00    	imul   eax,DWORD PTR [rax],0x620601
 362:	00 00                	add    BYTE PTR [rax],al
 364:	02 91 64 00 00 06    	add    dl,BYTE PTR [rcx+0x6000064]
 36a:	08 88 00 00 00 00    	or     BYTE PTR [rax+0x0],cl

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2eb02fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	11 01                	adc    DWORD PTR [rcx],eax
   d:	12 07                	adc    al,BYTE PTR [rdi]
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 16                	add    dl,BYTE PTR [rsi]
  15:	00 03                	add    BYTE PTR [rbx],al
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  1c:	49 13 00             	adc    rax,QWORD PTR [r8]
  1f:	00 03                	add    BYTE PTR [rbx],al
  21:	24 00                	and    al,0x0
  23:	0b 0b                	or     ecx,DWORD PTR [rbx]
  25:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  28:	0e                   	(bad)  
  29:	00 00                	add    BYTE PTR [rax],al
  2b:	04 24                	add    al,0x24
  2d:	00 0b                	add    BYTE PTR [rbx],cl
  2f:	0b 3e                	or     edi,DWORD PTR [rsi]
  31:	0b 03                	or     eax,DWORD PTR [rbx]
  33:	08 00                	or     BYTE PTR [rax],al
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaeaf032>
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    WORD PTR [rbx]
  41:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  44:	00 00                	add    BYTE PTR [rax],al
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    BYTE PTR es:[rcx+0x13],cl
  4b:	00 00                	add    BYTE PTR [rax],al
  4d:	08 13                	or     BYTE PTR [rbx],dl
  4f:	01 03                	add    DWORD PTR [rbx],eax
  51:	0e                   	(bad)  
  52:	0b 0b                	or     ecx,DWORD PTR [rbx]
  54:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  56:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  58:	01 13                	add    DWORD PTR [rbx],edx
  5a:	00 00                	add    BYTE PTR [rax],al
  5c:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e0362 <_end+0x39edf34a>
  62:	0b 3b                	or     edi,DWORD PTR [rbx]
  64:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  67:	38 0b                	cmp    BYTE PTR [rbx],cl
  69:	00 00                	add    BYTE PTR [rax],al
  6b:	0a 0d 00 03 0e 3a    	or     cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e0371 <_end+0x39edf359>
  71:	0b 3b                	or     edi,DWORD PTR [rbx]
  73:	05 49 13 38 0b       	add    eax,0xb381349
  78:	00 00                	add    BYTE PTR [rax],al
  7a:	0b 16                	or     edx,DWORD PTR [rsi]
  7c:	00 03                	add    BYTE PTR [rbx],al
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  81:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  83:	00 00                	add    BYTE PTR [rax],al
  85:	0c 01                	or     al,0x1
  87:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  8a:	01 13                	add    DWORD PTR [rbx],edx
  8c:	00 00                	add    BYTE PTR [rax],al
  8e:	0d 21 00 49 13       	or     eax,0x13490021
  93:	2f                   	(bad)  
  94:	0b 00                	or     eax,DWORD PTR [rax]
  96:	00 0e                	add    BYTE PTR [rsi],cl
  98:	13 00                	adc    eax,DWORD PTR [rax]
  9a:	03 0e                	add    ecx,DWORD PTR [rsi]
  9c:	3c 19                	cmp    al,0x19
  9e:	00 00                	add    BYTE PTR [rax],al
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    BYTE PTR [rbx],al
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  a7:	3b 05 49 13 3f 19    	cmp    eax,DWORD PTR [rip+0x193f1349]        # 193f13f6 <_end+0x191f03de>
  ad:	3c 19                	cmp    al,0x19
  af:	00 00                	add    BYTE PTR [rax],al
  b1:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
  b4:	03 0e                	add    ecx,DWORD PTR [rsi]
  b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  b8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  ba:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  bd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  c0:	00 00                	add    BYTE PTR [rax],al
  c2:	11 21                	adc    DWORD PTR [rcx],esp
  c4:	00 00                	add    BYTE PTR [rax],al
  c6:	00 12                	add    BYTE PTR [rdx],dl
  c8:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  cb:	19 03                	sbb    DWORD PTR [rbx],eax
  cd:	0e                   	(bad)  
  ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  d2:	27                   	(bad)  
  d3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  d6:	11 01                	adc    DWORD PTR [rcx],eax
  d8:	12 07                	adc    al,BYTE PTR [rdi]
  da:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  e1:	00 00                	add    BYTE PTR [rax],al
  e3:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e03e9 <_end+0x39edf3d1>
  e9:	0b 3b                	or     edi,DWORD PTR [rbx]
  eb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  ee:	02 18                	add    bl,BYTE PTR [rax]
  f0:	00 00                	add    BYTE PTR [rax],al
  f2:	14 34                	adc    al,0x34
  f4:	00 03                	add    BYTE PTR [rbx],al
  f6:	0e                   	(bad)  
  f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  fb:	49 13 02             	adc    rax,QWORD PTR [r10]
  fe:	18 00                	sbb    BYTE PTR [rax],al
 100:	00 15 0b 01 11 01    	add    BYTE PTR [rip+0x111010b],dl        # 1110211 <_end+0xf0f1f9>
 106:	12 07                	adc    al,BYTE PTR [rdi]
 108:	00 00                	add    BYTE PTR [rax],al
 10a:	16                   	(bad)  
 10b:	34 00                	xor    al,0x0
 10d:	03 08                	add    ecx,DWORD PTR [rax]
 10f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 111:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 113:	49 13 02             	adc    rax,QWORD PTR [r10]
 116:	18 00                	sbb    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	ec                   	in     al,dx
   1:	00 00                	add    BYTE PTR [rax],al
   3:	00 02                	add    BYTE PTR [rdx],al
   5:	00 b9 00 00 00 01    	add    BYTE PTR [rcx+0x1000000],bh
   b:	01 fb                	add    ebx,edi
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x517>
  1e:	72 2f                	jb     4f <_init-0x559>
  20:	6c                   	ins    BYTE PTR es:[rdi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x546>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x540>
  39:	37                   	(bad)  
  3a:	2f                   	(bad)  
  3b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  42:	00 2f                	add    BYTE PTR [rdi],ch
  44:	75 73                	jne    b9 <_init-0x4ef>
  46:	72 2f                	jb     77 <_init-0x531>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x51e>
  52:	36 5f                	ss pop rdi
  54:	36 34 2d             	ss xor al,0x2d
  57:	6c                   	ins    BYTE PTR es:[rdi],dx
  58:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  5f:	75 2f                	jne    90 <_init-0x518>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  72:	00 00                	add    BYTE PTR [rax],al
  74:	69 6e 70 75 74 5f 70 	imul   ebp,DWORD PTR [rsi+0x70],0x705f7475
  7b:	72 6f                	jb     ec <_init-0x4bc>
  7d:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  7f:	63 00                	movsxd eax,DWORD PTR [rax]
  81:	00 00                	add    BYTE PTR [rax],al
  83:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  86:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  8d:	01 
  8e:	00 00                	add    BYTE PTR [rax],al
  90:	74 79                	je     10b <_init-0x49d>
  92:	70 65                	jo     f9 <_init-0x4af>
  94:	73 2e                	jae    c4 <_init-0x4e4>
  96:	68 00 02 00 00       	push   0x200
  9b:	6c                   	ins    BYTE PTR es:[rdi],dx
  9c:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
  a3:	02 00                	add    al,BYTE PTR [rax]
  a5:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a8:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
  af:	00 
  b0:	00 73 79             	add    BYTE PTR [rbx+0x79],dh
  b3:	73 5f                	jae    114 <_init-0x494>
  b5:	65 72 72             	gs jb  12a <_init-0x47e>
  b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  b9:	69 73 74 2e 68 00 02 	imul   esi,DWORD PTR [rbx+0x74],0x200682e
  c0:	00 00                	add    BYTE PTR [rax],al
  c2:	00 00                	add    BYTE PTR [rax],al
  c4:	09 02                	or     DWORD PTR [rdx],eax
  c6:	1a 07                	sbb    al,BYTE PTR [rdi]
  c8:	00 00                	add    BYTE PTR [rax],al
  ca:	00 00                	add    BYTE PTR [rax],al
  cc:	00 00                	add    BYTE PTR [rax],al
  ce:	14 e4                	adc    al,0xe4
  d0:	e5 08                	in     eax,0x8
  d2:	5a                   	pop    rdx
  d3:	00 02                	add    BYTE PTR [rdx],al
  d5:	04 03                	add    al,0x3
  d7:	91                   	xchg   ecx,eax
  d8:	00 02                	add    BYTE PTR [rdx],al
  da:	04 03                	add    al,0x3
  dc:	02 2d 11 00 02 04    	add    ch,BYTE PTR [rip+0x4020011]        # 40200f3 <_end+0x3e1f0db>
  e2:	01 06                	add    DWORD PTR [rsi],eax
  e4:	4a 06                	rex.WX (bad) 
  e6:	86 08                	xchg   BYTE PTR [rax],cl
  e8:	75 08                	jne    f2 <_init-0x4b6>
  ea:	9f                   	lahf   
  eb:	02 16                	add    dl,BYTE PTR [rsi]
  ed:	00 01                	add    BYTE PTR [rcx],al
  ef:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x53b>
   7:	5f                   	pop    rdi
   8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a:	64 00 5f 66          	add    BYTE PTR fs:[rdi+0x66],bl
   e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f:	61                   	(bad)  
  10:	67 73 32             	addr32 jae 45 <_init-0x563>
  13:	00 5f 6f             	add    BYTE PTR [rdi+0x6f],bl
  16:	6c                   	ins    BYTE PTR es:[rdi],dx
  17:	64 5f                	fs pop rdi
  19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1a:	66 66 73 65          	data16 data16 jae 83 <_init-0x525>
  1e:	74 00                	je     20 <_init-0x588>
  20:	73 79                	jae    9b <_init-0x50d>
  22:	73 5f                	jae    83 <_init-0x525>
  24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  25:	65 72 72             	gs jb  9a <_init-0x50e>
  28:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  2b:	4f 5f                	rex.WRXB pop r15
  2d:	73 61                	jae    90 <_init-0x518>
  2f:	76 65                	jbe    96 <_init-0x512>
  31:	5f                   	pop    rdi
  32:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  34:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  39:	72 74                	jb     af <_init-0x4f9>
  3b:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  3e:	74 00                	je     40 <_init-0x568>
  40:	73 69                	jae    ab <_init-0x4fd>
  42:	7a 65                	jp     a9 <_init-0x4ff>
  44:	5f                   	pop    rdi
  45:	74 00                	je     47 <_init-0x561>
  47:	5f                   	pop    rdi
  48:	49                   	rex.WB
  49:	4f 5f                	rex.WRXB pop r15
  4b:	77 72                	ja     bf <_init-0x4e9>
  4d:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  54:	00 
  55:	5f                   	pop    rdi
  56:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  58:	61                   	(bad)  
  59:	67 73 00             	addr32 jae 5c <_init-0x54c>
  5c:	5f                   	pop    rdi
  5d:	49                   	rex.WB
  5e:	4f 5f                	rex.WRXB pop r15
  60:	62                   	(bad)  
  61:	75 66                	jne    c9 <_init-0x4df>
  63:	5f                   	pop    rdi
  64:	62 61                	(bad)  
  66:	73 65                	jae    cd <_init-0x4db>
  68:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
  6b:	61                   	(bad)  
  6c:	72 6b                	jb     d9 <_init-0x4cf>
  6e:	65 72 73             	gs jb  e4 <_init-0x4c4>
  71:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  74:	4f 5f                	rex.WRXB pop r15
  76:	72 65                	jb     dd <_init-0x4cb>
  78:	61                   	(bad)  
  79:	64 5f                	fs pop rdi
  7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  7d:	64 00 61 72          	add    BYTE PTR fs:[rcx+0x72],ah
  81:	67 5f                	addr32 pop rdi
  83:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  87:	74 00                	je     89 <_init-0x51f>
  89:	47                   	rex.RXB
  8a:	4e 55                	rex.WRX push rbp
  8c:	20 43 31             	and    BYTE PTR [rbx+0x31],al
  8f:	31 20                	xor    DWORD PTR [rax],esp
  91:	37                   	(bad)  
  92:	2e 33 2e             	xor    ebp,DWORD PTR cs:[rsi]
  95:	30 20                	xor    BYTE PTR [rax],ah
  97:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
  9c:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
  a2:	72 69                	jb     10d <_init-0x49b>
  a4:	63 20                	movsxd esp,DWORD PTR [rax]
  a6:	2d 6d 61 72 63       	sub    eax,0x6372616d
  ab:	68 3d 78 38 36       	push   0x3638783d
  b0:	2d 36 34 20 2d       	sub    eax,0x2d203436
  b5:	67 20 2d 66 73 74 61 	and    BYTE PTR [eip+0x61747366],ch        # 61747422 <_end+0x6154640a>
  bc:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
  bf:	70 72                	jo     133 <_init-0x475>
  c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  c2:	74 65                	je     129 <_init-0x47f>
  c4:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  c8:	2d 73 74 72 6f       	sub    eax,0x6f727473
  cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  ce:	67 00 73 74          	add    BYTE PTR [ebx+0x74],dh
  d2:	64 65 72 72          	fs gs jb 148 <_init-0x460>
  d6:	00 5f 6c             	add    BYTE PTR [rdi+0x6c],bl
  d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  da:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  e0:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  e4:	74 00                	je     e6 <_init-0x4c2>
  e6:	5f                   	pop    rdi
  e7:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  ea:	5f                   	pop    rdi
  eb:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  ee:	75 6d                	jne    15d <_init-0x44b>
  f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  f1:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  f4:	4f 5f                	rex.WRXB pop r15
  f6:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
  f9:	5f                   	pop    rdi
  fa:	73 74                	jae    170 <_init-0x438>
  fc:	64 65 72 72          	fs gs jb 172 <_init-0x436>
 100:	5f                   	pop    rdi
 101:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 104:	4f 5f                	rex.WRXB pop r15
 106:	46                   	rex.RX
 107:	49                   	rex.WB
 108:	4c                   	rex.WR
 109:	45 5f                	rex.RB pop r15
 10b:	70 6c                	jo     179 <_init-0x42f>
 10d:	75 73                	jne    182 <_init-0x426>
 10f:	00 5f 70             	add    BYTE PTR [rdi+0x70],bl
 112:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 113:	73 00                	jae    115 <_init-0x493>
 115:	5f                   	pop    rdi
 116:	73 62                	jae    17a <_init-0x42e>
 118:	75 66                	jne    180 <_init-0x428>
 11a:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 11d:	4f 5f                	rex.WRXB pop r15
 11f:	46                   	rex.RX
 120:	49                   	rex.WB
 121:	4c                   	rex.WR
 122:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
 126:	73 69                	jae    191 <_init-0x417>
 128:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 12a:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
 12f:	61                   	(bad)  
 130:	72 00                	jb     132 <_init-0x476>
 132:	5f                   	pop    rdi
 133:	49                   	rex.WB
 134:	4f 5f                	rex.WRXB pop r15
 136:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
 139:	5f                   	pop    rdi
 13a:	73 74                	jae    1b0 <_init-0x3f8>
 13c:	64 69 6e 5f 00 69 6e 	imul   ebp,DWORD PTR fs:[rsi+0x5f],0x706e6900
 143:	70 
 144:	75 74                	jne    1ba <_init-0x3ee>
 146:	5f                   	pop    rdi
 147:	70 72                	jo     1bb <_init-0x3ed>
 149:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 14a:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 14c:	63 00                	movsxd eax,DWORD PTR [rax]
 14e:	5f                   	pop    rdi
 14f:	49                   	rex.WB
 150:	4f 5f                	rex.WRXB pop r15
 152:	6d                   	ins    DWORD PTR es:[rdi],dx
 153:	61                   	(bad)  
 154:	72 6b                	jb     1c1 <_init-0x3e7>
 156:	65 72 00             	gs jb  159 <_init-0x44f>
 159:	5f                   	pop    rdi
 15a:	73 68                	jae    1c4 <_init-0x3e4>
 15c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 15d:	72 74                	jb     1d3 <_init-0x3d5>
 15f:	62                   	(bad)  
 160:	75 66                	jne    1c8 <_init-0x3e0>
 162:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 165:	4f 5f                	rex.WRXB pop r15
 167:	77 72                	ja     1db <_init-0x3cd>
 169:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 170:	65 
 171:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 174:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 175:	75 73                	jne    1ea <_init-0x3be>
 177:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 17b:	5f                   	pop    rdi
 17c:	49                   	rex.WB
 17d:	4f 5f                	rex.WRXB pop r15
 17f:	72 65                	jb     1e6 <_init-0x3c2>
 181:	61                   	(bad)  
 182:	64 5f                	fs pop rdi
 184:	70 74                	jo     1fa <_init-0x3ae>
 186:	72 00                	jb     188 <_init-0x420>
 188:	73 68                	jae    1f2 <_init-0x3b6>
 18a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 18b:	72 74                	jb     201 <_init-0x3a7>
 18d:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 190:	73 69                	jae    1fb <_init-0x3ad>
 192:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 194:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 199:	74 00                	je     19b <_init-0x40d>
 19b:	6d                   	ins    DWORD PTR es:[rdi],dx
 19c:	61                   	(bad)  
 19d:	69 6e 00 5f 6e 65 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78656e5f
 1a4:	74 00                	je     1a6 <_init-0x402>
 1a6:	5f                   	pop    rdi
 1a7:	5f                   	pop    rdi
 1a8:	70 61                	jo     20b <_init-0x39d>
 1aa:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 1ad:	5f                   	pop    rdi
 1ae:	5f                   	pop    rdi
 1af:	70 61                	jo     212 <_init-0x396>
 1b1:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 1b4:	5f                   	pop    rdi
 1b5:	5f                   	pop    rdi
 1b6:	70 61                	jo     219 <_init-0x38f>
 1b8:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 1bb:	5f                   	pop    rdi
 1bc:	5f                   	pop    rdi
 1bd:	70 61                	jo     220 <_init-0x388>
 1bf:	64 34 00             	fs xor al,0x0
 1c2:	5f                   	pop    rdi
 1c3:	5f                   	pop    rdi
 1c4:	70 61                	jo     227 <_init-0x381>
 1c6:	64 35 00 6c 6f 6e    	fs xor eax,0x6e6f6c00
 1cc:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 1d0:	73 69                	jae    23b <_init-0x36d>
 1d2:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 1d4:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 1d9:	74 00                	je     1db <_init-0x3cd>
 1db:	5f                   	pop    rdi
 1dc:	49                   	rex.WB
 1dd:	4f 5f                	rex.WRXB pop r15
 1df:	77 72                	ja     253 <_init-0x355>
 1e1:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 1e8:	00 
 1e9:	5f                   	pop    rdi
 1ea:	5f                   	pop    rdi
 1eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1ec:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 1f1:	74 00                	je     1f3 <_init-0x3b5>
 1f3:	5f                   	pop    rdi
 1f4:	5f                   	pop    rdi
 1f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1f6:	66 66 5f             	data16 pop di
 1f9:	74 00                	je     1fb <_init-0x3ad>
 1fb:	5f                   	pop    rdi
 1fc:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
 1ff:	69 6e 00 74 65 73 74 	imul   ebp,DWORD PTR [rsi+0x0],0x74736574
 206:	5f                   	pop    rdi
 207:	69 6e 70 75 74 00 5f 	imul   ebp,DWORD PTR [rsi+0x70],0x5f007475
 20e:	49                   	rex.WB
 20f:	4f 5f                	rex.WRXB pop r15
 211:	62 61                	(bad)  
 213:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 216:	70 5f                	jo     277 <_init-0x331>
 218:	62 61                	(bad)  
 21a:	73 65                	jae    281 <_init-0x327>
 21c:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 21f:	64 69 6e 00 2f 68 6f 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6d6f682f
 226:	6d 
 227:	65 2f                	gs (bad) 
 229:	6a 69                	push   0x69
 22b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 22c:	2f                   	(bad)  
 22d:	6a 69                	push   0x69
 22f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 230:	2f                   	(bad)  
 231:	67 69 74 68 75 62 2f 	imul   esi,DWORD PTR [eax+ebp*2+0x75],0x61682f62
 238:	68 61 
 23a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 23d:	62 61                	(bad)  
 23f:	73 69                	jae    2aa <_init-0x2fe>
 241:	63 2f                	movsxd ebp,DWORD PTR [rdi]
 243:	61                   	(bad)  
 244:	73 6d                	jae    2b3 <_init-0x2f5>
 246:	5f                   	pop    rdi
 247:	62 61                	(bad)  
 249:	73 69                	jae    2b4 <_init-0x2f4>
 24b:	63 2f                	movsxd ebp,DWORD PTR [rdi]
 24d:	69 6e 70 75 74 5f 70 	imul   ebp,DWORD PTR [rsi+0x70],0x705f7475
 254:	72 6f                	jb     2c5 <_init-0x2e3>
 256:	63 00                	movsxd eax,DWORD PTR [rax]
 258:	5f                   	pop    rdi
 259:	6d                   	ins    DWORD PTR es:[rdi],dx
 25a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 25b:	64 65 00 5f 49       	fs add BYTE PTR gs:[rdi+0x49],bl
 260:	4f 5f                	rex.WRXB pop r15
 262:	72 65                	jb     2c9 <_init-0x2df>
 264:	61                   	(bad)  
 265:	64 5f                	fs pop rdi
 267:	62 61                	(bad)  
 269:	73 65                	jae    2d0 <_init-0x2d8>
 26b:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
 26e:	74 61                	je     2d1 <_init-0x2d7>
 270:	62                   	(bad)  
 271:	6c                   	ins    BYTE PTR es:[rdi],dx
 272:	65 5f                	gs pop rdi
 274:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 275:	66 66 73 65          	data16 data16 jae 2de <_init-0x2ca>
 279:	74 00                	je     27b <_init-0x32d>
 27b:	5f                   	pop    rdi
 27c:	49                   	rex.WB
 27d:	4f 5f                	rex.WRXB pop r15
 27f:	73 61                	jae    2e2 <_init-0x2c6>
 281:	76 65                	jbe    2e8 <_init-0x2c0>
 283:	5f                   	pop    rdi
 284:	62 61                	(bad)  
 286:	73 65                	jae    2ed <_init-0x2bb>
 288:	00 73 79             	add    BYTE PTR [rbx+0x79],dh
 28b:	73 5f                	jae    2ec <_init-0x2bc>
 28d:	65 72 72             	gs jb  302 <_init-0x2a6>
 290:	6c                   	ins    BYTE PTR es:[rdi],dx
 291:	69 73 74 00 5f 66 69 	imul   esi,DWORD PTR [rbx+0x74],0x69665f00
 298:	6c                   	ins    BYTE PTR es:[rdi],dx
 299:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 29b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 29c:	00 61 72             	add    BYTE PTR [rcx+0x72],ah
 29f:	67 5f                	addr32 pop rdi
 2a1:	6c                   	ins    BYTE PTR es:[rdi],dx
 2a2:	69 73 74 00 73 74 64 	imul   esi,DWORD PTR [rbx+0x74],0x64747300
 2a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2aa:	75 74                	jne    320 <_init-0x288>
 2ac:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2af:	4f 5f                	rex.WRXB pop r15
 2b1:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
 2b4:	5f                   	pop    rdi
 2b5:	73 74                	jae    32b <_init-0x27d>
 2b7:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 2b9:	75 74                	jne    32f <_init-0x279>
 2bb:	5f                   	pop    rdi
 2bc:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 2bf:	4f 5f                	rex.WRXB pop r15
 2c1:	6c                   	ins    BYTE PTR es:[rdi],dx
 2c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 2c3:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 2c6:	74 00                	je     2c8 <_init-0x2e0>
