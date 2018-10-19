
heap.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000680 <_init>:
 680:	48 83 ec 08          	sub    rsp,0x8
 684:	48 8b 05 5d 09 20 00 	mov    rax,QWORD PTR [rip+0x20095d]        # 200fe8 <__gmon_start__>
 68b:	48 85 c0             	test   rax,rax
 68e:	74 02                	je     692 <_init+0x12>
 690:	ff d0                	call   rax
 692:	48 83 c4 08          	add    rsp,0x8
 696:	c3                   	ret    

Disassembly of section .plt:

00000000000006a0 <.plt>:
 6a0:	ff 35 ea 08 20 00    	push   QWORD PTR [rip+0x2008ea]        # 200f90 <_GLOBAL_OFFSET_TABLE_+0x8>
 6a6:	ff 25 ec 08 20 00    	jmp    QWORD PTR [rip+0x2008ec]        # 200f98 <_GLOBAL_OFFSET_TABLE_+0x10>
 6ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000006b0 <free@plt>:
 6b0:	ff 25 ea 08 20 00    	jmp    QWORD PTR [rip+0x2008ea]        # 200fa0 <free@GLIBC_2.2.5>
 6b6:	68 00 00 00 00       	push   0x0
 6bb:	e9 e0 ff ff ff       	jmp    6a0 <.plt>

00000000000006c0 <puts@plt>:
 6c0:	ff 25 e2 08 20 00    	jmp    QWORD PTR [rip+0x2008e2]        # 200fa8 <puts@GLIBC_2.2.5>
 6c6:	68 01 00 00 00       	push   0x1
 6cb:	e9 d0 ff ff ff       	jmp    6a0 <.plt>

00000000000006d0 <printf@plt>:
 6d0:	ff 25 da 08 20 00    	jmp    QWORD PTR [rip+0x2008da]        # 200fb0 <printf@GLIBC_2.2.5>
 6d6:	68 02 00 00 00       	push   0x2
 6db:	e9 c0 ff ff ff       	jmp    6a0 <.plt>

00000000000006e0 <malloc@plt>:
 6e0:	ff 25 d2 08 20 00    	jmp    QWORD PTR [rip+0x2008d2]        # 200fb8 <malloc@GLIBC_2.2.5>
 6e6:	68 03 00 00 00       	push   0x3
 6eb:	e9 b0 ff ff ff       	jmp    6a0 <.plt>

00000000000006f0 <atoi@plt>:
 6f0:	ff 25 ca 08 20 00    	jmp    QWORD PTR [rip+0x2008ca]        # 200fc0 <atoi@GLIBC_2.2.5>
 6f6:	68 04 00 00 00       	push   0x4
 6fb:	e9 a0 ff ff ff       	jmp    6a0 <.plt>

0000000000000700 <exit@plt>:
 700:	ff 25 c2 08 20 00    	jmp    QWORD PTR [rip+0x2008c2]        # 200fc8 <exit@GLIBC_2.2.5>
 706:	68 05 00 00 00       	push   0x5
 70b:	e9 90 ff ff ff       	jmp    6a0 <.plt>

0000000000000710 <fwrite@plt>:
 710:	ff 25 ba 08 20 00    	jmp    QWORD PTR [rip+0x2008ba]        # 200fd0 <fwrite@GLIBC_2.2.5>
 716:	68 06 00 00 00       	push   0x6
 71b:	e9 80 ff ff ff       	jmp    6a0 <.plt>

Disassembly of section .plt.got:

0000000000000720 <__cxa_finalize@plt>:
 720:	ff 25 d2 08 20 00    	jmp    QWORD PTR [rip+0x2008d2]        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 726:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000730 <_start>:
 730:	31 ed                	xor    ebp,ebp
 732:	49 89 d1             	mov    r9,rdx
 735:	5e                   	pop    rsi
 736:	48 89 e2             	mov    rdx,rsp
 739:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 73d:	50                   	push   rax
 73e:	54                   	push   rsp
 73f:	4c 8d 05 5a 03 00 00 	lea    r8,[rip+0x35a]        # aa0 <__libc_csu_fini>
 746:	48 8d 0d e3 02 00 00 	lea    rcx,[rip+0x2e3]        # a30 <__libc_csu_init>
 74d:	48 8d 3d 26 01 00 00 	lea    rdi,[rip+0x126]        # 87a <main>
 754:	ff 15 86 08 20 00    	call   QWORD PTR [rip+0x200886]        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 75a:	f4                   	hlt    
 75b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000760 <deregister_tm_clones>:
 760:	48 8d 3d a9 08 20 00 	lea    rdi,[rip+0x2008a9]        # 201010 <__TMC_END__>
 767:	55                   	push   rbp
 768:	48 8d 05 a1 08 20 00 	lea    rax,[rip+0x2008a1]        # 201010 <__TMC_END__>
 76f:	48 39 f8             	cmp    rax,rdi
 772:	48 89 e5             	mov    rbp,rsp
 775:	74 19                	je     790 <deregister_tm_clones+0x30>
 777:	48 8b 05 5a 08 20 00 	mov    rax,QWORD PTR [rip+0x20085a]        # 200fd8 <_ITM_deregisterTMCloneTable>
 77e:	48 85 c0             	test   rax,rax
 781:	74 0d                	je     790 <deregister_tm_clones+0x30>
 783:	5d                   	pop    rbp
 784:	ff e0                	jmp    rax
 786:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 78d:	00 00 00 
 790:	5d                   	pop    rbp
 791:	c3                   	ret    
 792:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 796:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 79d:	00 00 00 

00000000000007a0 <register_tm_clones>:
 7a0:	48 8d 3d 69 08 20 00 	lea    rdi,[rip+0x200869]        # 201010 <__TMC_END__>
 7a7:	48 8d 35 62 08 20 00 	lea    rsi,[rip+0x200862]        # 201010 <__TMC_END__>
 7ae:	55                   	push   rbp
 7af:	48 29 fe             	sub    rsi,rdi
 7b2:	48 89 e5             	mov    rbp,rsp
 7b5:	48 c1 fe 03          	sar    rsi,0x3
 7b9:	48 89 f0             	mov    rax,rsi
 7bc:	48 c1 e8 3f          	shr    rax,0x3f
 7c0:	48 01 c6             	add    rsi,rax
 7c3:	48 d1 fe             	sar    rsi,1
 7c6:	74 18                	je     7e0 <register_tm_clones+0x40>
 7c8:	48 8b 05 21 08 20 00 	mov    rax,QWORD PTR [rip+0x200821]        # 200ff0 <_ITM_registerTMCloneTable>
 7cf:	48 85 c0             	test   rax,rax
 7d2:	74 0c                	je     7e0 <register_tm_clones+0x40>
 7d4:	5d                   	pop    rbp
 7d5:	ff e0                	jmp    rax
 7d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 7de:	00 00 
 7e0:	5d                   	pop    rbp
 7e1:	c3                   	ret    
 7e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 7e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 7ed:	00 00 00 

00000000000007f0 <__do_global_dtors_aux>:
 7f0:	80 3d 31 08 20 00 00 	cmp    BYTE PTR [rip+0x200831],0x0        # 201028 <completed.7696>
 7f7:	75 2f                	jne    828 <__do_global_dtors_aux+0x38>
 7f9:	48 83 3d f7 07 20 00 	cmp    QWORD PTR [rip+0x2007f7],0x0        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 800:	00 
 801:	55                   	push   rbp
 802:	48 89 e5             	mov    rbp,rsp
 805:	74 0c                	je     813 <__do_global_dtors_aux+0x23>
 807:	48 8b 3d fa 07 20 00 	mov    rdi,QWORD PTR [rip+0x2007fa]        # 201008 <__dso_handle>
 80e:	e8 0d ff ff ff       	call   720 <__cxa_finalize@plt>
 813:	e8 48 ff ff ff       	call   760 <deregister_tm_clones>
 818:	c6 05 09 08 20 00 01 	mov    BYTE PTR [rip+0x200809],0x1        # 201028 <completed.7696>
 81f:	5d                   	pop    rbp
 820:	c3                   	ret    
 821:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 828:	f3 c3                	repz ret 
 82a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000830 <frame_dummy>:
 830:	55                   	push   rbp
 831:	48 89 e5             	mov    rbp,rsp
 834:	5d                   	pop    rbp
 835:	e9 66 ff ff ff       	jmp    7a0 <register_tm_clones>

000000000000083a <check_heap_allocation>:

#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void check_heap_allocation(void* ptr){
 83a:	55                   	push   rbp
 83b:	48 89 e5             	mov    rbp,rsp
 83e:	48 83 ec 10          	sub    rsp,0x10
 842:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  if(!ptr){
 846:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
 84b:	75 2a                	jne    877 <check_heap_allocation+0x3d>
    fprintf(stderr, "heap allocation error\n");
 84d:	48 8b 05 cc 07 20 00 	mov    rax,QWORD PTR [rip+0x2007cc]        # 201020 <stderr@@GLIBC_2.2.5>
 854:	48 89 c1             	mov    rcx,rax
 857:	ba 16 00 00 00       	mov    edx,0x16
 85c:	be 01 00 00 00       	mov    esi,0x1
 861:	48 8d 3d 50 02 00 00 	lea    rdi,[rip+0x250]        # ab8 <_IO_stdin_used+0x8>
 868:	e8 a3 fe ff ff       	call   710 <fwrite@plt>
    exit(-1);
 86d:	bf ff ff ff ff       	mov    edi,0xffffffff
 872:	e8 89 fe ff ff       	call   700 <exit@plt>
  }
}
 877:	90                   	nop
 878:	c9                   	leave  
 879:	c3                   	ret    

000000000000087a <main>:

void main(int argc, char* argv[]){
 87a:	55                   	push   rbp
 87b:	48 89 e5             	mov    rbp,rsp
 87e:	48 83 ec 30          	sub    rsp,0x30
 882:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
 885:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  char *char_ptr;
  int *int_ptr;
  int mem_size;

  if(argc < 2)
 889:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
 88d:	7f 09                	jg     898 <main+0x1e>
    mem_size = 100;
 88f:	c7 45 ec 64 00 00 00 	mov    DWORD PTR [rbp-0x14],0x64
 896:	eb 16                	jmp    8ae <main+0x34>
  else
    mem_size = atoi(argv[2]);
 898:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 89c:	48 83 c0 10          	add    rax,0x10
 8a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
 8a3:	48 89 c7             	mov    rdi,rax
 8a6:	e8 45 fe ff ff       	call   6f0 <atoi@plt>
 8ab:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax

  printf("\t[+] %d bytes are assigned to char_ptr\n", mem_size);
 8ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 8b1:	89 c6                	mov    esi,eax
 8b3:	48 8d 3d 16 02 00 00 	lea    rdi,[rip+0x216]        # ad0 <_IO_stdin_used+0x20>
 8ba:	b8 00 00 00 00       	mov    eax,0x0
 8bf:	e8 0c fe ff ff       	call   6d0 <printf@plt>

  char_ptr = (char*)malloc(sizeof(char)*mem_size);
 8c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 8c7:	48 98                	cdqe   
 8c9:	48 89 c7             	mov    rdi,rax
 8cc:	e8 0f fe ff ff       	call   6e0 <malloc@plt>
 8d1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  check_heap_allocation(char_ptr);
 8d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 8d9:	48 89 c7             	mov    rdi,rax
 8dc:	e8 59 ff ff ff       	call   83a <check_heap_allocation>

  strcpy(char_ptr, "Heap memory is allocated");
 8e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 8e5:	48 be 48 65 61 70 20 	movabs rsi,0x6d656d2070616548
 8ec:	6d 65 6d 
 8ef:	48 bf 6f 72 79 20 69 	movabs rdi,0x612073692079726f
 8f6:	73 20 61 
 8f9:	48 89 30             	mov    QWORD PTR [rax],rsi
 8fc:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 900:	48 b9 6c 6c 6f 63 61 	movabs rcx,0x64657461636f6c6c
 907:	74 65 64 
 90a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 90e:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  printf("char_ptr %p : %s\n", char_ptr, char_ptr);
 912:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 916:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 91a:	48 89 c6             	mov    rsi,rax
 91d:	48 8d 3d d4 01 00 00 	lea    rdi,[rip+0x1d4]        # af8 <_IO_stdin_used+0x48>
 924:	b8 00 00 00 00       	mov    eax,0x0
 929:	e8 a2 fd ff ff       	call   6d0 <printf@plt>

  printf("\t[+] 48 bytes are assigned to int_ptr\n");
 92e:	48 8d 3d db 01 00 00 	lea    rdi,[rip+0x1db]        # b10 <_IO_stdin_used+0x60>
 935:	e8 86 fd ff ff       	call   6c0 <puts@plt>

  int_ptr = (int*)malloc(sizeof(int)*12);
 93a:	bf 30 00 00 00       	mov    edi,0x30
 93f:	e8 9c fd ff ff       	call   6e0 <malloc@plt>
 944:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  check_heap_allocation(char_ptr);
 948:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 94c:	48 89 c7             	mov    rdi,rax
 94f:	e8 e6 fe ff ff       	call   83a <check_heap_allocation>

  *int_ptr = 123123123;
 954:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 958:	c7 00 b3 b5 56 07    	mov    DWORD PTR [rax],0x756b5b3
  printf("int_ptr %p : %d\n", int_ptr, *int_ptr);
 95e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 962:	8b 10                	mov    edx,DWORD PTR [rax]
 964:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 968:	48 89 c6             	mov    rsi,rax
 96b:	48 8d 3d c4 01 00 00 	lea    rdi,[rip+0x1c4]        # b36 <_IO_stdin_used+0x86>
 972:	b8 00 00 00 00       	mov    eax,0x0
 977:	e8 54 fd ff ff       	call   6d0 <printf@plt>

  printf("\t[-] free heap memory for char_ptr\n");
 97c:	48 8d 3d c5 01 00 00 	lea    rdi,[rip+0x1c5]        # b48 <_IO_stdin_used+0x98>
 983:	e8 38 fd ff ff       	call   6c0 <puts@plt>
  free(char_ptr);
 988:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 98c:	48 89 c7             	mov    rdi,rax
 98f:	e8 1c fd ff ff       	call   6b0 <free@plt>

  printf("\t[+] 16 bytes are re-assigned to char_ptr\n");
 994:	48 8d 3d d5 01 00 00 	lea    rdi,[rip+0x1d5]        # b70 <_IO_stdin_used+0xc0>
 99b:	e8 20 fd ff ff       	call   6c0 <puts@plt>

  char_ptr = (char*)malloc(sizeof(char)*16);
 9a0:	bf 10 00 00 00       	mov    edi,0x10
 9a5:	e8 36 fd ff ff       	call   6e0 <malloc@plt>
 9aa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  check_heap_allocation(char_ptr);
 9ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 9b2:	48 89 c7             	mov    rdi,rax
 9b5:	e8 80 fe ff ff       	call   83a <check_heap_allocation>

  strcpy(char_ptr, "reassigned memory");
 9ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 9be:	48 be 72 65 61 73 73 	movabs rsi,0x6e67697373616572
 9c5:	69 67 6e 
 9c8:	48 bf 65 64 20 6d 65 	movabs rdi,0x726f6d656d206465
 9cf:	6d 6f 72 
 9d2:	48 89 30             	mov    QWORD PTR [rax],rsi
 9d5:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 9d9:	66 c7 40 10 79 00    	mov    WORD PTR [rax+0x10],0x79
  printf("char_ptr %p : %s\n", char_ptr, char_ptr);
 9df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 9e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 9e7:	48 89 c6             	mov    rsi,rax
 9ea:	48 8d 3d 07 01 00 00 	lea    rdi,[rip+0x107]        # af8 <_IO_stdin_used+0x48>
 9f1:	b8 00 00 00 00       	mov    eax,0x0
 9f6:	e8 d5 fc ff ff       	call   6d0 <printf@plt>

  printf("\t[-] free heap memory for char_ptr\n");
 9fb:	48 8d 3d 46 01 00 00 	lea    rdi,[rip+0x146]        # b48 <_IO_stdin_used+0x98>
 a02:	e8 b9 fc ff ff       	call   6c0 <puts@plt>
  free(char_ptr);
 a07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a0b:	48 89 c7             	mov    rdi,rax
 a0e:	e8 9d fc ff ff       	call   6b0 <free@plt>
  printf("\t[-] free heap memory for int_ptr\n");
 a13:	48 8d 3d 86 01 00 00 	lea    rdi,[rip+0x186]        # ba0 <_IO_stdin_used+0xf0>
 a1a:	e8 a1 fc ff ff       	call   6c0 <puts@plt>
  free(int_ptr);
 a1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 a23:	48 89 c7             	mov    rdi,rax
 a26:	e8 85 fc ff ff       	call   6b0 <free@plt>
}
 a2b:	90                   	nop
 a2c:	c9                   	leave  
 a2d:	c3                   	ret    
 a2e:	66 90                	xchg   ax,ax

0000000000000a30 <__libc_csu_init>:
 a30:	41 57                	push   r15
 a32:	41 56                	push   r14
 a34:	49 89 d7             	mov    r15,rdx
 a37:	41 55                	push   r13
 a39:	41 54                	push   r12
 a3b:	4c 8d 25 46 03 20 00 	lea    r12,[rip+0x200346]        # 200d88 <__frame_dummy_init_array_entry>
 a42:	55                   	push   rbp
 a43:	48 8d 2d 46 03 20 00 	lea    rbp,[rip+0x200346]        # 200d90 <__init_array_end>
 a4a:	53                   	push   rbx
 a4b:	41 89 fd             	mov    r13d,edi
 a4e:	49 89 f6             	mov    r14,rsi
 a51:	4c 29 e5             	sub    rbp,r12
 a54:	48 83 ec 08          	sub    rsp,0x8
 a58:	48 c1 fd 03          	sar    rbp,0x3
 a5c:	e8 1f fc ff ff       	call   680 <_init>
 a61:	48 85 ed             	test   rbp,rbp
 a64:	74 20                	je     a86 <__libc_csu_init+0x56>
 a66:	31 db                	xor    ebx,ebx
 a68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 a6f:	00 
 a70:	4c 89 fa             	mov    rdx,r15
 a73:	4c 89 f6             	mov    rsi,r14
 a76:	44 89 ef             	mov    edi,r13d
 a79:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 a7d:	48 83 c3 01          	add    rbx,0x1
 a81:	48 39 dd             	cmp    rbp,rbx
 a84:	75 ea                	jne    a70 <__libc_csu_init+0x40>
 a86:	48 83 c4 08          	add    rsp,0x8
 a8a:	5b                   	pop    rbx
 a8b:	5d                   	pop    rbp
 a8c:	41 5c                	pop    r12
 a8e:	41 5d                	pop    r13
 a90:	41 5e                	pop    r14
 a92:	41 5f                	pop    r15
 a94:	c3                   	ret    
 a95:	90                   	nop
 a96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 a9d:	00 00 00 

0000000000000aa0 <__libc_csu_fini>:
 aa0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000aa4 <_fini>:
 aa4:	48 83 ec 08          	sub    rsp,0x8
 aa8:	48 83 c4 08          	add    rsp,0x8
 aac:	c3                   	ret    
