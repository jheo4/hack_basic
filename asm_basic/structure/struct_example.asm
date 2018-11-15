
struct_example.out:     file format elf64-x86-64


Disassembly of section .init:

00000000000005f8 <_init>:
 5f8:	48 83 ec 08          	sub    rsp,0x8
 5fc:	48 8b 05 e5 09 20 00 	mov    rax,QWORD PTR [rip+0x2009e5]        # 200fe8 <__gmon_start__>
 603:	48 85 c0             	test   rax,rax
 606:	74 02                	je     60a <_init+0x12>
 608:	ff d0                	call   rax
 60a:	48 83 c4 08          	add    rsp,0x8
 60e:	c3                   	ret    

Disassembly of section .plt:

0000000000000610 <.plt>:
 610:	ff 35 8a 09 20 00    	push   QWORD PTR [rip+0x20098a]        # 200fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
 616:	ff 25 8c 09 20 00    	jmp    QWORD PTR [rip+0x20098c]        # 200fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
 61c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000620 <putchar@plt>:
 620:	ff 25 8a 09 20 00    	jmp    QWORD PTR [rip+0x20098a]        # 200fb0 <putchar@GLIBC_2.2.5>
 626:	68 00 00 00 00       	push   0x0
 62b:	e9 e0 ff ff ff       	jmp    610 <.plt>

0000000000000630 <localtime_r@plt>:
 630:	ff 25 82 09 20 00    	jmp    QWORD PTR [rip+0x200982]        # 200fb8 <localtime_r@GLIBC_2.2.5>
 636:	68 01 00 00 00       	push   0x1
 63b:	e9 d0 ff ff ff       	jmp    610 <.plt>

0000000000000640 <__stack_chk_fail@plt>:
 640:	ff 25 7a 09 20 00    	jmp    QWORD PTR [rip+0x20097a]        # 200fc0 <__stack_chk_fail@GLIBC_2.4>
 646:	68 02 00 00 00       	push   0x2
 64b:	e9 c0 ff ff ff       	jmp    610 <.plt>

0000000000000650 <printf@plt>:
 650:	ff 25 72 09 20 00    	jmp    QWORD PTR [rip+0x200972]        # 200fc8 <printf@GLIBC_2.2.5>
 656:	68 03 00 00 00       	push   0x3
 65b:	e9 b0 ff ff ff       	jmp    610 <.plt>

0000000000000660 <time@plt>:
 660:	ff 25 6a 09 20 00    	jmp    QWORD PTR [rip+0x20096a]        # 200fd0 <time@GLIBC_2.2.5>
 666:	68 04 00 00 00       	push   0x4
 66b:	e9 a0 ff ff ff       	jmp    610 <.plt>

Disassembly of section .plt.got:

0000000000000670 <__cxa_finalize@plt>:
 670:	ff 25 82 09 20 00    	jmp    QWORD PTR [rip+0x200982]        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 676:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000680 <_start>:
 680:	31 ed                	xor    ebp,ebp
 682:	49 89 d1             	mov    r9,rdx
 685:	5e                   	pop    rsi
 686:	48 89 e2             	mov    rdx,rsp
 689:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 68d:	50                   	push   rax
 68e:	54                   	push   rsp
 68f:	4c 8d 05 0a 03 00 00 	lea    r8,[rip+0x30a]        # 9a0 <__libc_csu_fini>
 696:	48 8d 0d 93 02 00 00 	lea    rcx,[rip+0x293]        # 930 <__libc_csu_init>
 69d:	48 8d 3d 7a 01 00 00 	lea    rdi,[rip+0x17a]        # 81e <main>
 6a4:	ff 15 36 09 20 00    	call   QWORD PTR [rip+0x200936]        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 6aa:	f4                   	hlt    
 6ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000006b0 <deregister_tm_clones>:
 6b0:	48 8d 3d 59 09 20 00 	lea    rdi,[rip+0x200959]        # 201010 <__TMC_END__>
 6b7:	55                   	push   rbp
 6b8:	48 8d 05 51 09 20 00 	lea    rax,[rip+0x200951]        # 201010 <__TMC_END__>
 6bf:	48 39 f8             	cmp    rax,rdi
 6c2:	48 89 e5             	mov    rbp,rsp
 6c5:	74 19                	je     6e0 <deregister_tm_clones+0x30>
 6c7:	48 8b 05 0a 09 20 00 	mov    rax,QWORD PTR [rip+0x20090a]        # 200fd8 <_ITM_deregisterTMCloneTable>
 6ce:	48 85 c0             	test   rax,rax
 6d1:	74 0d                	je     6e0 <deregister_tm_clones+0x30>
 6d3:	5d                   	pop    rbp
 6d4:	ff e0                	jmp    rax
 6d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 6dd:	00 00 00 
 6e0:	5d                   	pop    rbp
 6e1:	c3                   	ret    
 6e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 6e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 6ed:	00 00 00 

00000000000006f0 <register_tm_clones>:
 6f0:	48 8d 3d 19 09 20 00 	lea    rdi,[rip+0x200919]        # 201010 <__TMC_END__>
 6f7:	48 8d 35 12 09 20 00 	lea    rsi,[rip+0x200912]        # 201010 <__TMC_END__>
 6fe:	55                   	push   rbp
 6ff:	48 29 fe             	sub    rsi,rdi
 702:	48 89 e5             	mov    rbp,rsp
 705:	48 c1 fe 03          	sar    rsi,0x3
 709:	48 89 f0             	mov    rax,rsi
 70c:	48 c1 e8 3f          	shr    rax,0x3f
 710:	48 01 c6             	add    rsi,rax
 713:	48 d1 fe             	sar    rsi,1
 716:	74 18                	je     730 <register_tm_clones+0x40>
 718:	48 8b 05 d1 08 20 00 	mov    rax,QWORD PTR [rip+0x2008d1]        # 200ff0 <_ITM_registerTMCloneTable>
 71f:	48 85 c0             	test   rax,rax
 722:	74 0c                	je     730 <register_tm_clones+0x40>
 724:	5d                   	pop    rbp
 725:	ff e0                	jmp    rax
 727:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 72e:	00 00 
 730:	5d                   	pop    rbp
 731:	c3                   	ret    
 732:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 736:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 73d:	00 00 00 

0000000000000740 <__do_global_dtors_aux>:
 740:	80 3d c9 08 20 00 00 	cmp    BYTE PTR [rip+0x2008c9],0x0        # 201010 <__TMC_END__>
 747:	75 2f                	jne    778 <__do_global_dtors_aux+0x38>
 749:	48 83 3d a7 08 20 00 	cmp    QWORD PTR [rip+0x2008a7],0x0        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 750:	00 
 751:	55                   	push   rbp
 752:	48 89 e5             	mov    rbp,rsp
 755:	74 0c                	je     763 <__do_global_dtors_aux+0x23>
 757:	48 8b 3d aa 08 20 00 	mov    rdi,QWORD PTR [rip+0x2008aa]        # 201008 <__dso_handle>
 75e:	e8 0d ff ff ff       	call   670 <__cxa_finalize@plt>
 763:	e8 48 ff ff ff       	call   6b0 <deregister_tm_clones>
 768:	c6 05 a1 08 20 00 01 	mov    BYTE PTR [rip+0x2008a1],0x1        # 201010 <__TMC_END__>
 76f:	5d                   	pop    rbp
 770:	c3                   	ret    
 771:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 778:	f3 c3                	repz ret 
 77a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000780 <frame_dummy>:
 780:	55                   	push   rbp
 781:	48 89 e5             	mov    rbp,rsp
 784:	5d                   	pop    rbp
 785:	e9 66 ff ff ff       	jmp    6f0 <register_tm_clones>

000000000000078a <dump_time_struct_bytes>:
#include <stdio.h>
#include <time.h>

void dump_time_struct_bytes(struct tm *time_ptr, int size){
 78a:	55                   	push   rbp
 78b:	48 89 e5             	mov    rbp,rsp
 78e:	48 83 ec 20          	sub    rsp,0x20
 792:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
 796:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  int i;
  unsigned char *raw_ptr;
  printf("Structure bytes at 0x%08x\n", time_ptr);
 799:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 79d:	48 89 c6             	mov    rsi,rax
 7a0:	48 8d 3d 11 02 00 00 	lea    rdi,[rip+0x211]        # 9b8 <_IO_stdin_used+0x8>
 7a7:	b8 00 00 00 00       	mov    eax,0x0
 7ac:	e8 9f fe ff ff       	call   650 <printf@plt>
  raw_ptr = (unsigned char *)time_ptr;
 7b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 7b5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  for(i = 0; i < size; i++){
 7b9:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
 7c0:	eb 47                	jmp    809 <dump_time_struct_bytes+0x7f>
    printf("%02x ", raw_ptr[i]);
 7c2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 7c5:	48 63 d0             	movsxd rdx,eax
 7c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 7cc:	48 01 d0             	add    rax,rdx
 7cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 7d2:	0f b6 c0             	movzx  eax,al
 7d5:	89 c6                	mov    esi,eax
 7d7:	48 8d 3d f5 01 00 00 	lea    rdi,[rip+0x1f5]        # 9d3 <_IO_stdin_used+0x23>
 7de:	b8 00 00 00 00       	mov    eax,0x0
 7e3:	e8 68 fe ff ff       	call   650 <printf@plt>
    if(i%16 == 15)
 7e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 7eb:	99                   	cdq    
 7ec:	c1 ea 1c             	shr    edx,0x1c
 7ef:	01 d0                	add    eax,edx
 7f1:	83 e0 0f             	and    eax,0xf
 7f4:	29 d0                	sub    eax,edx
 7f6:	83 f8 0f             	cmp    eax,0xf
 7f9:	75 0a                	jne    805 <dump_time_struct_bytes+0x7b>
      printf("\n");
 7fb:	bf 0a 00 00 00       	mov    edi,0xa
 800:	e8 1b fe ff ff       	call   620 <putchar@plt>
  for(i = 0; i < size; i++){
 805:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
 809:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 80c:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
 80f:	7c b1                	jl     7c2 <dump_time_struct_bytes+0x38>
  }
  printf("\n");
 811:	bf 0a 00 00 00       	mov    edi,0xa
 816:	e8 05 fe ff ff       	call   620 <putchar@plt>
}
 81b:	90                   	nop
 81c:	c9                   	leave  
 81d:	c3                   	ret    

000000000000081e <main>:

int main(){
 81e:	55                   	push   rbp
 81f:	48 89 e5             	mov    rbp,rsp
 822:	48 83 ec 70          	sub    rsp,0x70
 826:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 82d:	00 00 
 82f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 833:	31 c0                	xor    eax,eax
  long int seconds_since_epoch;
  struct tm current_time, *time_ptr;
  int hour, minute, second, i, *int_ptr;

  seconds_since_epoch = time(0);
 835:	bf 00 00 00 00       	mov    edi,0x0
 83a:	e8 21 fe ff ff       	call   660 <time@plt>
 83f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  printf("time() ? seconds form 1970/01/01 : %ld\n", seconds_since_epoch);
 843:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 847:	48 89 c6             	mov    rsi,rax
 84a:	48 8d 3d 8f 01 00 00 	lea    rdi,[rip+0x18f]        # 9e0 <_IO_stdin_used+0x30>
 851:	b8 00 00 00 00       	mov    eax,0x0
 856:	e8 f5 fd ff ff       	call   650 <printf@plt>

  time_ptr = &current_time;
 85b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 85f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  localtime_r(&seconds_since_epoch, time_ptr);
 863:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 867:	48 8d 45 a8          	lea    rax,[rbp-0x58]
 86b:	48 89 d6             	mov    rsi,rdx
 86e:	48 89 c7             	mov    rdi,rax
 871:	e8 ba fd ff ff       	call   630 <localtime_r@plt>

  hour = current_time.tm_hour;
 876:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 879:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  minute = time_ptr->tm_min;
 87c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 880:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
 883:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  second = *((int *) time_ptr);
 886:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 88a:	8b 00                	mov    eax,DWORD PTR [rax]
 88c:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax

  printf("current time : %02d:%02d:%02d\n", hour, minute, second);
 88f:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
 892:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
 895:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 898:	89 c6                	mov    esi,eax
 89a:	48 8d 3d 67 01 00 00 	lea    rdi,[rip+0x167]        # a08 <_IO_stdin_used+0x58>
 8a1:	b8 00 00 00 00       	mov    eax,0x0
 8a6:	e8 a5 fd ff ff       	call   650 <printf@plt>

  dump_time_struct_bytes(time_ptr, sizeof(struct tm));
 8ab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 8af:	be 38 00 00 00       	mov    esi,0x38
 8b4:	48 89 c7             	mov    rdi,rax
 8b7:	e8 ce fe ff ff       	call   78a <dump_time_struct_bytes>

  minute = hour = 0;
 8bc:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
 8c3:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 8c6:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  int_ptr = (int *)time_ptr;
 8c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 8cd:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax

  for(i = 0; i < 3; i++){
 8d1:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
 8d8:	eb 27                	jmp    901 <main+0xe3>
    printf("int_ptr 0x%08x : %d\n", int_ptr, *int_ptr);
 8da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 8de:	8b 10                	mov    edx,DWORD PTR [rax]
 8e0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 8e4:	48 89 c6             	mov    rsi,rax
 8e7:	48 8d 3d 39 01 00 00 	lea    rdi,[rip+0x139]        # a27 <_IO_stdin_used+0x77>
 8ee:	b8 00 00 00 00       	mov    eax,0x0
 8f3:	e8 58 fd ff ff       	call   650 <printf@plt>
    int_ptr++;
 8f8:	48 83 45 b0 04       	add    QWORD PTR [rbp-0x50],0x4
  for(i = 0; i < 3; i++){
 8fd:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
 901:	83 7d 98 02          	cmp    DWORD PTR [rbp-0x68],0x2
 905:	7e d3                	jle    8da <main+0xbc>
 907:	b8 00 00 00 00       	mov    eax,0x0
  }
}
 90c:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
 910:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 917:	00 00 
 919:	74 05                	je     920 <main+0x102>
 91b:	e8 20 fd ff ff       	call   640 <__stack_chk_fail@plt>
 920:	c9                   	leave  
 921:	c3                   	ret    
 922:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 929:	00 00 00 
 92c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000930 <__libc_csu_init>:
 930:	41 57                	push   r15
 932:	41 56                	push   r14
 934:	49 89 d7             	mov    r15,rdx
 937:	41 55                	push   r13
 939:	41 54                	push   r12
 93b:	4c 8d 25 56 04 20 00 	lea    r12,[rip+0x200456]        # 200d98 <__frame_dummy_init_array_entry>
 942:	55                   	push   rbp
 943:	48 8d 2d 56 04 20 00 	lea    rbp,[rip+0x200456]        # 200da0 <__init_array_end>
 94a:	53                   	push   rbx
 94b:	41 89 fd             	mov    r13d,edi
 94e:	49 89 f6             	mov    r14,rsi
 951:	4c 29 e5             	sub    rbp,r12
 954:	48 83 ec 08          	sub    rsp,0x8
 958:	48 c1 fd 03          	sar    rbp,0x3
 95c:	e8 97 fc ff ff       	call   5f8 <_init>
 961:	48 85 ed             	test   rbp,rbp
 964:	74 20                	je     986 <__libc_csu_init+0x56>
 966:	31 db                	xor    ebx,ebx
 968:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 96f:	00 
 970:	4c 89 fa             	mov    rdx,r15
 973:	4c 89 f6             	mov    rsi,r14
 976:	44 89 ef             	mov    edi,r13d
 979:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 97d:	48 83 c3 01          	add    rbx,0x1
 981:	48 39 dd             	cmp    rbp,rbx
 984:	75 ea                	jne    970 <__libc_csu_init+0x40>
 986:	48 83 c4 08          	add    rsp,0x8
 98a:	5b                   	pop    rbx
 98b:	5d                   	pop    rbp
 98c:	41 5c                	pop    r12
 98e:	41 5d                	pop    r13
 990:	41 5e                	pop    r14
 992:	41 5f                	pop    r15
 994:	c3                   	ret    
 995:	90                   	nop
 996:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 99d:	00 00 00 

00000000000009a0 <__libc_csu_fini>:
 9a0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000000009a4 <_fini>:
 9a4:	48 83 ec 08          	sub    rsp,0x8
 9a8:	48 83 c4 08          	add    rsp,0x8
 9ac:	c3                   	ret    
