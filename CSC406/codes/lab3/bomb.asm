
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 50 23 40 00 	mov    $0x402350,%r8
  400cea:	48 c7 c1 e0 22 40 00 	mov    $0x4022e0,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 69 3a 20 00 	lea    0x203a69(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 62 3a 20 00 	lea    0x203a62(%rip),%rax        # 604780 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 39 3a 20 00 	lea    0x203a39(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 32 3a 20 00 	lea    0x203a32(%rip),%rsi        # 604780 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 1d 3a 20 00 00 	cmpb   $0x0,0x203a1d(%rip)        # 6047a8 <completed.7307>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 0b 3a 20 00 01 	movb   $0x1,0x203a0b(%rip)        # 6047a8 <completed.7307>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be 90 23 40 00       	mov    $0x402390,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047b0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 04 06 00 00       	callq  4013f3 <initialize_bomb>
  400def:	bf 18 24 40 00       	mov    $0x402418,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 58 24 40 00       	mov    $0x402458,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 1f 08 00 00       	callq  401627 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 40 09 00 00       	callq  401755 <phase_defused>
  400e15:	bf 88 24 40 00       	mov    $0x402488,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 03 08 00 00       	callq  401627 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 24 09 00 00       	callq  401755 <phase_defused>
  400e31:	bf c9 23 40 00       	mov    $0x4023c9,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 e7 07 00 00       	callq  401627 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 0b 01 00 00       	callq  400f53 <phase_3>
  400e48:	e8 08 09 00 00       	callq  401755 <phase_defused>
  400e4d:	bf e7 23 40 00       	mov    $0x4023e7,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 cb 07 00 00       	callq  401627 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 6b 02 00 00       	callq  4010cf <phase_4>
  400e64:	e8 ec 08 00 00       	callq  401755 <phase_defused>
  400e69:	bf b8 24 40 00       	mov    $0x4024b8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 af 07 00 00       	callq  401627 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 a6 02 00 00       	callq  401126 <phase_5>
  400e80:	e8 d0 08 00 00       	callq  401755 <phase_defused>
  400e85:	bf f6 23 40 00       	mov    $0x4023f6,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 93 07 00 00       	callq  401627 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 cf 02 00 00       	callq  40116b <phase_6>
  400e9c:	e8 b4 08 00 00       	callq  401755 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 e1 38 20 00 	mov    0x2038e1(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 fa 38 20 00 	mov    %rax,0x2038fa(%rip)        # 6047b0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 92 23 40 00       	mov    $0x402392,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf af 23 40 00       	mov    $0x4023af,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be e0 24 40 00       	mov    $0x4024e0,%esi
  400efb:	e8 8b 04 00 00       	callq  40138b <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 a4 06 00 00       	callq  4015b2 <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	53                   	push   %rbx
  400f11:	48 83 ec 20          	sub    $0x20,%rsp
  400f15:	48 89 e6             	mov    %rsp,%rsi
  400f18:	e8 cb 06 00 00       	callq  4015e8 <read_six_numbers>
  400f1d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f21:	78 07                	js     400f2a <phase_2+0x1a>
  400f23:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f28:	eb 16                	jmp    400f40 <phase_2+0x30>
  400f2a:	e8 83 06 00 00       	callq  4015b2 <explode_bomb>
  400f2f:	eb f2                	jmp    400f23 <phase_2+0x13>
  400f31:	e8 7c 06 00 00       	callq  4015b2 <explode_bomb>
  400f36:	48 83 c3 01          	add    $0x1,%rbx
  400f3a:	48 83 fb 06          	cmp    $0x6,%rbx
  400f3e:	74 0d                	je     400f4d <phase_2+0x3d>
  400f40:	89 d8                	mov    %ebx,%eax
  400f42:	03 44 9c fc          	add    -0x4(%rsp,%rbx,4),%eax
  400f46:	39 04 9c             	cmp    %eax,(%rsp,%rbx,4)
  400f49:	74 eb                	je     400f36 <phase_2+0x26>
  400f4b:	eb e4                	jmp    400f31 <phase_2+0x21>
  400f4d:	48 83 c4 20          	add    $0x20,%rsp
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_3>:
  400f53:	48 83 ec 18          	sub    $0x18,%rsp
  400f57:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f5c:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f61:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f66:	be 36 25 40 00       	mov    $0x402536,%esi
  400f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f70:	e8 bb fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f75:	83 f8 02             	cmp    $0x2,%eax
  400f78:	7e 16                	jle    400f90 <phase_3+0x3d>
  400f7a:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7f:	0f 87 fc 00 00 00    	ja     401081 <phase_3+0x12e>
  400f85:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f89:	ff 24 c5 40 25 40 00 	jmpq   *0x402540(,%rax,8)
  400f90:	e8 1d 06 00 00       	callq  4015b2 <explode_bomb>
  400f95:	eb e3                	jmp    400f7a <phase_3+0x27>
  400f97:	b8 66 00 00 00       	mov    $0x66,%eax
  400f9c:	81 7c 24 08 7a 02 00 	cmpl   $0x27a,0x8(%rsp)
  400fa3:	00 
  400fa4:	0f 84 e1 00 00 00    	je     40108b <phase_3+0x138>
  400faa:	e8 03 06 00 00       	callq  4015b2 <explode_bomb>
  400faf:	b8 66 00 00 00       	mov    $0x66,%eax
  400fb4:	e9 d2 00 00 00       	jmpq   40108b <phase_3+0x138>
  400fb9:	b8 7a 00 00 00       	mov    $0x7a,%eax
  400fbe:	81 7c 24 08 7c 01 00 	cmpl   $0x17c,0x8(%rsp)
  400fc5:	00 
  400fc6:	0f 84 bf 00 00 00    	je     40108b <phase_3+0x138>
  400fcc:	e8 e1 05 00 00       	callq  4015b2 <explode_bomb>
  400fd1:	b8 7a 00 00 00       	mov    $0x7a,%eax
  400fd6:	e9 b0 00 00 00       	jmpq   40108b <phase_3+0x138>
  400fdb:	b8 6b 00 00 00       	mov    $0x6b,%eax
  400fe0:	81 7c 24 08 f5 02 00 	cmpl   $0x2f5,0x8(%rsp)
  400fe7:	00 
  400fe8:	0f 84 9d 00 00 00    	je     40108b <phase_3+0x138>
  400fee:	e8 bf 05 00 00       	callq  4015b2 <explode_bomb>
  400ff3:	b8 6b 00 00 00       	mov    $0x6b,%eax
  400ff8:	e9 8e 00 00 00       	jmpq   40108b <phase_3+0x138>
  400ffd:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401002:	81 7c 24 08 0f 02 00 	cmpl   $0x20f,0x8(%rsp)
  401009:	00 
  40100a:	74 7f                	je     40108b <phase_3+0x138>
  40100c:	e8 a1 05 00 00       	callq  4015b2 <explode_bomb>
  401011:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401016:	eb 73                	jmp    40108b <phase_3+0x138>
  401018:	b8 6f 00 00 00       	mov    $0x6f,%eax
  40101d:	81 7c 24 08 2b 02 00 	cmpl   $0x22b,0x8(%rsp)
  401024:	00 
  401025:	74 64                	je     40108b <phase_3+0x138>
  401027:	e8 86 05 00 00       	callq  4015b2 <explode_bomb>
  40102c:	b8 6f 00 00 00       	mov    $0x6f,%eax
  401031:	eb 58                	jmp    40108b <phase_3+0x138>
  401033:	b8 68 00 00 00       	mov    $0x68,%eax
  401038:	81 7c 24 08 9c 00 00 	cmpl   $0x9c,0x8(%rsp)
  40103f:	00 
  401040:	74 49                	je     40108b <phase_3+0x138>
  401042:	e8 6b 05 00 00       	callq  4015b2 <explode_bomb>
  401047:	b8 68 00 00 00       	mov    $0x68,%eax
  40104c:	eb 3d                	jmp    40108b <phase_3+0x138>
  40104e:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401053:	81 7c 24 08 79 01 00 	cmpl   $0x179,0x8(%rsp)
  40105a:	00 
  40105b:	74 2e                	je     40108b <phase_3+0x138>
  40105d:	e8 50 05 00 00       	callq  4015b2 <explode_bomb>
  401062:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401067:	eb 22                	jmp    40108b <phase_3+0x138>
  401069:	b8 78 00 00 00       	mov    $0x78,%eax
  40106e:	83 7c 24 08 6a       	cmpl   $0x6a,0x8(%rsp)
  401073:	74 16                	je     40108b <phase_3+0x138>
  401075:	e8 38 05 00 00       	callq  4015b2 <explode_bomb>
  40107a:	b8 78 00 00 00       	mov    $0x78,%eax
  40107f:	eb 0a                	jmp    40108b <phase_3+0x138>
  401081:	e8 2c 05 00 00       	callq  4015b2 <explode_bomb>
  401086:	b8 6d 00 00 00       	mov    $0x6d,%eax
  40108b:	38 44 24 07          	cmp    %al,0x7(%rsp)
  40108f:	75 05                	jne    401096 <phase_3+0x143>
  401091:	48 83 c4 18          	add    $0x18,%rsp
  401095:	c3                   	retq   
  401096:	e8 17 05 00 00       	callq  4015b2 <explode_bomb>
  40109b:	eb f4                	jmp    401091 <phase_3+0x13e>

000000000040109d <func4>:
  40109d:	53                   	push   %rbx
  40109e:	89 d0                	mov    %edx,%eax
  4010a0:	29 f0                	sub    %esi,%eax
  4010a2:	89 c3                	mov    %eax,%ebx
  4010a4:	c1 eb 1f             	shr    $0x1f,%ebx
  4010a7:	01 c3                	add    %eax,%ebx
  4010a9:	d1 fb                	sar    %ebx
  4010ab:	01 f3                	add    %esi,%ebx
  4010ad:	39 fb                	cmp    %edi,%ebx
  4010af:	7f 06                	jg     4010b7 <func4+0x1a>
  4010b1:	7c 10                	jl     4010c3 <func4+0x26>
  4010b3:	89 d8                	mov    %ebx,%eax
  4010b5:	5b                   	pop    %rbx
  4010b6:	c3                   	retq   
  4010b7:	8d 53 ff             	lea    -0x1(%rbx),%edx
  4010ba:	e8 de ff ff ff       	callq  40109d <func4>
  4010bf:	01 c3                	add    %eax,%ebx
  4010c1:	eb f0                	jmp    4010b3 <func4+0x16>
  4010c3:	8d 73 01             	lea    0x1(%rbx),%esi
  4010c6:	e8 d2 ff ff ff       	callq  40109d <func4>
  4010cb:	01 c3                	add    %eax,%ebx
  4010cd:	eb e4                	jmp    4010b3 <func4+0x16>

00000000004010cf <phase_4>:
  4010cf:	48 83 ec 18          	sub    $0x18,%rsp
  4010d3:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010d8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010dd:	be e5 27 40 00       	mov    $0x4027e5,%esi
  4010e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e7:	e8 44 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4010ec:	83 f8 02             	cmp    $0x2,%eax
  4010ef:	75 07                	jne    4010f8 <phase_4+0x29>
  4010f1:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  4010f6:	76 05                	jbe    4010fd <phase_4+0x2e>
  4010f8:	e8 b5 04 00 00       	callq  4015b2 <explode_bomb>
  4010fd:	ba 0e 00 00 00       	mov    $0xe,%edx
  401102:	be 00 00 00 00       	mov    $0x0,%esi
  401107:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40110b:	e8 8d ff ff ff       	callq  40109d <func4>
  401110:	83 f8 2d             	cmp    $0x2d,%eax
  401113:	75 07                	jne    40111c <phase_4+0x4d>
  401115:	83 7c 24 08 2d       	cmpl   $0x2d,0x8(%rsp)
  40111a:	74 05                	je     401121 <phase_4+0x52>
  40111c:	e8 91 04 00 00       	callq  4015b2 <explode_bomb>
  401121:	48 83 c4 18          	add    $0x18,%rsp
  401125:	c3                   	retq   

0000000000401126 <phase_5>:
  401126:	53                   	push   %rbx
  401127:	48 89 fb             	mov    %rdi,%rbx
  40112a:	e8 3f 02 00 00       	callq  40136e <string_length>
  40112f:	83 f8 06             	cmp    $0x6,%eax
  401132:	75 29                	jne    40115d <phase_5+0x37>
  401134:	48 89 d8             	mov    %rbx,%rax
  401137:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  40113b:	b9 00 00 00 00       	mov    $0x0,%ecx
  401140:	0f b6 10             	movzbl (%rax),%edx
  401143:	83 e2 0f             	and    $0xf,%edx
  401146:	03 0c 95 80 25 40 00 	add    0x402580(,%rdx,4),%ecx
  40114d:	48 83 c0 01          	add    $0x1,%rax
  401151:	48 39 f8             	cmp    %rdi,%rax
  401154:	75 ea                	jne    401140 <phase_5+0x1a>
  401156:	83 f9 2c             	cmp    $0x2c,%ecx
  401159:	75 09                	jne    401164 <phase_5+0x3e>
  40115b:	5b                   	pop    %rbx
  40115c:	c3                   	retq   
  40115d:	e8 50 04 00 00       	callq  4015b2 <explode_bomb>
  401162:	eb d0                	jmp    401134 <phase_5+0xe>
  401164:	e8 49 04 00 00       	callq  4015b2 <explode_bomb>
  401169:	eb f0                	jmp    40115b <phase_5+0x35>

000000000040116b <phase_6>:
  40116b:	41 56                	push   %r14
  40116d:	41 55                	push   %r13
  40116f:	41 54                	push   %r12
  401171:	55                   	push   %rbp
  401172:	53                   	push   %rbx
  401173:	48 83 ec 50          	sub    $0x50,%rsp
  401177:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40117c:	e8 67 04 00 00       	callq  4015e8 <read_six_numbers>
  401181:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401186:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  40118b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401191:	eb 28                	jmp    4011bb <phase_6+0x50>
  401193:	e8 1a 04 00 00       	callq  4015b2 <explode_bomb>
  401198:	eb 30                	jmp    4011ca <phase_6+0x5f>
  40119a:	e8 13 04 00 00       	callq  4015b2 <explode_bomb>
  40119f:	48 83 c3 01          	add    $0x1,%rbx
  4011a3:	83 fb 05             	cmp    $0x5,%ebx
  4011a6:	7f 0b                	jg     4011b3 <phase_6+0x48>
  4011a8:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4011ac:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011af:	75 ee                	jne    40119f <phase_6+0x34>
  4011b1:	eb e7                	jmp    40119a <phase_6+0x2f>
  4011b3:	49 83 c5 01          	add    $0x1,%r13
  4011b7:	49 83 c4 04          	add    $0x4,%r12
  4011bb:	4c 89 e5             	mov    %r12,%rbp
  4011be:	41 8b 04 24          	mov    (%r12),%eax
  4011c2:	83 e8 01             	sub    $0x1,%eax
  4011c5:	83 f8 05             	cmp    $0x5,%eax
  4011c8:	77 c9                	ja     401193 <phase_6+0x28>
  4011ca:	4d 39 f4             	cmp    %r14,%r12
  4011cd:	74 05                	je     4011d4 <phase_6+0x69>
  4011cf:	4c 89 eb             	mov    %r13,%rbx
  4011d2:	eb d4                	jmp    4011a8 <phase_6+0x3d>
  4011d4:	be 00 00 00 00       	mov    $0x0,%esi
  4011d9:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4011dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4011e2:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4011e7:	83 f9 01             	cmp    $0x1,%ecx
  4011ea:	7e 0b                	jle    4011f7 <phase_6+0x8c>
  4011ec:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4011f0:	83 c0 01             	add    $0x1,%eax
  4011f3:	39 c8                	cmp    %ecx,%eax
  4011f5:	75 f5                	jne    4011ec <phase_6+0x81>
  4011f7:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  4011fb:	48 83 c6 01          	add    $0x1,%rsi
  4011ff:	48 83 fe 06          	cmp    $0x6,%rsi
  401203:	75 d4                	jne    4011d9 <phase_6+0x6e>
  401205:	48 8b 1c 24          	mov    (%rsp),%rbx
  401209:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40120e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401212:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401217:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40121b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401220:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401224:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401229:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40122d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401232:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401236:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40123d:	00 
  40123e:	bd 05 00 00 00       	mov    $0x5,%ebp
  401243:	eb 09                	jmp    40124e <phase_6+0xe3>
  401245:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401249:	83 ed 01             	sub    $0x1,%ebp
  40124c:	74 11                	je     40125f <phase_6+0xf4>
  40124e:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401252:	8b 00                	mov    (%rax),%eax
  401254:	39 03                	cmp    %eax,(%rbx)
  401256:	7e ed                	jle    401245 <phase_6+0xda>
  401258:	e8 55 03 00 00       	callq  4015b2 <explode_bomb>
  40125d:	eb e6                	jmp    401245 <phase_6+0xda>
  40125f:	48 83 c4 50          	add    $0x50,%rsp
  401263:	5b                   	pop    %rbx
  401264:	5d                   	pop    %rbp
  401265:	41 5c                	pop    %r12
  401267:	41 5d                	pop    %r13
  401269:	41 5e                	pop    %r14
  40126b:	c3                   	retq   

000000000040126c <fun7>:
  40126c:	48 85 ff             	test   %rdi,%rdi
  40126f:	74 32                	je     4012a3 <fun7+0x37>
  401271:	48 83 ec 08          	sub    $0x8,%rsp
  401275:	8b 17                	mov    (%rdi),%edx
  401277:	39 f2                	cmp    %esi,%edx
  401279:	7f 0c                	jg     401287 <fun7+0x1b>
  40127b:	b8 00 00 00 00       	mov    $0x0,%eax
  401280:	75 12                	jne    401294 <fun7+0x28>
  401282:	48 83 c4 08          	add    $0x8,%rsp
  401286:	c3                   	retq   
  401287:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40128b:	e8 dc ff ff ff       	callq  40126c <fun7>
  401290:	01 c0                	add    %eax,%eax
  401292:	eb ee                	jmp    401282 <fun7+0x16>
  401294:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401298:	e8 cf ff ff ff       	callq  40126c <fun7>
  40129d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012a1:	eb df                	jmp    401282 <fun7+0x16>
  4012a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012a8:	c3                   	retq   

00000000004012a9 <secret_phase>:
  4012a9:	53                   	push   %rbx
  4012aa:	e8 78 03 00 00       	callq  401627 <read_line>
  4012af:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012b4:	be 00 00 00 00       	mov    $0x0,%esi
  4012b9:	48 89 c7             	mov    %rax,%rdi
  4012bc:	e8 4f f9 ff ff       	callq  400c10 <strtol@plt>
  4012c1:	48 89 c3             	mov    %rax,%rbx
  4012c4:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012c7:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012cc:	77 21                	ja     4012ef <secret_phase+0x46>
  4012ce:	89 de                	mov    %ebx,%esi
  4012d0:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012d5:	e8 92 ff ff ff       	callq  40126c <fun7>
  4012da:	85 c0                	test   %eax,%eax
  4012dc:	75 18                	jne    4012f6 <secret_phase+0x4d>
  4012de:	bf 10 25 40 00       	mov    $0x402510,%edi
  4012e3:	e8 88 f8 ff ff       	callq  400b70 <puts@plt>
  4012e8:	e8 68 04 00 00       	callq  401755 <phase_defused>
  4012ed:	5b                   	pop    %rbx
  4012ee:	c3                   	retq   
  4012ef:	e8 be 02 00 00       	callq  4015b2 <explode_bomb>
  4012f4:	eb d8                	jmp    4012ce <secret_phase+0x25>
  4012f6:	e8 b7 02 00 00       	callq  4015b2 <explode_bomb>
  4012fb:	eb e1                	jmp    4012de <secret_phase+0x35>

00000000004012fd <sig_handler>:
  4012fd:	48 83 ec 08          	sub    $0x8,%rsp
  401301:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  401306:	e8 65 f8 ff ff       	callq  400b70 <puts@plt>
  40130b:	bf 03 00 00 00       	mov    $0x3,%edi
  401310:	e8 8b f9 ff ff       	callq  400ca0 <sleep@plt>
  401315:	bf 61 27 40 00       	mov    $0x402761,%edi
  40131a:	b8 00 00 00 00       	mov    $0x0,%eax
  40131f:	e8 6c f8 ff ff       	callq  400b90 <printf@plt>
  401324:	48 8b 3d 55 34 20 00 	mov    0x203455(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  40132b:	e8 f0 f8 ff ff       	callq  400c20 <fflush@plt>
  401330:	bf 01 00 00 00       	mov    $0x1,%edi
  401335:	e8 66 f9 ff ff       	callq  400ca0 <sleep@plt>
  40133a:	bf 69 27 40 00       	mov    $0x402769,%edi
  40133f:	e8 2c f8 ff ff       	callq  400b70 <puts@plt>
  401344:	bf 10 00 00 00       	mov    $0x10,%edi
  401349:	e8 32 f9 ff ff       	callq  400c80 <exit@plt>

000000000040134e <invalid_phase>:
  40134e:	48 83 ec 08          	sub    $0x8,%rsp
  401352:	48 89 fe             	mov    %rdi,%rsi
  401355:	bf 71 27 40 00       	mov    $0x402771,%edi
  40135a:	b8 00 00 00 00       	mov    $0x0,%eax
  40135f:	e8 2c f8 ff ff       	callq  400b90 <printf@plt>
  401364:	bf 08 00 00 00       	mov    $0x8,%edi
  401369:	e8 12 f9 ff ff       	callq  400c80 <exit@plt>

000000000040136e <string_length>:
  40136e:	80 3f 00             	cmpb   $0x0,(%rdi)
  401371:	74 12                	je     401385 <string_length+0x17>
  401373:	b8 00 00 00 00       	mov    $0x0,%eax
  401378:	48 83 c7 01          	add    $0x1,%rdi
  40137c:	83 c0 01             	add    $0x1,%eax
  40137f:	80 3f 00             	cmpb   $0x0,(%rdi)
  401382:	75 f4                	jne    401378 <string_length+0xa>
  401384:	c3                   	retq   
  401385:	b8 00 00 00 00       	mov    $0x0,%eax
  40138a:	c3                   	retq   

000000000040138b <strings_not_equal>:
  40138b:	41 54                	push   %r12
  40138d:	55                   	push   %rbp
  40138e:	53                   	push   %rbx
  40138f:	48 89 fb             	mov    %rdi,%rbx
  401392:	48 89 f5             	mov    %rsi,%rbp
  401395:	e8 d4 ff ff ff       	callq  40136e <string_length>
  40139a:	41 89 c4             	mov    %eax,%r12d
  40139d:	48 89 ef             	mov    %rbp,%rdi
  4013a0:	e8 c9 ff ff ff       	callq  40136e <string_length>
  4013a5:	ba 01 00 00 00       	mov    $0x1,%edx
  4013aa:	41 39 c4             	cmp    %eax,%r12d
  4013ad:	75 2f                	jne    4013de <strings_not_equal+0x53>
  4013af:	0f b6 03             	movzbl (%rbx),%eax
  4013b2:	84 c0                	test   %al,%al
  4013b4:	74 2f                	je     4013e5 <strings_not_equal+0x5a>
  4013b6:	3a 45 00             	cmp    0x0(%rbp),%al
  4013b9:	75 31                	jne    4013ec <strings_not_equal+0x61>
  4013bb:	b8 01 00 00 00       	mov    $0x1,%eax
  4013c0:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013c4:	84 d2                	test   %dl,%dl
  4013c6:	74 11                	je     4013d9 <strings_not_equal+0x4e>
  4013c8:	48 83 c0 01          	add    $0x1,%rax
  4013cc:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  4013d0:	74 ee                	je     4013c0 <strings_not_equal+0x35>
  4013d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4013d7:	eb 05                	jmp    4013de <strings_not_equal+0x53>
  4013d9:	ba 00 00 00 00       	mov    $0x0,%edx
  4013de:	89 d0                	mov    %edx,%eax
  4013e0:	5b                   	pop    %rbx
  4013e1:	5d                   	pop    %rbp
  4013e2:	41 5c                	pop    %r12
  4013e4:	c3                   	retq   
  4013e5:	ba 00 00 00 00       	mov    $0x0,%edx
  4013ea:	eb f2                	jmp    4013de <strings_not_equal+0x53>
  4013ec:	ba 01 00 00 00       	mov    $0x1,%edx
  4013f1:	eb eb                	jmp    4013de <strings_not_equal+0x53>

00000000004013f3 <initialize_bomb>:
  4013f3:	53                   	push   %rbx
  4013f4:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  4013fb:	be fd 12 40 00       	mov    $0x4012fd,%esi
  401400:	bf 02 00 00 00       	mov    $0x2,%edi
  401405:	e8 d6 f7 ff ff       	callq  400be0 <signal@plt>
  40140a:	be 40 00 00 00       	mov    $0x40,%esi
  40140f:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401416:	00 
  401417:	e8 44 f8 ff ff       	callq  400c60 <gethostname@plt>
  40141c:	85 c0                	test   %eax,%eax
  40141e:	75 43                	jne    401463 <initialize_bomb+0x70>
  401420:	48 8b 3d 59 2f 20 00 	mov    0x202f59(%rip),%rdi        # 604380 <host_table>
  401427:	bb 88 43 60 00       	mov    $0x604388,%ebx
  40142c:	48 85 ff             	test   %rdi,%rdi
  40142f:	74 1e                	je     40144f <initialize_bomb+0x5c>
  401431:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401438:	00 
  401439:	e8 02 f7 ff ff       	callq  400b40 <strcasecmp@plt>
  40143e:	85 c0                	test   %eax,%eax
  401440:	74 51                	je     401493 <initialize_bomb+0xa0>
  401442:	48 83 c3 08          	add    $0x8,%rbx
  401446:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  40144a:	48 85 ff             	test   %rdi,%rdi
  40144d:	75 e2                	jne    401431 <initialize_bomb+0x3e>
  40144f:	bf 30 26 40 00       	mov    $0x402630,%edi
  401454:	e8 17 f7 ff ff       	callq  400b70 <puts@plt>
  401459:	bf 08 00 00 00       	mov    $0x8,%edi
  40145e:	e8 1d f8 ff ff       	callq  400c80 <exit@plt>
  401463:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  401468:	e8 03 f7 ff ff       	callq  400b70 <puts@plt>
  40146d:	bf 08 00 00 00       	mov    $0x8,%edi
  401472:	e8 09 f8 ff ff       	callq  400c80 <exit@plt>
  401477:	48 89 e6             	mov    %rsp,%rsi
  40147a:	bf 82 27 40 00       	mov    $0x402782,%edi
  40147f:	b8 00 00 00 00       	mov    $0x0,%eax
  401484:	e8 07 f7 ff ff       	callq  400b90 <printf@plt>
  401489:	bf 08 00 00 00       	mov    $0x8,%edi
  40148e:	e8 ed f7 ff ff       	callq  400c80 <exit@plt>
  401493:	48 89 e7             	mov    %rsp,%rdi
  401496:	e8 2a 0c 00 00       	callq  4020c5 <init_driver>
  40149b:	85 c0                	test   %eax,%eax
  40149d:	78 d8                	js     401477 <initialize_bomb+0x84>
  40149f:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014a6:	5b                   	pop    %rbx
  4014a7:	c3                   	retq   

00000000004014a8 <initialize_bomb_solve>:
  4014a8:	c3                   	retq   

00000000004014a9 <blank_line>:
  4014a9:	55                   	push   %rbp
  4014aa:	53                   	push   %rbx
  4014ab:	48 83 ec 08          	sub    $0x8,%rsp
  4014af:	48 89 fd             	mov    %rdi,%rbp
  4014b2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014b6:	84 db                	test   %bl,%bl
  4014b8:	74 1e                	je     4014d8 <blank_line+0x2f>
  4014ba:	e8 f1 f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  4014bf:	48 83 c5 01          	add    $0x1,%rbp
  4014c3:	48 0f be db          	movsbq %bl,%rbx
  4014c7:	48 8b 00             	mov    (%rax),%rax
  4014ca:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014cf:	75 e1                	jne    4014b2 <blank_line+0x9>
  4014d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d6:	eb 05                	jmp    4014dd <blank_line+0x34>
  4014d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4014dd:	48 83 c4 08          	add    $0x8,%rsp
  4014e1:	5b                   	pop    %rbx
  4014e2:	5d                   	pop    %rbp
  4014e3:	c3                   	retq   

00000000004014e4 <skip>:
  4014e4:	53                   	push   %rbx
  4014e5:	48 63 05 c0 32 20 00 	movslq 0x2032c0(%rip),%rax        # 6047ac <num_input_strings>
  4014ec:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014f0:	48 c1 e7 04          	shl    $0x4,%rdi
  4014f4:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  4014fb:	48 8b 15 ae 32 20 00 	mov    0x2032ae(%rip),%rdx        # 6047b0 <infile>
  401502:	be 50 00 00 00       	mov    $0x50,%esi
  401507:	e8 c4 f6 ff ff       	callq  400bd0 <fgets@plt>
  40150c:	48 89 c3             	mov    %rax,%rbx
  40150f:	48 85 c0             	test   %rax,%rax
  401512:	74 0c                	je     401520 <skip+0x3c>
  401514:	48 89 c7             	mov    %rax,%rdi
  401517:	e8 8d ff ff ff       	callq  4014a9 <blank_line>
  40151c:	85 c0                	test   %eax,%eax
  40151e:	75 c5                	jne    4014e5 <skip+0x1>
  401520:	48 89 d8             	mov    %rbx,%rax
  401523:	5b                   	pop    %rbx
  401524:	c3                   	retq   

0000000000401525 <send_msg>:
  401525:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  40152c:	44 8b 05 79 32 20 00 	mov    0x203279(%rip),%r8d        # 6047ac <num_input_strings>
  401533:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401537:	48 98                	cltq   
  401539:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40153d:	48 c1 e0 04          	shl    $0x4,%rax
  401541:	85 ff                	test   %edi,%edi
  401543:	b9 9c 27 40 00       	mov    $0x40279c,%ecx
  401548:	ba a4 27 40 00       	mov    $0x4027a4,%edx
  40154d:	48 0f 44 ca          	cmove  %rdx,%rcx
  401551:	4c 8d 88 c0 47 60 00 	lea    0x6047c0(%rax),%r9
  401558:	8b 15 0e 2e 20 00    	mov    0x202e0e(%rip),%edx        # 60436c <bomb_id>
  40155e:	be ad 27 40 00       	mov    $0x4027ad,%esi
  401563:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40156a:	00 
  40156b:	b8 00 00 00 00       	mov    $0x0,%eax
  401570:	e8 fb f6 ff ff       	callq  400c70 <sprintf@plt>
  401575:	49 89 e0             	mov    %rsp,%r8
  401578:	b9 00 00 00 00       	mov    $0x0,%ecx
  40157d:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401584:	00 
  401585:	be 50 43 60 00       	mov    $0x604350,%esi
  40158a:	bf 65 43 60 00       	mov    $0x604365,%edi
  40158f:	e8 e2 0c 00 00       	callq  402276 <driver_post>
  401594:	85 c0                	test   %eax,%eax
  401596:	78 08                	js     4015a0 <send_msg+0x7b>
  401598:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40159f:	c3                   	retq   
  4015a0:	48 89 e7             	mov    %rsp,%rdi
  4015a3:	e8 c8 f5 ff ff       	callq  400b70 <puts@plt>
  4015a8:	bf 00 00 00 00       	mov    $0x0,%edi
  4015ad:	e8 ce f6 ff ff       	callq  400c80 <exit@plt>

00000000004015b2 <explode_bomb>:
  4015b2:	48 83 ec 08          	sub    $0x8,%rsp
  4015b6:	bf b9 27 40 00       	mov    $0x4027b9,%edi
  4015bb:	e8 b0 f5 ff ff       	callq  400b70 <puts@plt>
  4015c0:	bf c2 27 40 00       	mov    $0x4027c2,%edi
  4015c5:	e8 a6 f5 ff ff       	callq  400b70 <puts@plt>
  4015ca:	bf 00 00 00 00       	mov    $0x0,%edi
  4015cf:	e8 51 ff ff ff       	callq  401525 <send_msg>
  4015d4:	bf 68 26 40 00       	mov    $0x402668,%edi
  4015d9:	e8 92 f5 ff ff       	callq  400b70 <puts@plt>
  4015de:	bf 08 00 00 00       	mov    $0x8,%edi
  4015e3:	e8 98 f6 ff ff       	callq  400c80 <exit@plt>

00000000004015e8 <read_six_numbers>:
  4015e8:	48 83 ec 08          	sub    $0x8,%rsp
  4015ec:	48 89 f2             	mov    %rsi,%rdx
  4015ef:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4015f3:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4015f7:	50                   	push   %rax
  4015f8:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4015fc:	50                   	push   %rax
  4015fd:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401601:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401605:	be d9 27 40 00       	mov    $0x4027d9,%esi
  40160a:	b8 00 00 00 00       	mov    $0x0,%eax
  40160f:	e8 1c f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401614:	48 83 c4 10          	add    $0x10,%rsp
  401618:	83 f8 05             	cmp    $0x5,%eax
  40161b:	7e 05                	jle    401622 <read_six_numbers+0x3a>
  40161d:	48 83 c4 08          	add    $0x8,%rsp
  401621:	c3                   	retq   
  401622:	e8 8b ff ff ff       	callq  4015b2 <explode_bomb>

0000000000401627 <read_line>:
  401627:	48 83 ec 08          	sub    $0x8,%rsp
  40162b:	b8 00 00 00 00       	mov    $0x0,%eax
  401630:	e8 af fe ff ff       	callq  4014e4 <skip>
  401635:	48 85 c0             	test   %rax,%rax
  401638:	74 63                	je     40169d <read_line+0x76>
  40163a:	8b 35 6c 31 20 00    	mov    0x20316c(%rip),%esi        # 6047ac <num_input_strings>
  401640:	48 63 c6             	movslq %esi,%rax
  401643:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401647:	48 c1 e2 04          	shl    $0x4,%rdx
  40164b:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  401652:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401659:	b8 00 00 00 00       	mov    $0x0,%eax
  40165e:	48 89 d7             	mov    %rdx,%rdi
  401661:	f2 ae                	repnz scas %es:(%rdi),%al
  401663:	48 f7 d1             	not    %rcx
  401666:	48 83 e9 01          	sub    $0x1,%rcx
  40166a:	83 f9 4e             	cmp    $0x4e,%ecx
  40166d:	0f 8f 9c 00 00 00    	jg     40170f <read_line+0xe8>
  401673:	83 e9 01             	sub    $0x1,%ecx
  401676:	48 63 c9             	movslq %ecx,%rcx
  401679:	48 63 c6             	movslq %esi,%rax
  40167c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401680:	48 c1 e0 04          	shl    $0x4,%rax
  401684:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  40168b:	00 
  40168c:	8d 46 01             	lea    0x1(%rsi),%eax
  40168f:	89 05 17 31 20 00    	mov    %eax,0x203117(%rip)        # 6047ac <num_input_strings>
  401695:	48 89 d0             	mov    %rdx,%rax
  401698:	48 83 c4 08          	add    $0x8,%rsp
  40169c:	c3                   	retq   
  40169d:	48 8b 05 ec 30 20 00 	mov    0x2030ec(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4016a4:	48 39 05 05 31 20 00 	cmp    %rax,0x203105(%rip)        # 6047b0 <infile>
  4016ab:	74 19                	je     4016c6 <read_line+0x9f>
  4016ad:	bf 09 28 40 00       	mov    $0x402809,%edi
  4016b2:	e8 79 f4 ff ff       	callq  400b30 <getenv@plt>
  4016b7:	48 85 c0             	test   %rax,%rax
  4016ba:	74 1e                	je     4016da <read_line+0xb3>
  4016bc:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c1:	e8 ba f5 ff ff       	callq  400c80 <exit@plt>
  4016c6:	bf eb 27 40 00       	mov    $0x4027eb,%edi
  4016cb:	e8 a0 f4 ff ff       	callq  400b70 <puts@plt>
  4016d0:	bf 08 00 00 00       	mov    $0x8,%edi
  4016d5:	e8 a6 f5 ff ff       	callq  400c80 <exit@plt>
  4016da:	48 8b 05 af 30 20 00 	mov    0x2030af(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4016e1:	48 89 05 c8 30 20 00 	mov    %rax,0x2030c8(%rip)        # 6047b0 <infile>
  4016e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ed:	e8 f2 fd ff ff       	callq  4014e4 <skip>
  4016f2:	48 85 c0             	test   %rax,%rax
  4016f5:	0f 85 3f ff ff ff    	jne    40163a <read_line+0x13>
  4016fb:	bf eb 27 40 00       	mov    $0x4027eb,%edi
  401700:	e8 6b f4 ff ff       	callq  400b70 <puts@plt>
  401705:	bf 00 00 00 00       	mov    $0x0,%edi
  40170a:	e8 71 f5 ff ff       	callq  400c80 <exit@plt>
  40170f:	bf 14 28 40 00       	mov    $0x402814,%edi
  401714:	e8 57 f4 ff ff       	callq  400b70 <puts@plt>
  401719:	8b 05 8d 30 20 00    	mov    0x20308d(%rip),%eax        # 6047ac <num_input_strings>
  40171f:	8d 50 01             	lea    0x1(%rax),%edx
  401722:	89 15 84 30 20 00    	mov    %edx,0x203084(%rip)        # 6047ac <num_input_strings>
  401728:	48 98                	cltq   
  40172a:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40172e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401735:	75 6e 63 
  401738:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40173f:	2a 2a 00 
  401742:	48 89 b0 c0 47 60 00 	mov    %rsi,0x6047c0(%rax)
  401749:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  401750:	e8 5d fe ff ff       	callq  4015b2 <explode_bomb>

0000000000401755 <phase_defused>:
  401755:	48 83 ec 68          	sub    $0x68,%rsp
  401759:	bf 01 00 00 00       	mov    $0x1,%edi
  40175e:	e8 c2 fd ff ff       	callq  401525 <send_msg>
  401763:	83 3d 42 30 20 00 06 	cmpl   $0x6,0x203042(%rip)        # 6047ac <num_input_strings>
  40176a:	74 05                	je     401771 <phase_defused+0x1c>
  40176c:	48 83 c4 68          	add    $0x68,%rsp
  401770:	c3                   	retq   
  401771:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401776:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40177b:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401780:	be 2f 28 40 00       	mov    $0x40282f,%esi
  401785:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  40178a:	b8 00 00 00 00       	mov    $0x0,%eax
  40178f:	e8 9c f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401794:	83 f8 03             	cmp    $0x3,%eax
  401797:	74 16                	je     4017af <phase_defused+0x5a>
  401799:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  40179e:	e8 cd f3 ff ff       	callq  400b70 <puts@plt>
  4017a3:	bf 20 27 40 00       	mov    $0x402720,%edi
  4017a8:	e8 c3 f3 ff ff       	callq  400b70 <puts@plt>
  4017ad:	eb bd                	jmp    40176c <phase_defused+0x17>
  4017af:	be 38 28 40 00       	mov    $0x402838,%esi
  4017b4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4017b9:	e8 cd fb ff ff       	callq  40138b <strings_not_equal>
  4017be:	85 c0                	test   %eax,%eax
  4017c0:	75 d7                	jne    401799 <phase_defused+0x44>
  4017c2:	bf 90 26 40 00       	mov    $0x402690,%edi
  4017c7:	e8 a4 f3 ff ff       	callq  400b70 <puts@plt>
  4017cc:	bf b8 26 40 00       	mov    $0x4026b8,%edi
  4017d1:	e8 9a f3 ff ff       	callq  400b70 <puts@plt>
  4017d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017db:	e8 c9 fa ff ff       	callq  4012a9 <secret_phase>
  4017e0:	eb b7                	jmp    401799 <phase_defused+0x44>

00000000004017e2 <sigalrm_handler>:
  4017e2:	48 83 ec 08          	sub    $0x8,%rsp
  4017e6:	ba 00 00 00 00       	mov    $0x0,%edx
  4017eb:	be 60 28 40 00       	mov    $0x402860,%esi
  4017f0:	48 8b 3d a9 2f 20 00 	mov    0x202fa9(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  4017f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fc:	e8 ff f3 ff ff       	callq  400c00 <fprintf@plt>
  401801:	bf 01 00 00 00       	mov    $0x1,%edi
  401806:	e8 75 f4 ff ff       	callq  400c80 <exit@plt>

000000000040180b <rio_readlineb>:
  40180b:	41 56                	push   %r14
  40180d:	41 55                	push   %r13
  40180f:	41 54                	push   %r12
  401811:	55                   	push   %rbp
  401812:	53                   	push   %rbx
  401813:	48 89 f5             	mov    %rsi,%rbp
  401816:	48 83 fa 01          	cmp    $0x1,%rdx
  40181a:	0f 86 9d 00 00 00    	jbe    4018bd <rio_readlineb+0xb2>
  401820:	48 89 fb             	mov    %rdi,%rbx
  401823:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401828:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40182e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401832:	eb 17                	jmp    40184b <rio_readlineb+0x40>
  401834:	e8 17 f3 ff ff       	callq  400b50 <__errno_location@plt>
  401839:	83 38 04             	cmpl   $0x4,(%rax)
  40183c:	74 0d                	je     40184b <rio_readlineb+0x40>
  40183e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401845:	eb 28                	jmp    40186f <rio_readlineb+0x64>
  401847:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40184b:	8b 43 04             	mov    0x4(%rbx),%eax
  40184e:	85 c0                	test   %eax,%eax
  401850:	7f 2e                	jg     401880 <rio_readlineb+0x75>
  401852:	ba 00 20 00 00       	mov    $0x2000,%edx
  401857:	4c 89 e6             	mov    %r12,%rsi
  40185a:	8b 3b                	mov    (%rbx),%edi
  40185c:	e8 5f f3 ff ff       	callq  400bc0 <read@plt>
  401861:	89 43 04             	mov    %eax,0x4(%rbx)
  401864:	85 c0                	test   %eax,%eax
  401866:	78 cc                	js     401834 <rio_readlineb+0x29>
  401868:	75 dd                	jne    401847 <rio_readlineb+0x3c>
  40186a:	b8 00 00 00 00       	mov    $0x0,%eax
  40186f:	85 c0                	test   %eax,%eax
  401871:	75 52                	jne    4018c5 <rio_readlineb+0xba>
  401873:	b8 00 00 00 00       	mov    $0x0,%eax
  401878:	41 83 fd 01          	cmp    $0x1,%r13d
  40187c:	75 2f                	jne    4018ad <rio_readlineb+0xa2>
  40187e:	eb 34                	jmp    4018b4 <rio_readlineb+0xa9>
  401880:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401884:	0f b6 0a             	movzbl (%rdx),%ecx
  401887:	48 83 c2 01          	add    $0x1,%rdx
  40188b:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40188f:	83 e8 01             	sub    $0x1,%eax
  401892:	89 43 04             	mov    %eax,0x4(%rbx)
  401895:	48 83 c5 01          	add    $0x1,%rbp
  401899:	88 4d ff             	mov    %cl,-0x1(%rbp)
  40189c:	80 f9 0a             	cmp    $0xa,%cl
  40189f:	74 0c                	je     4018ad <rio_readlineb+0xa2>
  4018a1:	41 83 c5 01          	add    $0x1,%r13d
  4018a5:	4c 39 f5             	cmp    %r14,%rbp
  4018a8:	75 a1                	jne    40184b <rio_readlineb+0x40>
  4018aa:	4c 89 f5             	mov    %r14,%rbp
  4018ad:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4018b1:	49 63 c5             	movslq %r13d,%rax
  4018b4:	5b                   	pop    %rbx
  4018b5:	5d                   	pop    %rbp
  4018b6:	41 5c                	pop    %r12
  4018b8:	41 5d                	pop    %r13
  4018ba:	41 5e                	pop    %r14
  4018bc:	c3                   	retq   
  4018bd:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018c3:	eb e8                	jmp    4018ad <rio_readlineb+0xa2>
  4018c5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018cc:	eb e6                	jmp    4018b4 <rio_readlineb+0xa9>

00000000004018ce <submitr>:
  4018ce:	41 57                	push   %r15
  4018d0:	41 56                	push   %r14
  4018d2:	41 55                	push   %r13
  4018d4:	41 54                	push   %r12
  4018d6:	55                   	push   %rbp
  4018d7:	53                   	push   %rbx
  4018d8:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4018df:	48 89 fd             	mov    %rdi,%rbp
  4018e2:	41 89 f5             	mov    %esi,%r13d
  4018e5:	48 89 14 24          	mov    %rdx,(%rsp)
  4018e9:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4018ee:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4018f3:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  4018f8:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4018ff:	00 
  401900:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401907:	00 
  401908:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40190f:	00 00 00 00 
  401913:	ba 00 00 00 00       	mov    $0x0,%edx
  401918:	be 01 00 00 00       	mov    $0x1,%esi
  40191d:	bf 02 00 00 00       	mov    $0x2,%edi
  401922:	e8 99 f3 ff ff       	callq  400cc0 <socket@plt>
  401927:	85 c0                	test   %eax,%eax
  401929:	0f 88 35 01 00 00    	js     401a64 <submitr+0x196>
  40192f:	41 89 c4             	mov    %eax,%r12d
  401932:	48 89 ef             	mov    %rbp,%rdi
  401935:	e8 b6 f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  40193a:	48 85 c0             	test   %rax,%rax
  40193d:	0f 84 71 01 00 00    	je     401ab4 <submitr+0x1e6>
  401943:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  40194a:	00 
  40194b:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  401952:	00 00 00 00 00 
  401957:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  40195e:	00 00 00 00 
  401962:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  401969:	00 00 00 
  40196c:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401973:	00 02 00 
  401976:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40197a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40197e:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  401982:	48 8b 30             	mov    (%rax),%rsi
  401985:	e8 b6 f2 ff ff       	callq  400c40 <memmove@plt>
  40198a:	66 41 c1 c5 08       	rol    $0x8,%r13w
  40198f:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401996:	00 00 
  401998:	ba 10 00 00 00       	mov    $0x10,%edx
  40199d:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4019a4:	00 
  4019a5:	44 89 e7             	mov    %r12d,%edi
  4019a8:	e8 e3 f2 ff ff       	callq  400c90 <connect@plt>
  4019ad:	85 c0                	test   %eax,%eax
  4019af:	0f 88 6a 01 00 00    	js     401b1f <submitr+0x251>
  4019b5:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c1:	4c 89 c9             	mov    %r9,%rcx
  4019c4:	48 89 df             	mov    %rbx,%rdi
  4019c7:	f2 ae                	repnz scas %es:(%rdi),%al
  4019c9:	48 89 ce             	mov    %rcx,%rsi
  4019cc:	48 f7 d6             	not    %rsi
  4019cf:	4c 89 c9             	mov    %r9,%rcx
  4019d2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4019d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4019d8:	49 89 c8             	mov    %rcx,%r8
  4019db:	4c 89 c9             	mov    %r9,%rcx
  4019de:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4019e5:	48 f7 d1             	not    %rcx
  4019e8:	48 89 ca             	mov    %rcx,%rdx
  4019eb:	4c 89 c9             	mov    %r9,%rcx
  4019ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019f3:	f2 ae                	repnz scas %es:(%rdi),%al
  4019f5:	4c 29 c2             	sub    %r8,%rdx
  4019f8:	48 29 ca             	sub    %rcx,%rdx
  4019fb:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a00:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a05:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a0b:	0f 87 6b 01 00 00    	ja     401b7c <submitr+0x2ae>
  401a11:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a18:	00 
  401a19:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a23:	48 89 d7             	mov    %rdx,%rdi
  401a26:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a29:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a30:	48 89 df             	mov    %rbx,%rdi
  401a33:	f2 ae                	repnz scas %es:(%rdi),%al
  401a35:	48 89 ce             	mov    %rcx,%rsi
  401a38:	48 f7 d6             	not    %rsi
  401a3b:	48 89 f1             	mov    %rsi,%rcx
  401a3e:	48 83 e9 01          	sub    $0x1,%rcx
  401a42:	85 c9                	test   %ecx,%ecx
  401a44:	0f 84 b8 04 00 00    	je     401f02 <submitr+0x634>
  401a4a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a4d:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a52:	48 89 d5             	mov    %rdx,%rbp
  401a55:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a5c:	00 20 00 
  401a5f:	e9 a5 01 00 00       	jmpq   401c09 <submitr+0x33b>
  401a64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a6b:	3a 20 43 
  401a6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401a75:	20 75 6e 
  401a78:	49 89 07             	mov    %rax,(%r15)
  401a7b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a86:	74 6f 20 
  401a89:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401a90:	65 20 73 
  401a93:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a97:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a9b:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401aa2:	65 
  401aa3:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401aaa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aaf:	e9 dd 02 00 00       	jmpq   401d91 <submitr+0x4c3>
  401ab4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401abb:	3a 20 44 
  401abe:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401ac5:	20 75 6e 
  401ac8:	49 89 07             	mov    %rax,(%r15)
  401acb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401acf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ad6:	74 6f 20 
  401ad9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401ae0:	76 65 20 
  401ae3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ae7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401aeb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401af2:	72 20 61 
  401af5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401af9:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b00:	65 
  401b01:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b08:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b0d:	44 89 e7             	mov    %r12d,%edi
  401b10:	e8 9b f0 ff ff       	callq  400bb0 <close@plt>
  401b15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b1a:	e9 72 02 00 00       	jmpq   401d91 <submitr+0x4c3>
  401b1f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b26:	3a 20 55 
  401b29:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401b30:	20 74 6f 
  401b33:	49 89 07             	mov    %rax,(%r15)
  401b36:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b3a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b41:	65 63 74 
  401b44:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b4b:	68 65 20 
  401b4e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b52:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b56:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b5d:	76 
  401b5e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b65:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b6a:	44 89 e7             	mov    %r12d,%edi
  401b6d:	e8 3e f0 ff ff       	callq  400bb0 <close@plt>
  401b72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b77:	e9 15 02 00 00       	jmpq   401d91 <submitr+0x4c3>
  401b7c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b83:	3a 20 52 
  401b86:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401b8d:	20 73 74 
  401b90:	49 89 07             	mov    %rax,(%r15)
  401b93:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b97:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b9e:	74 6f 6f 
  401ba1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401ba8:	65 2e 20 
  401bab:	49 89 47 10          	mov    %rax,0x10(%r15)
  401baf:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401bb3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401bba:	61 73 65 
  401bbd:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401bc4:	49 54 52 
  401bc7:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bcb:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401bcf:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401bd6:	55 46 00 
  401bd9:	49 89 47 30          	mov    %rax,0x30(%r15)
  401bdd:	44 89 e7             	mov    %r12d,%edi
  401be0:	e8 cb ef ff ff       	callq  400bb0 <close@plt>
  401be5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bea:	e9 a2 01 00 00       	jmpq   401d91 <submitr+0x4c3>
  401bef:	49 0f a3 c5          	bt     %rax,%r13
  401bf3:	73 1e                	jae    401c13 <submitr+0x345>
  401bf5:	88 55 00             	mov    %dl,0x0(%rbp)
  401bf8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bfc:	48 83 c3 01          	add    $0x1,%rbx
  401c00:	4c 39 f3             	cmp    %r14,%rbx
  401c03:	0f 84 f9 02 00 00    	je     401f02 <submitr+0x634>
  401c09:	0f b6 13             	movzbl (%rbx),%edx
  401c0c:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401c0f:	3c 35                	cmp    $0x35,%al
  401c11:	76 dc                	jbe    401bef <submitr+0x321>
  401c13:	89 d0                	mov    %edx,%eax
  401c15:	83 e0 df             	and    $0xffffffdf,%eax
  401c18:	83 e8 41             	sub    $0x41,%eax
  401c1b:	3c 19                	cmp    $0x19,%al
  401c1d:	76 d6                	jbe    401bf5 <submitr+0x327>
  401c1f:	80 fa 20             	cmp    $0x20,%dl
  401c22:	74 45                	je     401c69 <submitr+0x39b>
  401c24:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c27:	3c 5f                	cmp    $0x5f,%al
  401c29:	76 09                	jbe    401c34 <submitr+0x366>
  401c2b:	80 fa 09             	cmp    $0x9,%dl
  401c2e:	0f 85 41 02 00 00    	jne    401e75 <submitr+0x5a7>
  401c34:	0f b6 d2             	movzbl %dl,%edx
  401c37:	be 38 29 40 00       	mov    $0x402938,%esi
  401c3c:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c41:	b8 00 00 00 00       	mov    $0x0,%eax
  401c46:	e8 25 f0 ff ff       	callq  400c70 <sprintf@plt>
  401c4b:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c50:	88 45 00             	mov    %al,0x0(%rbp)
  401c53:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c58:	88 45 01             	mov    %al,0x1(%rbp)
  401c5b:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c60:	88 45 02             	mov    %al,0x2(%rbp)
  401c63:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c67:	eb 93                	jmp    401bfc <submitr+0x32e>
  401c69:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c6d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c71:	eb 89                	jmp    401bfc <submitr+0x32e>
  401c73:	48 01 c5             	add    %rax,%rbp
  401c76:	48 29 c3             	sub    %rax,%rbx
  401c79:	0f 84 f1 02 00 00    	je     401f70 <submitr+0x6a2>
  401c7f:	48 89 da             	mov    %rbx,%rdx
  401c82:	48 89 ee             	mov    %rbp,%rsi
  401c85:	44 89 e7             	mov    %r12d,%edi
  401c88:	e8 f3 ee ff ff       	callq  400b80 <write@plt>
  401c8d:	48 85 c0             	test   %rax,%rax
  401c90:	7f e1                	jg     401c73 <submitr+0x3a5>
  401c92:	e8 b9 ee ff ff       	callq  400b50 <__errno_location@plt>
  401c97:	83 38 04             	cmpl   $0x4,(%rax)
  401c9a:	0f 85 76 01 00 00    	jne    401e16 <submitr+0x548>
  401ca0:	4c 89 e8             	mov    %r13,%rax
  401ca3:	eb ce                	jmp    401c73 <submitr+0x3a5>
  401ca5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cac:	3a 20 43 
  401caf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cb6:	20 75 6e 
  401cb9:	49 89 07             	mov    %rax,(%r15)
  401cbc:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401cc0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cc7:	74 6f 20 
  401cca:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401cd1:	66 69 72 
  401cd4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cd8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401cdc:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401ce3:	61 64 65 
  401ce6:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401ced:	6d 20 73 
  401cf0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cf4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401cf8:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cff:	65 
  401d00:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d07:	44 89 e7             	mov    %r12d,%edi
  401d0a:	e8 a1 ee ff ff       	callq  400bb0 <close@plt>
  401d0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d14:	eb 7b                	jmp    401d91 <submitr+0x4c3>
  401d16:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d1b:	be 88 28 40 00       	mov    $0x402888,%esi
  401d20:	4c 89 ff             	mov    %r15,%rdi
  401d23:	b8 00 00 00 00       	mov    $0x0,%eax
  401d28:	e8 43 ef ff ff       	callq  400c70 <sprintf@plt>
  401d2d:	44 89 e7             	mov    %r12d,%edi
  401d30:	e8 7b ee ff ff       	callq  400bb0 <close@plt>
  401d35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d3a:	eb 55                	jmp    401d91 <submitr+0x4c3>
  401d3c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d41:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d48:	00 
  401d49:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d50:	00 
  401d51:	e8 b5 fa ff ff       	callq  40180b <rio_readlineb>
  401d56:	48 85 c0             	test   %rax,%rax
  401d59:	7e 48                	jle    401da3 <submitr+0x4d5>
  401d5b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d62:	00 
  401d63:	4c 89 ff             	mov    %r15,%rdi
  401d66:	e8 f5 ed ff ff       	callq  400b60 <strcpy@plt>
  401d6b:	44 89 e7             	mov    %r12d,%edi
  401d6e:	e8 3d ee ff ff       	callq  400bb0 <close@plt>
  401d73:	bf 53 29 40 00       	mov    $0x402953,%edi
  401d78:	b9 03 00 00 00       	mov    $0x3,%ecx
  401d7d:	4c 89 fe             	mov    %r15,%rsi
  401d80:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401d82:	0f 97 c0             	seta   %al
  401d85:	1c 00                	sbb    $0x0,%al
  401d87:	84 c0                	test   %al,%al
  401d89:	0f 95 c0             	setne  %al
  401d8c:	0f b6 c0             	movzbl %al,%eax
  401d8f:	f7 d8                	neg    %eax
  401d91:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401d98:	5b                   	pop    %rbx
  401d99:	5d                   	pop    %rbp
  401d9a:	41 5c                	pop    %r12
  401d9c:	41 5d                	pop    %r13
  401d9e:	41 5e                	pop    %r14
  401da0:	41 5f                	pop    %r15
  401da2:	c3                   	retq   
  401da3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401daa:	3a 20 43 
  401dad:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401db4:	20 75 6e 
  401db7:	49 89 07             	mov    %rax,(%r15)
  401dba:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401dbe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dc5:	74 6f 20 
  401dc8:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401dcf:	73 74 61 
  401dd2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401dd6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dda:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401de1:	65 73 73 
  401de4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401deb:	72 6f 6d 
  401dee:	49 89 47 20          	mov    %rax,0x20(%r15)
  401df2:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401df6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dfd:	65 72 00 
  401e00:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e04:	44 89 e7             	mov    %r12d,%edi
  401e07:	e8 a4 ed ff ff       	callq  400bb0 <close@plt>
  401e0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e11:	e9 7b ff ff ff       	jmpq   401d91 <submitr+0x4c3>
  401e16:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e1d:	3a 20 43 
  401e20:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e27:	20 75 6e 
  401e2a:	49 89 07             	mov    %rax,(%r15)
  401e2d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e31:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e38:	74 6f 20 
  401e3b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e42:	20 74 6f 
  401e45:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e49:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e4d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e54:	73 65 72 
  401e57:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e5b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e62:	00 
  401e63:	44 89 e7             	mov    %r12d,%edi
  401e66:	e8 45 ed ff ff       	callq  400bb0 <close@plt>
  401e6b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e70:	e9 1c ff ff ff       	jmpq   401d91 <submitr+0x4c3>
  401e75:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e7c:	3a 20 52 
  401e7f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e86:	20 73 74 
  401e89:	49 89 07             	mov    %rax,(%r15)
  401e8c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e90:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e97:	63 6f 6e 
  401e9a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401ea1:	20 61 6e 
  401ea4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ea8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401eac:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401eb3:	67 61 6c 
  401eb6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401ebd:	6e 70 72 
  401ec0:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ec4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401ec8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ecf:	6c 65 20 
  401ed2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401ed9:	63 74 65 
  401edc:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ee0:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401ee4:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401eeb:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ef0:	44 89 e7             	mov    %r12d,%edi
  401ef3:	e8 b8 ec ff ff       	callq  400bb0 <close@plt>
  401ef8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401efd:	e9 8f fe ff ff       	jmpq   401d91 <submitr+0x4c3>
  401f02:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f09:	00 
  401f0a:	48 83 ec 08          	sub    $0x8,%rsp
  401f0e:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401f15:	00 
  401f16:	50                   	push   %rax
  401f17:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f1c:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401f21:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401f26:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401f2b:	be b8 28 40 00       	mov    $0x4028b8,%esi
  401f30:	48 89 df             	mov    %rbx,%rdi
  401f33:	b8 00 00 00 00       	mov    $0x0,%eax
  401f38:	e8 33 ed ff ff       	callq  400c70 <sprintf@plt>
  401f3d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f44:	b8 00 00 00 00       	mov    $0x0,%eax
  401f49:	48 89 df             	mov    %rbx,%rdi
  401f4c:	f2 ae                	repnz scas %es:(%rdi),%al
  401f4e:	48 f7 d1             	not    %rcx
  401f51:	48 83 c4 10          	add    $0x10,%rsp
  401f55:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f5c:	00 
  401f5d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f63:	48 83 e9 01          	sub    $0x1,%rcx
  401f67:	48 89 cb             	mov    %rcx,%rbx
  401f6a:	0f 85 0f fd ff ff    	jne    401c7f <submitr+0x3b1>
  401f70:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401f77:	00 
  401f78:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401f7f:	00 00 00 00 
  401f83:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f8a:	00 
  401f8b:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f92:	00 
  401f93:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f98:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f9f:	00 
  401fa0:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fa7:	00 
  401fa8:	e8 5e f8 ff ff       	callq  40180b <rio_readlineb>
  401fad:	48 85 c0             	test   %rax,%rax
  401fb0:	0f 8e ef fc ff ff    	jle    401ca5 <submitr+0x3d7>
  401fb6:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401fbb:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401fc2:	00 
  401fc3:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401fca:	00 
  401fcb:	be 3f 29 40 00       	mov    $0x40293f,%esi
  401fd0:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401fd7:	00 
  401fd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdd:	e8 4e ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401fe2:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401fe9:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401fef:	0f 85 21 fd ff ff    	jne    401d16 <submitr+0x448>
  401ff5:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401ffc:	00 
  401ffd:	bf 50 29 40 00       	mov    $0x402950,%edi
  402002:	b9 03 00 00 00       	mov    $0x3,%ecx
  402007:	48 89 de             	mov    %rbx,%rsi
  40200a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40200c:	0f 97 c0             	seta   %al
  40200f:	1c 00                	sbb    $0x0,%al
  402011:	84 c0                	test   %al,%al
  402013:	0f 84 23 fd ff ff    	je     401d3c <submitr+0x46e>
  402019:	ba 00 20 00 00       	mov    $0x2000,%edx
  40201e:	48 89 de             	mov    %rbx,%rsi
  402021:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402028:	00 
  402029:	e8 dd f7 ff ff       	callq  40180b <rio_readlineb>
  40202e:	48 85 c0             	test   %rax,%rax
  402031:	7f ca                	jg     401ffd <submitr+0x72f>
  402033:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40203a:	3a 20 43 
  40203d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402044:	20 75 6e 
  402047:	49 89 07             	mov    %rax,(%r15)
  40204a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40204e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402055:	74 6f 20 
  402058:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40205f:	68 65 61 
  402062:	49 89 47 10          	mov    %rax,0x10(%r15)
  402066:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40206a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402071:	66 72 6f 
  402074:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  40207b:	76 65 72 
  40207e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402082:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402086:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40208b:	44 89 e7             	mov    %r12d,%edi
  40208e:	e8 1d eb ff ff       	callq  400bb0 <close@plt>
  402093:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402098:	e9 f4 fc ff ff       	jmpq   401d91 <submitr+0x4c3>

000000000040209d <init_timeout>:
  40209d:	85 ff                	test   %edi,%edi
  40209f:	74 23                	je     4020c4 <init_timeout+0x27>
  4020a1:	53                   	push   %rbx
  4020a2:	89 fb                	mov    %edi,%ebx
  4020a4:	be e2 17 40 00       	mov    $0x4017e2,%esi
  4020a9:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020ae:	e8 2d eb ff ff       	callq  400be0 <signal@plt>
  4020b3:	85 db                	test   %ebx,%ebx
  4020b5:	bf 00 00 00 00       	mov    $0x0,%edi
  4020ba:	0f 49 fb             	cmovns %ebx,%edi
  4020bd:	e8 de ea ff ff       	callq  400ba0 <alarm@plt>
  4020c2:	5b                   	pop    %rbx
  4020c3:	c3                   	retq   
  4020c4:	c3                   	retq   

00000000004020c5 <init_driver>:
  4020c5:	55                   	push   %rbp
  4020c6:	53                   	push   %rbx
  4020c7:	48 83 ec 18          	sub    $0x18,%rsp
  4020cb:	48 89 fd             	mov    %rdi,%rbp
  4020ce:	be 01 00 00 00       	mov    $0x1,%esi
  4020d3:	bf 0d 00 00 00       	mov    $0xd,%edi
  4020d8:	e8 03 eb ff ff       	callq  400be0 <signal@plt>
  4020dd:	be 01 00 00 00       	mov    $0x1,%esi
  4020e2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020e7:	e8 f4 ea ff ff       	callq  400be0 <signal@plt>
  4020ec:	be 01 00 00 00       	mov    $0x1,%esi
  4020f1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020f6:	e8 e5 ea ff ff       	callq  400be0 <signal@plt>
  4020fb:	ba 00 00 00 00       	mov    $0x0,%edx
  402100:	be 01 00 00 00       	mov    $0x1,%esi
  402105:	bf 02 00 00 00       	mov    $0x2,%edi
  40210a:	e8 b1 eb ff ff       	callq  400cc0 <socket@plt>
  40210f:	85 c0                	test   %eax,%eax
  402111:	0f 88 83 00 00 00    	js     40219a <init_driver+0xd5>
  402117:	89 c3                	mov    %eax,%ebx
  402119:	bf 3f 28 40 00       	mov    $0x40283f,%edi
  40211e:	e8 cd ea ff ff       	callq  400bf0 <gethostbyname@plt>
  402123:	48 85 c0             	test   %rax,%rax
  402126:	0f 84 ba 00 00 00    	je     4021e6 <init_driver+0x121>
  40212c:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402133:	00 00 
  402135:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  40213c:	00 
  40213d:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402144:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40214a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40214e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402152:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402157:	48 8b 30             	mov    (%rax),%rsi
  40215a:	e8 e1 ea ff ff       	callq  400c40 <memmove@plt>
  40215f:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402166:	ba 10 00 00 00       	mov    $0x10,%edx
  40216b:	48 89 e6             	mov    %rsp,%rsi
  40216e:	89 df                	mov    %ebx,%edi
  402170:	e8 1b eb ff ff       	callq  400c90 <connect@plt>
  402175:	85 c0                	test   %eax,%eax
  402177:	0f 88 d1 00 00 00    	js     40224e <init_driver+0x189>
  40217d:	89 df                	mov    %ebx,%edi
  40217f:	e8 2c ea ff ff       	callq  400bb0 <close@plt>
  402184:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40218a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40218e:	b8 00 00 00 00       	mov    $0x0,%eax
  402193:	48 83 c4 18          	add    $0x18,%rsp
  402197:	5b                   	pop    %rbx
  402198:	5d                   	pop    %rbp
  402199:	c3                   	retq   
  40219a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021a1:	3a 20 43 
  4021a4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021ab:	20 75 6e 
  4021ae:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021b2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021bd:	74 6f 20 
  4021c0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4021c7:	65 20 73 
  4021ca:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021ce:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021d2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4021d9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4021df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e4:	eb ad                	jmp    402193 <init_driver+0xce>
  4021e6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4021ed:	3a 20 44 
  4021f0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4021f7:	20 75 6e 
  4021fa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021fe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402202:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402209:	74 6f 20 
  40220c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402213:	76 65 20 
  402216:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40221a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40221e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402225:	72 20 61 
  402228:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40222c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402233:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402239:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40223d:	89 df                	mov    %ebx,%edi
  40223f:	e8 6c e9 ff ff       	callq  400bb0 <close@plt>
  402244:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402249:	e9 45 ff ff ff       	jmpq   402193 <init_driver+0xce>
  40224e:	ba 3f 28 40 00       	mov    $0x40283f,%edx
  402253:	be 10 29 40 00       	mov    $0x402910,%esi
  402258:	48 89 ef             	mov    %rbp,%rdi
  40225b:	b8 00 00 00 00       	mov    $0x0,%eax
  402260:	e8 0b ea ff ff       	callq  400c70 <sprintf@plt>
  402265:	89 df                	mov    %ebx,%edi
  402267:	e8 44 e9 ff ff       	callq  400bb0 <close@plt>
  40226c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402271:	e9 1d ff ff ff       	jmpq   402193 <init_driver+0xce>

0000000000402276 <driver_post>:
  402276:	53                   	push   %rbx
  402277:	4c 89 c3             	mov    %r8,%rbx
  40227a:	85 c9                	test   %ecx,%ecx
  40227c:	75 17                	jne    402295 <driver_post+0x1f>
  40227e:	48 85 ff             	test   %rdi,%rdi
  402281:	74 05                	je     402288 <driver_post+0x12>
  402283:	80 3f 00             	cmpb   $0x0,(%rdi)
  402286:	75 2f                	jne    4022b7 <driver_post+0x41>
  402288:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40228d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402291:	89 c8                	mov    %ecx,%eax
  402293:	5b                   	pop    %rbx
  402294:	c3                   	retq   
  402295:	48 89 d6             	mov    %rdx,%rsi
  402298:	bf 56 29 40 00       	mov    $0x402956,%edi
  40229d:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a2:	e8 e9 e8 ff ff       	callq  400b90 <printf@plt>
  4022a7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022ac:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b5:	eb dc                	jmp    402293 <driver_post+0x1d>
  4022b7:	41 50                	push   %r8
  4022b9:	52                   	push   %rdx
  4022ba:	41 b9 6d 29 40 00    	mov    $0x40296d,%r9d
  4022c0:	49 89 f0             	mov    %rsi,%r8
  4022c3:	48 89 f9             	mov    %rdi,%rcx
  4022c6:	ba 71 29 40 00       	mov    $0x402971,%edx
  4022cb:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022d0:	bf 3f 28 40 00       	mov    $0x40283f,%edi
  4022d5:	e8 f4 f5 ff ff       	callq  4018ce <submitr>
  4022da:	48 83 c4 10          	add    $0x10,%rsp
  4022de:	eb b3                	jmp    402293 <driver_post+0x1d>

00000000004022e0 <__libc_csu_init>:
  4022e0:	f3 0f 1e fa          	endbr64 
  4022e4:	41 57                	push   %r15
  4022e6:	49 89 d7             	mov    %rdx,%r15
  4022e9:	41 56                	push   %r14
  4022eb:	49 89 f6             	mov    %rsi,%r14
  4022ee:	41 55                	push   %r13
  4022f0:	41 89 fd             	mov    %edi,%r13d
  4022f3:	41 54                	push   %r12
  4022f5:	4c 8d 25 04 1b 20 00 	lea    0x201b04(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  4022fc:	55                   	push   %rbp
  4022fd:	48 8d 2d 04 1b 20 00 	lea    0x201b04(%rip),%rbp        # 603e08 <__init_array_end>
  402304:	53                   	push   %rbx
  402305:	4c 29 e5             	sub    %r12,%rbp
  402308:	48 83 ec 08          	sub    $0x8,%rsp
  40230c:	e8 ef e7 ff ff       	callq  400b00 <_init>
  402311:	48 c1 fd 03          	sar    $0x3,%rbp
  402315:	74 1f                	je     402336 <__libc_csu_init+0x56>
  402317:	31 db                	xor    %ebx,%ebx
  402319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402320:	4c 89 fa             	mov    %r15,%rdx
  402323:	4c 89 f6             	mov    %r14,%rsi
  402326:	44 89 ef             	mov    %r13d,%edi
  402329:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40232d:	48 83 c3 01          	add    $0x1,%rbx
  402331:	48 39 dd             	cmp    %rbx,%rbp
  402334:	75 ea                	jne    402320 <__libc_csu_init+0x40>
  402336:	48 83 c4 08          	add    $0x8,%rsp
  40233a:	5b                   	pop    %rbx
  40233b:	5d                   	pop    %rbp
  40233c:	41 5c                	pop    %r12
  40233e:	41 5d                	pop    %r13
  402340:	41 5e                	pop    %r14
  402342:	41 5f                	pop    %r15
  402344:	c3                   	retq   

0000000000402345 <.annobin___libc_csu_fini.start>:
  402345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40234c:	00 00 00 00 

0000000000402350 <__libc_csu_fini>:
  402350:	f3 0f 1e fa          	endbr64 
  402354:	c3                   	retq   

Disassembly of section .fini:

0000000000402358 <_fini>:
  402358:	f3 0f 1e fa          	endbr64 
  40235c:	48 83 ec 08          	sub    $0x8,%rsp
  402360:	48 83 c4 08          	add    $0x8,%rsp
  402364:	c3                   	retq   
