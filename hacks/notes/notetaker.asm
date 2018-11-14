
notetaker.out:     file format elf64-x86-64


Disassembly of section .init:

00000000000007f0 <_init>:
 7f0:	48 83 ec 08          	sub    rsp,0x8
 7f4:	48 8b 05 ed 17 20 00 	mov    rax,QWORD PTR [rip+0x2017ed]        # 201fe8 <__gmon_start__>
 7fb:	48 85 c0             	test   rax,rax
 7fe:	74 02                	je     802 <_init+0x12>
 800:	ff d0                	call   rax
 802:	48 83 c4 08          	add    rsp,0x8
 806:	c3                   	ret    

Disassembly of section .plt:

0000000000000810 <.plt>:
 810:	ff 35 42 17 20 00    	push   QWORD PTR [rip+0x201742]        # 201f58 <_GLOBAL_OFFSET_TABLE_+0x8>
 816:	ff 25 44 17 20 00    	jmp    QWORD PTR [rip+0x201744]        # 201f60 <_GLOBAL_OFFSET_TABLE_+0x10>
 81c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000820 <free@plt>:
 820:	ff 25 42 17 20 00    	jmp    QWORD PTR [rip+0x201742]        # 201f68 <free@GLIBC_2.2.5>
 826:	68 00 00 00 00       	push   0x0
 82b:	e9 e0 ff ff ff       	jmp    810 <.plt>

0000000000000830 <strcpy@plt>:
 830:	ff 25 3a 17 20 00    	jmp    QWORD PTR [rip+0x20173a]        # 201f70 <strcpy@GLIBC_2.2.5>
 836:	68 01 00 00 00       	push   0x1
 83b:	e9 d0 ff ff ff       	jmp    810 <.plt>

0000000000000840 <puts@plt>:
 840:	ff 25 32 17 20 00    	jmp    QWORD PTR [rip+0x201732]        # 201f78 <puts@GLIBC_2.2.5>
 846:	68 02 00 00 00       	push   0x2
 84b:	e9 c0 ff ff ff       	jmp    810 <.plt>

0000000000000850 <write@plt>:
 850:	ff 25 2a 17 20 00    	jmp    QWORD PTR [rip+0x20172a]        # 201f80 <write@GLIBC_2.2.5>
 856:	68 03 00 00 00       	push   0x3
 85b:	e9 b0 ff ff ff       	jmp    810 <.plt>

0000000000000860 <strlen@plt>:
 860:	ff 25 22 17 20 00    	jmp    QWORD PTR [rip+0x201722]        # 201f88 <strlen@GLIBC_2.2.5>
 866:	68 04 00 00 00       	push   0x4
 86b:	e9 a0 ff ff ff       	jmp    810 <.plt>

0000000000000870 <__stack_chk_fail@plt>:
 870:	ff 25 1a 17 20 00    	jmp    QWORD PTR [rip+0x20171a]        # 201f90 <__stack_chk_fail@GLIBC_2.4>
 876:	68 05 00 00 00       	push   0x5
 87b:	e9 90 ff ff ff       	jmp    810 <.plt>

0000000000000880 <getuid@plt>:
 880:	ff 25 12 17 20 00    	jmp    QWORD PTR [rip+0x201712]        # 201f98 <getuid@GLIBC_2.2.5>
 886:	68 06 00 00 00       	push   0x6
 88b:	e9 80 ff ff ff       	jmp    810 <.plt>

0000000000000890 <printf@plt>:
 890:	ff 25 0a 17 20 00    	jmp    QWORD PTR [rip+0x20170a]        # 201fa0 <printf@GLIBC_2.2.5>
 896:	68 07 00 00 00       	push   0x7
 89b:	e9 70 ff ff ff       	jmp    810 <.plt>

00000000000008a0 <strncat@plt>:
 8a0:	ff 25 02 17 20 00    	jmp    QWORD PTR [rip+0x201702]        # 201fa8 <strncat@GLIBC_2.2.5>
 8a6:	68 08 00 00 00       	push   0x8
 8ab:	e9 60 ff ff ff       	jmp    810 <.plt>

00000000000008b0 <close@plt>:
 8b0:	ff 25 fa 16 20 00    	jmp    QWORD PTR [rip+0x2016fa]        # 201fb0 <close@GLIBC_2.2.5>
 8b6:	68 09 00 00 00       	push   0x9
 8bb:	e9 50 ff ff ff       	jmp    810 <.plt>

00000000000008c0 <malloc@plt>:
 8c0:	ff 25 f2 16 20 00    	jmp    QWORD PTR [rip+0x2016f2]        # 201fb8 <malloc@GLIBC_2.2.5>
 8c6:	68 0a 00 00 00       	push   0xa
 8cb:	e9 40 ff ff ff       	jmp    810 <.plt>

00000000000008d0 <open@plt>:
 8d0:	ff 25 ea 16 20 00    	jmp    QWORD PTR [rip+0x2016ea]        # 201fc0 <open@GLIBC_2.2.5>
 8d6:	68 0b 00 00 00       	push   0xb
 8db:	e9 30 ff ff ff       	jmp    810 <.plt>

00000000000008e0 <perror@plt>:
 8e0:	ff 25 e2 16 20 00    	jmp    QWORD PTR [rip+0x2016e2]        # 201fc8 <perror@GLIBC_2.2.5>
 8e6:	68 0c 00 00 00       	push   0xc
 8eb:	e9 20 ff ff ff       	jmp    810 <.plt>

00000000000008f0 <exit@plt>:
 8f0:	ff 25 da 16 20 00    	jmp    QWORD PTR [rip+0x2016da]        # 201fd0 <exit@GLIBC_2.2.5>
 8f6:	68 0d 00 00 00       	push   0xd
 8fb:	e9 10 ff ff ff       	jmp    810 <.plt>

Disassembly of section .plt.got:

0000000000000900 <__cxa_finalize@plt>:
 900:	ff 25 f2 16 20 00    	jmp    QWORD PTR [rip+0x2016f2]        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 906:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000910 <_start>:
 910:	31 ed                	xor    ebp,ebp
 912:	49 89 d1             	mov    r9,rdx
 915:	5e                   	pop    rsi
 916:	48 89 e2             	mov    rdx,rsp
 919:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 91d:	50                   	push   rax
 91e:	54                   	push   rsp
 91f:	4c 8d 05 6a 04 00 00 	lea    r8,[rip+0x46a]        # d90 <__libc_csu_fini>
 926:	48 8d 0d f3 03 00 00 	lea    rcx,[rip+0x3f3]        # d20 <__libc_csu_init>
 92d:	48 8d 3d cc 01 00 00 	lea    rdi,[rip+0x1cc]        # b00 <main>
 934:	ff 15 a6 16 20 00    	call   QWORD PTR [rip+0x2016a6]        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 93a:	f4                   	hlt    
 93b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000940 <deregister_tm_clones>:
 940:	48 8d 3d c9 16 20 00 	lea    rdi,[rip+0x2016c9]        # 202010 <__TMC_END__>
 947:	55                   	push   rbp
 948:	48 8d 05 c1 16 20 00 	lea    rax,[rip+0x2016c1]        # 202010 <__TMC_END__>
 94f:	48 39 f8             	cmp    rax,rdi
 952:	48 89 e5             	mov    rbp,rsp
 955:	74 19                	je     970 <deregister_tm_clones+0x30>
 957:	48 8b 05 7a 16 20 00 	mov    rax,QWORD PTR [rip+0x20167a]        # 201fd8 <_ITM_deregisterTMCloneTable>
 95e:	48 85 c0             	test   rax,rax
 961:	74 0d                	je     970 <deregister_tm_clones+0x30>
 963:	5d                   	pop    rbp
 964:	ff e0                	jmp    rax
 966:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 96d:	00 00 00 
 970:	5d                   	pop    rbp
 971:	c3                   	ret    
 972:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 976:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 97d:	00 00 00 

0000000000000980 <register_tm_clones>:
 980:	48 8d 3d 89 16 20 00 	lea    rdi,[rip+0x201689]        # 202010 <__TMC_END__>
 987:	48 8d 35 82 16 20 00 	lea    rsi,[rip+0x201682]        # 202010 <__TMC_END__>
 98e:	55                   	push   rbp
 98f:	48 29 fe             	sub    rsi,rdi
 992:	48 89 e5             	mov    rbp,rsp
 995:	48 c1 fe 03          	sar    rsi,0x3
 999:	48 89 f0             	mov    rax,rsi
 99c:	48 c1 e8 3f          	shr    rax,0x3f
 9a0:	48 01 c6             	add    rsi,rax
 9a3:	48 d1 fe             	sar    rsi,1
 9a6:	74 18                	je     9c0 <register_tm_clones+0x40>
 9a8:	48 8b 05 41 16 20 00 	mov    rax,QWORD PTR [rip+0x201641]        # 201ff0 <_ITM_registerTMCloneTable>
 9af:	48 85 c0             	test   rax,rax
 9b2:	74 0c                	je     9c0 <register_tm_clones+0x40>
 9b4:	5d                   	pop    rbp
 9b5:	ff e0                	jmp    rax
 9b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 9be:	00 00 
 9c0:	5d                   	pop    rbp
 9c1:	c3                   	ret    
 9c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 9c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 9cd:	00 00 00 

00000000000009d0 <__do_global_dtors_aux>:
 9d0:	80 3d 39 16 20 00 00 	cmp    BYTE PTR [rip+0x201639],0x0        # 202010 <__TMC_END__>
 9d7:	75 2f                	jne    a08 <__do_global_dtors_aux+0x38>
 9d9:	48 83 3d 17 16 20 00 	cmp    QWORD PTR [rip+0x201617],0x0        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 9e0:	00 
 9e1:	55                   	push   rbp
 9e2:	48 89 e5             	mov    rbp,rsp
 9e5:	74 0c                	je     9f3 <__do_global_dtors_aux+0x23>
 9e7:	48 8b 3d 1a 16 20 00 	mov    rdi,QWORD PTR [rip+0x20161a]        # 202008 <__dso_handle>
 9ee:	e8 0d ff ff ff       	call   900 <__cxa_finalize@plt>
 9f3:	e8 48 ff ff ff       	call   940 <deregister_tm_clones>
 9f8:	c6 05 11 16 20 00 01 	mov    BYTE PTR [rip+0x201611],0x1        # 202010 <__TMC_END__>
 9ff:	5d                   	pop    rbp
 a00:	c3                   	ret    
 a01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 a08:	f3 c3                	repz ret 
 a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000a10 <frame_dummy>:
 a10:	55                   	push   rbp
 a11:	48 89 e5             	mov    rbp,rsp
 a14:	5d                   	pop    rbp
 a15:	e9 66 ff ff ff       	jmp    980 <register_tm_clones>

0000000000000a1a <protected_malloc>:
 a1a:	55                   	push   rbp
 a1b:	48 89 e5             	mov    rbp,rsp
 a1e:	48 83 ec 20          	sub    rsp,0x20
 a22:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
 a25:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 a28:	48 89 c7             	mov    rdi,rax
 a2b:	e8 90 fe ff ff       	call   8c0 <malloc@plt>
 a30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 a34:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
 a39:	75 0c                	jne    a47 <protected_malloc+0x2d>
 a3b:	48 8d 3d 66 03 00 00 	lea    rdi,[rip+0x366]        # da8 <_IO_stdin_used+0x8>
 a42:	e8 06 00 00 00       	call   a4d <fatal>
 a47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 a4b:	c9                   	leave  
 a4c:	c3                   	ret    

0000000000000a4d <fatal>:
 a4d:	55                   	push   rbp
 a4e:	48 89 e5             	mov    rbp,rsp
 a51:	48 83 ec 20          	sub    rsp,0x20
 a55:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
 a59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 a5d:	48 89 c7             	mov    rdi,rax
 a60:	e8 fb fd ff ff       	call   860 <strlen@plt>
 a65:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
 a68:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 a6b:	83 c0 1e             	add    eax,0x1e
 a6e:	89 c7                	mov    edi,eax
 a70:	e8 a5 ff ff ff       	call   a1a <protected_malloc>
 a75:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 a79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 a7d:	48 be 5b 21 21 5d 20 	movabs rsi,0x746146205d21215b
 a84:	46 61 74 
 a87:	48 bf 61 6c 20 45 72 	movabs rdi,0x726f727245206c61
 a8e:	72 6f 72 
 a91:	48 89 30             	mov    QWORD PTR [rax],rsi
 a94:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 a98:	66 c7 40 10 20 00    	mov    WORD PTR [rax+0x10],0x20
 a9e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
 aa1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
 aa5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 aa9:	48 89 ce             	mov    rsi,rcx
 aac:	48 89 c7             	mov    rdi,rax
 aaf:	e8 ec fd ff ff       	call   8a0 <strncat@plt>
 ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 ab8:	48 89 c7             	mov    rdi,rax
 abb:	e8 20 fe ff ff       	call   8e0 <perror@plt>
 ac0:	bf ff ff ff ff       	mov    edi,0xffffffff
 ac5:	e8 26 fe ff ff       	call   8f0 <exit@plt>

0000000000000aca <usage>:
 aca:	55                   	push   rbp
 acb:	48 89 e5             	mov    rbp,rsp
 ace:	48 83 ec 10          	sub    rsp,0x10
 ad2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
 ad6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
 ada:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 ade:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 ae2:	48 89 c6             	mov    rsi,rax
 ae5:	48 8d 3d d4 02 00 00 	lea    rdi,[rip+0x2d4]        # dc0 <_IO_stdin_used+0x20>
 aec:	b8 00 00 00 00       	mov    eax,0x0
 af1:	e8 9a fd ff ff       	call   890 <printf@plt>
 af6:	bf 00 00 00 00       	mov    edi,0x0
 afb:	e8 f0 fd ff ff       	call   8f0 <exit@plt>

0000000000000b00 <main>:
 b00:	55                   	push   rbp
 b01:	48 89 e5             	mov    rbp,rsp
 b04:	48 83 ec 40          	sub    rsp,0x40
 b08:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
 b0b:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
 b0f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 b16:	00 00 
 b18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 b1c:	31 c0                	xor    eax,eax
 b1e:	c7 45 dc 64 00 00 00 	mov    DWORD PTR [rbp-0x24],0x64
 b25:	c7 45 e0 14 00 00 00 	mov    DWORD PTR [rbp-0x20],0x14
 b2c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 b2f:	89 c7                	mov    edi,eax
 b31:	e8 e4 fe ff ff       	call   a1a <protected_malloc>
 b36:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 b3a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
 b3d:	89 c7                	mov    edi,eax
 b3f:	e8 d6 fe ff ff       	call   a1a <protected_malloc>
 b44:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 b48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 b4c:	48 b9 2f 76 61 72 2f 	movabs rcx,0x746f6e2f7261762f
 b53:	6e 6f 74 
 b56:	48 89 08             	mov    QWORD PTR [rax],rcx
 b59:	66 c7 40 08 65 73    	mov    WORD PTR [rax+0x8],0x7365
 b5f:	c6 40 0a 00          	mov    BYTE PTR [rax+0xa],0x0
 b63:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
 b67:	7f 16                	jg     b7f <main+0x7f>
 b69:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 b6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
 b70:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 b74:	48 89 d6             	mov    rsi,rdx
 b77:	48 89 c7             	mov    rdi,rax
 b7a:	e8 4b ff ff ff       	call   aca <usage>
 b7f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 b83:	48 83 c0 08          	add    rax,0x8
 b87:	48 8b 10             	mov    rdx,QWORD PTR [rax]
 b8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 b8e:	48 89 d6             	mov    rsi,rdx
 b91:	48 89 c7             	mov    rdi,rax
 b94:	e8 97 fc ff ff       	call   830 <strcpy@plt>
 b99:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 b9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 ba1:	48 89 c6             	mov    rsi,rax
 ba4:	48 8d 3d 35 02 00 00 	lea    rdi,[rip+0x235]        # de0 <_IO_stdin_used+0x40>
 bab:	b8 00 00 00 00       	mov    eax,0x0
 bb0:	e8 db fc ff ff       	call   890 <printf@plt>
 bb5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 bb9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 bbd:	48 89 c6             	mov    rsi,rax
 bc0:	48 8d 3d 31 02 00 00 	lea    rdi,[rip+0x231]        # df8 <_IO_stdin_used+0x58>
 bc7:	b8 00 00 00 00       	mov    eax,0x0
 bcc:	e8 bf fc ff ff       	call   890 <printf@plt>
 bd1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 bd5:	ba 80 01 00 00       	mov    edx,0x180
 bda:	be 41 04 00 00       	mov    esi,0x441
 bdf:	48 89 c7             	mov    rdi,rax
 be2:	b8 00 00 00 00       	mov    eax,0x0
 be7:	e8 e4 fc ff ff       	call   8d0 <open@plt>
 bec:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
 bef:	83 7d e4 ff          	cmp    DWORD PTR [rbp-0x1c],0xffffffff
 bf3:	75 0c                	jne    c01 <main+0x101>
 bf5:	48 8d 3d 17 02 00 00 	lea    rdi,[rip+0x217]        # e13 <_IO_stdin_used+0x73>
 bfc:	e8 4c fe ff ff       	call   a4d <fatal>
 c01:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 c04:	89 c6                	mov    esi,eax
 c06:	48 8d 3d 15 02 00 00 	lea    rdi,[rip+0x215]        # e22 <_IO_stdin_used+0x82>
 c0d:	b8 00 00 00 00       	mov    eax,0x0
 c12:	e8 79 fc ff ff       	call   890 <printf@plt>
 c17:	b8 00 00 00 00       	mov    eax,0x0
 c1c:	e8 5f fc ff ff       	call   880 <getuid@plt>
 c21:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
 c24:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
 c28:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 c2b:	ba 04 00 00 00       	mov    edx,0x4
 c30:	48 89 ce             	mov    rsi,rcx
 c33:	89 c7                	mov    edi,eax
 c35:	b8 00 00 00 00       	mov    eax,0x0
 c3a:	e8 11 fc ff ff       	call   850 <write@plt>
 c3f:	83 f8 ff             	cmp    eax,0xffffffff
 c42:	75 0c                	jne    c50 <main+0x150>
 c44:	48 8d 3d f3 01 00 00 	lea    rdi,[rip+0x1f3]        # e3e <_IO_stdin_used+0x9e>
 c4b:	e8 fd fd ff ff       	call   a4d <fatal>
 c50:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 c53:	ba 01 00 00 00       	mov    edx,0x1
 c58:	48 8d 35 f1 01 00 00 	lea    rsi,[rip+0x1f1]        # e50 <_IO_stdin_used+0xb0>
 c5f:	89 c7                	mov    edi,eax
 c61:	b8 00 00 00 00       	mov    eax,0x0
 c66:	e8 e5 fb ff ff       	call   850 <write@plt>
 c6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 c6f:	48 89 c7             	mov    rdi,rax
 c72:	e8 e9 fb ff ff       	call   860 <strlen@plt>
 c77:	48 89 c2             	mov    rdx,rax
 c7a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
 c7e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 c81:	48 89 ce             	mov    rsi,rcx
 c84:	89 c7                	mov    edi,eax
 c86:	b8 00 00 00 00       	mov    eax,0x0
 c8b:	e8 c0 fb ff ff       	call   850 <write@plt>
 c90:	83 f8 ff             	cmp    eax,0xffffffff
 c93:	75 0c                	jne    ca1 <main+0x1a1>
 c95:	48 8d 3d b6 01 00 00 	lea    rdi,[rip+0x1b6]        # e52 <_IO_stdin_used+0xb2>
 c9c:	e8 ac fd ff ff       	call   a4d <fatal>
 ca1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 ca4:	ba 01 00 00 00       	mov    edx,0x1
 ca9:	48 8d 35 a0 01 00 00 	lea    rsi,[rip+0x1a0]        # e50 <_IO_stdin_used+0xb0>
 cb0:	89 c7                	mov    edi,eax
 cb2:	b8 00 00 00 00       	mov    eax,0x0
 cb7:	e8 94 fb ff ff       	call   850 <write@plt>
 cbc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 cbf:	89 c7                	mov    edi,eax
 cc1:	b8 00 00 00 00       	mov    eax,0x0
 cc6:	e8 e5 fb ff ff       	call   8b0 <close@plt>
 ccb:	83 f8 01             	cmp    eax,0x1
 cce:	75 0c                	jne    cdc <main+0x1dc>
 cd0:	48 8d 3d 8c 01 00 00 	lea    rdi,[rip+0x18c]        # e63 <_IO_stdin_used+0xc3>
 cd7:	e8 71 fd ff ff       	call   a4d <fatal>
 cdc:	48 8d 3d 8d 01 00 00 	lea    rdi,[rip+0x18d]        # e70 <_IO_stdin_used+0xd0>
 ce3:	e8 58 fb ff ff       	call   840 <puts@plt>
 ce8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 cec:	48 89 c7             	mov    rdi,rax
 cef:	e8 2c fb ff ff       	call   820 <free@plt>
 cf4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 cf8:	48 89 c7             	mov    rdi,rax
 cfb:	e8 20 fb ff ff       	call   820 <free@plt>
 d00:	b8 00 00 00 00       	mov    eax,0x0
 d05:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 d09:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 d10:	00 00 
 d12:	74 05                	je     d19 <main+0x219>
 d14:	e8 57 fb ff ff       	call   870 <__stack_chk_fail@plt>
 d19:	c9                   	leave  
 d1a:	c3                   	ret    
 d1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000d20 <__libc_csu_init>:
 d20:	41 57                	push   r15
 d22:	41 56                	push   r14
 d24:	49 89 d7             	mov    r15,rdx
 d27:	41 55                	push   r13
 d29:	41 54                	push   r12
 d2b:	4c 8d 25 1e 10 20 00 	lea    r12,[rip+0x20101e]        # 201d50 <__frame_dummy_init_array_entry>
 d32:	55                   	push   rbp
 d33:	48 8d 2d 1e 10 20 00 	lea    rbp,[rip+0x20101e]        # 201d58 <__init_array_end>
 d3a:	53                   	push   rbx
 d3b:	41 89 fd             	mov    r13d,edi
 d3e:	49 89 f6             	mov    r14,rsi
 d41:	4c 29 e5             	sub    rbp,r12
 d44:	48 83 ec 08          	sub    rsp,0x8
 d48:	48 c1 fd 03          	sar    rbp,0x3
 d4c:	e8 9f fa ff ff       	call   7f0 <_init>
 d51:	48 85 ed             	test   rbp,rbp
 d54:	74 20                	je     d76 <__libc_csu_init+0x56>
 d56:	31 db                	xor    ebx,ebx
 d58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 d5f:	00 
 d60:	4c 89 fa             	mov    rdx,r15
 d63:	4c 89 f6             	mov    rsi,r14
 d66:	44 89 ef             	mov    edi,r13d
 d69:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 d6d:	48 83 c3 01          	add    rbx,0x1
 d71:	48 39 dd             	cmp    rbp,rbx
 d74:	75 ea                	jne    d60 <__libc_csu_init+0x40>
 d76:	48 83 c4 08          	add    rsp,0x8
 d7a:	5b                   	pop    rbx
 d7b:	5d                   	pop    rbp
 d7c:	41 5c                	pop    r12
 d7e:	41 5d                	pop    r13
 d80:	41 5e                	pop    r14
 d82:	41 5f                	pop    r15
 d84:	c3                   	ret    
 d85:	90                   	nop
 d86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 d8d:	00 00 00 

0000000000000d90 <__libc_csu_fini>:
 d90:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000d94 <_fini>:
 d94:	48 83 ec 08          	sub    rsp,0x8
 d98:	48 83 c4 08          	add    rsp,0x8
 d9c:	c3                   	ret    
