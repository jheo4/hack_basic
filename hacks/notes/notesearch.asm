
notesearch.out:     file format elf64-x86-64


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

0000000000000820 <strcpy@plt>:
 820:	ff 25 42 17 20 00    	jmp    QWORD PTR [rip+0x201742]        # 201f68 <strcpy@GLIBC_2.2.5>
 826:	68 00 00 00 00       	push   0x0
 82b:	e9 e0 ff ff ff       	jmp    810 <.plt>

0000000000000830 <puts@plt>:
 830:	ff 25 3a 17 20 00    	jmp    QWORD PTR [rip+0x20173a]        # 201f70 <puts@GLIBC_2.2.5>
 836:	68 01 00 00 00       	push   0x1
 83b:	e9 d0 ff ff ff       	jmp    810 <.plt>

0000000000000840 <strlen@plt>:
 840:	ff 25 32 17 20 00    	jmp    QWORD PTR [rip+0x201732]        # 201f78 <strlen@GLIBC_2.2.5>
 846:	68 02 00 00 00       	push   0x2
 84b:	e9 c0 ff ff ff       	jmp    810 <.plt>

0000000000000850 <__stack_chk_fail@plt>:
 850:	ff 25 2a 17 20 00    	jmp    QWORD PTR [rip+0x20172a]        # 201f80 <__stack_chk_fail@GLIBC_2.4>
 856:	68 03 00 00 00       	push   0x3
 85b:	e9 b0 ff ff ff       	jmp    810 <.plt>

0000000000000860 <getuid@plt>:
 860:	ff 25 22 17 20 00    	jmp    QWORD PTR [rip+0x201722]        # 201f88 <getuid@GLIBC_2.2.5>
 866:	68 04 00 00 00       	push   0x4
 86b:	e9 a0 ff ff ff       	jmp    810 <.plt>

0000000000000870 <printf@plt>:
 870:	ff 25 1a 17 20 00    	jmp    QWORD PTR [rip+0x20171a]        # 201f90 <printf@GLIBC_2.2.5>
 876:	68 05 00 00 00       	push   0x5
 87b:	e9 90 ff ff ff       	jmp    810 <.plt>

0000000000000880 <lseek@plt>:
 880:	ff 25 12 17 20 00    	jmp    QWORD PTR [rip+0x201712]        # 201f98 <lseek@GLIBC_2.2.5>
 886:	68 06 00 00 00       	push   0x6
 88b:	e9 80 ff ff ff       	jmp    810 <.plt>

0000000000000890 <strncat@plt>:
 890:	ff 25 0a 17 20 00    	jmp    QWORD PTR [rip+0x20170a]        # 201fa0 <strncat@GLIBC_2.2.5>
 896:	68 07 00 00 00       	push   0x7
 89b:	e9 70 ff ff ff       	jmp    810 <.plt>

00000000000008a0 <close@plt>:
 8a0:	ff 25 02 17 20 00    	jmp    QWORD PTR [rip+0x201702]        # 201fa8 <close@GLIBC_2.2.5>
 8a6:	68 08 00 00 00       	push   0x8
 8ab:	e9 60 ff ff ff       	jmp    810 <.plt>

00000000000008b0 <read@plt>:
 8b0:	ff 25 fa 16 20 00    	jmp    QWORD PTR [rip+0x2016fa]        # 201fb0 <read@GLIBC_2.2.5>
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
 91f:	4c 8d 05 8a 05 00 00 	lea    r8,[rip+0x58a]        # eb0 <__libc_csu_fini>
 926:	48 8d 0d 13 05 00 00 	lea    rcx,[rip+0x513]        # e40 <__libc_csu_init>
 92d:	48 8d 3d 96 01 00 00 	lea    rdi,[rip+0x196]        # aca <main>
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

void *protected_malloc(unsigned int);
void fatal(char *);

void *protected_malloc(unsigned int size){
 a1a:	55                   	push   rbp
 a1b:	48 89 e5             	mov    rbp,rsp
 a1e:	48 83 ec 20          	sub    rsp,0x20
 a22:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  void *ptr;
  ptr = malloc(size);
 a25:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 a28:	48 89 c7             	mov    rdi,rax
 a2b:	e8 90 fe ff ff       	call   8c0 <malloc@plt>
 a30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  if(ptr == NULL)
 a34:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
 a39:	75 0c                	jne    a47 <protected_malloc+0x2d>
    fatal("in protected malloc()");
 a3b:	48 8d 3d 86 04 00 00 	lea    rdi,[rip+0x486]        # ec8 <_IO_stdin_used+0x8>
 a42:	e8 06 00 00 00       	call   a4d <fatal>
  return ptr;
 a47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
}
 a4b:	c9                   	leave  
 a4c:	c3                   	ret    

0000000000000a4d <fatal>:

void fatal(char *message){
 a4d:	55                   	push   rbp
 a4e:	48 89 e5             	mov    rbp,rsp
 a51:	48 83 ec 20          	sub    rsp,0x20
 a55:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  char *error_message;
  unsigned int message_length = strlen(message);
 a59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 a5d:	48 89 c7             	mov    rdi,rax
 a60:	e8 db fd ff ff       	call   840 <strlen@plt>
 a65:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  error_message = (char*)protected_malloc(message_length+30);
 a68:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 a6b:	83 c0 1e             	add    eax,0x1e
 a6e:	89 c7                	mov    edi,eax
 a70:	e8 a5 ff ff ff       	call   a1a <protected_malloc>
 a75:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax

  strcpy(error_message, "[!!] Fatal Error ");
 a79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 a7d:	48 be 5b 21 21 5d 20 	movabs rsi,0x746146205d21215b
 a84:	46 61 74 
 a87:	48 bf 61 6c 20 45 72 	movabs rdi,0x726f727245206c61
 a8e:	72 6f 72 
 a91:	48 89 30             	mov    QWORD PTR [rax],rsi
 a94:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 a98:	66 c7 40 10 20 00    	mov    WORD PTR [rax+0x10],0x20
  strncat(error_message, message, message_length);
 a9e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
 aa1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
 aa5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 aa9:	48 89 ce             	mov    rsi,rcx
 aac:	48 89 c7             	mov    rdi,rax
 aaf:	e8 dc fd ff ff       	call   890 <strncat@plt>
  perror(error_message);
 ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 ab8:	48 89 c7             	mov    rdi,rax
 abb:	e8 20 fe ff ff       	call   8e0 <perror@plt>

  exit(-1);
 ac0:	bf ff ff ff ff       	mov    edi,0xffffffff
 ac5:	e8 26 fe ff ff       	call   8f0 <exit@plt>

0000000000000aca <main>:
int find_user_note(int, int);
int search_note(char *, char *);
void fatal(char *);
void *protected_malloc(unsigned int);

int main(int argc, char *argv[]){
 aca:	55                   	push   rbp
 acb:	48 89 e5             	mov    rbp,rsp
 ace:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 ad5:	89 bd 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edi
 adb:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
 ae2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 ae9:	00 00 
 aeb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 aef:	31 c0                	xor    eax,eax
  int user_id, printing = 1, fd;
 af1:	c7 45 84 01 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x1
  char search_string[STR_SIZE];

  if(argc > 1)
 af8:	83 bd 7c ff ff ff 01 	cmp    DWORD PTR [rbp-0x84],0x1
 aff:	7e 1f                	jle    b20 <main+0x56>
    strcpy(search_string, argv[1]);
 b01:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
 b08:	48 83 c0 08          	add    rax,0x8
 b0c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
 b0f:	48 8d 45 90          	lea    rax,[rbp-0x70]
 b13:	48 89 d6             	mov    rsi,rdx
 b16:	48 89 c7             	mov    rdi,rax
 b19:	e8 02 fd ff ff       	call   820 <strcpy@plt>
 b1e:	eb 04                	jmp    b24 <main+0x5a>
  else
    search_string[0] = 0;
 b20:	c6 45 90 00          	mov    BYTE PTR [rbp-0x70],0x0

  user_id = getuid();
 b24:	e8 37 fd ff ff       	call   860 <getuid@plt>
 b29:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax

  fd = open(FILE_NAME, O_RDONLY);
 b2c:	be 00 00 00 00       	mov    esi,0x0
 b31:	48 8d 3d a6 03 00 00 	lea    rdi,[rip+0x3a6]        # ede <_IO_stdin_used+0x1e>
 b38:	b8 00 00 00 00       	mov    eax,0x0
 b3d:	e8 8e fd ff ff       	call   8d0 <open@plt>
 b42:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  if(fd == -1)
 b45:	83 7d 8c ff          	cmp    DWORD PTR [rbp-0x74],0xffffffff
 b49:	75 24                	jne    b6f <main+0xa5>
    fatal("fd = open() in main");
 b4b:	48 8d 3d 97 03 00 00 	lea    rdi,[rip+0x397]        # ee9 <_IO_stdin_used+0x29>
 b52:	e8 f6 fe ff ff       	call   a4d <fatal>

  while(printing)
 b57:	eb 16                	jmp    b6f <main+0xa5>
    printing = print_notes(fd, user_id, search_string);
 b59:	48 8d 55 90          	lea    rdx,[rbp-0x70]
 b5d:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
 b60:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
 b63:	89 ce                	mov    esi,ecx
 b65:	89 c7                	mov    edi,eax
 b67:	e8 3a 00 00 00       	call   ba6 <print_notes>
 b6c:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  while(printing)
 b6f:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
 b73:	75 e4                	jne    b59 <main+0x8f>
  printf("-----note data end-----\n");
 b75:	48 8d 3d 81 03 00 00 	lea    rdi,[rip+0x381]        # efd <_IO_stdin_used+0x3d>
 b7c:	e8 af fc ff ff       	call   830 <puts@plt>
  close(fd);
 b81:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
 b84:	89 c7                	mov    edi,eax
 b86:	e8 15 fd ff ff       	call   8a0 <close@plt>
 b8b:	b8 00 00 00 00       	mov    eax,0x0
}
 b90:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 b94:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 b9b:	00 00 
 b9d:	74 05                	je     ba4 <main+0xda>
 b9f:	e8 ac fc ff ff       	call   850 <__stack_chk_fail@plt>
 ba4:	c9                   	leave  
 ba5:	c3                   	ret    

0000000000000ba6 <print_notes>:

int print_notes(int fd, int uid, char *search_string){
 ba6:	55                   	push   rbp
 ba7:	48 89 e5             	mov    rbp,rsp
 baa:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 bb1:	89 bd 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edi
 bb7:	89 b5 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],esi
 bbd:	48 89 95 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rdx
 bc4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 bcb:	00 00 
 bcd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 bd1:	31 c0                	xor    eax,eax
  int note_length;
  char byte=0, note_buffer[STR_SIZE];
 bd3:	c6 45 8b 00          	mov    BYTE PTR [rbp-0x75],0x0

  note_length = find_user_note(fd, uid);
 bd7:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [rbp-0x88]
 bdd:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
 be3:	89 d6                	mov    esi,edx
 be5:	89 c7                	mov    edi,eax
 be7:	e8 81 00 00 00       	call   c6d <find_user_note>
 bec:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  if(note_length == -1)
 bef:	83 7d 8c ff          	cmp    DWORD PTR [rbp-0x74],0xffffffff
 bf3:	75 07                	jne    bfc <print_notes+0x56>
    return 0;
 bf5:	b8 00 00 00 00       	mov    eax,0x0
 bfa:	eb 5b                	jmp    c57 <print_notes+0xb1>

  read(fd, note_buffer, note_length);
 bfc:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
 bff:	48 63 d0             	movsxd rdx,eax
 c02:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
 c06:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
 c0c:	48 89 ce             	mov    rsi,rcx
 c0f:	89 c7                	mov    edi,eax
 c11:	e8 9a fc ff ff       	call   8b0 <read@plt>
  note_buffer[note_length] = 0;
 c16:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
 c19:	48 98                	cdqe   
 c1b:	c6 44 05 90 00       	mov    BYTE PTR [rbp+rax*1-0x70],0x0
  if(search_note(note_buffer, search_string))
 c20:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
 c27:	48 8d 45 90          	lea    rax,[rbp-0x70]
 c2b:	48 89 d6             	mov    rsi,rdx
 c2e:	48 89 c7             	mov    rdi,rax
 c31:	e8 3d 01 00 00       	call   d73 <search_note>
 c36:	85 c0                	test   eax,eax
 c38:	74 18                	je     c52 <print_notes+0xac>
    printf("%s", note_buffer);
 c3a:	48 8d 45 90          	lea    rax,[rbp-0x70]
 c3e:	48 89 c6             	mov    rsi,rax
 c41:	48 8d 3d cd 02 00 00 	lea    rdi,[rip+0x2cd]        # f15 <_IO_stdin_used+0x55>
 c48:	b8 00 00 00 00       	mov    eax,0x0
 c4d:	e8 1e fc ff ff       	call   870 <printf@plt>
  return 1;
 c52:	b8 01 00 00 00       	mov    eax,0x1
}
 c57:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 c5b:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 c62:	00 00 
 c64:	74 05                	je     c6b <print_notes+0xc5>
 c66:	e8 e5 fb ff ff       	call   850 <__stack_chk_fail@plt>
 c6b:	c9                   	leave  
 c6c:	c3                   	ret    

0000000000000c6d <find_user_note>:

int find_user_note(int fd, int user_uid){
 c6d:	55                   	push   rbp
 c6e:	48 89 e5             	mov    rbp,rsp
 c71:	48 83 ec 30          	sub    rsp,0x30
 c75:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
 c78:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
 c7b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 c82:	00 00 
 c84:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 c88:	31 c0                	xor    eax,eax
  int note_uid = -1;
 c8a:	c7 45 f0 ff ff ff ff 	mov    DWORD PTR [rbp-0x10],0xffffffff
  unsigned char byte;
  int length;

  while(note_uid != user_uid){
 c91:	e9 85 00 00 00       	jmp    d1b <find_user_note+0xae>
    if(read(fd, &note_uid, 4) != 4) // int 4bytes
 c96:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
 c9a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 c9d:	ba 04 00 00 00       	mov    edx,0x4
 ca2:	48 89 ce             	mov    rsi,rcx
 ca5:	89 c7                	mov    edi,eax
 ca7:	e8 04 fc ff ff       	call   8b0 <read@plt>
 cac:	48 83 f8 04          	cmp    rax,0x4
 cb0:	74 0a                	je     cbc <find_user_note+0x4f>
      return -1;
 cb2:	b8 ff ff ff ff       	mov    eax,0xffffffff
 cb7:	e9 a1 00 00 00       	jmp    d5d <find_user_note+0xf0>
    if(read(fd, &byte, 1) != 1) // \n
 cbc:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
 cc0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 cc3:	ba 01 00 00 00       	mov    edx,0x1
 cc8:	48 89 ce             	mov    rsi,rcx
 ccb:	89 c7                	mov    edi,eax
 ccd:	e8 de fb ff ff       	call   8b0 <read@plt>
 cd2:	48 83 f8 01          	cmp    rax,0x1
 cd6:	74 07                	je     cdf <find_user_note+0x72>
      return -1;
 cd8:	b8 ff ff ff ff       	mov    eax,0xffffffff
 cdd:	eb 7e                	jmp    d5d <find_user_note+0xf0>

    byte = length = 0;
 cdf:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
 ce6:	c6 45 ef 00          	mov    BYTE PTR [rbp-0x11],0x0
    while(byte != '\n'){
 cea:	eb 27                	jmp    d13 <find_user_note+0xa6>
      if(read(fd, &byte, 1) != 1)
 cec:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
 cf0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 cf3:	ba 01 00 00 00       	mov    edx,0x1
 cf8:	48 89 ce             	mov    rsi,rcx
 cfb:	89 c7                	mov    edi,eax
 cfd:	e8 ae fb ff ff       	call   8b0 <read@plt>
 d02:	48 83 f8 01          	cmp    rax,0x1
 d06:	74 07                	je     d0f <find_user_note+0xa2>
        return -1;
 d08:	b8 ff ff ff ff       	mov    eax,0xffffffff
 d0d:	eb 4e                	jmp    d5d <find_user_note+0xf0>
      length++;
 d0f:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
    while(byte != '\n'){
 d13:	0f b6 45 ef          	movzx  eax,BYTE PTR [rbp-0x11]
 d17:	3c 0a                	cmp    al,0xa
 d19:	75 d1                	jne    cec <find_user_note+0x7f>
  while(note_uid != user_uid){
 d1b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 d1e:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
 d21:	0f 85 6f ff ff ff    	jne    c96 <find_user_note+0x29>
    }
  }
  lseek(fd, length * -1, SEEK_CUR);
 d27:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 d2a:	f7 d8                	neg    eax
 d2c:	48 63 c8             	movsxd rcx,eax
 d2f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 d32:	ba 01 00 00 00       	mov    edx,0x1
 d37:	48 89 ce             	mov    rsi,rcx
 d3a:	89 c7                	mov    edi,eax
 d3c:	e8 3f fb ff ff       	call   880 <lseek@plt>

  printf("[DEBUG] user id %d's %d bytes of notes are found.\n", note_uid,
 d41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 d44:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
 d47:	89 c6                	mov    esi,eax
 d49:	48 8d 3d c8 01 00 00 	lea    rdi,[rip+0x1c8]        # f18 <_IO_stdin_used+0x58>
 d50:	b8 00 00 00 00       	mov    eax,0x0
 d55:	e8 16 fb ff ff       	call   870 <printf@plt>
      length);

  return length;
 d5a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
}
 d5d:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
 d61:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
 d68:	00 00 
 d6a:	74 05                	je     d71 <find_user_note+0x104>
 d6c:	e8 df fa ff ff       	call   850 <__stack_chk_fail@plt>
 d71:	c9                   	leave  
 d72:	c3                   	ret    

0000000000000d73 <search_note>:

int search_note(char *note, char *keyword){
 d73:	55                   	push   rbp
 d74:	48 89 e5             	mov    rbp,rsp
 d77:	53                   	push   rbx
 d78:	48 83 ec 28          	sub    rsp,0x28
 d7c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
 d80:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  int i, keyword_length, match = 0;
 d84:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0

  keyword_length = strlen(keyword);
 d8b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 d8f:	48 89 c7             	mov    rdi,rax
 d92:	e8 a9 fa ff ff       	call   840 <strlen@plt>
 d97:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  if(keyword_length == 0)
 d9a:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
 d9e:	75 0a                	jne    daa <search_note+0x37>
    return 1;
 da0:	b8 01 00 00 00       	mov    eax,0x1
 da5:	e9 8d 00 00 00       	jmp    e37 <search_note+0xc4>

  for(i = 0 ; i < strlen(note); i++){
 daa:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
 db1:	eb 68                	jmp    e1b <search_note+0xa8>
    if(note[i] == keyword[match])
 db3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 db6:	48 63 d0             	movsxd rdx,eax
 db9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 dbd:	48 01 d0             	add    rax,rdx
 dc0:	0f b6 10             	movzx  edx,BYTE PTR [rax]
 dc3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 dc6:	48 63 c8             	movsxd rcx,eax
 dc9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 dcd:	48 01 c8             	add    rax,rcx
 dd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 dd3:	38 c2                	cmp    dl,al
 dd5:	75 06                	jne    ddd <search_note+0x6a>
      match++;
 dd7:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
 ddb:	eb 2b                	jmp    e08 <search_note+0x95>
    else{
      if(note[i] == keyword[0])
 ddd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 de0:	48 63 d0             	movsxd rdx,eax
 de3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 de7:	48 01 d0             	add    rax,rdx
 dea:	0f b6 10             	movzx  edx,BYTE PTR [rax]
 ded:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 df1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 df4:	38 c2                	cmp    dl,al
 df6:	75 09                	jne    e01 <search_note+0x8e>
        match = 1;
 df8:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
 dff:	eb 07                	jmp    e08 <search_note+0x95>
      else
        match = 0;
 e01:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    }
    if(match == keyword_length)
 e08:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 e0b:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
 e0e:	75 07                	jne    e17 <search_note+0xa4>
      return 1;
 e10:	b8 01 00 00 00       	mov    eax,0x1
 e15:	eb 20                	jmp    e37 <search_note+0xc4>
  for(i = 0 ; i < strlen(note); i++){
 e17:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
 e1b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 e1e:	48 63 d8             	movsxd rbx,eax
 e21:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 e25:	48 89 c7             	mov    rdi,rax
 e28:	e8 13 fa ff ff       	call   840 <strlen@plt>
 e2d:	48 39 c3             	cmp    rbx,rax
 e30:	72 81                	jb     db3 <search_note+0x40>
  }
  return 0;
 e32:	b8 00 00 00 00       	mov    eax,0x0
}
 e37:	48 83 c4 28          	add    rsp,0x28
 e3b:	5b                   	pop    rbx
 e3c:	5d                   	pop    rbp
 e3d:	c3                   	ret    
 e3e:	66 90                	xchg   ax,ax

0000000000000e40 <__libc_csu_init>:
 e40:	41 57                	push   r15
 e42:	41 56                	push   r14
 e44:	49 89 d7             	mov    r15,rdx
 e47:	41 55                	push   r13
 e49:	41 54                	push   r12
 e4b:	4c 8d 25 fe 0e 20 00 	lea    r12,[rip+0x200efe]        # 201d50 <__frame_dummy_init_array_entry>
 e52:	55                   	push   rbp
 e53:	48 8d 2d fe 0e 20 00 	lea    rbp,[rip+0x200efe]        # 201d58 <__init_array_end>
 e5a:	53                   	push   rbx
 e5b:	41 89 fd             	mov    r13d,edi
 e5e:	49 89 f6             	mov    r14,rsi
 e61:	4c 29 e5             	sub    rbp,r12
 e64:	48 83 ec 08          	sub    rsp,0x8
 e68:	48 c1 fd 03          	sar    rbp,0x3
 e6c:	e8 7f f9 ff ff       	call   7f0 <_init>
 e71:	48 85 ed             	test   rbp,rbp
 e74:	74 20                	je     e96 <__libc_csu_init+0x56>
 e76:	31 db                	xor    ebx,ebx
 e78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 e7f:	00 
 e80:	4c 89 fa             	mov    rdx,r15
 e83:	4c 89 f6             	mov    rsi,r14
 e86:	44 89 ef             	mov    edi,r13d
 e89:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 e8d:	48 83 c3 01          	add    rbx,0x1
 e91:	48 39 dd             	cmp    rbp,rbx
 e94:	75 ea                	jne    e80 <__libc_csu_init+0x40>
 e96:	48 83 c4 08          	add    rsp,0x8
 e9a:	5b                   	pop    rbx
 e9b:	5d                   	pop    rbp
 e9c:	41 5c                	pop    r12
 e9e:	41 5d                	pop    r13
 ea0:	41 5e                	pop    r14
 ea2:	41 5f                	pop    r15
 ea4:	c3                   	ret    
 ea5:	90                   	nop
 ea6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 ead:	00 00 00 

0000000000000eb0 <__libc_csu_fini>:
 eb0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000eb4 <_fini>:
 eb4:	48 83 ec 08          	sub    rsp,0x8
 eb8:	48 83 c4 08          	add    rsp,0x8
 ebc:	c3                   	ret    
