
note.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000758 <_init>:
 758:	48 83 ec 08          	sub    rsp,0x8
 75c:	48 8b 05 85 18 20 00 	mov    rax,QWORD PTR [rip+0x201885]        # 201fe8 <__gmon_start__>
 763:	48 85 c0             	test   rax,rax
 766:	74 02                	je     76a <_init+0x12>
 768:	ff d0                	call   rax
 76a:	48 83 c4 08          	add    rsp,0x8
 76e:	c3                   	ret    

Disassembly of section .plt:

0000000000000770 <.plt>:
 770:	ff 35 f2 17 20 00    	push   QWORD PTR [rip+0x2017f2]        # 201f68 <_GLOBAL_OFFSET_TABLE_+0x8>
 776:	ff 25 f4 17 20 00    	jmp    QWORD PTR [rip+0x2017f4]        # 201f70 <_GLOBAL_OFFSET_TABLE_+0x10>
 77c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000780 <free@plt>:
 780:	ff 25 f2 17 20 00    	jmp    QWORD PTR [rip+0x2017f2]        # 201f78 <free@GLIBC_2.2.5>
 786:	68 00 00 00 00       	push   0x0
 78b:	e9 e0 ff ff ff       	jmp    770 <.plt>

0000000000000790 <strcpy@plt>:
 790:	ff 25 ea 17 20 00    	jmp    QWORD PTR [rip+0x2017ea]        # 201f80 <strcpy@GLIBC_2.2.5>
 796:	68 01 00 00 00       	push   0x1
 79b:	e9 d0 ff ff ff       	jmp    770 <.plt>

00000000000007a0 <puts@plt>:
 7a0:	ff 25 e2 17 20 00    	jmp    QWORD PTR [rip+0x2017e2]        # 201f88 <puts@GLIBC_2.2.5>
 7a6:	68 02 00 00 00       	push   0x2
 7ab:	e9 c0 ff ff ff       	jmp    770 <.plt>

00000000000007b0 <write@plt>:
 7b0:	ff 25 da 17 20 00    	jmp    QWORD PTR [rip+0x2017da]        # 201f90 <write@GLIBC_2.2.5>
 7b6:	68 03 00 00 00       	push   0x3
 7bb:	e9 b0 ff ff ff       	jmp    770 <.plt>

00000000000007c0 <strlen@plt>:
 7c0:	ff 25 d2 17 20 00    	jmp    QWORD PTR [rip+0x2017d2]        # 201f98 <strlen@GLIBC_2.2.5>
 7c6:	68 04 00 00 00       	push   0x4
 7cb:	e9 a0 ff ff ff       	jmp    770 <.plt>

00000000000007d0 <printf@plt>:
 7d0:	ff 25 ca 17 20 00    	jmp    QWORD PTR [rip+0x2017ca]        # 201fa0 <printf@GLIBC_2.2.5>
 7d6:	68 05 00 00 00       	push   0x5
 7db:	e9 90 ff ff ff       	jmp    770 <.plt>

00000000000007e0 <strncat@plt>:
 7e0:	ff 25 c2 17 20 00    	jmp    QWORD PTR [rip+0x2017c2]        # 201fa8 <strncat@GLIBC_2.2.5>
 7e6:	68 06 00 00 00       	push   0x6
 7eb:	e9 80 ff ff ff       	jmp    770 <.plt>

00000000000007f0 <close@plt>:
 7f0:	ff 25 ba 17 20 00    	jmp    QWORD PTR [rip+0x2017ba]        # 201fb0 <close@GLIBC_2.2.5>
 7f6:	68 07 00 00 00       	push   0x7
 7fb:	e9 70 ff ff ff       	jmp    770 <.plt>

0000000000000800 <malloc@plt>:
 800:	ff 25 b2 17 20 00    	jmp    QWORD PTR [rip+0x2017b2]        # 201fb8 <malloc@GLIBC_2.2.5>
 806:	68 08 00 00 00       	push   0x8
 80b:	e9 60 ff ff ff       	jmp    770 <.plt>

0000000000000810 <open@plt>:
 810:	ff 25 aa 17 20 00    	jmp    QWORD PTR [rip+0x2017aa]        # 201fc0 <open@GLIBC_2.2.5>
 816:	68 09 00 00 00       	push   0x9
 81b:	e9 50 ff ff ff       	jmp    770 <.plt>

0000000000000820 <perror@plt>:
 820:	ff 25 a2 17 20 00    	jmp    QWORD PTR [rip+0x2017a2]        # 201fc8 <perror@GLIBC_2.2.5>
 826:	68 0a 00 00 00       	push   0xa
 82b:	e9 40 ff ff ff       	jmp    770 <.plt>

0000000000000830 <exit@plt>:
 830:	ff 25 9a 17 20 00    	jmp    QWORD PTR [rip+0x20179a]        # 201fd0 <exit@GLIBC_2.2.5>
 836:	68 0b 00 00 00       	push   0xb
 83b:	e9 30 ff ff ff       	jmp    770 <.plt>

Disassembly of section .plt.got:

0000000000000840 <__cxa_finalize@plt>:
 840:	ff 25 b2 17 20 00    	jmp    QWORD PTR [rip+0x2017b2]        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 846:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000850 <_start>:
 850:	31 ed                	xor    ebp,ebp
 852:	49 89 d1             	mov    r9,rdx
 855:	5e                   	pop    rsi
 856:	48 89 e2             	mov    rdx,rsp
 859:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 85d:	50                   	push   rax
 85e:	54                   	push   rsp
 85f:	4c 8d 05 0a 04 00 00 	lea    r8,[rip+0x40a]        # c70 <__libc_csu_fini>
 866:	48 8d 0d 93 03 00 00 	lea    rcx,[rip+0x393]        # c00 <__libc_csu_init>
 86d:	48 8d 3d e6 00 00 00 	lea    rdi,[rip+0xe6]        # 95a <main>
 874:	ff 15 66 17 20 00    	call   QWORD PTR [rip+0x201766]        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
 87a:	f4                   	hlt    
 87b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000880 <deregister_tm_clones>:
 880:	48 8d 3d 89 17 20 00 	lea    rdi,[rip+0x201789]        # 202010 <__TMC_END__>
 887:	55                   	push   rbp
 888:	48 8d 05 81 17 20 00 	lea    rax,[rip+0x201781]        # 202010 <__TMC_END__>
 88f:	48 39 f8             	cmp    rax,rdi
 892:	48 89 e5             	mov    rbp,rsp
 895:	74 19                	je     8b0 <deregister_tm_clones+0x30>
 897:	48 8b 05 3a 17 20 00 	mov    rax,QWORD PTR [rip+0x20173a]        # 201fd8 <_ITM_deregisterTMCloneTable>
 89e:	48 85 c0             	test   rax,rax
 8a1:	74 0d                	je     8b0 <deregister_tm_clones+0x30>
 8a3:	5d                   	pop    rbp
 8a4:	ff e0                	jmp    rax
 8a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 8ad:	00 00 00 
 8b0:	5d                   	pop    rbp
 8b1:	c3                   	ret    
 8b2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 8b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 8bd:	00 00 00 

00000000000008c0 <register_tm_clones>:
 8c0:	48 8d 3d 49 17 20 00 	lea    rdi,[rip+0x201749]        # 202010 <__TMC_END__>
 8c7:	48 8d 35 42 17 20 00 	lea    rsi,[rip+0x201742]        # 202010 <__TMC_END__>
 8ce:	55                   	push   rbp
 8cf:	48 29 fe             	sub    rsi,rdi
 8d2:	48 89 e5             	mov    rbp,rsp
 8d5:	48 c1 fe 03          	sar    rsi,0x3
 8d9:	48 89 f0             	mov    rax,rsi
 8dc:	48 c1 e8 3f          	shr    rax,0x3f
 8e0:	48 01 c6             	add    rsi,rax
 8e3:	48 d1 fe             	sar    rsi,1
 8e6:	74 18                	je     900 <register_tm_clones+0x40>
 8e8:	48 8b 05 01 17 20 00 	mov    rax,QWORD PTR [rip+0x201701]        # 201ff0 <_ITM_registerTMCloneTable>
 8ef:	48 85 c0             	test   rax,rax
 8f2:	74 0c                	je     900 <register_tm_clones+0x40>
 8f4:	5d                   	pop    rbp
 8f5:	ff e0                	jmp    rax
 8f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 8fe:	00 00 
 900:	5d                   	pop    rbp
 901:	c3                   	ret    
 902:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 906:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 90d:	00 00 00 

0000000000000910 <__do_global_dtors_aux>:
 910:	80 3d f9 16 20 00 00 	cmp    BYTE PTR [rip+0x2016f9],0x0        # 202010 <__TMC_END__>
 917:	75 2f                	jne    948 <__do_global_dtors_aux+0x38>
 919:	48 83 3d d7 16 20 00 	cmp    QWORD PTR [rip+0x2016d7],0x0        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 920:	00 
 921:	55                   	push   rbp
 922:	48 89 e5             	mov    rbp,rsp
 925:	74 0c                	je     933 <__do_global_dtors_aux+0x23>
 927:	48 8b 3d da 16 20 00 	mov    rdi,QWORD PTR [rip+0x2016da]        # 202008 <__dso_handle>
 92e:	e8 0d ff ff ff       	call   840 <__cxa_finalize@plt>
 933:	e8 48 ff ff ff       	call   880 <deregister_tm_clones>
 938:	c6 05 d1 16 20 00 01 	mov    BYTE PTR [rip+0x2016d1],0x1        # 202010 <__TMC_END__>
 93f:	5d                   	pop    rbp
 940:	c3                   	ret    
 941:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 948:	f3 c3                	repz ret 
 94a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000950 <frame_dummy>:
 950:	55                   	push   rbp
 951:	48 89 e5             	mov    rbp,rsp
 954:	5d                   	pop    rbp
 955:	e9 66 ff ff ff       	jmp    8c0 <register_tm_clones>

000000000000095a <main>:

void usage(char *, char*);
void fatal(char *);
void *protected_malloc(unsigned int);

int main(int argc, char* argv[]){
 95a:	55                   	push   rbp
 95b:	48 89 e5             	mov    rbp,rsp
 95e:	48 83 ec 40          	sub    rsp,0x40
 962:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
 965:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  int fd;
  char *buffer, *datafile;
  int buf_size = 100, data_size = 20;
 969:	c7 45 dc 64 00 00 00 	mov    DWORD PTR [rbp-0x24],0x64
 970:	c7 45 e0 14 00 00 00 	mov    DWORD PTR [rbp-0x20],0x14
  char* path = "/tmp/notes";
 977:	48 8d 05 0a 03 00 00 	lea    rax,[rip+0x30a]        # c88 <_IO_stdin_used+0x8>
 97e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax

  buffer = (char*)protected_malloc(buf_size);
 982:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 985:	89 c7                	mov    edi,eax
 987:	e8 41 02 00 00       	call   bcd <protected_malloc>
 98c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  datafile = (char*)protected_malloc(data_size);
 990:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
 993:	89 c7                	mov    edi,eax
 995:	e8 33 02 00 00       	call   bcd <protected_malloc>
 99a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  strcpy(datafile, path);
 99e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 9a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 9a6:	48 89 d6             	mov    rsi,rdx
 9a9:	48 89 c7             	mov    rdi,rax
 9ac:	e8 df fd ff ff       	call   790 <strcpy@plt>

  if(argc < 2) usage(argv[0], datafile);
 9b1:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
 9b5:	7f 16                	jg     9cd <main+0x73>
 9b7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 9bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
 9be:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 9c2:	48 89 d6             	mov    rsi,rdx
 9c5:	48 89 c7             	mov    rdi,rax
 9c8:	e8 47 01 00 00       	call   b14 <usage>
  strcpy(buffer, argv[1]);
 9cd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 9d1:	48 83 c0 08          	add    rax,0x8
 9d5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
 9d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 9dc:	48 89 d6             	mov    rsi,rdx
 9df:	48 89 c7             	mov    rdi,rax
 9e2:	e8 a9 fd ff ff       	call   790 <strcpy@plt>

  printf("[DEBUG] buffer %p : \'%s\'\n", buffer, buffer);
 9e7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 9eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 9ef:	48 89 c6             	mov    rsi,rax
 9f2:	48 8d 3d 9a 02 00 00 	lea    rdi,[rip+0x29a]        # c93 <_IO_stdin_used+0x13>
 9f9:	b8 00 00 00 00       	mov    eax,0x0
 9fe:	e8 cd fd ff ff       	call   7d0 <printf@plt>
  printf("[DEBUG] data file %p : \'%s\'\n", datafile, datafile);
 a03:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 a07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 a0b:	48 89 c6             	mov    rsi,rax
 a0e:	48 8d 3d 98 02 00 00 	lea    rdi,[rip+0x298]        # cad <_IO_stdin_used+0x2d>
 a15:	b8 00 00 00 00       	mov    eax,0x0
 a1a:	e8 b1 fd ff ff       	call   7d0 <printf@plt>

  strncat(buffer, "\n", 1);
 a1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a23:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
 a2a:	48 89 c2             	mov    rdx,rax
 a2d:	b8 00 00 00 00       	mov    eax,0x0
 a32:	48 89 d7             	mov    rdi,rdx
 a35:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
 a37:	48 89 c8             	mov    rax,rcx
 a3a:	48 f7 d0             	not    rax
 a3d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
 a41:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a45:	48 01 d0             	add    rax,rdx
 a48:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa

  fd = open(datafile, O_WRONLY|O_CREAT|O_APPEND, S_IRUSR|S_IWUSR);
 a4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 a51:	ba 80 01 00 00       	mov    edx,0x180
 a56:	be 41 04 00 00       	mov    esi,0x441
 a5b:	48 89 c7             	mov    rdi,rax
 a5e:	b8 00 00 00 00       	mov    eax,0x0
 a63:	e8 a8 fd ff ff       	call   810 <open@plt>
 a68:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  if(fd == -1) fatal("file open in main()");
 a6b:	83 7d e4 ff          	cmp    DWORD PTR [rbp-0x1c],0xffffffff
 a6f:	75 0c                	jne    a7d <main+0x123>
 a71:	48 8d 3d 52 02 00 00 	lea    rdi,[rip+0x252]        # cca <_IO_stdin_used+0x4a>
 a78:	e8 cd 00 00 00       	call   b4a <fatal>
  printf("[DEBUG] file descriptor : %d\n", fd);
 a7d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 a80:	89 c6                	mov    esi,eax
 a82:	48 8d 3d 55 02 00 00 	lea    rdi,[rip+0x255]        # cde <_IO_stdin_used+0x5e>
 a89:	b8 00 00 00 00       	mov    eax,0x0
 a8e:	e8 3d fd ff ff       	call   7d0 <printf@plt>

  if(write(fd, buffer, strlen(buffer)) == -1) fatal("writing buffer in main()");
 a93:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a97:	48 89 c7             	mov    rdi,rax
 a9a:	e8 21 fd ff ff       	call   7c0 <strlen@plt>
 a9f:	48 89 c2             	mov    rdx,rax
 aa2:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
 aa6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 aa9:	48 89 ce             	mov    rsi,rcx
 aac:	89 c7                	mov    edi,eax
 aae:	b8 00 00 00 00       	mov    eax,0x0
 ab3:	e8 f8 fc ff ff       	call   7b0 <write@plt>
 ab8:	83 f8 ff             	cmp    eax,0xffffffff
 abb:	75 0c                	jne    ac9 <main+0x16f>
 abd:	48 8d 3d 38 02 00 00 	lea    rdi,[rip+0x238]        # cfc <_IO_stdin_used+0x7c>
 ac4:	e8 81 00 00 00       	call   b4a <fatal>
  if(close(fd) == -1) fatal("close file in main()");
 ac9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 acc:	89 c7                	mov    edi,eax
 ace:	b8 00 00 00 00       	mov    eax,0x0
 ad3:	e8 18 fd ff ff       	call   7f0 <close@plt>
 ad8:	83 f8 ff             	cmp    eax,0xffffffff
 adb:	75 0c                	jne    ae9 <main+0x18f>
 add:	48 8d 3d 31 02 00 00 	lea    rdi,[rip+0x231]        # d15 <_IO_stdin_used+0x95>
 ae4:	e8 61 00 00 00       	call   b4a <fatal>

  printf("saved notes.\n");
 ae9:	48 8d 3d 3a 02 00 00 	lea    rdi,[rip+0x23a]        # d2a <_IO_stdin_used+0xaa>
 af0:	e8 ab fc ff ff       	call   7a0 <puts@plt>
  free(buffer);
 af5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 af9:	48 89 c7             	mov    rdi,rax
 afc:	e8 7f fc ff ff       	call   780 <free@plt>
  free(datafile);
 b01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 b05:	48 89 c7             	mov    rdi,rax
 b08:	e8 73 fc ff ff       	call   780 <free@plt>
 b0d:	b8 00 00 00 00       	mov    eax,0x0
}
 b12:	c9                   	leave  
 b13:	c3                   	ret    

0000000000000b14 <usage>:

void usage(char *prog_name, char *file_name){
 b14:	55                   	push   rbp
 b15:	48 89 e5             	mov    rbp,rsp
 b18:	48 83 ec 10          	sub    rsp,0x10
 b1c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
 b20:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  printf("How to use : %s <data for %s>\n", prog_name, file_name);
 b24:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 b28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 b2c:	48 89 c6             	mov    rsi,rax
 b2f:	48 8d 3d 02 02 00 00 	lea    rdi,[rip+0x202]        # d38 <_IO_stdin_used+0xb8>
 b36:	b8 00 00 00 00       	mov    eax,0x0
 b3b:	e8 90 fc ff ff       	call   7d0 <printf@plt>
  exit(0);
 b40:	bf 00 00 00 00       	mov    edi,0x0
 b45:	e8 e6 fc ff ff       	call   830 <exit@plt>

0000000000000b4a <fatal>:
}

void fatal(char *message){
 b4a:	55                   	push   rbp
 b4b:	48 89 e5             	mov    rbp,rsp
 b4e:	48 83 ec 20          	sub    rsp,0x20
 b52:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  char *error_message;
  error_message = (char*)protected_malloc(strlen(message)+20);
 b56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 b5a:	48 89 c7             	mov    rdi,rax
 b5d:	e8 5e fc ff ff       	call   7c0 <strlen@plt>
 b62:	83 c0 14             	add    eax,0x14
 b65:	89 c7                	mov    edi,eax
 b67:	e8 61 00 00 00       	call   bcd <protected_malloc>
 b6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax

  strcpy(error_message, "[!!] Fatal Error ");
 b70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 b74:	48 be 5b 21 21 5d 20 	movabs rsi,0x746146205d21215b
 b7b:	46 61 74 
 b7e:	48 bf 61 6c 20 45 72 	movabs rdi,0x726f727245206c61
 b85:	72 6f 72 
 b88:	48 89 30             	mov    QWORD PTR [rax],rsi
 b8b:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 b8f:	66 c7 40 10 20 00    	mov    WORD PTR [rax+0x10],0x20
  strncat(error_message, message, strlen(message));
 b95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 b99:	48 89 c7             	mov    rdi,rax
 b9c:	e8 1f fc ff ff       	call   7c0 <strlen@plt>
 ba1:	48 89 c2             	mov    rdx,rax
 ba4:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
 ba8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 bac:	48 89 ce             	mov    rsi,rcx
 baf:	48 89 c7             	mov    rdi,rax
 bb2:	e8 29 fc ff ff       	call   7e0 <strncat@plt>
  perror(error_message);
 bb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 bbb:	48 89 c7             	mov    rdi,rax
 bbe:	e8 5d fc ff ff       	call   820 <perror@plt>
  exit(-1);
 bc3:	bf ff ff ff ff       	mov    edi,0xffffffff
 bc8:	e8 63 fc ff ff       	call   830 <exit@plt>

0000000000000bcd <protected_malloc>:
}

void *protected_malloc(unsigned int size){
 bcd:	55                   	push   rbp
 bce:	48 89 e5             	mov    rbp,rsp
 bd1:	48 83 ec 20          	sub    rsp,0x20
 bd5:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  void *ptr;
  ptr = malloc(size);
 bd8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 bdb:	48 89 c7             	mov    rdi,rax
 bde:	e8 1d fc ff ff       	call   800 <malloc@plt>
 be3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  if(ptr == NULL) fatal("memory allocation in protected_malloc()");
 be7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
 bec:	75 0c                	jne    bfa <protected_malloc+0x2d>
 bee:	48 8d 3d 63 01 00 00 	lea    rdi,[rip+0x163]        # d58 <_IO_stdin_used+0xd8>
 bf5:	e8 50 ff ff ff       	call   b4a <fatal>
  return ptr;
 bfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
}
 bfe:	c9                   	leave  
 bff:	c3                   	ret    

0000000000000c00 <__libc_csu_init>:
 c00:	41 57                	push   r15
 c02:	41 56                	push   r14
 c04:	49 89 d7             	mov    r15,rdx
 c07:	41 55                	push   r13
 c09:	41 54                	push   r12
 c0b:	4c 8d 25 4e 11 20 00 	lea    r12,[rip+0x20114e]        # 201d60 <__frame_dummy_init_array_entry>
 c12:	55                   	push   rbp
 c13:	48 8d 2d 4e 11 20 00 	lea    rbp,[rip+0x20114e]        # 201d68 <__init_array_end>
 c1a:	53                   	push   rbx
 c1b:	41 89 fd             	mov    r13d,edi
 c1e:	49 89 f6             	mov    r14,rsi
 c21:	4c 29 e5             	sub    rbp,r12
 c24:	48 83 ec 08          	sub    rsp,0x8
 c28:	48 c1 fd 03          	sar    rbp,0x3
 c2c:	e8 27 fb ff ff       	call   758 <_init>
 c31:	48 85 ed             	test   rbp,rbp
 c34:	74 20                	je     c56 <__libc_csu_init+0x56>
 c36:	31 db                	xor    ebx,ebx
 c38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 c3f:	00 
 c40:	4c 89 fa             	mov    rdx,r15
 c43:	4c 89 f6             	mov    rsi,r14
 c46:	44 89 ef             	mov    edi,r13d
 c49:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 c4d:	48 83 c3 01          	add    rbx,0x1
 c51:	48 39 dd             	cmp    rbp,rbx
 c54:	75 ea                	jne    c40 <__libc_csu_init+0x40>
 c56:	48 83 c4 08          	add    rsp,0x8
 c5a:	5b                   	pop    rbx
 c5b:	5d                   	pop    rbp
 c5c:	41 5c                	pop    r12
 c5e:	41 5d                	pop    r13
 c60:	41 5e                	pop    r14
 c62:	41 5f                	pop    r15
 c64:	c3                   	ret    
 c65:	90                   	nop
 c66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 c6d:	00 00 00 

0000000000000c70 <__libc_csu_fini>:
 c70:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000c74 <_fini>:
 c74:	48 83 ec 08          	sub    rsp,0x8
 c78:	48 83 c4 08          	add    rsp,0x8
 c7c:	c3                   	ret    
