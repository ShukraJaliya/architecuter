
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dd0 <_init>:
 dd0:	48 83 ec 08          	sub    $0x8,%rsp
 dd4:	48 8b 05 0d 32 20 00 	mov    0x20320d(%rip),%rax        # 203fe8 <__gmon_start__>
 ddb:	48 85 c0             	test   %rax,%rax
 dde:	74 02                	je     de2 <_init+0x12>
 de0:	ff d0                	callq  *%rax
 de2:	48 83 c4 08          	add    $0x8,%rsp
 de6:	c3                   	retq   

Disassembly of section .plt:

0000000000000df0 <.plt>:
 df0:	ff 35 0a 31 20 00    	pushq  0x20310a(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x8>
 df6:	ff 25 0c 31 20 00    	jmpq   *0x20310c(%rip)        # 203f08 <_GLOBAL_OFFSET_TABLE_+0x10>
 dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000e00 <getenv@plt>:
 e00:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f10 <getenv@GLIBC_2.2.5>
 e06:	68 00 00 00 00       	pushq  $0x0
 e0b:	e9 e0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e10 <__errno_location@plt>:
 e10:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f18 <__errno_location@GLIBC_2.2.5>
 e16:	68 01 00 00 00       	pushq  $0x1
 e1b:	e9 d0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e20 <strcpy@plt>:
 e20:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f20 <strcpy@GLIBC_2.2.5>
 e26:	68 02 00 00 00       	pushq  $0x2
 e2b:	e9 c0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e30 <puts@plt>:
 e30:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f28 <puts@GLIBC_2.2.5>
 e36:	68 03 00 00 00       	pushq  $0x3
 e3b:	e9 b0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e40 <write@plt>:
 e40:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f30 <write@GLIBC_2.2.5>
 e46:	68 04 00 00 00       	pushq  $0x4
 e4b:	e9 a0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e50 <__stack_chk_fail@plt>:
 e50:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f38 <__stack_chk_fail@GLIBC_2.4>
 e56:	68 05 00 00 00       	pushq  $0x5
 e5b:	e9 90 ff ff ff       	jmpq   df0 <.plt>

0000000000000e60 <alarm@plt>:
 e60:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f40 <alarm@GLIBC_2.2.5>
 e66:	68 06 00 00 00       	pushq  $0x6
 e6b:	e9 80 ff ff ff       	jmpq   df0 <.plt>

0000000000000e70 <close@plt>:
 e70:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f48 <close@GLIBC_2.2.5>
 e76:	68 07 00 00 00       	pushq  $0x7
 e7b:	e9 70 ff ff ff       	jmpq   df0 <.plt>

0000000000000e80 <read@plt>:
 e80:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203f50 <read@GLIBC_2.2.5>
 e86:	68 08 00 00 00       	pushq  $0x8
 e8b:	e9 60 ff ff ff       	jmpq   df0 <.plt>

0000000000000e90 <fgets@plt>:
 e90:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203f58 <fgets@GLIBC_2.2.5>
 e96:	68 09 00 00 00       	pushq  $0x9
 e9b:	e9 50 ff ff ff       	jmpq   df0 <.plt>

0000000000000ea0 <signal@plt>:
 ea0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203f60 <signal@GLIBC_2.2.5>
 ea6:	68 0a 00 00 00       	pushq  $0xa
 eab:	e9 40 ff ff ff       	jmpq   df0 <.plt>

0000000000000eb0 <gethostbyname@plt>:
 eb0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203f68 <gethostbyname@GLIBC_2.2.5>
 eb6:	68 0b 00 00 00       	pushq  $0xb
 ebb:	e9 30 ff ff ff       	jmpq   df0 <.plt>

0000000000000ec0 <__memmove_chk@plt>:
 ec0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203f70 <__memmove_chk@GLIBC_2.3.4>
 ec6:	68 0c 00 00 00       	pushq  $0xc
 ecb:	e9 20 ff ff ff       	jmpq   df0 <.plt>

0000000000000ed0 <strtol@plt>:
 ed0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203f78 <strtol@GLIBC_2.2.5>
 ed6:	68 0d 00 00 00       	pushq  $0xd
 edb:	e9 10 ff ff ff       	jmpq   df0 <.plt>

0000000000000ee0 <fflush@plt>:
 ee0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203f80 <fflush@GLIBC_2.2.5>
 ee6:	68 0e 00 00 00       	pushq  $0xe
 eeb:	e9 00 ff ff ff       	jmpq   df0 <.plt>

0000000000000ef0 <__isoc99_sscanf@plt>:
 ef0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 203f88 <__isoc99_sscanf@GLIBC_2.7>
 ef6:	68 0f 00 00 00       	pushq  $0xf
 efb:	e9 f0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f00 <__printf_chk@plt>:
 f00:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 203f90 <__printf_chk@GLIBC_2.3.4>
 f06:	68 10 00 00 00       	pushq  $0x10
 f0b:	e9 e0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f10 <fopen@plt>:
 f10:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 203f98 <fopen@GLIBC_2.2.5>
 f16:	68 11 00 00 00       	pushq  $0x11
 f1b:	e9 d0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f20 <exit@plt>:
 f20:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 f26:	68 12 00 00 00       	pushq  $0x12
 f2b:	e9 c0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f30 <connect@plt>:
 f30:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 f36:	68 13 00 00 00       	pushq  $0x13
 f3b:	e9 b0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f40 <__fprintf_chk@plt>:
 f40:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 f46:	68 14 00 00 00       	pushq  $0x14
 f4b:	e9 a0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f50 <sleep@plt>:
 f50:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f56:	68 15 00 00 00       	pushq  $0x15
 f5b:	e9 90 fe ff ff       	jmpq   df0 <.plt>

0000000000000f60 <__ctype_b_loc@plt>:
 f60:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f66:	68 16 00 00 00       	pushq  $0x16
 f6b:	e9 80 fe ff ff       	jmpq   df0 <.plt>

0000000000000f70 <__sprintf_chk@plt>:
 f70:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f76:	68 17 00 00 00       	pushq  $0x17
 f7b:	e9 70 fe ff ff       	jmpq   df0 <.plt>

0000000000000f80 <socket@plt>:
 f80:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f86:	68 18 00 00 00       	pushq  $0x18
 f8b:	e9 60 fe ff ff       	jmpq   df0 <.plt>

Disassembly of section .plt.got:

0000000000000f90 <__cxa_finalize@plt>:
 f90:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fa0 <_start>:
     fa0:	31 ed                	xor    %ebp,%ebp
     fa2:	49 89 d1             	mov    %rdx,%r9
     fa5:	5e                   	pop    %rsi
     fa6:	48 89 e2             	mov    %rsp,%rdx
     fa9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fad:	50                   	push   %rax
     fae:	54                   	push   %rsp
     faf:	4c 8d 05 ca 16 00 00 	lea    0x16ca(%rip),%r8        # 2680 <__libc_csu_fini>
     fb6:	48 8d 0d 53 16 00 00 	lea    0x1653(%rip),%rcx        # 2610 <__libc_csu_init>
     fbd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 10aa <main>
     fc4:	ff 15 16 30 20 00    	callq  *0x203016(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     fca:	f4                   	hlt    
     fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000fd0 <deregister_tm_clones>:
     fd0:	48 8d 3d 89 36 20 00 	lea    0x203689(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
     fd7:	55                   	push   %rbp
     fd8:	48 8d 05 81 36 20 00 	lea    0x203681(%rip),%rax        # 204660 <stdout@@GLIBC_2.2.5>
     fdf:	48 39 f8             	cmp    %rdi,%rax
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 19                	je     1000 <deregister_tm_clones+0x30>
     fe7:	48 8b 05 ea 2f 20 00 	mov    0x202fea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     fee:	48 85 c0             	test   %rax,%rax
     ff1:	74 0d                	je     1000 <deregister_tm_clones+0x30>
     ff3:	5d                   	pop    %rbp
     ff4:	ff e0                	jmpq   *%rax
     ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ffd:	00 00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <register_tm_clones>:
    1010:	48 8d 3d 49 36 20 00 	lea    0x203649(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
    1017:	48 8d 35 42 36 20 00 	lea    0x203642(%rip),%rsi        # 204660 <stdout@@GLIBC_2.2.5>
    101e:	55                   	push   %rbp
    101f:	48 29 fe             	sub    %rdi,%rsi
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	48 c1 fe 03          	sar    $0x3,%rsi
    1029:	48 89 f0             	mov    %rsi,%rax
    102c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1030:	48 01 c6             	add    %rax,%rsi
    1033:	48 d1 fe             	sar    %rsi
    1036:	74 18                	je     1050 <register_tm_clones+0x40>
    1038:	48 8b 05 b1 2f 20 00 	mov    0x202fb1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    103f:	48 85 c0             	test   %rax,%rax
    1042:	74 0c                	je     1050 <register_tm_clones+0x40>
    1044:	5d                   	pop    %rbp
    1045:	ff e0                	jmpq   *%rax
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 
    1050:	5d                   	pop    %rbp
    1051:	c3                   	retq   
    1052:	0f 1f 40 00          	nopl   0x0(%rax)
    1056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    105d:	00 00 00 

0000000000001060 <__do_global_dtors_aux>:
    1060:	80 3d 21 36 20 00 00 	cmpb   $0x0,0x203621(%rip)        # 204688 <completed.7698>
    1067:	75 2f                	jne    1098 <__do_global_dtors_aux+0x38>
    1069:	48 83 3d 87 2f 20 00 	cmpq   $0x0,0x202f87(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1070:	00 
    1071:	55                   	push   %rbp
    1072:	48 89 e5             	mov    %rsp,%rbp
    1075:	74 0c                	je     1083 <__do_global_dtors_aux+0x23>
    1077:	48 8b 3d 8a 2f 20 00 	mov    0x202f8a(%rip),%rdi        # 204008 <__dso_handle>
    107e:	e8 0d ff ff ff       	callq  f90 <__cxa_finalize@plt>
    1083:	e8 48 ff ff ff       	callq  fd0 <deregister_tm_clones>
    1088:	c6 05 f9 35 20 00 01 	movb   $0x1,0x2035f9(%rip)        # 204688 <completed.7698>
    108f:	5d                   	pop    %rbp
    1090:	c3                   	retq   
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	f3 c3                	repz retq 
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <frame_dummy>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	5d                   	pop    %rbp
    10a5:	e9 66 ff ff ff       	jmpq   1010 <register_tm_clones>

00000000000010aa <main>:
    10aa:	53                   	push   %rbx
    10ab:	83 ff 01             	cmp    $0x1,%edi
    10ae:	0f 84 f8 00 00 00    	je     11ac <main+0x102>
    10b4:	48 89 f3             	mov    %rsi,%rbx
    10b7:	83 ff 02             	cmp    $0x2,%edi
    10ba:	0f 85 21 01 00 00    	jne    11e1 <main+0x137>
    10c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    10c4:	48 8d 35 d9 15 00 00 	lea    0x15d9(%rip),%rsi        # 26a4 <_IO_stdin_used+0x4>
    10cb:	e8 40 fe ff ff       	callq  f10 <fopen@plt>
    10d0:	48 89 05 b9 35 20 00 	mov    %rax,0x2035b9(%rip)        # 204690 <infile>
    10d7:	48 85 c0             	test   %rax,%rax
    10da:	0f 84 df 00 00 00    	je     11bf <main+0x115>
    10e0:	e8 5c 06 00 00       	callq  1741 <initialize_bomb>
    10e5:	48 8d 3d 3c 16 00 00 	lea    0x163c(%rip),%rdi        # 2728 <_IO_stdin_used+0x88>
    10ec:	e8 3f fd ff ff       	callq  e30 <puts@plt>
    10f1:	48 8d 3d 70 16 00 00 	lea    0x1670(%rip),%rdi        # 2768 <_IO_stdin_used+0xc8>
    10f8:	e8 33 fd ff ff       	callq  e30 <puts@plt>
    10fd:	e8 4b 07 00 00       	callq  184d <read_line>
    1102:	48 89 c7             	mov    %rax,%rdi
    1105:	e8 fa 00 00 00       	callq  1204 <phase_1>
    110a:	e8 82 08 00 00       	callq  1991 <phase_defused>
    110f:	48 8d 3d 82 16 00 00 	lea    0x1682(%rip),%rdi        # 2798 <_IO_stdin_used+0xf8>
    1116:	e8 15 fd ff ff       	callq  e30 <puts@plt>
    111b:	e8 2d 07 00 00       	callq  184d <read_line>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 fc 00 00 00       	callq  1224 <phase_2>
    1128:	e8 64 08 00 00       	callq  1991 <phase_defused>
    112d:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 26dd <_IO_stdin_used+0x3d>
    1134:	e8 f7 fc ff ff       	callq  e30 <puts@plt>
    1139:	e8 0f 07 00 00       	callq  184d <read_line>
    113e:	48 89 c7             	mov    %rax,%rdi
    1141:	e8 4d 01 00 00       	callq  1293 <phase_3>
    1146:	e8 46 08 00 00       	callq  1991 <phase_defused>
    114b:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 26fb <_IO_stdin_used+0x5b>
    1152:	e8 d9 fc ff ff       	callq  e30 <puts@plt>
    1157:	e8 f1 06 00 00       	callq  184d <read_line>
    115c:	48 89 c7             	mov    %rax,%rdi
    115f:	e8 1c 02 00 00       	callq  1380 <phase_4>
    1164:	e8 28 08 00 00       	callq  1991 <phase_defused>
    1169:	48 8d 3d 58 16 00 00 	lea    0x1658(%rip),%rdi        # 27c8 <_IO_stdin_used+0x128>
    1170:	e8 bb fc ff ff       	callq  e30 <puts@plt>
    1175:	e8 d3 06 00 00       	callq  184d <read_line>
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 6d 02 00 00       	callq  13ef <phase_5>
    1182:	e8 0a 08 00 00       	callq  1991 <phase_defused>
    1187:	48 8d 3d 7c 15 00 00 	lea    0x157c(%rip),%rdi        # 270a <_IO_stdin_used+0x6a>
    118e:	e8 9d fc ff ff       	callq  e30 <puts@plt>
    1193:	e8 b5 06 00 00       	callq  184d <read_line>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 e2 02 00 00       	callq  1482 <phase_6>
    11a0:	e8 ec 07 00 00       	callq  1991 <phase_defused>
    11a5:	b8 00 00 00 00       	mov    $0x0,%eax
    11aa:	5b                   	pop    %rbx
    11ab:	c3                   	retq   
    11ac:	48 8b 05 bd 34 20 00 	mov    0x2034bd(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    11b3:	48 89 05 d6 34 20 00 	mov    %rax,0x2034d6(%rip)        # 204690 <infile>
    11ba:	e9 21 ff ff ff       	jmpq   10e0 <main+0x36>
    11bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11c3:	48 8b 13             	mov    (%rbx),%rdx
    11c6:	48 8d 35 d9 14 00 00 	lea    0x14d9(%rip),%rsi        # 26a6 <_IO_stdin_used+0x6>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	e8 29 fd ff ff       	callq  f00 <__printf_chk@plt>
    11d7:	bf 08 00 00 00       	mov    $0x8,%edi
    11dc:	e8 3f fd ff ff       	callq  f20 <exit@plt>
    11e1:	48 8b 16             	mov    (%rsi),%rdx
    11e4:	48 8d 35 d8 14 00 00 	lea    0x14d8(%rip),%rsi        # 26c3 <_IO_stdin_used+0x23>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 06 fd ff ff       	callq  f00 <__printf_chk@plt>
    11fa:	bf 08 00 00 00       	mov    $0x8,%edi
    11ff:	e8 1c fd ff ff       	callq  f20 <exit@plt>

0000000000001204 <phase_1>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 8d 35 e1 15 00 00 	lea    0x15e1(%rip),%rsi        # 27f0 <_IO_stdin_used+0x150>
    120f:	e8 c6 04 00 00       	callq  16da <strings_not_equal>
    1214:	85 c0                	test   %eax,%eax
    1216:	75 05                	jne    121d <phase_1+0x19>
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
    121d:	e8 c4 05 00 00       	callq  17e6 <explode_bomb>
    1222:	eb f4                	jmp    1218 <phase_1+0x14>

0000000000001224 <phase_2>:
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 28          	sub    $0x28,%rsp
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 89 e6             	mov    %rsp,%rsi
    123d:	e8 ca 05 00 00       	callq  180c <read_six_numbers>
    1242:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1246:	75 07                	jne    124f <phase_2+0x2b>
    1248:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    124d:	74 05                	je     1254 <phase_2+0x30>
    124f:	e8 92 05 00 00       	callq  17e6 <explode_bomb>
    1254:	48 89 e3             	mov    %rsp,%rbx
    1257:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    125b:	eb 09                	jmp    1266 <phase_2+0x42>
    125d:	48 83 c3 04          	add    $0x4,%rbx
    1261:	48 39 eb             	cmp    %rbp,%rbx
    1264:	74 11                	je     1277 <phase_2+0x53>
    1266:	8b 43 04             	mov    0x4(%rbx),%eax
    1269:	03 03                	add    (%rbx),%eax
    126b:	39 43 08             	cmp    %eax,0x8(%rbx)
    126e:	74 ed                	je     125d <phase_2+0x39>
    1270:	e8 71 05 00 00       	callq  17e6 <explode_bomb>
    1275:	eb e6                	jmp    125d <phase_2+0x39>
    1277:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    127c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1283:	00 00 
    1285:	75 07                	jne    128e <phase_2+0x6a>
    1287:	48 83 c4 28          	add    $0x28,%rsp
    128b:	5b                   	pop    %rbx
    128c:	5d                   	pop    %rbp
    128d:	c3                   	retq   
    128e:	e8 bd fb ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001293 <phase_3>:
    1293:	48 83 ec 18          	sub    $0x18,%rsp
    1297:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129e:	00 00 
    12a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    12ac:	48 89 e2             	mov    %rsp,%rdx
    12af:	48 8d 35 19 17 00 00 	lea    0x1719(%rip),%rsi        # 29cf <array.3413+0x14f>
    12b6:	e8 35 fc ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    12bb:	83 f8 01             	cmp    $0x1,%eax
    12be:	7e 19                	jle    12d9 <phase_3+0x46>
    12c0:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    12c4:	77 4b                	ja     1311 <phase_3+0x7e>
    12c6:	8b 04 24             	mov    (%rsp),%eax
    12c9:	48 8d 15 90 15 00 00 	lea    0x1590(%rip),%rdx        # 2860 <_IO_stdin_used+0x1c0>
    12d0:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    12d4:	48 01 d0             	add    %rdx,%rax
    12d7:	ff e0                	jmpq   *%rax
    12d9:	e8 08 05 00 00       	callq  17e6 <explode_bomb>
    12de:	eb e0                	jmp    12c0 <phase_3+0x2d>
    12e0:	b8 b3 01 00 00       	mov    $0x1b3,%eax
    12e5:	eb 3b                	jmp    1322 <phase_3+0x8f>
    12e7:	b8 d0 03 00 00       	mov    $0x3d0,%eax
    12ec:	eb 34                	jmp    1322 <phase_3+0x8f>
    12ee:	b8 40 02 00 00       	mov    $0x240,%eax
    12f3:	eb 2d                	jmp    1322 <phase_3+0x8f>
    12f5:	b8 15 01 00 00       	mov    $0x115,%eax
    12fa:	eb 26                	jmp    1322 <phase_3+0x8f>
    12fc:	b8 a3 00 00 00       	mov    $0xa3,%eax
    1301:	eb 1f                	jmp    1322 <phase_3+0x8f>
    1303:	b8 8f 00 00 00       	mov    $0x8f,%eax
    1308:	eb 18                	jmp    1322 <phase_3+0x8f>
    130a:	b8 6c 02 00 00       	mov    $0x26c,%eax
    130f:	eb 11                	jmp    1322 <phase_3+0x8f>
    1311:	e8 d0 04 00 00       	callq  17e6 <explode_bomb>
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	eb 05                	jmp    1322 <phase_3+0x8f>
    131d:	b8 7d 03 00 00       	mov    $0x37d,%eax
    1322:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1326:	74 05                	je     132d <phase_3+0x9a>
    1328:	e8 b9 04 00 00       	callq  17e6 <explode_bomb>
    132d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1332:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1339:	00 00 
    133b:	75 05                	jne    1342 <phase_3+0xaf>
    133d:	48 83 c4 18          	add    $0x18,%rsp
    1341:	c3                   	retq   
    1342:	e8 09 fb ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001347 <func4>:
    1347:	b8 00 00 00 00       	mov    $0x0,%eax
    134c:	85 ff                	test   %edi,%edi
    134e:	7e 07                	jle    1357 <func4+0x10>
    1350:	89 f0                	mov    %esi,%eax
    1352:	83 ff 01             	cmp    $0x1,%edi
    1355:	75 02                	jne    1359 <func4+0x12>
    1357:	f3 c3                	repz retq 
    1359:	41 54                	push   %r12
    135b:	55                   	push   %rbp
    135c:	53                   	push   %rbx
    135d:	41 89 f4             	mov    %esi,%r12d
    1360:	89 fb                	mov    %edi,%ebx
    1362:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1365:	e8 dd ff ff ff       	callq  1347 <func4>
    136a:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    136e:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1371:	44 89 e6             	mov    %r12d,%esi
    1374:	e8 ce ff ff ff       	callq  1347 <func4>
    1379:	01 e8                	add    %ebp,%eax
    137b:	5b                   	pop    %rbx
    137c:	5d                   	pop    %rbp
    137d:	41 5c                	pop    %r12
    137f:	c3                   	retq   

0000000000001380 <phase_4>:
    1380:	48 83 ec 18          	sub    $0x18,%rsp
    1384:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    138b:	00 00 
    138d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1392:	31 c0                	xor    %eax,%eax
    1394:	48 89 e1             	mov    %rsp,%rcx
    1397:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    139c:	48 8d 35 2c 16 00 00 	lea    0x162c(%rip),%rsi        # 29cf <array.3413+0x14f>
    13a3:	e8 48 fb ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    13a8:	83 f8 02             	cmp    $0x2,%eax
    13ab:	75 0b                	jne    13b8 <phase_4+0x38>
    13ad:	8b 04 24             	mov    (%rsp),%eax
    13b0:	83 e8 02             	sub    $0x2,%eax
    13b3:	83 f8 02             	cmp    $0x2,%eax
    13b6:	76 05                	jbe    13bd <phase_4+0x3d>
    13b8:	e8 29 04 00 00       	callq  17e6 <explode_bomb>
    13bd:	8b 34 24             	mov    (%rsp),%esi
    13c0:	bf 08 00 00 00       	mov    $0x8,%edi
    13c5:	e8 7d ff ff ff       	callq  1347 <func4>
    13ca:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    13ce:	74 05                	je     13d5 <phase_4+0x55>
    13d0:	e8 11 04 00 00       	callq  17e6 <explode_bomb>
    13d5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13da:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    13e1:	00 00 
    13e3:	75 05                	jne    13ea <phase_4+0x6a>
    13e5:	48 83 c4 18          	add    $0x18,%rsp
    13e9:	c3                   	retq   
    13ea:	e8 61 fa ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000013ef <phase_5>:
    13ef:	48 83 ec 18          	sub    $0x18,%rsp
    13f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13fa:	00 00 
    13fc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1401:	31 c0                	xor    %eax,%eax
    1403:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1408:	48 89 e2             	mov    %rsp,%rdx
    140b:	48 8d 35 bd 15 00 00 	lea    0x15bd(%rip),%rsi        # 29cf <array.3413+0x14f>
    1412:	e8 d9 fa ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    1417:	83 f8 01             	cmp    $0x1,%eax
    141a:	7e 5a                	jle    1476 <phase_5+0x87>
    141c:	8b 04 24             	mov    (%rsp),%eax
    141f:	83 e0 0f             	and    $0xf,%eax
    1422:	89 04 24             	mov    %eax,(%rsp)
    1425:	83 f8 0f             	cmp    $0xf,%eax
    1428:	74 32                	je     145c <phase_5+0x6d>
    142a:	b9 00 00 00 00       	mov    $0x0,%ecx
    142f:	ba 00 00 00 00       	mov    $0x0,%edx
    1434:	48 8d 35 45 14 00 00 	lea    0x1445(%rip),%rsi        # 2880 <array.3413>
    143b:	83 c2 01             	add    $0x1,%edx
    143e:	48 98                	cltq   
    1440:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1443:	01 c1                	add    %eax,%ecx
    1445:	83 f8 0f             	cmp    $0xf,%eax
    1448:	75 f1                	jne    143b <phase_5+0x4c>
    144a:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1451:	83 fa 0f             	cmp    $0xf,%edx
    1454:	75 06                	jne    145c <phase_5+0x6d>
    1456:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    145a:	74 05                	je     1461 <phase_5+0x72>
    145c:	e8 85 03 00 00       	callq  17e6 <explode_bomb>
    1461:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1466:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    146d:	00 00 
    146f:	75 0c                	jne    147d <phase_5+0x8e>
    1471:	48 83 c4 18          	add    $0x18,%rsp
    1475:	c3                   	retq   
    1476:	e8 6b 03 00 00       	callq  17e6 <explode_bomb>
    147b:	eb 9f                	jmp    141c <phase_5+0x2d>
    147d:	e8 ce f9 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001482 <phase_6>:
    1482:	41 55                	push   %r13
    1484:	41 54                	push   %r12
    1486:	55                   	push   %rbp
    1487:	53                   	push   %rbx
    1488:	48 83 ec 68          	sub    $0x68,%rsp
    148c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1493:	00 00 
    1495:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    149a:	31 c0                	xor    %eax,%eax
    149c:	49 89 e4             	mov    %rsp,%r12
    149f:	4c 89 e6             	mov    %r12,%rsi
    14a2:	e8 65 03 00 00       	callq  180c <read_six_numbers>
    14a7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    14ad:	eb 25                	jmp    14d4 <phase_6+0x52>
    14af:	e8 32 03 00 00       	callq  17e6 <explode_bomb>
    14b4:	eb 2d                	jmp    14e3 <phase_6+0x61>
    14b6:	83 c3 01             	add    $0x1,%ebx
    14b9:	83 fb 05             	cmp    $0x5,%ebx
    14bc:	7f 12                	jg     14d0 <phase_6+0x4e>
    14be:	48 63 c3             	movslq %ebx,%rax
    14c1:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    14c4:	39 45 00             	cmp    %eax,0x0(%rbp)
    14c7:	75 ed                	jne    14b6 <phase_6+0x34>
    14c9:	e8 18 03 00 00       	callq  17e6 <explode_bomb>
    14ce:	eb e6                	jmp    14b6 <phase_6+0x34>
    14d0:	49 83 c4 04          	add    $0x4,%r12
    14d4:	4c 89 e5             	mov    %r12,%rbp
    14d7:	41 8b 04 24          	mov    (%r12),%eax
    14db:	83 e8 01             	sub    $0x1,%eax
    14de:	83 f8 05             	cmp    $0x5,%eax
    14e1:	77 cc                	ja     14af <phase_6+0x2d>
    14e3:	41 83 c5 01          	add    $0x1,%r13d
    14e7:	41 83 fd 06          	cmp    $0x6,%r13d
    14eb:	74 35                	je     1522 <phase_6+0xa0>
    14ed:	44 89 eb             	mov    %r13d,%ebx
    14f0:	eb cc                	jmp    14be <phase_6+0x3c>
    14f2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    14f6:	83 c0 01             	add    $0x1,%eax
    14f9:	39 c8                	cmp    %ecx,%eax
    14fb:	75 f5                	jne    14f2 <phase_6+0x70>
    14fd:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1502:	48 83 c6 01          	add    $0x1,%rsi
    1506:	48 83 fe 06          	cmp    $0x6,%rsi
    150a:	74 1d                	je     1529 <phase_6+0xa7>
    150c:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    150f:	b8 01 00 00 00       	mov    $0x1,%eax
    1514:	48 8d 15 f5 2c 20 00 	lea    0x202cf5(%rip),%rdx        # 204210 <node1>
    151b:	83 f9 01             	cmp    $0x1,%ecx
    151e:	7f d2                	jg     14f2 <phase_6+0x70>
    1520:	eb db                	jmp    14fd <phase_6+0x7b>
    1522:	be 00 00 00 00       	mov    $0x0,%esi
    1527:	eb e3                	jmp    150c <phase_6+0x8a>
    1529:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    152e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1533:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1537:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    153c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1540:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1545:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1549:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    154e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1552:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1557:	48 89 42 08          	mov    %rax,0x8(%rdx)
    155b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1562:	00 
    1563:	bd 05 00 00 00       	mov    $0x5,%ebp
    1568:	eb 09                	jmp    1573 <phase_6+0xf1>
    156a:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    156e:	83 ed 01             	sub    $0x1,%ebp
    1571:	74 11                	je     1584 <phase_6+0x102>
    1573:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1577:	8b 00                	mov    (%rax),%eax
    1579:	39 03                	cmp    %eax,(%rbx)
    157b:	7e ed                	jle    156a <phase_6+0xe8>
    157d:	e8 64 02 00 00       	callq  17e6 <explode_bomb>
    1582:	eb e6                	jmp    156a <phase_6+0xe8>
    1584:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1589:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1590:	00 00 
    1592:	75 0b                	jne    159f <phase_6+0x11d>
    1594:	48 83 c4 68          	add    $0x68,%rsp
    1598:	5b                   	pop    %rbx
    1599:	5d                   	pop    %rbp
    159a:	41 5c                	pop    %r12
    159c:	41 5d                	pop    %r13
    159e:	c3                   	retq   
    159f:	e8 ac f8 ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000015a4 <fun7>:
    15a4:	48 85 ff             	test   %rdi,%rdi
    15a7:	74 34                	je     15dd <fun7+0x39>
    15a9:	48 83 ec 08          	sub    $0x8,%rsp
    15ad:	8b 17                	mov    (%rdi),%edx
    15af:	39 f2                	cmp    %esi,%edx
    15b1:	7f 0e                	jg     15c1 <fun7+0x1d>
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	39 f2                	cmp    %esi,%edx
    15ba:	75 12                	jne    15ce <fun7+0x2a>
    15bc:	48 83 c4 08          	add    $0x8,%rsp
    15c0:	c3                   	retq   
    15c1:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15c5:	e8 da ff ff ff       	callq  15a4 <fun7>
    15ca:	01 c0                	add    %eax,%eax
    15cc:	eb ee                	jmp    15bc <fun7+0x18>
    15ce:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    15d2:	e8 cd ff ff ff       	callq  15a4 <fun7>
    15d7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    15db:	eb df                	jmp    15bc <fun7+0x18>
    15dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15e2:	c3                   	retq   

00000000000015e3 <secret_phase>:
    15e3:	53                   	push   %rbx
    15e4:	e8 64 02 00 00       	callq  184d <read_line>
    15e9:	ba 0a 00 00 00       	mov    $0xa,%edx
    15ee:	be 00 00 00 00       	mov    $0x0,%esi
    15f3:	48 89 c7             	mov    %rax,%rdi
    15f6:	e8 d5 f8 ff ff       	callq  ed0 <strtol@plt>
    15fb:	48 89 c3             	mov    %rax,%rbx
    15fe:	8d 40 ff             	lea    -0x1(%rax),%eax
    1601:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1606:	77 2b                	ja     1633 <secret_phase+0x50>
    1608:	89 de                	mov    %ebx,%esi
    160a:	48 8d 3d 1f 2b 20 00 	lea    0x202b1f(%rip),%rdi        # 204130 <n1>
    1611:	e8 8e ff ff ff       	callq  15a4 <fun7>
    1616:	83 f8 05             	cmp    $0x5,%eax
    1619:	74 05                	je     1620 <secret_phase+0x3d>
    161b:	e8 c6 01 00 00       	callq  17e6 <explode_bomb>
    1620:	48 8d 3d f9 11 00 00 	lea    0x11f9(%rip),%rdi        # 2820 <_IO_stdin_used+0x180>
    1627:	e8 04 f8 ff ff       	callq  e30 <puts@plt>
    162c:	e8 60 03 00 00       	callq  1991 <phase_defused>
    1631:	5b                   	pop    %rbx
    1632:	c3                   	retq   
    1633:	e8 ae 01 00 00       	callq  17e6 <explode_bomb>
    1638:	eb ce                	jmp    1608 <secret_phase+0x25>

000000000000163a <sig_handler>:
    163a:	48 83 ec 08          	sub    $0x8,%rsp
    163e:	48 8d 3d 7b 12 00 00 	lea    0x127b(%rip),%rdi        # 28c0 <array.3413+0x40>
    1645:	e8 e6 f7 ff ff       	callq  e30 <puts@plt>
    164a:	bf 03 00 00 00       	mov    $0x3,%edi
    164f:	e8 fc f8 ff ff       	callq  f50 <sleep@plt>
    1654:	48 8d 35 27 13 00 00 	lea    0x1327(%rip),%rsi        # 2982 <array.3413+0x102>
    165b:	bf 01 00 00 00       	mov    $0x1,%edi
    1660:	b8 00 00 00 00       	mov    $0x0,%eax
    1665:	e8 96 f8 ff ff       	callq  f00 <__printf_chk@plt>
    166a:	48 8b 3d ef 2f 20 00 	mov    0x202fef(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
    1671:	e8 6a f8 ff ff       	callq  ee0 <fflush@plt>
    1676:	bf 01 00 00 00       	mov    $0x1,%edi
    167b:	e8 d0 f8 ff ff       	callq  f50 <sleep@plt>
    1680:	48 8d 3d 03 13 00 00 	lea    0x1303(%rip),%rdi        # 298a <array.3413+0x10a>
    1687:	e8 a4 f7 ff ff       	callq  e30 <puts@plt>
    168c:	bf 10 00 00 00       	mov    $0x10,%edi
    1691:	e8 8a f8 ff ff       	callq  f20 <exit@plt>

0000000000001696 <invalid_phase>:
    1696:	48 83 ec 08          	sub    $0x8,%rsp
    169a:	48 89 fa             	mov    %rdi,%rdx
    169d:	48 8d 35 ee 12 00 00 	lea    0x12ee(%rip),%rsi        # 2992 <array.3413+0x112>
    16a4:	bf 01 00 00 00       	mov    $0x1,%edi
    16a9:	b8 00 00 00 00       	mov    $0x0,%eax
    16ae:	e8 4d f8 ff ff       	callq  f00 <__printf_chk@plt>
    16b3:	bf 08 00 00 00       	mov    $0x8,%edi
    16b8:	e8 63 f8 ff ff       	callq  f20 <exit@plt>

00000000000016bd <string_length>:
    16bd:	80 3f 00             	cmpb   $0x0,(%rdi)
    16c0:	74 12                	je     16d4 <string_length+0x17>
    16c2:	48 89 fa             	mov    %rdi,%rdx
    16c5:	48 83 c2 01          	add    $0x1,%rdx
    16c9:	89 d0                	mov    %edx,%eax
    16cb:	29 f8                	sub    %edi,%eax
    16cd:	80 3a 00             	cmpb   $0x0,(%rdx)
    16d0:	75 f3                	jne    16c5 <string_length+0x8>
    16d2:	f3 c3                	repz retq 
    16d4:	b8 00 00 00 00       	mov    $0x0,%eax
    16d9:	c3                   	retq   

00000000000016da <strings_not_equal>:
    16da:	41 54                	push   %r12
    16dc:	55                   	push   %rbp
    16dd:	53                   	push   %rbx
    16de:	48 89 fb             	mov    %rdi,%rbx
    16e1:	48 89 f5             	mov    %rsi,%rbp
    16e4:	e8 d4 ff ff ff       	callq  16bd <string_length>
    16e9:	41 89 c4             	mov    %eax,%r12d
    16ec:	48 89 ef             	mov    %rbp,%rdi
    16ef:	e8 c9 ff ff ff       	callq  16bd <string_length>
    16f4:	ba 01 00 00 00       	mov    $0x1,%edx
    16f9:	41 39 c4             	cmp    %eax,%r12d
    16fc:	74 07                	je     1705 <strings_not_equal+0x2b>
    16fe:	89 d0                	mov    %edx,%eax
    1700:	5b                   	pop    %rbx
    1701:	5d                   	pop    %rbp
    1702:	41 5c                	pop    %r12
    1704:	c3                   	retq   
    1705:	0f b6 03             	movzbl (%rbx),%eax
    1708:	84 c0                	test   %al,%al
    170a:	74 27                	je     1733 <strings_not_equal+0x59>
    170c:	3a 45 00             	cmp    0x0(%rbp),%al
    170f:	75 29                	jne    173a <strings_not_equal+0x60>
    1711:	48 83 c3 01          	add    $0x1,%rbx
    1715:	48 83 c5 01          	add    $0x1,%rbp
    1719:	0f b6 03             	movzbl (%rbx),%eax
    171c:	84 c0                	test   %al,%al
    171e:	74 0c                	je     172c <strings_not_equal+0x52>
    1720:	38 45 00             	cmp    %al,0x0(%rbp)
    1723:	74 ec                	je     1711 <strings_not_equal+0x37>
    1725:	ba 01 00 00 00       	mov    $0x1,%edx
    172a:	eb d2                	jmp    16fe <strings_not_equal+0x24>
    172c:	ba 00 00 00 00       	mov    $0x0,%edx
    1731:	eb cb                	jmp    16fe <strings_not_equal+0x24>
    1733:	ba 00 00 00 00       	mov    $0x0,%edx
    1738:	eb c4                	jmp    16fe <strings_not_equal+0x24>
    173a:	ba 01 00 00 00       	mov    $0x1,%edx
    173f:	eb bd                	jmp    16fe <strings_not_equal+0x24>

0000000000001741 <initialize_bomb>:
    1741:	48 83 ec 08          	sub    $0x8,%rsp
    1745:	48 8d 35 ee fe ff ff 	lea    -0x112(%rip),%rsi        # 163a <sig_handler>
    174c:	bf 02 00 00 00       	mov    $0x2,%edi
    1751:	e8 4a f7 ff ff       	callq  ea0 <signal@plt>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	c3                   	retq   

000000000000175b <initialize_bomb_solve>:
    175b:	f3 c3                	repz retq 

000000000000175d <blank_line>:
    175d:	55                   	push   %rbp
    175e:	53                   	push   %rbx
    175f:	48 83 ec 08          	sub    $0x8,%rsp
    1763:	48 89 fd             	mov    %rdi,%rbp
    1766:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    176a:	84 db                	test   %bl,%bl
    176c:	74 1e                	je     178c <blank_line+0x2f>
    176e:	e8 ed f7 ff ff       	callq  f60 <__ctype_b_loc@plt>
    1773:	48 83 c5 01          	add    $0x1,%rbp
    1777:	48 0f be db          	movsbq %bl,%rbx
    177b:	48 8b 00             	mov    (%rax),%rax
    177e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1783:	75 e1                	jne    1766 <blank_line+0x9>
    1785:	b8 00 00 00 00       	mov    $0x0,%eax
    178a:	eb 05                	jmp    1791 <blank_line+0x34>
    178c:	b8 01 00 00 00       	mov    $0x1,%eax
    1791:	48 83 c4 08          	add    $0x8,%rsp
    1795:	5b                   	pop    %rbx
    1796:	5d                   	pop    %rbp
    1797:	c3                   	retq   

0000000000001798 <skip>:
    1798:	55                   	push   %rbp
    1799:	53                   	push   %rbx
    179a:	48 83 ec 08          	sub    $0x8,%rsp
    179e:	48 8d 2d fb 2e 20 00 	lea    0x202efb(%rip),%rbp        # 2046a0 <input_strings>
    17a5:	48 63 05 e0 2e 20 00 	movslq 0x202ee0(%rip),%rax        # 20468c <num_input_strings>
    17ac:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    17b0:	48 c1 e7 04          	shl    $0x4,%rdi
    17b4:	48 01 ef             	add    %rbp,%rdi
    17b7:	48 8b 15 d2 2e 20 00 	mov    0x202ed2(%rip),%rdx        # 204690 <infile>
    17be:	be 50 00 00 00       	mov    $0x50,%esi
    17c3:	e8 c8 f6 ff ff       	callq  e90 <fgets@plt>
    17c8:	48 89 c3             	mov    %rax,%rbx
    17cb:	48 85 c0             	test   %rax,%rax
    17ce:	74 0c                	je     17dc <skip+0x44>
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	e8 85 ff ff ff       	callq  175d <blank_line>
    17d8:	85 c0                	test   %eax,%eax
    17da:	75 c9                	jne    17a5 <skip+0xd>
    17dc:	48 89 d8             	mov    %rbx,%rax
    17df:	48 83 c4 08          	add    $0x8,%rsp
    17e3:	5b                   	pop    %rbx
    17e4:	5d                   	pop    %rbp
    17e5:	c3                   	retq   

00000000000017e6 <explode_bomb>:
    17e6:	48 83 ec 08          	sub    $0x8,%rsp
    17ea:	48 8d 3d b2 11 00 00 	lea    0x11b2(%rip),%rdi        # 29a3 <array.3413+0x123>
    17f1:	e8 3a f6 ff ff       	callq  e30 <puts@plt>
    17f6:	48 8d 3d af 11 00 00 	lea    0x11af(%rip),%rdi        # 29ac <array.3413+0x12c>
    17fd:	e8 2e f6 ff ff       	callq  e30 <puts@plt>
    1802:	bf 08 00 00 00       	mov    $0x8,%edi
    1807:	e8 14 f7 ff ff       	callq  f20 <exit@plt>

000000000000180c <read_six_numbers>:
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 89 f2             	mov    %rsi,%rdx
    1813:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1817:	48 8d 46 14          	lea    0x14(%rsi),%rax
    181b:	50                   	push   %rax
    181c:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1820:	50                   	push   %rax
    1821:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1825:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1829:	48 8d 35 93 11 00 00 	lea    0x1193(%rip),%rsi        # 29c3 <array.3413+0x143>
    1830:	b8 00 00 00 00       	mov    $0x0,%eax
    1835:	e8 b6 f6 ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    183a:	48 83 c4 10          	add    $0x10,%rsp
    183e:	83 f8 05             	cmp    $0x5,%eax
    1841:	7e 05                	jle    1848 <read_six_numbers+0x3c>
    1843:	48 83 c4 08          	add    $0x8,%rsp
    1847:	c3                   	retq   
    1848:	e8 99 ff ff ff       	callq  17e6 <explode_bomb>

000000000000184d <read_line>:
    184d:	48 83 ec 08          	sub    $0x8,%rsp
    1851:	b8 00 00 00 00       	mov    $0x0,%eax
    1856:	e8 3d ff ff ff       	callq  1798 <skip>
    185b:	48 85 c0             	test   %rax,%rax
    185e:	74 6f                	je     18cf <read_line+0x82>
    1860:	8b 35 26 2e 20 00    	mov    0x202e26(%rip),%esi        # 20468c <num_input_strings>
    1866:	48 63 c6             	movslq %esi,%rax
    1869:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    186d:	48 c1 e2 04          	shl    $0x4,%rdx
    1871:	48 8d 05 28 2e 20 00 	lea    0x202e28(%rip),%rax        # 2046a0 <input_strings>
    1878:	48 01 c2             	add    %rax,%rdx
    187b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1882:	b8 00 00 00 00       	mov    $0x0,%eax
    1887:	48 89 d7             	mov    %rdx,%rdi
    188a:	f2 ae                	repnz scas %es:(%rdi),%al
    188c:	48 f7 d1             	not    %rcx
    188f:	48 83 e9 01          	sub    $0x1,%rcx
    1893:	83 f9 4e             	cmp    $0x4e,%ecx
    1896:	0f 8f ab 00 00 00    	jg     1947 <read_line+0xfa>
    189c:	83 e9 01             	sub    $0x1,%ecx
    189f:	48 63 c9             	movslq %ecx,%rcx
    18a2:	48 63 c6             	movslq %esi,%rax
    18a5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    18a9:	48 c1 e0 04          	shl    $0x4,%rax
    18ad:	48 89 c7             	mov    %rax,%rdi
    18b0:	48 8d 05 e9 2d 20 00 	lea    0x202de9(%rip),%rax        # 2046a0 <input_strings>
    18b7:	48 01 f8             	add    %rdi,%rax
    18ba:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    18be:	83 c6 01             	add    $0x1,%esi
    18c1:	89 35 c5 2d 20 00    	mov    %esi,0x202dc5(%rip)        # 20468c <num_input_strings>
    18c7:	48 89 d0             	mov    %rdx,%rax
    18ca:	48 83 c4 08          	add    $0x8,%rsp
    18ce:	c3                   	retq   
    18cf:	48 8b 05 9a 2d 20 00 	mov    0x202d9a(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    18d6:	48 39 05 b3 2d 20 00 	cmp    %rax,0x202db3(%rip)        # 204690 <infile>
    18dd:	74 1b                	je     18fa <read_line+0xad>
    18df:	48 8d 3d 0d 11 00 00 	lea    0x110d(%rip),%rdi        # 29f3 <array.3413+0x173>
    18e6:	e8 15 f5 ff ff       	callq  e00 <getenv@plt>
    18eb:	48 85 c0             	test   %rax,%rax
    18ee:	74 20                	je     1910 <read_line+0xc3>
    18f0:	bf 00 00 00 00       	mov    $0x0,%edi
    18f5:	e8 26 f6 ff ff       	callq  f20 <exit@plt>
    18fa:	48 8d 3d d4 10 00 00 	lea    0x10d4(%rip),%rdi        # 29d5 <array.3413+0x155>
    1901:	e8 2a f5 ff ff       	callq  e30 <puts@plt>
    1906:	bf 08 00 00 00       	mov    $0x8,%edi
    190b:	e8 10 f6 ff ff       	callq  f20 <exit@plt>
    1910:	48 8b 05 59 2d 20 00 	mov    0x202d59(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    1917:	48 89 05 72 2d 20 00 	mov    %rax,0x202d72(%rip)        # 204690 <infile>
    191e:	b8 00 00 00 00       	mov    $0x0,%eax
    1923:	e8 70 fe ff ff       	callq  1798 <skip>
    1928:	48 85 c0             	test   %rax,%rax
    192b:	0f 85 2f ff ff ff    	jne    1860 <read_line+0x13>
    1931:	48 8d 3d 9d 10 00 00 	lea    0x109d(%rip),%rdi        # 29d5 <array.3413+0x155>
    1938:	e8 f3 f4 ff ff       	callq  e30 <puts@plt>
    193d:	bf 00 00 00 00       	mov    $0x0,%edi
    1942:	e8 d9 f5 ff ff       	callq  f20 <exit@plt>
    1947:	48 8d 3d b0 10 00 00 	lea    0x10b0(%rip),%rdi        # 29fe <array.3413+0x17e>
    194e:	e8 dd f4 ff ff       	callq  e30 <puts@plt>
    1953:	8b 05 33 2d 20 00    	mov    0x202d33(%rip),%eax        # 20468c <num_input_strings>
    1959:	8d 50 01             	lea    0x1(%rax),%edx
    195c:	89 15 2a 2d 20 00    	mov    %edx,0x202d2a(%rip)        # 20468c <num_input_strings>
    1962:	48 98                	cltq   
    1964:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1968:	48 8d 15 31 2d 20 00 	lea    0x202d31(%rip),%rdx        # 2046a0 <input_strings>
    196f:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1976:	75 6e 63 
    1979:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1980:	2a 2a 00 
    1983:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1987:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    198c:	e8 55 fe ff ff       	callq  17e6 <explode_bomb>

0000000000001991 <phase_defused>:
    1991:	48 83 ec 78          	sub    $0x78,%rsp
    1995:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    199c:	00 00 
    199e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    19a3:	31 c0                	xor    %eax,%eax
    19a5:	83 3d e0 2c 20 00 06 	cmpl   $0x6,0x202ce0(%rip)        # 20468c <num_input_strings>
    19ac:	74 15                	je     19c3 <phase_defused+0x32>
    19ae:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    19b3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19ba:	00 00 
    19bc:	75 73                	jne    1a31 <phase_defused+0xa0>
    19be:	48 83 c4 78          	add    $0x78,%rsp
    19c2:	c3                   	retq   
    19c3:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    19c8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    19cd:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    19d2:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 2a19 <array.3413+0x199>
    19d9:	48 8d 3d b0 2d 20 00 	lea    0x202db0(%rip),%rdi        # 204790 <input_strings+0xf0>
    19e0:	e8 0b f5 ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    19e5:	83 f8 03             	cmp    $0x3,%eax
    19e8:	74 0e                	je     19f8 <phase_defused+0x67>
    19ea:	48 8d 3d 67 0f 00 00 	lea    0xf67(%rip),%rdi        # 2958 <array.3413+0xd8>
    19f1:	e8 3a f4 ff ff       	callq  e30 <puts@plt>
    19f6:	eb b6                	jmp    19ae <phase_defused+0x1d>
    19f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    19fd:	48 8d 35 1e 10 00 00 	lea    0x101e(%rip),%rsi        # 2a22 <array.3413+0x1a2>
    1a04:	e8 d1 fc ff ff       	callq  16da <strings_not_equal>
    1a09:	85 c0                	test   %eax,%eax
    1a0b:	75 dd                	jne    19ea <phase_defused+0x59>
    1a0d:	48 8d 3d e4 0e 00 00 	lea    0xee4(%rip),%rdi        # 28f8 <array.3413+0x78>
    1a14:	e8 17 f4 ff ff       	callq  e30 <puts@plt>
    1a19:	48 8d 3d 00 0f 00 00 	lea    0xf00(%rip),%rdi        # 2920 <array.3413+0xa0>
    1a20:	e8 0b f4 ff ff       	callq  e30 <puts@plt>
    1a25:	b8 00 00 00 00       	mov    $0x0,%eax
    1a2a:	e8 b4 fb ff ff       	callq  15e3 <secret_phase>
    1a2f:	eb b9                	jmp    19ea <phase_defused+0x59>
    1a31:	e8 1a f4 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001a36 <sigalrm_handler>:
    1a36:	48 83 ec 08          	sub    $0x8,%rsp
    1a3a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a3f:	48 8d 15 4a 10 00 00 	lea    0x104a(%rip),%rdx        # 2a90 <array.3413+0x210>
    1a46:	be 01 00 00 00       	mov    $0x1,%esi
    1a4b:	48 8b 3d 2e 2c 20 00 	mov    0x202c2e(%rip),%rdi        # 204680 <stderr@@GLIBC_2.2.5>
    1a52:	b8 00 00 00 00       	mov    $0x0,%eax
    1a57:	e8 e4 f4 ff ff       	callq  f40 <__fprintf_chk@plt>
    1a5c:	bf 01 00 00 00       	mov    $0x1,%edi
    1a61:	e8 ba f4 ff ff       	callq  f20 <exit@plt>

0000000000001a66 <rio_readlineb>:
    1a66:	41 56                	push   %r14
    1a68:	41 55                	push   %r13
    1a6a:	41 54                	push   %r12
    1a6c:	55                   	push   %rbp
    1a6d:	53                   	push   %rbx
    1a6e:	48 89 fb             	mov    %rdi,%rbx
    1a71:	49 89 f4             	mov    %rsi,%r12
    1a74:	49 89 d6             	mov    %rdx,%r14
    1a77:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1a7d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1a81:	48 83 fa 01          	cmp    $0x1,%rdx
    1a85:	77 0c                	ja     1a93 <rio_readlineb+0x2d>
    1a87:	eb 60                	jmp    1ae9 <rio_readlineb+0x83>
    1a89:	e8 82 f3 ff ff       	callq  e10 <__errno_location@plt>
    1a8e:	83 38 04             	cmpl   $0x4,(%rax)
    1a91:	75 67                	jne    1afa <rio_readlineb+0x94>
    1a93:	8b 43 04             	mov    0x4(%rbx),%eax
    1a96:	85 c0                	test   %eax,%eax
    1a98:	7f 20                	jg     1aba <rio_readlineb+0x54>
    1a9a:	ba 00 20 00 00       	mov    $0x2000,%edx
    1a9f:	48 89 ee             	mov    %rbp,%rsi
    1aa2:	8b 3b                	mov    (%rbx),%edi
    1aa4:	e8 d7 f3 ff ff       	callq  e80 <read@plt>
    1aa9:	89 43 04             	mov    %eax,0x4(%rbx)
    1aac:	85 c0                	test   %eax,%eax
    1aae:	78 d9                	js     1a89 <rio_readlineb+0x23>
    1ab0:	85 c0                	test   %eax,%eax
    1ab2:	74 4f                	je     1b03 <rio_readlineb+0x9d>
    1ab4:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ab8:	eb d9                	jmp    1a93 <rio_readlineb+0x2d>
    1aba:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1abe:	0f b6 0a             	movzbl (%rdx),%ecx
    1ac1:	48 83 c2 01          	add    $0x1,%rdx
    1ac5:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1ac9:	83 e8 01             	sub    $0x1,%eax
    1acc:	89 43 04             	mov    %eax,0x4(%rbx)
    1acf:	49 83 c4 01          	add    $0x1,%r12
    1ad3:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ad8:	80 f9 0a             	cmp    $0xa,%cl
    1adb:	74 0c                	je     1ae9 <rio_readlineb+0x83>
    1add:	41 83 c5 01          	add    $0x1,%r13d
    1ae1:	49 63 c5             	movslq %r13d,%rax
    1ae4:	4c 39 f0             	cmp    %r14,%rax
    1ae7:	72 aa                	jb     1a93 <rio_readlineb+0x2d>
    1ae9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1aee:	49 63 c5             	movslq %r13d,%rax
    1af1:	5b                   	pop    %rbx
    1af2:	5d                   	pop    %rbp
    1af3:	41 5c                	pop    %r12
    1af5:	41 5d                	pop    %r13
    1af7:	41 5e                	pop    %r14
    1af9:	c3                   	retq   
    1afa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b01:	eb 05                	jmp    1b08 <rio_readlineb+0xa2>
    1b03:	b8 00 00 00 00       	mov    $0x0,%eax
    1b08:	85 c0                	test   %eax,%eax
    1b0a:	75 0d                	jne    1b19 <rio_readlineb+0xb3>
    1b0c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b11:	41 83 fd 01          	cmp    $0x1,%r13d
    1b15:	75 d2                	jne    1ae9 <rio_readlineb+0x83>
    1b17:	eb d8                	jmp    1af1 <rio_readlineb+0x8b>
    1b19:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b20:	eb cf                	jmp    1af1 <rio_readlineb+0x8b>

0000000000001b22 <submitr>:
    1b22:	41 57                	push   %r15
    1b24:	41 56                	push   %r14
    1b26:	41 55                	push   %r13
    1b28:	41 54                	push   %r12
    1b2a:	55                   	push   %rbp
    1b2b:	53                   	push   %rbx
    1b2c:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1b33:	49 89 fd             	mov    %rdi,%r13
    1b36:	89 f5                	mov    %esi,%ebp
    1b38:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b3d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b42:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1b47:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1b4c:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1b53:	00 
    1b54:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1b5b:	00 
    1b5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b63:	00 00 
    1b65:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1b6c:	00 
    1b6d:	31 c0                	xor    %eax,%eax
    1b6f:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1b76:	00 
    1b77:	ba 00 00 00 00       	mov    $0x0,%edx
    1b7c:	be 01 00 00 00       	mov    $0x1,%esi
    1b81:	bf 02 00 00 00       	mov    $0x2,%edi
    1b86:	e8 f5 f3 ff ff       	callq  f80 <socket@plt>
    1b8b:	85 c0                	test   %eax,%eax
    1b8d:	0f 88 35 01 00 00    	js     1cc8 <submitr+0x1a6>
    1b93:	41 89 c4             	mov    %eax,%r12d
    1b96:	4c 89 ef             	mov    %r13,%rdi
    1b99:	e8 12 f3 ff ff       	callq  eb0 <gethostbyname@plt>
    1b9e:	48 85 c0             	test   %rax,%rax
    1ba1:	0f 84 71 01 00 00    	je     1d18 <submitr+0x1f6>
    1ba7:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1bac:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1bb3:	00 00 
    1bb5:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1bbc:	00 
    1bbd:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1bc4:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1bcb:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1bcf:	48 8b 40 18          	mov    0x18(%rax),%rax
    1bd3:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1bd8:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1bdd:	48 8b 30             	mov    (%rax),%rsi
    1be0:	e8 db f2 ff ff       	callq  ec0 <__memmove_chk@plt>
    1be5:	66 c1 cd 08          	ror    $0x8,%bp
    1be9:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1bee:	ba 10 00 00 00       	mov    $0x10,%edx
    1bf3:	4c 89 ee             	mov    %r13,%rsi
    1bf6:	44 89 e7             	mov    %r12d,%edi
    1bf9:	e8 32 f3 ff ff       	callq  f30 <connect@plt>
    1bfe:	85 c0                	test   %eax,%eax
    1c00:	0f 88 7d 01 00 00    	js     1d83 <submitr+0x261>
    1c06:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1c0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c12:	4c 89 c9             	mov    %r9,%rcx
    1c15:	48 89 df             	mov    %rbx,%rdi
    1c18:	f2 ae                	repnz scas %es:(%rdi),%al
    1c1a:	48 89 ce             	mov    %rcx,%rsi
    1c1d:	48 f7 d6             	not    %rsi
    1c20:	4c 89 c9             	mov    %r9,%rcx
    1c23:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1c28:	f2 ae                	repnz scas %es:(%rdi),%al
    1c2a:	49 89 c8             	mov    %rcx,%r8
    1c2d:	4c 89 c9             	mov    %r9,%rcx
    1c30:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1c35:	f2 ae                	repnz scas %es:(%rdi),%al
    1c37:	48 89 ca             	mov    %rcx,%rdx
    1c3a:	48 f7 d2             	not    %rdx
    1c3d:	4c 89 c9             	mov    %r9,%rcx
    1c40:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1c45:	f2 ae                	repnz scas %es:(%rdi),%al
    1c47:	4c 29 c2             	sub    %r8,%rdx
    1c4a:	48 29 ca             	sub    %rcx,%rdx
    1c4d:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1c52:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1c57:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1c5d:	0f 87 7d 01 00 00    	ja     1de0 <submitr+0x2be>
    1c63:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1c6a:	00 
    1c6b:	b9 00 04 00 00       	mov    $0x400,%ecx
    1c70:	b8 00 00 00 00       	mov    $0x0,%eax
    1c75:	48 89 d7             	mov    %rdx,%rdi
    1c78:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1c7b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c82:	48 89 df             	mov    %rbx,%rdi
    1c85:	f2 ae                	repnz scas %es:(%rdi),%al
    1c87:	48 89 ca             	mov    %rcx,%rdx
    1c8a:	48 f7 d2             	not    %rdx
    1c8d:	48 89 d1             	mov    %rdx,%rcx
    1c90:	48 83 e9 01          	sub    $0x1,%rcx
    1c94:	85 c9                	test   %ecx,%ecx
    1c96:	0f 84 3f 06 00 00    	je     22db <submitr+0x7b9>
    1c9c:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1c9f:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1ca4:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1cab:	00 
    1cac:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1cb3:	00 
    1cb4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cb9:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1cc0:	00 20 00 
    1cc3:	e9 a6 01 00 00       	jmpq   1e6e <submitr+0x34c>
    1cc8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1ccf:	3a 20 43 
    1cd2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1cd9:	20 75 6e 
    1cdc:	49 89 07             	mov    %rax,(%r15)
    1cdf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ce3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1cea:	74 6f 20 
    1ced:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1cf4:	65 20 73 
    1cf7:	49 89 47 10          	mov    %rax,0x10(%r15)
    1cfb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1cff:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1d06:	65 
    1d07:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1d0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d13:	e9 9a 04 00 00       	jmpq   21b2 <submitr+0x690>
    1d18:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1d1f:	3a 20 44 
    1d22:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1d29:	20 75 6e 
    1d2c:	49 89 07             	mov    %rax,(%r15)
    1d2f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d33:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1d3a:	74 6f 20 
    1d3d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1d44:	76 65 20 
    1d47:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d4b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d4f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1d56:	72 20 61 
    1d59:	49 89 47 20          	mov    %rax,0x20(%r15)
    1d5d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1d64:	65 
    1d65:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1d6c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1d71:	44 89 e7             	mov    %r12d,%edi
    1d74:	e8 f7 f0 ff ff       	callq  e70 <close@plt>
    1d79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d7e:	e9 2f 04 00 00       	jmpq   21b2 <submitr+0x690>
    1d83:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1d8a:	3a 20 55 
    1d8d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1d94:	20 74 6f 
    1d97:	49 89 07             	mov    %rax,(%r15)
    1d9a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d9e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1da5:	65 63 74 
    1da8:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1daf:	68 65 20 
    1db2:	49 89 47 10          	mov    %rax,0x10(%r15)
    1db6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1dba:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1dc1:	76 
    1dc2:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1dc9:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1dce:	44 89 e7             	mov    %r12d,%edi
    1dd1:	e8 9a f0 ff ff       	callq  e70 <close@plt>
    1dd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ddb:	e9 d2 03 00 00       	jmpq   21b2 <submitr+0x690>
    1de0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1de7:	3a 20 52 
    1dea:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1df1:	20 73 74 
    1df4:	49 89 07             	mov    %rax,(%r15)
    1df7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1dfb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1e02:	74 6f 6f 
    1e05:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1e0c:	65 2e 20 
    1e0f:	49 89 47 10          	mov    %rax,0x10(%r15)
    1e13:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1e17:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1e1e:	61 73 65 
    1e21:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    1e28:	49 54 52 
    1e2b:	49 89 47 20          	mov    %rax,0x20(%r15)
    1e2f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1e33:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    1e3a:	55 46 00 
    1e3d:	49 89 47 30          	mov    %rax,0x30(%r15)
    1e41:	44 89 e7             	mov    %r12d,%edi
    1e44:	e8 27 f0 ff ff       	callq  e70 <close@plt>
    1e49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e4e:	e9 5f 03 00 00       	jmpq   21b2 <submitr+0x690>
    1e53:	49 0f a3 c5          	bt     %rax,%r13
    1e57:	73 21                	jae    1e7a <submitr+0x358>
    1e59:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    1e5d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1e61:	48 83 c3 01          	add    $0x1,%rbx
    1e65:	4c 39 f3             	cmp    %r14,%rbx
    1e68:	0f 84 6d 04 00 00    	je     22db <submitr+0x7b9>
    1e6e:	44 0f b6 03          	movzbl (%rbx),%r8d
    1e72:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    1e76:	3c 35                	cmp    $0x35,%al
    1e78:	76 d9                	jbe    1e53 <submitr+0x331>
    1e7a:	44 89 c0             	mov    %r8d,%eax
    1e7d:	83 e0 df             	and    $0xffffffdf,%eax
    1e80:	83 e8 41             	sub    $0x41,%eax
    1e83:	3c 19                	cmp    $0x19,%al
    1e85:	76 d2                	jbe    1e59 <submitr+0x337>
    1e87:	41 80 f8 20          	cmp    $0x20,%r8b
    1e8b:	74 60                	je     1eed <submitr+0x3cb>
    1e8d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    1e91:	3c 5f                	cmp    $0x5f,%al
    1e93:	76 0a                	jbe    1e9f <submitr+0x37d>
    1e95:	41 80 f8 09          	cmp    $0x9,%r8b
    1e99:	0f 85 af 03 00 00    	jne    224e <submitr+0x72c>
    1e9f:	45 0f b6 c0          	movzbl %r8b,%r8d
    1ea3:	48 8d 0d be 0c 00 00 	lea    0xcbe(%rip),%rcx        # 2b68 <array.3413+0x2e8>
    1eaa:	ba 08 00 00 00       	mov    $0x8,%edx
    1eaf:	be 01 00 00 00       	mov    $0x1,%esi
    1eb4:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1eb9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ebe:	e8 ad f0 ff ff       	callq  f70 <__sprintf_chk@plt>
    1ec3:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    1eca:	00 
    1ecb:	88 45 00             	mov    %al,0x0(%rbp)
    1ece:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    1ed5:	00 
    1ed6:	88 45 01             	mov    %al,0x1(%rbp)
    1ed9:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    1ee0:	00 
    1ee1:	88 45 02             	mov    %al,0x2(%rbp)
    1ee4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1ee8:	e9 74 ff ff ff       	jmpq   1e61 <submitr+0x33f>
    1eed:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    1ef1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1ef5:	e9 67 ff ff ff       	jmpq   1e61 <submitr+0x33f>
    1efa:	49 01 c5             	add    %rax,%r13
    1efd:	48 29 c5             	sub    %rax,%rbp
    1f00:	74 26                	je     1f28 <submitr+0x406>
    1f02:	48 89 ea             	mov    %rbp,%rdx
    1f05:	4c 89 ee             	mov    %r13,%rsi
    1f08:	44 89 e7             	mov    %r12d,%edi
    1f0b:	e8 30 ef ff ff       	callq  e40 <write@plt>
    1f10:	48 85 c0             	test   %rax,%rax
    1f13:	7f e5                	jg     1efa <submitr+0x3d8>
    1f15:	e8 f6 ee ff ff       	callq  e10 <__errno_location@plt>
    1f1a:	83 38 04             	cmpl   $0x4,(%rax)
    1f1d:	0f 85 31 01 00 00    	jne    2054 <submitr+0x532>
    1f23:	4c 89 f0             	mov    %r14,%rax
    1f26:	eb d2                	jmp    1efa <submitr+0x3d8>
    1f28:	48 85 db             	test   %rbx,%rbx
    1f2b:	0f 88 23 01 00 00    	js     2054 <submitr+0x532>
    1f31:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    1f36:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1f3d:	00 
    1f3e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1f43:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1f47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1f4c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    1f53:	00 
    1f54:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f59:	e8 08 fb ff ff       	callq  1a66 <rio_readlineb>
    1f5e:	48 85 c0             	test   %rax,%rax
    1f61:	0f 8e 4c 01 00 00    	jle    20b3 <submitr+0x591>
    1f67:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    1f6c:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    1f73:	00 
    1f74:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    1f7b:	00 
    1f7c:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    1f83:	00 
    1f84:	48 8d 35 e4 0b 00 00 	lea    0xbe4(%rip),%rsi        # 2b6f <array.3413+0x2ef>
    1f8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1f90:	e8 5b ef ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    1f95:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    1f9a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    1fa1:	0f 85 80 01 00 00    	jne    2127 <submitr+0x605>
    1fa7:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    1fae:	00 
    1faf:	48 8d 2d ca 0b 00 00 	lea    0xbca(%rip),%rbp        # 2b80 <array.3413+0x300>
    1fb6:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1fbb:	b9 03 00 00 00       	mov    $0x3,%ecx
    1fc0:	48 89 de             	mov    %rbx,%rsi
    1fc3:	48 89 ef             	mov    %rbp,%rdi
    1fc6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1fc8:	0f 97 c0             	seta   %al
    1fcb:	1c 00                	sbb    $0x0,%al
    1fcd:	84 c0                	test   %al,%al
    1fcf:	0f 84 89 01 00 00    	je     215e <submitr+0x63c>
    1fd5:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fda:	48 89 de             	mov    %rbx,%rsi
    1fdd:	4c 89 ef             	mov    %r13,%rdi
    1fe0:	e8 81 fa ff ff       	callq  1a66 <rio_readlineb>
    1fe5:	48 85 c0             	test   %rax,%rax
    1fe8:	7f d1                	jg     1fbb <submitr+0x499>
    1fea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1ff1:	3a 20 43 
    1ff4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1ffb:	20 75 6e 
    1ffe:	49 89 07             	mov    %rax,(%r15)
    2001:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2005:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    200c:	74 6f 20 
    200f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2016:	68 65 61 
    2019:	49 89 47 10          	mov    %rax,0x10(%r15)
    201d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2021:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2028:	66 72 6f 
    202b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2032:	76 65 72 
    2035:	49 89 47 20          	mov    %rax,0x20(%r15)
    2039:	49 89 57 28          	mov    %rdx,0x28(%r15)
    203d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2042:	44 89 e7             	mov    %r12d,%edi
    2045:	e8 26 ee ff ff       	callq  e70 <close@plt>
    204a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    204f:	e9 5e 01 00 00       	jmpq   21b2 <submitr+0x690>
    2054:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    205b:	3a 20 43 
    205e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2065:	20 75 6e 
    2068:	49 89 07             	mov    %rax,(%r15)
    206b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    206f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2076:	74 6f 20 
    2079:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2080:	20 74 6f 
    2083:	49 89 47 10          	mov    %rax,0x10(%r15)
    2087:	49 89 57 18          	mov    %rdx,0x18(%r15)
    208b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2092:	73 65 72 
    2095:	49 89 47 20          	mov    %rax,0x20(%r15)
    2099:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    20a0:	00 
    20a1:	44 89 e7             	mov    %r12d,%edi
    20a4:	e8 c7 ed ff ff       	callq  e70 <close@plt>
    20a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20ae:	e9 ff 00 00 00       	jmpq   21b2 <submitr+0x690>
    20b3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20ba:	3a 20 43 
    20bd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20c4:	20 75 6e 
    20c7:	49 89 07             	mov    %rax,(%r15)
    20ca:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20ce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20d5:	74 6f 20 
    20d8:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    20df:	66 69 72 
    20e2:	49 89 47 10          	mov    %rax,0x10(%r15)
    20e6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20ea:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    20f1:	61 64 65 
    20f4:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    20fb:	6d 20 73 
    20fe:	49 89 47 20          	mov    %rax,0x20(%r15)
    2102:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2106:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    210d:	65 
    210e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2115:	44 89 e7             	mov    %r12d,%edi
    2118:	e8 53 ed ff ff       	callq  e70 <close@plt>
    211d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2122:	e9 8b 00 00 00       	jmpq   21b2 <submitr+0x690>
    2127:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    212e:	00 
    212f:	48 8d 0d 82 09 00 00 	lea    0x982(%rip),%rcx        # 2ab8 <array.3413+0x238>
    2136:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    213d:	be 01 00 00 00       	mov    $0x1,%esi
    2142:	4c 89 ff             	mov    %r15,%rdi
    2145:	b8 00 00 00 00       	mov    $0x0,%eax
    214a:	e8 21 ee ff ff       	callq  f70 <__sprintf_chk@plt>
    214f:	44 89 e7             	mov    %r12d,%edi
    2152:	e8 19 ed ff ff       	callq  e70 <close@plt>
    2157:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    215c:	eb 54                	jmp    21b2 <submitr+0x690>
    215e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2165:	00 
    2166:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    216b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2170:	e8 f1 f8 ff ff       	callq  1a66 <rio_readlineb>
    2175:	48 85 c0             	test   %rax,%rax
    2178:	7e 61                	jle    21db <submitr+0x6b9>
    217a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2181:	00 
    2182:	4c 89 ff             	mov    %r15,%rdi
    2185:	e8 96 ec ff ff       	callq  e20 <strcpy@plt>
    218a:	44 89 e7             	mov    %r12d,%edi
    218d:	e8 de ec ff ff       	callq  e70 <close@plt>
    2192:	b9 03 00 00 00       	mov    $0x3,%ecx
    2197:	48 8d 3d e5 09 00 00 	lea    0x9e5(%rip),%rdi        # 2b83 <array.3413+0x303>
    219e:	4c 89 fe             	mov    %r15,%rsi
    21a1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    21a3:	0f 97 c0             	seta   %al
    21a6:	1c 00                	sbb    $0x0,%al
    21a8:	84 c0                	test   %al,%al
    21aa:	0f 95 c0             	setne  %al
    21ad:	0f b6 c0             	movzbl %al,%eax
    21b0:	f7 d8                	neg    %eax
    21b2:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    21b9:	00 
    21ba:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    21c1:	00 00 
    21c3:	0f 85 95 01 00 00    	jne    235e <submitr+0x83c>
    21c9:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    21d0:	5b                   	pop    %rbx
    21d1:	5d                   	pop    %rbp
    21d2:	41 5c                	pop    %r12
    21d4:	41 5d                	pop    %r13
    21d6:	41 5e                	pop    %r14
    21d8:	41 5f                	pop    %r15
    21da:	c3                   	retq   
    21db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21e2:	3a 20 43 
    21e5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21ec:	20 75 6e 
    21ef:	49 89 07             	mov    %rax,(%r15)
    21f2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21fd:	74 6f 20 
    2200:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2207:	73 74 61 
    220a:	49 89 47 10          	mov    %rax,0x10(%r15)
    220e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2212:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2219:	65 73 73 
    221c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2223:	72 6f 6d 
    2226:	49 89 47 20          	mov    %rax,0x20(%r15)
    222a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    222e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2235:	65 72 00 
    2238:	49 89 47 30          	mov    %rax,0x30(%r15)
    223c:	44 89 e7             	mov    %r12d,%edi
    223f:	e8 2c ec ff ff       	callq  e70 <close@plt>
    2244:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2249:	e9 64 ff ff ff       	jmpq   21b2 <submitr+0x690>
    224e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2255:	3a 20 52 
    2258:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    225f:	20 73 74 
    2262:	49 89 07             	mov    %rax,(%r15)
    2265:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2269:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2270:	63 6f 6e 
    2273:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    227a:	20 61 6e 
    227d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2281:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2285:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    228c:	67 61 6c 
    228f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2296:	6e 70 72 
    2299:	49 89 47 20          	mov    %rax,0x20(%r15)
    229d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22a1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    22a8:	6c 65 20 
    22ab:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    22b2:	63 74 65 
    22b5:	49 89 47 30          	mov    %rax,0x30(%r15)
    22b9:	49 89 57 38          	mov    %rdx,0x38(%r15)
    22bd:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    22c4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    22c9:	44 89 e7             	mov    %r12d,%edi
    22cc:	e8 9f eb ff ff       	callq  e70 <close@plt>
    22d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22d6:	e9 d7 fe ff ff       	jmpq   21b2 <submitr+0x690>
    22db:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    22e2:	00 
    22e3:	48 83 ec 08          	sub    $0x8,%rsp
    22e7:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    22ee:	00 
    22ef:	50                   	push   %rax
    22f0:	ff 74 24 28          	pushq  0x28(%rsp)
    22f4:	ff 74 24 38          	pushq  0x38(%rsp)
    22f8:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    22fd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2302:	48 8d 0d df 07 00 00 	lea    0x7df(%rip),%rcx        # 2ae8 <array.3413+0x268>
    2309:	ba 00 20 00 00       	mov    $0x2000,%edx
    230e:	be 01 00 00 00       	mov    $0x1,%esi
    2313:	48 89 df             	mov    %rbx,%rdi
    2316:	b8 00 00 00 00       	mov    $0x0,%eax
    231b:	e8 50 ec ff ff       	callq  f70 <__sprintf_chk@plt>
    2320:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2327:	b8 00 00 00 00       	mov    $0x0,%eax
    232c:	48 89 df             	mov    %rbx,%rdi
    232f:	f2 ae                	repnz scas %es:(%rdi),%al
    2331:	48 f7 d1             	not    %rcx
    2334:	48 89 cb             	mov    %rcx,%rbx
    2337:	48 83 eb 01          	sub    $0x1,%rbx
    233b:	48 83 c4 20          	add    $0x20,%rsp
    233f:	48 89 dd             	mov    %rbx,%rbp
    2342:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2349:	00 
    234a:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2350:	48 85 db             	test   %rbx,%rbx
    2353:	0f 85 a9 fb ff ff    	jne    1f02 <submitr+0x3e0>
    2359:	e9 d3 fb ff ff       	jmpq   1f31 <submitr+0x40f>
    235e:	e8 ed ea ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000002363 <init_timeout>:
    2363:	85 ff                	test   %edi,%edi
    2365:	74 25                	je     238c <init_timeout+0x29>
    2367:	53                   	push   %rbx
    2368:	89 fb                	mov    %edi,%ebx
    236a:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1a36 <sigalrm_handler>
    2371:	bf 0e 00 00 00       	mov    $0xe,%edi
    2376:	e8 25 eb ff ff       	callq  ea0 <signal@plt>
    237b:	85 db                	test   %ebx,%ebx
    237d:	bf 00 00 00 00       	mov    $0x0,%edi
    2382:	0f 49 fb             	cmovns %ebx,%edi
    2385:	e8 d6 ea ff ff       	callq  e60 <alarm@plt>
    238a:	5b                   	pop    %rbx
    238b:	c3                   	retq   
    238c:	f3 c3                	repz retq 

000000000000238e <init_driver>:
    238e:	41 54                	push   %r12
    2390:	55                   	push   %rbp
    2391:	53                   	push   %rbx
    2392:	48 83 ec 20          	sub    $0x20,%rsp
    2396:	49 89 fc             	mov    %rdi,%r12
    2399:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23a0:	00 00 
    23a2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23a7:	31 c0                	xor    %eax,%eax
    23a9:	be 01 00 00 00       	mov    $0x1,%esi
    23ae:	bf 0d 00 00 00       	mov    $0xd,%edi
    23b3:	e8 e8 ea ff ff       	callq  ea0 <signal@plt>
    23b8:	be 01 00 00 00       	mov    $0x1,%esi
    23bd:	bf 1d 00 00 00       	mov    $0x1d,%edi
    23c2:	e8 d9 ea ff ff       	callq  ea0 <signal@plt>
    23c7:	be 01 00 00 00       	mov    $0x1,%esi
    23cc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    23d1:	e8 ca ea ff ff       	callq  ea0 <signal@plt>
    23d6:	ba 00 00 00 00       	mov    $0x0,%edx
    23db:	be 01 00 00 00       	mov    $0x1,%esi
    23e0:	bf 02 00 00 00       	mov    $0x2,%edi
    23e5:	e8 96 eb ff ff       	callq  f80 <socket@plt>
    23ea:	85 c0                	test   %eax,%eax
    23ec:	0f 88 a3 00 00 00    	js     2495 <init_driver+0x107>
    23f2:	89 c3                	mov    %eax,%ebx
    23f4:	48 8d 3d 8b 07 00 00 	lea    0x78b(%rip),%rdi        # 2b86 <array.3413+0x306>
    23fb:	e8 b0 ea ff ff       	callq  eb0 <gethostbyname@plt>
    2400:	48 85 c0             	test   %rax,%rax
    2403:	0f 84 df 00 00 00    	je     24e8 <init_driver+0x15a>
    2409:	48 89 e5             	mov    %rsp,%rbp
    240c:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2413:	00 00 
    2415:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    241c:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2422:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2428:	48 63 50 14          	movslq 0x14(%rax),%rdx
    242c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2430:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2434:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2439:	48 8b 30             	mov    (%rax),%rsi
    243c:	e8 7f ea ff ff       	callq  ec0 <__memmove_chk@plt>
    2441:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2448:	ba 10 00 00 00       	mov    $0x10,%edx
    244d:	48 89 ee             	mov    %rbp,%rsi
    2450:	89 df                	mov    %ebx,%edi
    2452:	e8 d9 ea ff ff       	callq  f30 <connect@plt>
    2457:	85 c0                	test   %eax,%eax
    2459:	0f 88 fb 00 00 00    	js     255a <init_driver+0x1cc>
    245f:	89 df                	mov    %ebx,%edi
    2461:	e8 0a ea ff ff       	callq  e70 <close@plt>
    2466:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    246d:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2473:	b8 00 00 00 00       	mov    $0x0,%eax
    2478:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    247d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2484:	00 00 
    2486:	0f 85 06 01 00 00    	jne    2592 <init_driver+0x204>
    248c:	48 83 c4 20          	add    $0x20,%rsp
    2490:	5b                   	pop    %rbx
    2491:	5d                   	pop    %rbp
    2492:	41 5c                	pop    %r12
    2494:	c3                   	retq   
    2495:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    249c:	3a 20 43 
    249f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24a6:	20 75 6e 
    24a9:	49 89 04 24          	mov    %rax,(%r12)
    24ad:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    24b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24b9:	74 6f 20 
    24bc:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    24c3:	65 20 73 
    24c6:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    24cb:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    24d0:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    24d7:	6b 65 
    24d9:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    24e0:	00 
    24e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24e6:	eb 90                	jmp    2478 <init_driver+0xea>
    24e8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    24ef:	3a 20 44 
    24f2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    24f9:	20 75 6e 
    24fc:	49 89 04 24          	mov    %rax,(%r12)
    2500:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2505:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    250c:	74 6f 20 
    250f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2516:	76 65 20 
    2519:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    251e:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2523:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    252a:	72 20 61 
    252d:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2532:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2539:	72 65 
    253b:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2542:	73 
    2543:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2549:	89 df                	mov    %ebx,%edi
    254b:	e8 20 e9 ff ff       	callq  e70 <close@plt>
    2550:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2555:	e9 1e ff ff ff       	jmpq   2478 <init_driver+0xea>
    255a:	4c 8d 05 25 06 00 00 	lea    0x625(%rip),%r8        # 2b86 <array.3413+0x306>
    2561:	48 8d 0d d8 05 00 00 	lea    0x5d8(%rip),%rcx        # 2b40 <array.3413+0x2c0>
    2568:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    256f:	be 01 00 00 00       	mov    $0x1,%esi
    2574:	4c 89 e7             	mov    %r12,%rdi
    2577:	b8 00 00 00 00       	mov    $0x0,%eax
    257c:	e8 ef e9 ff ff       	callq  f70 <__sprintf_chk@plt>
    2581:	89 df                	mov    %ebx,%edi
    2583:	e8 e8 e8 ff ff       	callq  e70 <close@plt>
    2588:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    258d:	e9 e6 fe ff ff       	jmpq   2478 <init_driver+0xea>
    2592:	e8 b9 e8 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000002597 <driver_post>:
    2597:	53                   	push   %rbx
    2598:	4c 89 c3             	mov    %r8,%rbx
    259b:	85 c9                	test   %ecx,%ecx
    259d:	75 17                	jne    25b6 <driver_post+0x1f>
    259f:	48 85 ff             	test   %rdi,%rdi
    25a2:	74 05                	je     25a9 <driver_post+0x12>
    25a4:	80 3f 00             	cmpb   $0x0,(%rdi)
    25a7:	75 33                	jne    25dc <driver_post+0x45>
    25a9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    25ae:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    25b2:	89 c8                	mov    %ecx,%eax
    25b4:	5b                   	pop    %rbx
    25b5:	c3                   	retq   
    25b6:	48 8d 35 e1 05 00 00 	lea    0x5e1(%rip),%rsi        # 2b9e <array.3413+0x31e>
    25bd:	bf 01 00 00 00       	mov    $0x1,%edi
    25c2:	b8 00 00 00 00       	mov    $0x0,%eax
    25c7:	e8 34 e9 ff ff       	callq  f00 <__printf_chk@plt>
    25cc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    25d1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    25d5:	b8 00 00 00 00       	mov    $0x0,%eax
    25da:	eb d8                	jmp    25b4 <driver_post+0x1d>
    25dc:	41 50                	push   %r8
    25de:	52                   	push   %rdx
    25df:	4c 8d 0d cf 05 00 00 	lea    0x5cf(%rip),%r9        # 2bb5 <array.3413+0x335>
    25e6:	49 89 f0             	mov    %rsi,%r8
    25e9:	48 89 f9             	mov    %rdi,%rcx
    25ec:	48 8d 15 ca 05 00 00 	lea    0x5ca(%rip),%rdx        # 2bbd <array.3413+0x33d>
    25f3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    25f8:	48 8d 3d 87 05 00 00 	lea    0x587(%rip),%rdi        # 2b86 <array.3413+0x306>
    25ff:	e8 1e f5 ff ff       	callq  1b22 <submitr>
    2604:	48 83 c4 10          	add    $0x10,%rsp
    2608:	eb aa                	jmp    25b4 <driver_post+0x1d>
    260a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002610 <__libc_csu_init>:
    2610:	41 57                	push   %r15
    2612:	41 56                	push   %r14
    2614:	49 89 d7             	mov    %rdx,%r15
    2617:	41 55                	push   %r13
    2619:	41 54                	push   %r12
    261b:	4c 8d 25 d6 16 20 00 	lea    0x2016d6(%rip),%r12        # 203cf8 <__frame_dummy_init_array_entry>
    2622:	55                   	push   %rbp
    2623:	48 8d 2d d6 16 20 00 	lea    0x2016d6(%rip),%rbp        # 203d00 <__init_array_end>
    262a:	53                   	push   %rbx
    262b:	41 89 fd             	mov    %edi,%r13d
    262e:	49 89 f6             	mov    %rsi,%r14
    2631:	4c 29 e5             	sub    %r12,%rbp
    2634:	48 83 ec 08          	sub    $0x8,%rsp
    2638:	48 c1 fd 03          	sar    $0x3,%rbp
    263c:	e8 8f e7 ff ff       	callq  dd0 <_init>
    2641:	48 85 ed             	test   %rbp,%rbp
    2644:	74 20                	je     2666 <__libc_csu_init+0x56>
    2646:	31 db                	xor    %ebx,%ebx
    2648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    264f:	00 
    2650:	4c 89 fa             	mov    %r15,%rdx
    2653:	4c 89 f6             	mov    %r14,%rsi
    2656:	44 89 ef             	mov    %r13d,%edi
    2659:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    265d:	48 83 c3 01          	add    $0x1,%rbx
    2661:	48 39 dd             	cmp    %rbx,%rbp
    2664:	75 ea                	jne    2650 <__libc_csu_init+0x40>
    2666:	48 83 c4 08          	add    $0x8,%rsp
    266a:	5b                   	pop    %rbx
    266b:	5d                   	pop    %rbp
    266c:	41 5c                	pop    %r12
    266e:	41 5d                	pop    %r13
    2670:	41 5e                	pop    %r14
    2672:	41 5f                	pop    %r15
    2674:	c3                   	retq   
    2675:	90                   	nop
    2676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    267d:	00 00 00 

0000000000002680 <__libc_csu_fini>:
    2680:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002684 <_fini>:
    2684:	48 83 ec 08          	sub    $0x8,%rsp
    2688:	48 83 c4 08          	add    $0x8,%rsp
    268c:	c3                   	retq   
