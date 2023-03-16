
assign1-2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x4db>
  400248:	78 38                	js     400282 <_init-0x4ce>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 03                	add    %al,(%rbx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 02                	add    %al,(%rdx)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 00                	add    %al,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 06                	add    %al,(%rsi)
  400285:	bb 72 25 aa 46       	mov    $0x46aa2572,%ebx
  40028a:	a3 e3 28 c8 ce d5 c8 	movabs %eax,0x63b9c8d5cec828e3
  400291:	b9 63 
  400293:	e4 5c                	in     $0x5c,%al
  400295:	6b                   	.byte 0x6b
  400296:	48                   	rex.W
  400297:	cd                   	.byte 0xcd

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	11 00                	adc    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 01 10 00 11    	add    %al,0x11001001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 12                	add    %dl,(%rdx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 29                	add    %ch,(%rcx)
  4002b9:	1d 8c 1c 67 55       	sbb    $0x55671c8c,%eax
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	7c 00                	jl     4002da <_init-0x476>
  4002da:	00 00                	add    %al,(%rax)
  4002dc:	12 00                	adc    (%rax),%al
	...
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	0b 00                	or     (%rax),%eax
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	12 00                	adc    (%rax),%al
	...
  400306:	00 00                	add    %al,(%rax)
  400308:	9a                   	(bad)  
  400309:	00 00                	add    %al,(%rax)
  40030b:	00 20                	add    %ah,(%rax)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 1e                	add    %bl,(%rsi)
  400321:	00 00                	add    %al,(%rax)
  400323:	00 12                	add    %dl,(%rdx)
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 60 00             	add    %ah,0x0(%rax)
  40033a:	00 00                	add    %al,(%rax)
  40033c:	12 00                	adc    (%rax),%al
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	6a 00                	pushq  $0x0
  400352:	00 00                	add    %al,(%rax)
  400354:	12 00                	adc    (%rax),%al
	...
  400366:	00 00                	add    %al,(%rax)
  400368:	2c 00                	sub    $0x0,%al
  40036a:	00 00                	add    %al,(%rax)
  40036c:	12 00                	adc    (%rax),%al
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	32 00                	xor    (%rax),%al
  400382:	00 00                	add    %al,(%rax)
  400384:	12 00                	adc    (%rax),%al
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	13 00                	adc    (%rax),%eax
  40039a:	00 00                	add    %al,(%rax)
  40039c:	12 00                	adc    (%rax),%al
	...
  4003ae:	00 00                	add    %al,(%rax)
  4003b0:	4c 00 00             	rex.WR add %r8b,(%rax)
  4003b3:	00 12                	add    %dl,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 25 00 00 00 12    	add    %ah,0x12000000(%rip)        # 124003cd <_end+0x11dfe325>
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 45 00             	add    %al,0x0(%rbp)
  4003e2:	00 00                	add    %al,(%rax)
  4003e4:	12 00                	adc    (%rax),%al
	...
  4003f6:	00 00                	add    %al,(%rax)
  4003f8:	59                   	pop    %rcx
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 12                	add    %dl,(%rdx)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 81 00 00 00 12    	add    %al,0x12000000(%rcx)
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 b6 00 00 00 20    	add    %dh,0x20000000(%rsi)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 40 00             	add    %al,0x0(%rax)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	39 00                	cmp    %eax,(%rax)
  40045a:	00 00                	add    %al,(%rax)
  40045c:	11 00                	adc    %eax,(%rax)
  40045e:	18 00                	sbb    %al,(%rax)
  400460:	80 20 60             	andb   $0x60,(%rax)
  400463:	00 00                	add    %al,(%rax)
  400465:	00 00                	add    %al,(%rax)
  400467:	00 08                	add    %cl,(%rax)
  400469:	00 00                	add    %al,(%rax)
  40046b:	00 00                	add    %al,(%rax)
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 18                	add    %bl,(%rax)
  400471:	00 00                	add    %al,(%rax)
  400473:	00 11                	add    %dl,(%rcx)
  400475:	00 18                	add    %bl,(%rax)
  400477:	00 90 20 60 00 00    	add    %dl,0x6020(%rax)
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 08                	add    %cl,(%rax)
  400481:	00 00                	add    %al,(%rax)
  400483:	00 00                	add    %al,(%rax)
  400485:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400488 <.dynstr>:
  400488:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40048c:	63 2e                	movslq (%rsi),%ebp
  40048e:	73 6f                	jae    4004ff <_init-0x251>
  400490:	2e 36 00 73 74       	cs add %dh,%ss:0x74(%rbx)
  400495:	72 6e                	jb     400505 <_init-0x24b>
  400497:	63 6d 70             	movslq 0x70(%rbp),%ebp
  40049a:	00 70 75             	add    %dh,0x75(%rax)
  40049d:	74 63                	je     400502 <_init-0x24e>
  40049f:	00 73 74             	add    %dh,0x74(%rbx)
  4004a2:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%rsi),%ebp
  4004a9:	6e 
  4004aa:	74 66                	je     400512 <_init-0x23e>
  4004ac:	00 73 74             	add    %dh,0x74(%rbx)
  4004af:	72 74                	jb     400525 <_init-0x22b>
  4004b1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004b2:	6c                   	insb   (%dx),%es:(%rdi)
  4004b3:	00 66 67             	add    %ah,0x67(%rsi)
  4004b6:	65 74 73             	gs je  40052c <_init-0x224>
  4004b9:	00 63 61             	add    %ah,0x61(%rbx)
  4004bc:	6c                   	insb   (%dx),%es:(%rdi)
  4004bd:	6c                   	insb   (%dx),%es:(%rdi)
  4004be:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004bf:	63 00                	movslq (%rax),%eax
  4004c1:	73 74                	jae    400537 <_init-0x219>
  4004c3:	64 6f                	outsl  %fs:(%rsi),(%dx)
  4004c5:	75 74                	jne    40053b <_init-0x215>
  4004c7:	00 72 61             	add    %dh,0x61(%rdx)
  4004ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004cb:	64 00 6d 61          	add    %ch,%fs:0x61(%rbp)
  4004cf:	6c                   	insb   (%dx),%es:(%rdi)
  4004d0:	6c                   	insb   (%dx),%es:(%rdi)
  4004d1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004d2:	63 00                	movslq (%rax),%eax
  4004d4:	5f                   	pop    %rdi
  4004d5:	5f                   	pop    %rdi
  4004d6:	6d                   	insl   (%dx),%es:(%rdi)
  4004d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004d8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004d9:	73 74                	jae    40054f <_init-0x201>
  4004db:	61                   	(bad)  
  4004dc:	72 74                	jb     400552 <_init-0x1fe>
  4004de:	75 70                	jne    400550 <_init-0x200>
  4004e0:	00 6d 63             	add    %ch,0x63(%rbp)
  4004e3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004e4:	75 6e                	jne    400554 <_init-0x1fc>
  4004e6:	74 00                	je     4004e8 <_init-0x268>
  4004e8:	5f                   	pop    %rdi
  4004e9:	6d                   	insl   (%dx),%es:(%rdi)
  4004ea:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
  4004ee:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004ef:	75 70                	jne    400561 <_init-0x1ef>
  4004f1:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004f4:	6c                   	insb   (%dx),%es:(%rdi)
  4004f5:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004fc:	72 74                	jb     400572 <_init-0x1de>
  4004fe:	5f                   	pop    %rdi
  4004ff:	6d                   	insl   (%dx),%es:(%rdi)
  400500:	61                   	(bad)  
  400501:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
  400508:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40050b:	63 78 61             	movslq 0x61(%rax),%edi
  40050e:	5f                   	pop    %rdi
  40050f:	61                   	(bad)  
  400510:	74 65                	je     400577 <_init-0x1d9>
  400512:	78 69                	js     40057d <_init-0x1d3>
  400514:	74 00                	je     400516 <_init-0x23a>
  400516:	47                   	rex.RXB
  400517:	4c                   	rex.WR
  400518:	49                   	rex.WB
  400519:	42                   	rex.X
  40051a:	43 5f                	rex.XB pop %r15
  40051c:	32 2e                	xor    (%rsi),%ch
  40051e:	32 2e                	xor    (%rsi),%ch
  400520:	35 00 5f 49 54       	xor    $0x54495f00,%eax
  400525:	4d 5f                	rex.WRB pop %r15
  400527:	64 65 72 65          	fs gs jb 400590 <_init-0x1c0>
  40052b:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400532:	4d 
  400533:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400535:	6f                   	outsl  %ds:(%rsi),(%dx)
  400536:	6e                   	outsb  %ds:(%rsi),(%dx)
  400537:	65 54                	gs push %rsp
  400539:	61                   	(bad)  
  40053a:	62                   	(bad)  
  40053b:	6c                   	insb   (%dx),%es:(%rdi)
  40053c:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
  400540:	54                   	push   %rsp
  400541:	4d 5f                	rex.WRB pop %r15
  400543:	72 65                	jb     4005aa <_init-0x1a6>
  400545:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  40054c:	4d 
  40054d:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  40054f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400550:	6e                   	outsb  %ds:(%rsi),(%dx)
  400551:	65 54                	gs push %rsp
  400553:	61                   	(bad)  
  400554:	62                   	.byte 0x62
  400555:	6c                   	insb   (%dx),%es:(%rdi)
  400556:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000400558 <.gnu.version>:
  400558:	00 00                	add    %al,(%rax)
  40055a:	02 00                	add    (%rax),%al
  40055c:	02 00                	add    (%rax),%al
  40055e:	01 00                	add    %eax,(%rax)
  400560:	02 00                	add    (%rax),%al
  400562:	02 00                	add    (%rax),%al
  400564:	02 00                	add    (%rax),%al
  400566:	02 00                	add    (%rax),%al
  400568:	02 00                	add    (%rax),%al
  40056a:	02 00                	add    (%rax),%al
  40056c:	02 00                	add    (%rax),%al
  40056e:	02 00                	add    (%rax),%al
  400570:	02 00                	add    (%rax),%al
  400572:	02 00                	add    (%rax),%al
  400574:	02 00                	add    (%rax),%al
  400576:	01 00                	add    %eax,(%rax)
  400578:	02 00                	add    (%rax),%al
  40057a:	02 00                	add    (%rax),%al
  40057c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400580 <.gnu.version_r>:
  400580:	01 00                	add    %eax,(%rax)
  400582:	01 00                	add    %eax,(%rax)
  400584:	01 00                	add    %eax,(%rax)
  400586:	00 00                	add    %al,(%rax)
  400588:	10 00                	adc    %al,(%rax)
  40058a:	00 00                	add    %al,(%rax)
  40058c:	00 00                	add    %al,(%rax)
  40058e:	00 00                	add    %al,(%rax)
  400590:	75 1a                	jne    4005ac <_init-0x1a4>
  400592:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400598:	8e 00                	mov    (%rax),%es
  40059a:	00 00                	add    %al,(%rax)
  40059c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004005a0 <.rela.dyn>:
  4005a0:	e0 1f                	loopne 4005c1 <_init-0x18f>
  4005a2:	60                   	(bad)  
  4005a3:	00 00                	add    %al,(%rax)
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 06                	add    %al,(%rsi)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 03                	add    %al,(%rbx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 e8                	add    %ch,%al
  4005b9:	1f                   	(bad)  
  4005ba:	60                   	(bad)  
  4005bb:	00 00                	add    %al,(%rax)
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 06                	add    %al,(%rsi)
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4005c9 <_init-0x187>
  4005c9:	00 00                	add    %al,(%rax)
  4005cb:	00 00                	add    %al,(%rax)
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 f0                	add    %dh,%al
  4005d1:	1f                   	(bad)  
  4005d2:	60                   	(bad)  
  4005d3:	00 00                	add    %al,(%rax)
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 06                	add    %al,(%rsi)
  4005d9:	00 00                	add    %al,(%rax)
  4005db:	00 06                	add    %al,(%rsi)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 f8                	add    %bh,%al
  4005e9:	1f                   	(bad)  
  4005ea:	60                   	(bad)  
  4005eb:	00 00                	add    %al,(%rax)
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 06                	add    %al,(%rsi)
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 0f                	add    %cl,(%rdi)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 80 20 60 00 00    	add    %al,0x6020(%rax)
  400605:	00 00                	add    %al,(%rax)
  400607:	00 05 00 00 00 11    	add    %al,0x11000000(%rip)        # 1140060d <_end+0x10dfe565>
	...
  400615:	00 00                	add    %al,(%rax)
  400617:	00 90 20 60 00 00    	add    %dl,0x6020(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 05 00 00 00 12    	add    %al,0x12000000(%rip)        # 12400625 <_end+0x11dfe57d>
	...

Disassembly of section .rela.plt:

0000000000400630 <.rela.plt>:
  400630:	18 20                	sbb    %ah,(%rax)
  400632:	60                   	(bad)  
  400633:	00 00                	add    %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 07                	add    %al,(%rdi)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 01                	add    %al,(%rcx)
	...
  400645:	00 00                	add    %al,(%rax)
  400647:	00 20                	add    %ah,(%rax)
  400649:	20 60 00             	and    %ah,0x0(%rax)
  40064c:	00 00                	add    %al,(%rax)
  40064e:	00 00                	add    %al,(%rax)
  400650:	07                   	(bad)  
  400651:	00 00                	add    %al,(%rax)
  400653:	00 02                	add    %al,(%rdx)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 28                	add    %ch,(%rax)
  400661:	20 60 00             	and    %ah,0x0(%rax)
  400664:	00 00                	add    %al,(%rax)
  400666:	00 00                	add    %al,(%rax)
  400668:	07                   	(bad)  
  400669:	00 00                	add    %al,(%rax)
  40066b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400676:	00 00                	add    %al,(%rax)
  400678:	30 20                	xor    %ah,(%rax)
  40067a:	60                   	(bad)  
  40067b:	00 00                	add    %al,(%rax)
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 07                	add    %al,(%rdi)
  400681:	00 00                	add    %al,(%rax)
  400683:	00 07                	add    %al,(%rdi)
	...
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 38                	add    %bh,(%rax)
  400691:	20 60 00             	and    %ah,0x0(%rax)
  400694:	00 00                	add    %al,(%rax)
  400696:	00 00                	add    %al,(%rax)
  400698:	07                   	(bad)  
  400699:	00 00                	add    %al,(%rax)
  40069b:	00 08                	add    %cl,(%rax)
	...
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 40 20             	add    %al,0x20(%rax)
  4006aa:	60                   	(bad)  
  4006ab:	00 00                	add    %al,(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 07                	add    %al,(%rdi)
  4006b1:	00 00                	add    %al,(%rax)
  4006b3:	00 09                	add    %cl,(%rcx)
	...
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 48 20             	add    %cl,0x20(%rax)
  4006c2:	60                   	(bad)  
  4006c3:	00 00                	add    %al,(%rax)
  4006c5:	00 00                	add    %al,(%rax)
  4006c7:	00 07                	add    %al,(%rdi)
  4006c9:	00 00                	add    %al,(%rax)
  4006cb:	00 0a                	add    %cl,(%rdx)
	...
  4006d5:	00 00                	add    %al,(%rax)
  4006d7:	00 50 20             	add    %dl,0x20(%rax)
  4006da:	60                   	(bad)  
  4006db:	00 00                	add    %al,(%rax)
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 07                	add    %al,(%rdi)
  4006e1:	00 00                	add    %al,(%rax)
  4006e3:	00 0b                	add    %cl,(%rbx)
	...
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 58 20             	add    %bl,0x20(%rax)
  4006f2:	60                   	(bad)  
  4006f3:	00 00                	add    %al,(%rax)
  4006f5:	00 00                	add    %al,(%rax)
  4006f7:	00 07                	add    %al,(%rdi)
  4006f9:	00 00                	add    %al,(%rax)
  4006fb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400706:	00 00                	add    %al,(%rax)
  400708:	60                   	(bad)  
  400709:	20 60 00             	and    %ah,0x0(%rax)
  40070c:	00 00                	add    %al,(%rax)
  40070e:	00 00                	add    %al,(%rax)
  400710:	07                   	(bad)  
  400711:	00 00                	add    %al,(%rax)
  400713:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400719 <_init-0x37>
  400719:	00 00                	add    %al,(%rax)
  40071b:	00 00                	add    %al,(%rax)
  40071d:	00 00                	add    %al,(%rax)
  40071f:	00 68 20             	add    %ch,0x20(%rax)
  400722:	60                   	(bad)  
  400723:	00 00                	add    %al,(%rax)
  400725:	00 00                	add    %al,(%rax)
  400727:	00 07                	add    %al,(%rdi)
  400729:	00 00                	add    %al,(%rax)
  40072b:	00 0e                	add    %cl,(%rsi)
	...
  400735:	00 00                	add    %al,(%rax)
  400737:	00 70 20             	add    %dh,0x20(%rax)
  40073a:	60                   	(bad)  
  40073b:	00 00                	add    %al,(%rax)
  40073d:	00 00                	add    %al,(%rax)
  40073f:	00 07                	add    %al,(%rdi)
  400741:	00 00                	add    %al,(%rax)
  400743:	00 10                	add    %dl,(%rax)
	...

Disassembly of section .init:

0000000000400750 <_init>:
  400750:	f3 0f 1e fa          	endbr64 
  400754:	48 83 ec 08          	sub    $0x8,%rsp
  400758:	48 c7 c0 20 09 40 00 	mov    $0x400920,%rax
  40075f:	48 85 c0             	test   %rax,%rax
  400762:	74 02                	je     400766 <_init+0x16>
  400764:	ff d0                	callq  *%rax
  400766:	48 83 c4 08          	add    $0x8,%rsp
  40076a:	c3                   	retq   

Disassembly of section .plt:

0000000000400770 <.plt>:
  400770:	ff 35 92 18 20 00    	pushq  0x201892(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400776:	ff 25 94 18 20 00    	jmpq   *0x201894(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40077c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400780 <free@plt>:
  400780:	ff 25 92 18 20 00    	jmpq   *0x201892(%rip)        # 602018 <free@GLIBC_2.2.5>
  400786:	68 00 00 00 00       	pushq  $0x0
  40078b:	e9 e0 ff ff ff       	jmpq   400770 <.plt>

0000000000400790 <strncmp@plt>:
  400790:	ff 25 8a 18 20 00    	jmpq   *0x20188a(%rip)        # 602020 <strncmp@GLIBC_2.2.5>
  400796:	68 01 00 00 00       	pushq  $0x1
  40079b:	e9 d0 ff ff ff       	jmpq   400770 <.plt>

00000000004007a0 <printf@plt>:
  4007a0:	ff 25 82 18 20 00    	jmpq   *0x201882(%rip)        # 602028 <printf@GLIBC_2.2.5>
  4007a6:	68 02 00 00 00       	pushq  $0x2
  4007ab:	e9 c0 ff ff ff       	jmpq   400770 <.plt>

00000000004007b0 <fgets@plt>:
  4007b0:	ff 25 7a 18 20 00    	jmpq   *0x20187a(%rip)        # 602030 <fgets@GLIBC_2.2.5>
  4007b6:	68 03 00 00 00       	pushq  $0x3
  4007bb:	e9 b0 ff ff ff       	jmpq   400770 <.plt>

00000000004007c0 <calloc@plt>:
  4007c0:	ff 25 72 18 20 00    	jmpq   *0x201872(%rip)        # 602038 <calloc@GLIBC_2.2.5>
  4007c6:	68 04 00 00 00       	pushq  $0x4
  4007cb:	e9 a0 ff ff ff       	jmpq   400770 <.plt>

00000000004007d0 <putc@plt>:
  4007d0:	ff 25 6a 18 20 00    	jmpq   *0x20186a(%rip)        # 602040 <putc@GLIBC_2.2.5>
  4007d6:	68 05 00 00 00       	pushq  $0x5
  4007db:	e9 90 ff ff ff       	jmpq   400770 <.plt>

00000000004007e0 <__monstartup@plt>:
  4007e0:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 602048 <__monstartup@GLIBC_2.2.5>
  4007e6:	68 06 00 00 00       	pushq  $0x6
  4007eb:	e9 80 ff ff ff       	jmpq   400770 <.plt>

00000000004007f0 <strtol@plt>:
  4007f0:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 602050 <strtol@GLIBC_2.2.5>
  4007f6:	68 07 00 00 00       	pushq  $0x7
  4007fb:	e9 70 ff ff ff       	jmpq   400770 <.plt>

0000000000400800 <malloc@plt>:
  400800:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 602058 <malloc@GLIBC_2.2.5>
  400806:	68 08 00 00 00       	pushq  $0x8
  40080b:	e9 60 ff ff ff       	jmpq   400770 <.plt>

0000000000400810 <mcount@plt>:
  400810:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 602060 <mcount@GLIBC_2.2.5>
  400816:	68 09 00 00 00       	pushq  $0x9
  40081b:	e9 50 ff ff ff       	jmpq   400770 <.plt>

0000000000400820 <__cxa_atexit@plt>:
  400820:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 602068 <__cxa_atexit@GLIBC_2.2.5>
  400826:	68 0a 00 00 00       	pushq  $0xa
  40082b:	e9 40 ff ff ff       	jmpq   400770 <.plt>

0000000000400830 <rand@plt>:
  400830:	ff 25 3a 18 20 00    	jmpq   *0x20183a(%rip)        # 602070 <rand@GLIBC_2.2.5>
  400836:	68 0b 00 00 00       	pushq  $0xb
  40083b:	e9 30 ff ff ff       	jmpq   400770 <.plt>

Disassembly of section .text:

0000000000400840 <main>:
  400840:	55                   	push   %rbp
  400841:	48 89 e5             	mov    %rsp,%rbp
  400844:	41 55                	push   %r13
  400846:	41 54                	push   %r12
  400848:	53                   	push   %rbx
  400849:	48 83 ec 08          	sub    $0x8,%rsp
  40084d:	e8 be ff ff ff       	callq  400810 <mcount@plt>
  400852:	ba 00 00 10 00       	mov    $0x100000,%edx
  400857:	be 01 00 00 00       	mov    $0x1,%esi
  40085c:	bf e2 0f 40 00       	mov    $0x400fe2,%edi
  400861:	e8 fa 01 00 00       	callq  400a60 <obtainIntInRange>
  400866:	ba 10 00 00 00       	mov    $0x10,%edx
  40086b:	be 01 00 00 00       	mov    $0x1,%esi
  400870:	bf f4 0f 40 00       	mov    $0x400ff4,%edi
  400875:	89 c3                	mov    %eax,%ebx
  400877:	e8 e4 01 00 00       	callq  400a60 <obtainIntInRange>
  40087c:	ba 02 00 00 00       	mov    $0x2,%edx
  400881:	be 01 00 00 00       	mov    $0x1,%esi
  400886:	bf 10 10 40 00       	mov    $0x401010,%edi
  40088b:	89 05 0f 18 20 00    	mov    %eax,0x20180f(%rip)        # 6020a0 <strLen>
  400891:	e8 ca 01 00 00       	callq  400a60 <obtainIntInRange>
  400896:	89 df                	mov    %ebx,%edi
  400898:	41 89 c5             	mov    %eax,%r13d
  40089b:	e8 40 02 00 00       	callq  400ae0 <generateStringArray>
  4008a0:	49 89 c4             	mov    %rax,%r12
  4008a3:	41 83 fd 01          	cmp    $0x1,%r13d
  4008a7:	74 33                	je     4008dc <main+0x9c>
  4008a9:	41 83 fd 02          	cmp    $0x2,%r13d
  4008ad:	75 0c                	jne    4008bb <main+0x7b>
  4008af:	48 89 c7             	mov    %rax,%rdi
  4008b2:	89 de                	mov    %ebx,%esi
  4008b4:	31 c0                	xor    %eax,%eax
  4008b6:	e8 35 06 00 00       	callq  400ef0 <quickSort>
  4008bb:	89 de                	mov    %ebx,%esi
  4008bd:	4c 89 e7             	mov    %r12,%rdi
  4008c0:	e8 bb 02 00 00       	callq  400b80 <print>
  4008c5:	89 de                	mov    %ebx,%esi
  4008c7:	4c 89 e7             	mov    %r12,%rdi
  4008ca:	e8 31 03 00 00       	callq  400c00 <releaseMem>
  4008cf:	48 83 c4 08          	add    $0x8,%rsp
  4008d3:	31 c0                	xor    %eax,%eax
  4008d5:	5b                   	pop    %rbx
  4008d6:	41 5c                	pop    %r12
  4008d8:	41 5d                	pop    %r13
  4008da:	5d                   	pop    %rbp
  4008db:	c3                   	retq   
  4008dc:	48 89 c7             	mov    %rax,%rdi
  4008df:	89 de                	mov    %ebx,%esi
  4008e1:	31 c0                	xor    %eax,%eax
  4008e3:	e8 68 03 00 00       	callq  400c50 <insertionSort>
  4008e8:	eb d1                	jmp    4008bb <main+0x7b>

00000000004008ea <.annobin_atexit.c.hot>:
  4008ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004008f0 <_start>:
  4008f0:	f3 0f 1e fa          	endbr64 
  4008f4:	31 ed                	xor    %ebp,%ebp
  4008f6:	49 89 d1             	mov    %rdx,%r9
  4008f9:	5e                   	pop    %rsi
  4008fa:	48 89 e2             	mov    %rsp,%rdx
  4008fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400901:	50                   	push   %rax
  400902:	54                   	push   %rsp
  400903:	49 c7 c0 80 0f 40 00 	mov    $0x400f80,%r8
  40090a:	48 c7 c1 10 0f 40 00 	mov    $0x400f10,%rcx
  400911:	48 c7 c7 40 08 40 00 	mov    $0x400840,%rdi
  400918:	ff 15 d2 16 20 00    	callq  *0x2016d2(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40091e:	f4                   	hlt    

000000000040091f <.annobin_gmon_start.c_end>:
  40091f:	90                   	nop

0000000000400920 <__gmon_start__>:
  400920:	f3 0f 1e fa          	endbr64 
  400924:	8b 05 6e 17 20 00    	mov    0x20176e(%rip),%eax        # 602098 <called.5066>
  40092a:	85 c0                	test   %eax,%eax
  40092c:	74 02                	je     400930 <__gmon_start__+0x10>
  40092e:	c3                   	retq   
  40092f:	90                   	nop
  400930:	48 83 ec 08          	sub    $0x8,%rsp
  400934:	48 c7 c7 f0 08 40 00 	mov    $0x4008f0,%rdi
  40093b:	48 c7 c6 b1 0f 40 00 	mov    $0x400fb1,%rsi
  400942:	c7 05 4c 17 20 00 01 	movl   $0x1,0x20174c(%rip)        # 602098 <called.5066>
  400949:	00 00 00 
  40094c:	e8 8f fe ff ff       	callq  4007e0 <__monstartup@plt>
  400951:	48 8b 3d 90 16 20 00 	mov    0x201690(%rip),%rdi        # 601fe8 <_mcleanup@GLIBC_2.2.5>
  400958:	48 83 c4 08          	add    $0x8,%rsp
  40095c:	e9 2f 06 00 00       	jmpq   400f90 <atexit>

0000000000400961 <.annobin___gmon_start__.end>:
  400961:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400968:	00 00 00 
  40096b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400970 <_dl_relocate_static_pie>:
  400970:	f3 0f 1e fa          	endbr64 
  400974:	c3                   	retq   

0000000000400975 <.annobin__dl_relocate_static_pie.end>:
  400975:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40097c:	00 00 00 
  40097f:	90                   	nop

0000000000400980 <deregister_tm_clones>:
  400980:	48 8d 3d f9 16 20 00 	lea    0x2016f9(%rip),%rdi        # 602080 <stdout@@GLIBC_2.2.5>
  400987:	48 8d 05 f2 16 20 00 	lea    0x2016f2(%rip),%rax        # 602080 <stdout@@GLIBC_2.2.5>
  40098e:	48 39 f8             	cmp    %rdi,%rax
  400991:	74 15                	je     4009a8 <deregister_tm_clones+0x28>
  400993:	48 8b 05 46 16 20 00 	mov    0x201646(%rip),%rax        # 601fe0 <_ITM_deregisterTMCloneTable@Base>
  40099a:	48 85 c0             	test   %rax,%rax
  40099d:	74 09                	je     4009a8 <deregister_tm_clones+0x28>
  40099f:	ff e0                	jmpq   *%rax
  4009a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4009a8:	c3                   	retq   
  4009a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004009b0 <register_tm_clones>:
  4009b0:	48 8d 3d c9 16 20 00 	lea    0x2016c9(%rip),%rdi        # 602080 <stdout@@GLIBC_2.2.5>
  4009b7:	48 8d 35 c2 16 20 00 	lea    0x2016c2(%rip),%rsi        # 602080 <stdout@@GLIBC_2.2.5>
  4009be:	48 29 fe             	sub    %rdi,%rsi
  4009c1:	48 c1 fe 03          	sar    $0x3,%rsi
  4009c5:	48 89 f0             	mov    %rsi,%rax
  4009c8:	48 c1 e8 3f          	shr    $0x3f,%rax
  4009cc:	48 01 c6             	add    %rax,%rsi
  4009cf:	48 d1 fe             	sar    %rsi
  4009d2:	74 14                	je     4009e8 <register_tm_clones+0x38>
  4009d4:	48 8b 05 1d 16 20 00 	mov    0x20161d(%rip),%rax        # 601ff8 <_ITM_registerTMCloneTable@Base>
  4009db:	48 85 c0             	test   %rax,%rax
  4009de:	74 08                	je     4009e8 <register_tm_clones+0x38>
  4009e0:	ff e0                	jmpq   *%rax
  4009e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4009e8:	c3                   	retq   
  4009e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004009f0 <__do_global_dtors_aux>:
  4009f0:	f3 0f 1e fa          	endbr64 
  4009f4:	80 3d a1 16 20 00 00 	cmpb   $0x0,0x2016a1(%rip)        # 60209c <completed.7307>
  4009fb:	75 13                	jne    400a10 <__do_global_dtors_aux+0x20>
  4009fd:	55                   	push   %rbp
  4009fe:	48 89 e5             	mov    %rsp,%rbp
  400a01:	e8 7a ff ff ff       	callq  400980 <deregister_tm_clones>
  400a06:	c6 05 8f 16 20 00 01 	movb   $0x1,0x20168f(%rip)        # 60209c <completed.7307>
  400a0d:	5d                   	pop    %rbp
  400a0e:	c3                   	retq   
  400a0f:	90                   	nop
  400a10:	c3                   	retq   
  400a11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400a18:	00 00 00 00 
  400a1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a20 <frame_dummy>:
  400a20:	f3 0f 1e fa          	endbr64 
  400a24:	eb 8a                	jmp    4009b0 <register_tm_clones>
  400a26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400a2d:	00 00 00 

0000000000400a30 <swap>:
  400a30:	55                   	push   %rbp
  400a31:	48 89 e5             	mov    %rsp,%rbp
  400a34:	e8 d7 fd ff ff       	callq  400810 <mcount@plt>
  400a39:	48 63 f6             	movslq %esi,%rsi
  400a3c:	48 63 d2             	movslq %edx,%rdx
  400a3f:	48 8d 0c f7          	lea    (%rdi,%rsi,8),%rcx
  400a43:	48 8d 04 d7          	lea    (%rdi,%rdx,8),%rax
  400a47:	48 8b 31             	mov    (%rcx),%rsi
  400a4a:	48 8b 10             	mov    (%rax),%rdx
  400a4d:	48 89 11             	mov    %rdx,(%rcx)
  400a50:	48 89 30             	mov    %rsi,(%rax)
  400a53:	5d                   	pop    %rbp
  400a54:	c3                   	retq   
  400a55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400a5c:	00 00 00 00 

0000000000400a60 <obtainIntInRange>:
  400a60:	55                   	push   %rbp
  400a61:	48 89 e5             	mov    %rsp,%rbp
  400a64:	41 55                	push   %r13
  400a66:	41 54                	push   %r12
  400a68:	53                   	push   %rbx
  400a69:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
  400a70:	e8 9b fd ff ff       	callq  400810 <mcount@plt>
  400a75:	49 89 fd             	mov    %rdi,%r13
  400a78:	89 f3                	mov    %esi,%ebx
  400a7a:	41 89 d4             	mov    %edx,%r12d
  400a7d:	0f 1f 00             	nopl   (%rax)
  400a80:	44 89 e1             	mov    %r12d,%ecx
  400a83:	89 da                	mov    %ebx,%edx
  400a85:	4c 89 ee             	mov    %r13,%rsi
  400a88:	bf c8 0f 40 00       	mov    $0x400fc8,%edi
  400a8d:	31 c0                	xor    %eax,%eax
  400a8f:	e8 0c fd ff ff       	callq  4007a0 <printf@plt>
  400a94:	48 8b 15 f5 15 20 00 	mov    0x2015f5(%rip),%rdx        # 602090 <stdin@@GLIBC_2.2.5>
  400a9b:	be 00 01 00 00       	mov    $0x100,%esi
  400aa0:	48 8d bd e0 fe ff ff 	lea    -0x120(%rbp),%rdi
  400aa7:	e8 04 fd ff ff       	callq  4007b0 <fgets@plt>
  400aac:	31 f6                	xor    %esi,%esi
  400aae:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ab3:	48 8d bd e0 fe ff ff 	lea    -0x120(%rbp),%rdi
  400aba:	e8 31 fd ff ff       	callq  4007f0 <strtol@plt>
  400abf:	39 c3                	cmp    %eax,%ebx
  400ac1:	7f bd                	jg     400a80 <obtainIntInRange+0x20>
  400ac3:	41 39 c4             	cmp    %eax,%r12d
  400ac6:	7c b8                	jl     400a80 <obtainIntInRange+0x20>
  400ac8:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
  400acf:	5b                   	pop    %rbx
  400ad0:	41 5c                	pop    %r12
  400ad2:	41 5d                	pop    %r13
  400ad4:	5d                   	pop    %rbp
  400ad5:	c3                   	retq   
  400ad6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400add:	00 00 00 

0000000000400ae0 <generateStringArray>:
  400ae0:	55                   	push   %rbp
  400ae1:	48 89 e5             	mov    %rsp,%rbp
  400ae4:	41 56                	push   %r14
  400ae6:	41 55                	push   %r13
  400ae8:	41 54                	push   %r12
  400aea:	53                   	push   %rbx
  400aeb:	e8 20 fd ff ff       	callq  400810 <mcount@plt>
  400af0:	be 08 00 00 00       	mov    $0x8,%esi
  400af5:	48 63 ff             	movslq %edi,%rdi
  400af8:	48 89 fb             	mov    %rdi,%rbx
  400afb:	e8 c0 fc ff ff       	callq  4007c0 <calloc@plt>
  400b00:	49 89 c4             	mov    %rax,%r12
  400b03:	85 db                	test   %ebx,%ebx
  400b05:	7e 61                	jle    400b68 <generateStringArray+0x88>
  400b07:	49 89 c6             	mov    %rax,%r14
  400b0a:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400b0d:	49 8d 5c c4 08       	lea    0x8(%r12,%rax,8),%rbx
  400b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400b18:	48 63 3d 81 15 20 00 	movslq 0x201581(%rip),%rdi        # 6020a0 <strLen>
  400b1f:	49 89 fd             	mov    %rdi,%r13
  400b22:	e8 d9 fc ff ff       	callq  400800 <malloc@plt>
  400b27:	49 89 06             	mov    %rax,(%r14)
  400b2a:	45 85 ed             	test   %r13d,%r13d
  400b2d:	7e 30                	jle    400b5f <generateStringArray+0x7f>
  400b2f:	45 31 ed             	xor    %r13d,%r13d
  400b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400b38:	e8 f3 fc ff ff       	callq  400830 <rand@plt>
  400b3d:	49 8b 0e             	mov    (%r14),%rcx
  400b40:	99                   	cltd   
  400b41:	c1 ea 1c             	shr    $0x1c,%edx
  400b44:	01 d0                	add    %edx,%eax
  400b46:	83 e0 0f             	and    $0xf,%eax
  400b49:	29 d0                	sub    %edx,%eax
  400b4b:	83 c0 41             	add    $0x41,%eax
  400b4e:	42 88 04 29          	mov    %al,(%rcx,%r13,1)
  400b52:	49 83 c5 01          	add    $0x1,%r13
  400b56:	44 39 2d 43 15 20 00 	cmp    %r13d,0x201543(%rip)        # 6020a0 <strLen>
  400b5d:	7f d9                	jg     400b38 <generateStringArray+0x58>
  400b5f:	49 83 c6 08          	add    $0x8,%r14
  400b63:	49 39 de             	cmp    %rbx,%r14
  400b66:	75 b0                	jne    400b18 <generateStringArray+0x38>
  400b68:	5b                   	pop    %rbx
  400b69:	4c 89 e0             	mov    %r12,%rax
  400b6c:	41 5c                	pop    %r12
  400b6e:	41 5d                	pop    %r13
  400b70:	41 5e                	pop    %r14
  400b72:	5d                   	pop    %rbp
  400b73:	c3                   	retq   
  400b74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400b7b:	00 00 00 00 
  400b7f:	90                   	nop

0000000000400b80 <print>:
  400b80:	55                   	push   %rbp
  400b81:	48 89 e5             	mov    %rsp,%rbp
  400b84:	41 55                	push   %r13
  400b86:	41 54                	push   %r12
  400b88:	53                   	push   %rbx
  400b89:	48 83 ec 08          	sub    $0x8,%rsp
  400b8d:	e8 7e fc ff ff       	callq  400810 <mcount@plt>
  400b92:	85 f6                	test   %esi,%esi
  400b94:	7e 5c                	jle    400bf2 <print+0x72>
  400b96:	8d 46 ff             	lea    -0x1(%rsi),%eax
  400b99:	49 89 fc             	mov    %rdi,%r12
  400b9c:	4c 8d 6c c7 08       	lea    0x8(%rdi,%rax,8),%r13
  400ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ba8:	8b 05 f2 14 20 00    	mov    0x2014f2(%rip),%eax        # 6020a0 <strLen>
  400bae:	31 db                	xor    %ebx,%ebx
  400bb0:	85 c0                	test   %eax,%eax
  400bb2:	7e 24                	jle    400bd8 <print+0x58>
  400bb4:	0f 1f 40 00          	nopl   0x0(%rax)
  400bb8:	49 8b 04 24          	mov    (%r12),%rax
  400bbc:	48 8b 35 bd 14 20 00 	mov    0x2014bd(%rip),%rsi        # 602080 <stdout@@GLIBC_2.2.5>
  400bc3:	0f be 3c 18          	movsbl (%rax,%rbx,1),%edi
  400bc7:	48 83 c3 01          	add    $0x1,%rbx
  400bcb:	e8 00 fc ff ff       	callq  4007d0 <putc@plt>
  400bd0:	39 1d ca 14 20 00    	cmp    %ebx,0x2014ca(%rip)        # 6020a0 <strLen>
  400bd6:	7f e0                	jg     400bb8 <print+0x38>
  400bd8:	48 8b 35 a1 14 20 00 	mov    0x2014a1(%rip),%rsi        # 602080 <stdout@@GLIBC_2.2.5>
  400bdf:	bf 0a 00 00 00       	mov    $0xa,%edi
  400be4:	49 83 c4 08          	add    $0x8,%r12
  400be8:	e8 e3 fb ff ff       	callq  4007d0 <putc@plt>
  400bed:	4d 39 ec             	cmp    %r13,%r12
  400bf0:	75 b6                	jne    400ba8 <print+0x28>
  400bf2:	48 83 c4 08          	add    $0x8,%rsp
  400bf6:	5b                   	pop    %rbx
  400bf7:	41 5c                	pop    %r12
  400bf9:	41 5d                	pop    %r13
  400bfb:	5d                   	pop    %rbp
  400bfc:	c3                   	retq   
  400bfd:	0f 1f 00             	nopl   (%rax)

0000000000400c00 <releaseMem>:
  400c00:	55                   	push   %rbp
  400c01:	48 89 e5             	mov    %rsp,%rbp
  400c04:	41 55                	push   %r13
  400c06:	41 54                	push   %r12
  400c08:	53                   	push   %rbx
  400c09:	48 83 ec 08          	sub    $0x8,%rsp
  400c0d:	e8 fe fb ff ff       	callq  400810 <mcount@plt>
  400c12:	49 89 fd             	mov    %rdi,%r13
  400c15:	85 f6                	test   %esi,%esi
  400c17:	7e 20                	jle    400c39 <releaseMem+0x39>
  400c19:	8d 46 ff             	lea    -0x1(%rsi),%eax
  400c1c:	48 89 fb             	mov    %rdi,%rbx
  400c1f:	4c 8d 64 c7 08       	lea    0x8(%rdi,%rax,8),%r12
  400c24:	0f 1f 40 00          	nopl   0x0(%rax)
  400c28:	48 8b 3b             	mov    (%rbx),%rdi
  400c2b:	48 83 c3 08          	add    $0x8,%rbx
  400c2f:	e8 4c fb ff ff       	callq  400780 <free@plt>
  400c34:	4c 39 e3             	cmp    %r12,%rbx
  400c37:	75 ef                	jne    400c28 <releaseMem+0x28>
  400c39:	48 83 c4 08          	add    $0x8,%rsp
  400c3d:	4c 89 ef             	mov    %r13,%rdi
  400c40:	5b                   	pop    %rbx
  400c41:	41 5c                	pop    %r12
  400c43:	41 5d                	pop    %r13
  400c45:	5d                   	pop    %rbp
  400c46:	e9 35 fb ff ff       	jmpq   400780 <free@plt>
  400c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400c50 <insertionSort>:
  400c50:	55                   	push   %rbp
  400c51:	48 89 e5             	mov    %rsp,%rbp
  400c54:	41 57                	push   %r15
  400c56:	41 56                	push   %r14
  400c58:	41 55                	push   %r13
  400c5a:	41 54                	push   %r12
  400c5c:	53                   	push   %rbx
  400c5d:	48 83 ec 28          	sub    $0x28,%rsp
  400c61:	e8 aa fb ff ff       	callq  400810 <mcount@plt>
  400c66:	31 db                	xor    %ebx,%ebx
  400c68:	41 89 dd             	mov    %ebx,%r13d
  400c6b:	89 f0                	mov    %esi,%eax
  400c6d:	8d 4e ff             	lea    -0x1(%rsi),%ecx
  400c70:	49 89 ff             	mov    %rdi,%r15
  400c73:	89 75 c0             	mov    %esi,-0x40(%rbp)
  400c76:	83 e8 02             	sub    $0x2,%eax
  400c79:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400c7c:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400c7f:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
  400c82:	7e 69                	jle    400ced <insertionSort+0x9d>
  400c84:	0f 1f 40 00          	nopl   0x0(%rax)
  400c88:	8d 43 01             	lea    0x1(%rbx),%eax
  400c8b:	39 45 c0             	cmp    %eax,-0x40(%rbp)
  400c8e:	48 8d 43 01          	lea    0x1(%rbx),%rax
  400c92:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400c96:	7e 49                	jle    400ce1 <insertionSort+0x91>
  400c98:	49 89 c6             	mov    %rax,%r14
  400c9b:	8b 45 bc             	mov    -0x44(%rbp),%eax
  400c9e:	44 29 e8             	sub    %r13d,%eax
  400ca1:	4c 8d 64 03 02       	lea    0x2(%rbx,%rax,1),%r12
  400ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400cad:	00 00 00 
  400cb0:	48 63 15 e9 13 20 00 	movslq 0x2013e9(%rip),%rdx        # 6020a0 <strLen>
  400cb7:	4b 8b 34 f7          	mov    (%r15,%r14,8),%rsi
  400cbb:	49 8b 3c df          	mov    (%r15,%rbx,8),%rdi
  400cbf:	e8 cc fa ff ff       	callq  400790 <strncmp@plt>
  400cc4:	85 c0                	test   %eax,%eax
  400cc6:	7e 10                	jle    400cd8 <insertionSort+0x88>
  400cc8:	44 89 f2             	mov    %r14d,%edx
  400ccb:	44 89 ee             	mov    %r13d,%esi
  400cce:	4c 89 ff             	mov    %r15,%rdi
  400cd1:	31 c0                	xor    %eax,%eax
  400cd3:	e8 58 fd ff ff       	callq  400a30 <swap>
  400cd8:	49 83 c6 01          	add    $0x1,%r14
  400cdc:	4d 39 f4             	cmp    %r14,%r12
  400cdf:	75 cf                	jne    400cb0 <insertionSort+0x60>
  400ce1:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  400ce5:	41 89 dd             	mov    %ebx,%r13d
  400ce8:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
  400ceb:	7f 9b                	jg     400c88 <insertionSort+0x38>
  400ced:	48 83 c4 28          	add    $0x28,%rsp
  400cf1:	5b                   	pop    %rbx
  400cf2:	41 5c                	pop    %r12
  400cf4:	41 5d                	pop    %r13
  400cf6:	41 5e                	pop    %r14
  400cf8:	41 5f                	pop    %r15
  400cfa:	5d                   	pop    %rbp
  400cfb:	c3                   	retq   
  400cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d00 <partition>:
  400d00:	55                   	push   %rbp
  400d01:	48 89 e5             	mov    %rsp,%rbp
  400d04:	41 57                	push   %r15
  400d06:	41 56                	push   %r14
  400d08:	41 55                	push   %r13
  400d0a:	41 54                	push   %r12
  400d0c:	53                   	push   %rbx
  400d0d:	48 83 ec 18          	sub    $0x18,%rsp
  400d11:	e8 fa fa ff ff       	callq  400810 <mcount@plt>
  400d16:	4c 63 25 83 13 20 00 	movslq 0x201383(%rip),%r12        # 6020a0 <strLen>
  400d1d:	48 63 c2             	movslq %edx,%rax
  400d20:	49 89 fd             	mov    %rdi,%r13
  400d23:	8d 59 01             	lea    0x1(%rcx),%ebx
  400d26:	49 89 f6             	mov    %rsi,%r14
  400d29:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400d2d:	0f 1f 00             	nopl   (%rax)
  400d30:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400d34:	4c 89 e2             	mov    %r12,%rdx
  400d37:	4c 89 f6             	mov    %r14,%rsi
  400d3a:	49 8b 7c c5 00       	mov    0x0(%r13,%rax,8),%rdi
  400d3f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400d42:	e8 49 fa ff ff       	callq  400790 <strncmp@plt>
  400d47:	85 c0                	test   %eax,%eax
  400d49:	78 43                	js     400d8e <partition+0x8e>
  400d4b:	83 eb 01             	sub    $0x1,%ebx
  400d4e:	4c 63 fb             	movslq %ebx,%r15
  400d51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d58:	4b 8b 7c fd 00       	mov    0x0(%r13,%r15,8),%rdi
  400d5d:	4c 89 e2             	mov    %r12,%rdx
  400d60:	4c 89 f6             	mov    %r14,%rsi
  400d63:	44 89 fb             	mov    %r15d,%ebx
  400d66:	49 83 ef 01          	sub    $0x1,%r15
  400d6a:	e8 21 fa ff ff       	callq  400790 <strncmp@plt>
  400d6f:	85 c0                	test   %eax,%eax
  400d71:	7f e5                	jg     400d58 <partition+0x58>
  400d73:	3b 5d c8             	cmp    -0x38(%rbp),%ebx
  400d76:	7e 20                	jle    400d98 <partition+0x98>
  400d78:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  400d7b:	89 da                	mov    %ebx,%edx
  400d7d:	4c 89 ef             	mov    %r13,%rdi
  400d80:	31 c0                	xor    %eax,%eax
  400d82:	e8 a9 fc ff ff       	callq  400a30 <swap>
  400d87:	4c 63 25 12 13 20 00 	movslq 0x201312(%rip),%r12        # 6020a0 <strLen>
  400d8e:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
  400d93:	eb 9b                	jmp    400d30 <partition+0x30>
  400d95:	0f 1f 00             	nopl   (%rax)
  400d98:	48 83 c4 18          	add    $0x18,%rsp
  400d9c:	89 d8                	mov    %ebx,%eax
  400d9e:	5b                   	pop    %rbx
  400d9f:	41 5c                	pop    %r12
  400da1:	41 5d                	pop    %r13
  400da3:	41 5e                	pop    %r14
  400da5:	41 5f                	pop    %r15
  400da7:	5d                   	pop    %rbp
  400da8:	c3                   	retq   
  400da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400db0 <pivot>:
  400db0:	55                   	push   %rbp
  400db1:	48 89 e5             	mov    %rsp,%rbp
  400db4:	41 57                	push   %r15
  400db6:	41 56                	push   %r14
  400db8:	41 55                	push   %r13
  400dba:	41 54                	push   %r12
  400dbc:	53                   	push   %rbx
  400dbd:	48 83 ec 18          	sub    $0x18,%rsp
  400dc1:	e8 4a fa ff ff       	callq  400810 <mcount@plt>
  400dc6:	48 63 1d d3 12 20 00 	movslq 0x2012d3(%rip),%rbx        # 6020a0 <strLen>
  400dcd:	48 63 c6             	movslq %esi,%rax
  400dd0:	41 89 d5             	mov    %edx,%r13d
  400dd3:	4c 8b 34 c7          	mov    (%rdi,%rax,8),%r14
  400dd7:	49 89 c7             	mov    %rax,%r15
  400dda:	8d 04 10             	lea    (%rax,%rdx,1),%eax
  400ddd:	89 c1                	mov    %eax,%ecx
  400ddf:	c1 e9 1f             	shr    $0x1f,%ecx
  400de2:	01 c1                	add    %eax,%ecx
  400de4:	d1 f9                	sar    %ecx
  400de6:	48 63 c1             	movslq %ecx,%rax
  400de9:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  400dec:	4c 8b 24 c7          	mov    (%rdi,%rax,8),%r12
  400df0:	48 63 c2             	movslq %edx,%rax
  400df3:	48 89 da             	mov    %rbx,%rdx
  400df6:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
  400dfa:	4c 89 f7             	mov    %r14,%rdi
  400dfd:	4c 89 e6             	mov    %r12,%rsi
  400e00:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400e04:	e8 87 f9 ff ff       	callq  400790 <strncmp@plt>
  400e09:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  400e0d:	48 89 da             	mov    %rbx,%rdx
  400e10:	4c 89 e7             	mov    %r12,%rdi
  400e13:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400e16:	e8 75 f9 ff ff       	callq  400790 <strncmp@plt>
  400e1b:	44 8b 4d c4          	mov    -0x3c(%rbp),%r9d
  400e1f:	8b 4d c0             	mov    -0x40(%rbp),%ecx
  400e22:	45 85 c9             	test   %r9d,%r9d
  400e25:	7e 59                	jle    400e80 <pivot+0xd0>
  400e27:	85 c0                	test   %eax,%eax
  400e29:	79 2e                	jns    400e59 <pivot+0xa9>
  400e2b:	4c 89 e7             	mov    %r12,%rdi
  400e2e:	48 89 da             	mov    %rbx,%rdx
  400e31:	4c 89 f6             	mov    %r14,%rsi
  400e34:	e8 57 f9 ff ff       	callq  400790 <strncmp@plt>
  400e39:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  400e3d:	48 89 da             	mov    %rbx,%rdx
  400e40:	4c 89 f7             	mov    %r14,%rdi
  400e43:	41 89 c4             	mov    %eax,%r12d
  400e46:	e8 45 f9 ff ff       	callq  400790 <strncmp@plt>
  400e4b:	45 85 e4             	test   %r12d,%r12d
  400e4e:	7e 20                	jle    400e70 <pivot+0xc0>
  400e50:	85 c0                	test   %eax,%eax
  400e52:	44 89 f9             	mov    %r15d,%ecx
  400e55:	41 0f 48 cd          	cmovs  %r13d,%ecx
  400e59:	48 83 c4 18          	add    $0x18,%rsp
  400e5d:	89 c8                	mov    %ecx,%eax
  400e5f:	5b                   	pop    %rbx
  400e60:	41 5c                	pop    %r12
  400e62:	41 5d                	pop    %r13
  400e64:	41 5e                	pop    %r14
  400e66:	41 5f                	pop    %r15
  400e68:	5d                   	pop    %rbp
  400e69:	c3                   	retq   
  400e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e70:	44 89 f9             	mov    %r15d,%ecx
  400e73:	85 c0                	test   %eax,%eax
  400e75:	7e e2                	jle    400e59 <pivot+0xa9>
  400e77:	45 85 e4             	test   %r12d,%r12d
  400e7a:	41 0f 45 cd          	cmovne %r13d,%ecx
  400e7e:	eb d9                	jmp    400e59 <pivot+0xa9>
  400e80:	85 c0                	test   %eax,%eax
  400e82:	7e d5                	jle    400e59 <pivot+0xa9>
  400e84:	45 85 c9             	test   %r9d,%r9d
  400e87:	75 a2                	jne    400e2b <pivot+0x7b>
  400e89:	eb ce                	jmp    400e59 <pivot+0xa9>
  400e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e90 <quickSort_>:
  400e90:	55                   	push   %rbp
  400e91:	48 89 e5             	mov    %rsp,%rbp
  400e94:	41 56                	push   %r14
  400e96:	41 55                	push   %r13
  400e98:	41 54                	push   %r12
  400e9a:	53                   	push   %rbx
  400e9b:	e8 70 f9 ff ff       	callq  400810 <mcount@plt>
  400ea0:	49 89 fc             	mov    %rdi,%r12
  400ea3:	89 f3                	mov    %esi,%ebx
  400ea5:	41 89 d5             	mov    %edx,%r13d
  400ea8:	39 d6                	cmp    %edx,%esi
  400eaa:	7d 38                	jge    400ee4 <quickSort_+0x54>
  400eac:	89 de                	mov    %ebx,%esi
  400eae:	44 89 ea             	mov    %r13d,%edx
  400eb1:	4c 89 e7             	mov    %r12,%rdi
  400eb4:	e8 f7 fe ff ff       	callq  400db0 <pivot>
  400eb9:	89 da                	mov    %ebx,%edx
  400ebb:	44 89 e9             	mov    %r13d,%ecx
  400ebe:	4c 89 e7             	mov    %r12,%rdi
  400ec1:	48 98                	cltq   
  400ec3:	49 8b 34 c4          	mov    (%r12,%rax,8),%rsi
  400ec7:	e8 34 fe ff ff       	callq  400d00 <partition>
  400ecc:	89 de                	mov    %ebx,%esi
  400ece:	4c 89 e7             	mov    %r12,%rdi
  400ed1:	41 89 c6             	mov    %eax,%r14d
  400ed4:	89 c2                	mov    %eax,%edx
  400ed6:	e8 b5 ff ff ff       	callq  400e90 <quickSort_>
  400edb:	41 8d 5e 01          	lea    0x1(%r14),%ebx
  400edf:	44 39 eb             	cmp    %r13d,%ebx
  400ee2:	7c c8                	jl     400eac <quickSort_+0x1c>
  400ee4:	5b                   	pop    %rbx
  400ee5:	41 5c                	pop    %r12
  400ee7:	41 5d                	pop    %r13
  400ee9:	41 5e                	pop    %r14
  400eeb:	5d                   	pop    %rbp
  400eec:	c3                   	retq   
  400eed:	0f 1f 00             	nopl   (%rax)

0000000000400ef0 <quickSort>:
  400ef0:	55                   	push   %rbp
  400ef1:	48 89 e5             	mov    %rsp,%rbp
  400ef4:	e8 17 f9 ff ff       	callq  400810 <mcount@plt>
  400ef9:	5d                   	pop    %rbp
  400efa:	8d 56 ff             	lea    -0x1(%rsi),%edx
  400efd:	31 f6                	xor    %esi,%esi
  400eff:	eb 8f                	jmp    400e90 <quickSort_>
  400f01:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f08:	00 00 00 
  400f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f10 <__libc_csu_init>:
  400f10:	f3 0f 1e fa          	endbr64 
  400f14:	41 57                	push   %r15
  400f16:	49 89 d7             	mov    %rdx,%r15
  400f19:	41 56                	push   %r14
  400f1b:	49 89 f6             	mov    %rsi,%r14
  400f1e:	41 55                	push   %r13
  400f20:	41 89 fd             	mov    %edi,%r13d
  400f23:	41 54                	push   %r12
  400f25:	4c 8d 25 d4 0e 20 00 	lea    0x200ed4(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  400f2c:	55                   	push   %rbp
  400f2d:	48 8d 2d d4 0e 20 00 	lea    0x200ed4(%rip),%rbp        # 601e08 <__init_array_end>
  400f34:	53                   	push   %rbx
  400f35:	4c 29 e5             	sub    %r12,%rbp
  400f38:	48 83 ec 08          	sub    $0x8,%rsp
  400f3c:	e8 0f f8 ff ff       	callq  400750 <_init>
  400f41:	48 c1 fd 03          	sar    $0x3,%rbp
  400f45:	74 1f                	je     400f66 <__libc_csu_init+0x56>
  400f47:	31 db                	xor    %ebx,%ebx
  400f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400f50:	4c 89 fa             	mov    %r15,%rdx
  400f53:	4c 89 f6             	mov    %r14,%rsi
  400f56:	44 89 ef             	mov    %r13d,%edi
  400f59:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400f5d:	48 83 c3 01          	add    $0x1,%rbx
  400f61:	48 39 dd             	cmp    %rbx,%rbp
  400f64:	75 ea                	jne    400f50 <__libc_csu_init+0x40>
  400f66:	48 83 c4 08          	add    $0x8,%rsp
  400f6a:	5b                   	pop    %rbx
  400f6b:	5d                   	pop    %rbp
  400f6c:	41 5c                	pop    %r12
  400f6e:	41 5d                	pop    %r13
  400f70:	41 5e                	pop    %r14
  400f72:	41 5f                	pop    %r15
  400f74:	c3                   	retq   

0000000000400f75 <.annobin___libc_csu_fini.start>:
  400f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400f7c:	00 00 00 00 

0000000000400f80 <__libc_csu_fini>:
  400f80:	f3 0f 1e fa          	endbr64 
  400f84:	c3                   	retq   

0000000000400f85 <.annobin___libc_csu_fini.end>:
  400f85:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f8c:	00 00 00 
  400f8f:	90                   	nop

0000000000400f90 <atexit>:
  400f90:	f3 0f 1e fa          	endbr64 
  400f94:	48 8b 15 25 00 00 00 	mov    0x25(%rip),%rdx        # 400fc0 <__dso_handle>
  400f9b:	31 f6                	xor    %esi,%esi
  400f9d:	e9 7e f8 ff ff       	jmpq   400820 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000400fa4 <_fini>:
  400fa4:	f3 0f 1e fa          	endbr64 
  400fa8:	48 83 ec 08          	sub    $0x8,%rsp
  400fac:	48 83 c4 08          	add    $0x8,%rsp
  400fb0:	c3                   	retq   

Disassembly of section .rodata:

0000000000400fb8 <_IO_stdin_used>:
  400fb8:	01 00                	add    %eax,(%rax)
  400fba:	02 00                	add    (%rax),%al
  400fbc:	00 00                	add    %al,(%rax)
	...

0000000000400fc0 <__dso_handle>:
	...
  400fc8:	50                   	push   %rax
  400fc9:	6c                   	insb   (%dx),%es:(%rdi)
  400fca:	65 61                	gs (bad) 
  400fcc:	73 65                	jae    401033 <__dso_handle+0x73>
  400fce:	20 65 6e             	and    %ah,0x6e(%rbp)
  400fd1:	74 65                	je     401038 <__GNU_EH_FRAME_HDR>
  400fd3:	72 20                	jb     400ff5 <__dso_handle+0x35>
  400fd5:	25 73 20 28 25       	and    $0x25282073,%eax
  400fda:	64 2d 25 64 29 3a    	fs sub $0x3a296425,%eax
  400fe0:	20 00                	and    %al,(%rax)
  400fe2:	6e                   	outsb  %ds:(%rsi),(%dx)
  400fe3:	75 6d                	jne    401052 <__GNU_EH_FRAME_HDR+0x1a>
  400fe5:	62                   	(bad)  
  400fe6:	65 72 20             	gs jb  401009 <__dso_handle+0x49>
  400fe9:	6f                   	outsl  %ds:(%rsi),(%dx)
  400fea:	66 20 73 74          	data16 and %dh,0x74(%rbx)
  400fee:	72 69                	jb     401059 <__GNU_EH_FRAME_HDR+0x21>
  400ff0:	6e                   	outsb  %ds:(%rsi),(%dx)
  400ff1:	67 73 00             	addr32 jae 400ff4 <__dso_handle+0x34>
  400ff4:	6c                   	insb   (%dx),%es:(%rdi)
  400ff5:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400ff7:	67 74 68             	addr32 je 401062 <__GNU_EH_FRAME_HDR+0x2a>
  400ffa:	20 6f 66             	and    %ch,0x66(%rdi)
  400ffd:	20 65 61             	and    %ah,0x61(%rbp)
  401000:	63 68 20             	movslq 0x20(%rax),%ebp
  401003:	73 74                	jae    401079 <__GNU_EH_FRAME_HDR+0x41>
  401005:	72 69                	jb     401070 <__GNU_EH_FRAME_HDR+0x38>
  401007:	6e                   	outsb  %ds:(%rsi),(%dx)
  401008:	67 00 00             	add    %al,(%eax)
  40100b:	00 00                	add    %al,(%rax)
  40100d:	00 00                	add    %al,(%rax)
  40100f:	00 31                	add    %dh,(%rcx)
  401011:	20 66 6f             	and    %ah,0x6f(%rsi)
  401014:	72 20                	jb     401036 <__dso_handle+0x76>
  401016:	69 6e 73 65 72 74 69 	imul   $0x69747265,0x73(%rsi),%ebp
  40101d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40101e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40101f:	20 73 6f             	and    %dh,0x6f(%rbx)
  401022:	72 74                	jb     401098 <__GNU_EH_FRAME_HDR+0x60>
  401024:	20 6f 72             	and    %ch,0x72(%rdi)
  401027:	20 32                	and    %dh,(%rdx)
  401029:	20 66 6f             	and    %ah,0x6f(%rsi)
  40102c:	72 20                	jb     40104e <__GNU_EH_FRAME_HDR+0x16>
  40102e:	71 75                	jno    4010a5 <__GNU_EH_FRAME_HDR+0x6d>
  401030:	69 63 6b 73 6f 72 74 	imul   $0x74726f73,0x6b(%rbx),%esp
	...

Disassembly of section .eh_frame_hdr:

0000000000401038 <__GNU_EH_FRAME_HDR>:
  401038:	01 1b                	add    %ebx,(%rbx)
  40103a:	03 3b                	add    (%rbx),%edi
  40103c:	9c                   	pushfq 
  40103d:	00 00                	add    %al,(%rax)
  40103f:	00 12                	add    %dl,(%rdx)
  401041:	00 00                	add    %al,(%rax)
  401043:	00 38                	add    %bh,(%rax)
  401045:	f7 ff                	idiv   %edi
  401047:	ff                   	(bad)  
  401048:	f8                   	clc    
  401049:	00 00                	add    %al,(%rax)
  40104b:	00 08                	add    %cl,(%rax)
  40104d:	f8                   	clc    
  40104e:	ff                   	(bad)  
  40104f:	ff                   	(bad)  
  401050:	dc 01                	faddl  (%rcx)
  401052:	00 00                	add    %al,(%rax)
  401054:	b8 f8 ff ff b8       	mov    $0xb8fffff8,%eax
  401059:	00 00                	add    %al,(%rax)
  40105b:	00 e8                	add    %ch,%al
  40105d:	f8                   	clc    
  40105e:	ff                   	(bad)  
  40105f:	ff cc                	dec    %esp
  401061:	00 00                	add    %al,(%rax)
  401063:	00 38                	add    %bh,(%rax)
  401065:	f9                   	stc    
  401066:	ff                   	(bad)  
  401067:	ff e4                	jmpq   *%rsp
  401069:	00 00                	add    %al,(%rax)
  40106b:	00 f8                	add    %bh,%al
  40106d:	f9                   	stc    
  40106e:	ff                   	(bad)  
  40106f:	ff 20                	jmpq   *(%rax)
  401071:	01 00                	add    %eax,(%rax)
  401073:	00 28                	add    %ch,(%rax)
  401075:	fa                   	cli    
  401076:	ff                   	(bad)  
  401077:	ff 40 01             	incl   0x1(%rax)
  40107a:	00 00                	add    %al,(%rax)
  40107c:	a8 fa                	test   $0xfa,%al
  40107e:	ff                   	(bad)  
  40107f:	ff 68 01             	ljmp   *0x1(%rax)
  401082:	00 00                	add    %al,(%rax)
  401084:	48 fb                	rex.W sti 
  401086:	ff                   	(bad)  
  401087:	ff 90 01 00 00 c8    	callq  *-0x37ffffff(%rax)
  40108d:	fb                   	sti    
  40108e:	ff                   	(bad)  
  40108f:	ff                   	(bad)  
  401090:	b8 01 00 00 18       	mov    $0x18000001,%eax
  401095:	fc                   	cld    
  401096:	ff                   	(bad)  
  401097:	ff 08                	decl   (%rax)
  401099:	02 00                	add    (%rax),%al
  40109b:	00 c8                	add    %cl,%al
  40109d:	fc                   	cld    
  40109e:	ff                   	(bad)  
  40109f:	ff                   	(bad)  
  4010a0:	38 02                	cmp    %al,(%rdx)
  4010a2:	00 00                	add    %al,(%rax)
  4010a4:	78 fd                	js     4010a3 <__GNU_EH_FRAME_HDR+0x6b>
  4010a6:	ff                   	(bad)  
  4010a7:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
  4010ab:	00 58 fe             	add    %bl,-0x2(%rax)
  4010ae:	ff                   	(bad)  
  4010af:	ff 90 02 00 00 b8    	callq  *-0x47fffffe(%rax)
  4010b5:	fe                   	(bad)  
  4010b6:	ff                   	(bad)  
  4010b7:	ff                   	(bad)  
  4010b8:	b8 02 00 00 d8       	mov    $0xd8000002,%eax
  4010bd:	fe                   	(bad)  
  4010be:	ff                   	(bad)  
  4010bf:	ff                   	(bad)  
  4010c0:	d8 02                	fadds  (%rdx)
  4010c2:	00 00                	add    %al,(%rax)
  4010c4:	48 ff                	rex.W (bad) 
  4010c6:	ff                   	(bad)  
  4010c7:	ff 20                	jmpq   *(%rax)
  4010c9:	03 00                	add    (%rax),%eax
  4010cb:	00 58 ff             	add    %bl,-0x1(%rax)
  4010ce:	ff                   	(bad)  
  4010cf:	ff                   	(bad)  
  4010d0:	38 03                	cmp    %al,(%rbx)
	...

Disassembly of section .eh_frame:

00000000004010d8 <__FRAME_END__-0x2ac>:
  4010d8:	14 00                	adc    $0x0,%al
  4010da:	00 00                	add    %al,(%rax)
  4010dc:	00 00                	add    %al,(%rax)
  4010de:	00 00                	add    %al,(%rax)
  4010e0:	01 7a 52             	add    %edi,0x52(%rdx)
  4010e3:	00 01                	add    %al,(%rcx)
  4010e5:	78 10                	js     4010f7 <__GNU_EH_FRAME_HDR+0xbf>
  4010e7:	01 1b                	add    %ebx,(%rbx)
  4010e9:	0c 07                	or     $0x7,%al
  4010eb:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  4010f1:	00 00                	add    %al,(%rax)
  4010f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4010f6:	00 00                	add    %al,(%rax)
  4010f8:	f8                   	clc    
  4010f9:	f7 ff                	idiv   %edi
  4010fb:	ff 2f                	ljmp   *(%rdi)
  4010fd:	00 00                	add    %al,(%rax)
  4010ff:	00 00                	add    %al,(%rax)
  401101:	44 07                	rex.R (bad) 
  401103:	10 14 00             	adc    %dl,(%rax,%rax,1)
  401106:	00 00                	add    %al,(%rax)
  401108:	30 00                	xor    %al,(%rax)
  40110a:	00 00                	add    %al,(%rax)
  40110c:	14 f8                	adc    $0xf8,%al
  40110e:	ff                   	(bad)  
  40110f:	ff 41 00             	incl   0x0(%rcx)
  401112:	00 00                	add    %al,(%rax)
  401114:	00 54 0e 10          	add    %dl,0x10(%rsi,%rcx,1)
  401118:	68 0e 08 00 10       	pushq  $0x1000080e
  40111d:	00 00                	add    %al,(%rax)
  40111f:	00 48 00             	add    %cl,0x0(%rax)
  401122:	00 00                	add    %al,(%rax)
  401124:	4c f8                	rex.WR clc 
  401126:	ff                   	(bad)  
  401127:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 40112d <__GNU_EH_FRAME_HDR+0xf5>
  40112d:	00 00                	add    %al,(%rax)
  40112f:	00 24 00             	add    %ah,(%rax,%rax,1)
  401132:	00 00                	add    %al,(%rax)
  401134:	5c                   	pop    %rsp
  401135:	00 00                	add    %al,(%rax)
  401137:	00 38                	add    %bh,(%rax)
  401139:	f6 ff                	idiv   %bh
  40113b:	ff d0                	callq  *%rax
  40113d:	00 00                	add    %al,(%rax)
  40113f:	00 00                	add    %al,(%rax)
  401141:	0e                   	(bad)  
  401142:	10 46 0e             	adc    %al,0xe(%rsi)
  401145:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  401148:	0b 77 08             	or     0x8(%rdi),%esi
  40114b:	80 00 3f             	addb   $0x3f,(%rax)
  40114e:	1a 3b                	sbb    (%rbx),%bh
  401150:	2a 33                	sub    (%rbx),%dh
  401152:	24 22                	and    $0x22,%al
  401154:	00 00                	add    %al,(%rax)
  401156:	00 00                	add    %al,(%rax)
  401158:	1c 00                	sbb    $0x0,%al
  40115a:	00 00                	add    %al,(%rax)
  40115c:	84 00                	test   %al,(%rax)
  40115e:	00 00                	add    %al,(%rax)
  401160:	d0 f8                	sar    %al
  401162:	ff                   	(bad)  
  401163:	ff 25 00 00 00 00    	jmpq   *0x0(%rip)        # 401169 <__GNU_EH_FRAME_HDR+0x131>
  401169:	41 0e                	rex.B (bad) 
  40116b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401171:	60                   	(bad)  
  401172:	0c 07                	or     $0x7,%al
  401174:	08 00                	or     %al,(%rax)
  401176:	00 00                	add    %al,(%rax)
  401178:	24 00                	and    $0x0,%al
  40117a:	00 00                	add    %al,(%rax)
  40117c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40117d:	00 00                	add    %al,(%rax)
  40117f:	00 e0                	add    %ah,%al
  401181:	f8                   	clc    
  401182:	ff                   	(bad)  
  401183:	ff 76 00             	pushq  0x0(%rsi)
  401186:	00 00                	add    %al,(%rax)
  401188:	00 41 0e             	add    %al,0xe(%rcx)
  40118b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401191:	4c 8d 03             	lea    (%rbx),%r8
  401194:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  401197:	05 02 65 0c 07       	add    $0x70c6502,%eax
  40119c:	08 00                	or     %al,(%rax)
  40119e:	00 00                	add    %al,(%rax)
  4011a0:	24 00                	and    $0x0,%al
  4011a2:	00 00                	add    %al,(%rax)
  4011a4:	cc                   	int3   
  4011a5:	00 00                	add    %al,(%rax)
  4011a7:	00 38                	add    %bh,(%rax)
  4011a9:	f9                   	stc    
  4011aa:	ff                   	(bad)  
  4011ab:	ff 94 00 00 00 00 41 	callq  *0x41000000(%rax,%rax,1)
  4011b2:	0e                   	(bad)  
  4011b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4011b9:	47 8e 03             	rex.RXB mov (%r11),%es
  4011bc:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
  4011bf:	05 83 06 02 88       	add    $0x88020683,%eax
  4011c4:	0c 07                	or     $0x7,%al
  4011c6:	08 00                	or     %al,(%rax)
  4011c8:	24 00                	and    $0x0,%al
  4011ca:	00 00                	add    %al,(%rax)
  4011cc:	f4                   	hlt    
  4011cd:	00 00                	add    %al,(%rax)
  4011cf:	00 b0 f9 ff ff 7d    	add    %dh,0x7dfffff9(%rax)
  4011d5:	00 00                	add    %al,(%rax)
  4011d7:	00 00                	add    %al,(%rax)
  4011d9:	41 0e                	rex.B (bad) 
  4011db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4011e1:	49 8d 03             	lea    (%r11),%rax
  4011e4:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  4011e7:	05 02 6f 0c 07       	add    $0x70c6f02,%eax
  4011ec:	08 00                	or     %al,(%rax)
  4011ee:	00 00                	add    %al,(%rax)
  4011f0:	20 00                	and    %al,(%rax)
  4011f2:	00 00                	add    %al,(%rax)
  4011f4:	1c 01                	sbb    $0x1,%al
  4011f6:	00 00                	add    %al,(%rax)
  4011f8:	08 fa                	or     %bh,%dl
  4011fa:	ff                   	(bad)  
  4011fb:	ff 4b 00             	decl   0x0(%rbx)
  4011fe:	00 00                	add    %al,(%rax)
  401200:	00 41 0e             	add    %al,0xe(%rcx)
  401203:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401209:	49 8d 03             	lea    (%r11),%rax
  40120c:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  40120f:	05 79 0c 07 08       	add    $0x8070c79,%eax
  401214:	28 00                	sub    %al,(%rax)
  401216:	00 00                	add    %al,(%rax)
  401218:	40 01 00             	rex add %eax,(%rax)
  40121b:	00 24 f6             	add    %ah,(%rsi,%rsi,8)
  40121e:	ff                   	(bad)  
  40121f:	ff aa 00 00 00 00    	ljmp   *0x0(%rdx)
  401225:	41 0e                	rex.B (bad) 
  401227:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40122d:	49 8d 03             	lea    (%r11),%rax
  401230:	8c 04 83             	mov    %es,(%rbx,%rax,4)
  401233:	05 02 8e 0a 0c       	add    $0xc0a8e02,%eax
  401238:	07                   	(bad)  
  401239:	08 41 0b             	or     %al,0xb(%rcx)
  40123c:	00 00                	add    %al,(%rax)
  40123e:	00 00                	add    %al,(%rax)
  401240:	2c 00                	sub    $0x0,%al
  401242:	00 00                	add    %al,(%rax)
  401244:	6c                   	insb   (%dx),%es:(%rdi)
  401245:	01 00                	add    %eax,(%rax)
  401247:	00 08                	add    %cl,(%rax)
  401249:	fa                   	cli    
  40124a:	ff                   	(bad)  
  40124b:	ff ac 00 00 00 00 41 	ljmp   *0x41000000(%rax,%rax,1)
  401252:	0e                   	(bad)  
  401253:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401259:	4d 8f 03             	rex.WRB popq (%r11)
  40125c:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
  401263:	07                   	(bad)  
  401264:	02 9a 0c 07 08 00    	add    0x8070c(%rdx),%bl
  40126a:	00 00                	add    %al,(%rax)
  40126c:	00 00                	add    %al,(%rax)
  40126e:	00 00                	add    %al,(%rax)
  401270:	28 00                	sub    %al,(%rax)
  401272:	00 00                	add    %al,(%rax)
  401274:	9c                   	pushfq 
  401275:	01 00                	add    %eax,(%rax)
  401277:	00 88 fa ff ff a9    	add    %cl,-0x56000006(%rax)
  40127d:	00 00                	add    %al,(%rax)
  40127f:	00 00                	add    %al,(%rax)
  401281:	41 0e                	rex.B (bad) 
  401283:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401289:	4d 8f 03             	rex.WRB popq (%r11)
  40128c:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
  401293:	07                   	(bad)  
  401294:	02 97 0c 07 08 00    	add    0x8070c(%rdi),%dl
  40129a:	00 00                	add    %al,(%rax)
  40129c:	28 00                	sub    %al,(%rax)
  40129e:	00 00                	add    %al,(%rax)
  4012a0:	c8 01 00 00          	enterq $0x1,$0x0
  4012a4:	0c fb                	or     $0xfb,%al
  4012a6:	ff                   	(bad)  
  4012a7:	ff                   	(bad)  
  4012a8:	db 00                	fildl  (%rax)
  4012aa:	00 00                	add    %al,(%rax)
  4012ac:	00 41 0e             	add    %al,0xe(%rcx)
  4012af:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4012b5:	4d 8f 03             	rex.WRB popq (%r11)
  4012b8:	8e 04 8d 05 8c 06 83 	mov    -0x7cf973fb(,%rcx,4),%es
  4012bf:	07                   	(bad)  
  4012c0:	02 a8 0a 0c 07 08    	add    0x8070c0a(%rax),%ch
  4012c6:	47 0b 24 00          	or     (%r8,%r8,1),%r12d
  4012ca:	00 00                	add    %al,(%rax)
  4012cc:	f4                   	hlt    
  4012cd:	01 00                	add    %eax,(%rax)
  4012cf:	00 c0                	add    %al,%al
  4012d1:	fb                   	sti    
  4012d2:	ff                   	(bad)  
  4012d3:	ff 5d 00             	lcall  *0x0(%rbp)
  4012d6:	00 00                	add    %al,(%rax)
  4012d8:	00 41 0e             	add    %al,0xe(%rcx)
  4012db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4012e1:	47 8e 03             	rex.RXB mov (%r11),%es
  4012e4:	8d 04 8c             	lea    (%rsp,%rcx,4),%eax
  4012e7:	05 83 06 02 51       	add    $0x51020683,%eax
  4012ec:	0c 07                	or     $0x7,%al
  4012ee:	08 00                	or     %al,(%rax)
  4012f0:	1c 00                	sbb    $0x0,%al
  4012f2:	00 00                	add    %al,(%rax)
  4012f4:	1c 02                	sbb    $0x2,%al
  4012f6:	00 00                	add    %al,(%rax)
  4012f8:	f8                   	clc    
  4012f9:	fb                   	sti    
  4012fa:	ff                   	(bad)  
  4012fb:	ff 11                	callq  *(%rcx)
  4012fd:	00 00                	add    %al,(%rax)
  4012ff:	00 00                	add    %al,(%rax)
  401301:	41 0e                	rex.B (bad) 
  401303:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401309:	46 0c 07             	rex.RX or $0x7,%al
  40130c:	08 00                	or     %al,(%rax)
  40130e:	00 00                	add    %al,(%rax)
  401310:	44 00 00             	add    %r8b,(%rax)
  401313:	00 3c 02             	add    %bh,(%rdx,%rax,1)
  401316:	00 00                	add    %al,(%rax)
  401318:	f8                   	clc    
  401319:	fb                   	sti    
  40131a:	ff                   	(bad)  
  40131b:	ff 65 00             	jmpq   *0x0(%rbp)
  40131e:	00 00                	add    %al,(%rax)
  401320:	00 46 0e             	add    %al,0xe(%rsi)
  401323:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  401329:	8e 03                	mov    (%rbx),%es
  40132b:	45 0e                	rex.RB (bad) 
  40132d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  401333:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86702181 <_end+0xffffffff861000d9>
  401339:	06                   	(bad)  
  40133a:	48 0e                	rex.W (bad) 
  40133c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  401342:	6e                   	outsb  %ds:(%rsi),(%dx)
  401343:	0e                   	(bad)  
  401344:	38 41 0e             	cmp    %al,0xe(%rcx)
  401347:	30 41 0e             	xor    %al,0xe(%rcx)
  40134a:	28 42 0e             	sub    %al,0xe(%rdx)
  40134d:	20 42 0e             	and    %al,0xe(%rdx)
  401350:	18 42 0e             	sbb    %al,0xe(%rdx)
  401353:	10 42 0e             	adc    %al,0xe(%rdx)
  401356:	08 00                	or     %al,(%rax)
  401358:	14 00                	adc    $0x0,%al
  40135a:	00 00                	add    %al,(%rax)
  40135c:	84 02                	test   %al,(%rdx)
  40135e:	00 00                	add    %al,(%rax)
  401360:	20 fc                	and    %bh,%ah
  401362:	ff                   	(bad)  
  401363:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 401369 <__GNU_EH_FRAME_HDR+0x331>
  401369:	00 00                	add    %al,(%rax)
  40136b:	00 00                	add    %al,(%rax)
  40136d:	00 00                	add    %al,(%rax)
  40136f:	00 10                	add    %dl,(%rax)
  401371:	00 00                	add    %al,(%rax)
  401373:	00 9c 02 00 00 18 fc 	add    %bl,-0x3e80000(%rdx,%rax,1)
  40137a:	ff                   	(bad)  
  40137b:	ff 12                	callq  *(%rdx)
  40137d:	00 00                	add    %al,(%rax)
  40137f:	00 00                	add    %al,(%rax)
  401381:	00 00                	add    %al,(%rax)
	...

0000000000401384 <__FRAME_END__>:
  401384:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000601e00 <__frame_dummy_init_array_entry>:
  601e00:	20 0a                	and    %cl,(%rdx)
  601e02:	40 00 00             	add    %al,(%rax)
  601e05:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000601e08 <__do_global_dtors_aux_fini_array_entry>:
  601e08:	f0 09 40 00          	lock or %eax,0x0(%rax)
  601e0c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000601e10 <_DYNAMIC>:
  601e10:	01 00                	add    %eax,(%rax)
  601e12:	00 00                	add    %al,(%rax)
  601e14:	00 00                	add    %al,(%rax)
  601e16:	00 00                	add    %al,(%rax)
  601e18:	01 00                	add    %eax,(%rax)
  601e1a:	00 00                	add    %al,(%rax)
  601e1c:	00 00                	add    %al,(%rax)
  601e1e:	00 00                	add    %al,(%rax)
  601e20:	0c 00                	or     $0x0,%al
  601e22:	00 00                	add    %al,(%rax)
  601e24:	00 00                	add    %al,(%rax)
  601e26:	00 00                	add    %al,(%rax)
  601e28:	50                   	push   %rax
  601e29:	07                   	(bad)  
  601e2a:	40 00 00             	add    %al,(%rax)
  601e2d:	00 00                	add    %al,(%rax)
  601e2f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 601e35 <_DYNAMIC+0x25>
  601e35:	00 00                	add    %al,(%rax)
  601e37:	00 a4 0f 40 00 00 00 	add    %ah,0x40(%rdi,%rcx,1)
  601e3e:	00 00                	add    %al,(%rax)
  601e40:	19 00                	sbb    %eax,(%rax)
  601e42:	00 00                	add    %al,(%rax)
  601e44:	00 00                	add    %al,(%rax)
  601e46:	00 00                	add    %al,(%rax)
  601e48:	00 1e                	add    %bl,(%rsi)
  601e4a:	60                   	(bad)  
  601e4b:	00 00                	add    %al,(%rax)
  601e4d:	00 00                	add    %al,(%rax)
  601e4f:	00 1b                	add    %bl,(%rbx)
  601e51:	00 00                	add    %al,(%rax)
  601e53:	00 00                	add    %al,(%rax)
  601e55:	00 00                	add    %al,(%rax)
  601e57:	00 08                	add    %cl,(%rax)
  601e59:	00 00                	add    %al,(%rax)
  601e5b:	00 00                	add    %al,(%rax)
  601e5d:	00 00                	add    %al,(%rax)
  601e5f:	00 1a                	add    %bl,(%rdx)
  601e61:	00 00                	add    %al,(%rax)
  601e63:	00 00                	add    %al,(%rax)
  601e65:	00 00                	add    %al,(%rax)
  601e67:	00 08                	add    %cl,(%rax)
  601e69:	1e                   	(bad)  
  601e6a:	60                   	(bad)  
  601e6b:	00 00                	add    %al,(%rax)
  601e6d:	00 00                	add    %al,(%rax)
  601e6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  601e72:	00 00                	add    %al,(%rax)
  601e74:	00 00                	add    %al,(%rax)
  601e76:	00 00                	add    %al,(%rax)
  601e78:	08 00                	or     %al,(%rax)
  601e7a:	00 00                	add    %al,(%rax)
  601e7c:	00 00                	add    %al,(%rax)
  601e7e:	00 00                	add    %al,(%rax)
  601e80:	f5                   	cmc    
  601e81:	fe                   	(bad)  
  601e82:	ff 6f 00             	ljmp   *0x0(%rdi)
  601e85:	00 00                	add    %al,(%rax)
  601e87:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  601e8d:	00 00                	add    %al,(%rax)
  601e8f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 601e95 <_DYNAMIC+0x85>
  601e95:	00 00                	add    %al,(%rax)
  601e97:	00 88 04 40 00 00    	add    %cl,0x4004(%rax)
  601e9d:	00 00                	add    %al,(%rax)
  601e9f:	00 06                	add    %al,(%rsi)
  601ea1:	00 00                	add    %al,(%rax)
  601ea3:	00 00                	add    %al,(%rax)
  601ea5:	00 00                	add    %al,(%rax)
  601ea7:	00 c0                	add    %al,%al
  601ea9:	02 40 00             	add    0x0(%rax),%al
  601eac:	00 00                	add    %al,(%rax)
  601eae:	00 00                	add    %al,(%rax)
  601eb0:	0a 00                	or     (%rax),%al
  601eb2:	00 00                	add    %al,(%rax)
  601eb4:	00 00                	add    %al,(%rax)
  601eb6:	00 00                	add    %al,(%rax)
  601eb8:	d0 00                	rolb   (%rax)
  601eba:	00 00                	add    %al,(%rax)
  601ebc:	00 00                	add    %al,(%rax)
  601ebe:	00 00                	add    %al,(%rax)
  601ec0:	0b 00                	or     (%rax),%eax
  601ec2:	00 00                	add    %al,(%rax)
  601ec4:	00 00                	add    %al,(%rax)
  601ec6:	00 00                	add    %al,(%rax)
  601ec8:	18 00                	sbb    %al,(%rax)
  601eca:	00 00                	add    %al,(%rax)
  601ecc:	00 00                	add    %al,(%rax)
  601ece:	00 00                	add    %al,(%rax)
  601ed0:	15 00 00 00 00       	adc    $0x0,%eax
	...
  601edd:	00 00                	add    %al,(%rax)
  601edf:	00 03                	add    %al,(%rbx)
	...
  601ee9:	20 60 00             	and    %ah,0x0(%rax)
  601eec:	00 00                	add    %al,(%rax)
  601eee:	00 00                	add    %al,(%rax)
  601ef0:	02 00                	add    (%rax),%al
  601ef2:	00 00                	add    %al,(%rax)
  601ef4:	00 00                	add    %al,(%rax)
  601ef6:	00 00                	add    %al,(%rax)
  601ef8:	20 01                	and    %al,(%rcx)
  601efa:	00 00                	add    %al,(%rax)
  601efc:	00 00                	add    %al,(%rax)
  601efe:	00 00                	add    %al,(%rax)
  601f00:	14 00                	adc    $0x0,%al
  601f02:	00 00                	add    %al,(%rax)
  601f04:	00 00                	add    %al,(%rax)
  601f06:	00 00                	add    %al,(%rax)
  601f08:	07                   	(bad)  
  601f09:	00 00                	add    %al,(%rax)
  601f0b:	00 00                	add    %al,(%rax)
  601f0d:	00 00                	add    %al,(%rax)
  601f0f:	00 17                	add    %dl,(%rdi)
  601f11:	00 00                	add    %al,(%rax)
  601f13:	00 00                	add    %al,(%rax)
  601f15:	00 00                	add    %al,(%rax)
  601f17:	00 30                	add    %dh,(%rax)
  601f19:	06                   	(bad)  
  601f1a:	40 00 00             	add    %al,(%rax)
  601f1d:	00 00                	add    %al,(%rax)
  601f1f:	00 07                	add    %al,(%rdi)
  601f21:	00 00                	add    %al,(%rax)
  601f23:	00 00                	add    %al,(%rax)
  601f25:	00 00                	add    %al,(%rax)
  601f27:	00 a0 05 40 00 00    	add    %ah,0x4005(%rax)
  601f2d:	00 00                	add    %al,(%rax)
  601f2f:	00 08                	add    %cl,(%rax)
  601f31:	00 00                	add    %al,(%rax)
  601f33:	00 00                	add    %al,(%rax)
  601f35:	00 00                	add    %al,(%rax)
  601f37:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  601f3d:	00 00                	add    %al,(%rax)
  601f3f:	00 09                	add    %cl,(%rcx)
  601f41:	00 00                	add    %al,(%rax)
  601f43:	00 00                	add    %al,(%rax)
  601f45:	00 00                	add    %al,(%rax)
  601f47:	00 18                	add    %bl,(%rax)
  601f49:	00 00                	add    %al,(%rax)
  601f4b:	00 00                	add    %al,(%rax)
  601f4d:	00 00                	add    %al,(%rax)
  601f4f:	00 fe                	add    %bh,%dh
  601f51:	ff                   	(bad)  
  601f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f55:	00 00                	add    %al,(%rax)
  601f57:	00 80 05 40 00 00    	add    %al,0x4005(%rax)
  601f5d:	00 00                	add    %al,(%rax)
  601f5f:	00 ff                	add    %bh,%bh
  601f61:	ff                   	(bad)  
  601f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f65:	00 00                	add    %al,(%rax)
  601f67:	00 01                	add    %al,(%rcx)
  601f69:	00 00                	add    %al,(%rax)
  601f6b:	00 00                	add    %al,(%rax)
  601f6d:	00 00                	add    %al,(%rax)
  601f6f:	00 f0                	add    %dh,%al
  601f71:	ff                   	(bad)  
  601f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f75:	00 00                	add    %al,(%rax)
  601f77:	00 58 05             	add    %bl,0x5(%rax)
  601f7a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000601fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <_GLOBAL_OFFSET_TABLE_>:
  602000:	10 1e                	adc    %bl,(%rsi)
  602002:	60                   	(bad)  
	...
  602017:	00 86 07 40 00 00    	add    %al,0x4007(%rsi)
  60201d:	00 00                	add    %al,(%rax)
  60201f:	00 96 07 40 00 00    	add    %dl,0x4007(%rsi)
  602025:	00 00                	add    %al,(%rax)
  602027:	00 a6 07 40 00 00    	add    %ah,0x4007(%rsi)
  60202d:	00 00                	add    %al,(%rax)
  60202f:	00 b6 07 40 00 00    	add    %dh,0x4007(%rsi)
  602035:	00 00                	add    %al,(%rax)
  602037:	00 c6                	add    %al,%dh
  602039:	07                   	(bad)  
  60203a:	40 00 00             	add    %al,(%rax)
  60203d:	00 00                	add    %al,(%rax)
  60203f:	00 d6                	add    %dl,%dh
  602041:	07                   	(bad)  
  602042:	40 00 00             	add    %al,(%rax)
  602045:	00 00                	add    %al,(%rax)
  602047:	00 e6                	add    %ah,%dh
  602049:	07                   	(bad)  
  60204a:	40 00 00             	add    %al,(%rax)
  60204d:	00 00                	add    %al,(%rax)
  60204f:	00 f6                	add    %dh,%dh
  602051:	07                   	(bad)  
  602052:	40 00 00             	add    %al,(%rax)
  602055:	00 00                	add    %al,(%rax)
  602057:	00 06                	add    %al,(%rsi)
  602059:	08 40 00             	or     %al,0x0(%rax)
  60205c:	00 00                	add    %al,(%rax)
  60205e:	00 00                	add    %al,(%rax)
  602060:	16                   	(bad)  
  602061:	08 40 00             	or     %al,0x0(%rax)
  602064:	00 00                	add    %al,(%rax)
  602066:	00 00                	add    %al,(%rax)
  602068:	26 08 40 00          	or     %al,%es:0x0(%rax)
  60206c:	00 00                	add    %al,(%rax)
  60206e:	00 00                	add    %al,(%rax)
  602070:	36 08 40 00          	or     %al,%ss:0x0(%rax)
  602074:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000602078 <__data_start>:
  602078:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000602080 <stdout@@GLIBC_2.2.5>:
	...

0000000000602090 <stdin@@GLIBC_2.2.5>:
	...

0000000000602098 <called.5066>:
  602098:	00 00                	add    %al,(%rax)
	...

000000000060209c <completed.7307>:
  60209c:	00 00                	add    %al,(%rax)
	...

00000000006020a0 <strLen>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	38 2e                	cmp    %ch,(%rsi)
   d:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  12:	30 32                	xor    %dh,(%rdx)
  14:	31 30                	xor    %esi,(%rax)
  16:	35 31 34 20 28       	xor    $0x28203431,%eax
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x40070d>
  23:	38 2e                	cmp    %ch,(%rsi)
  25:	35 2e 30 2d 31       	xor    $0x312d302e,%eax
  2a:	30 2e                	xor    %ch,(%rsi)
  2c:	30 2e                	xor    %ch,(%rsi)
  2e:	32 29                	xor    (%rcx),%ch
  30:	00 47 43             	add    %al,0x43(%rdi)
  33:	43 3a 20             	rex.XB cmp (%r8),%spl
  36:	28 47 4e             	sub    %al,0x4e(%rdi)
  39:	55                   	push   %rbp
  3a:	29 20                	sub    %esp,(%rax)
  3c:	38 2e                	cmp    %ch,(%rsi)
  3e:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  43:	30 32                	xor    %dh,(%rdx)
  45:	31 30                	xor    %esi,(%rax)
  47:	35 31 34 20 28       	xor    $0x28203431,%eax
  4c:	52                   	push   %rdx
  4d:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  52:	74 20                	je     74 <_init-0x4006dc>
  54:	38 2e                	cmp    %ch,(%rsi)
  56:	35 2e 30 2d 31       	xor    $0x312d302e,%eax
  5b:	30 2e                	xor    %ch,(%rsi)
  5d:	31 2e                	xor    %ebp,(%rsi)
  5f:	30 2e                	xor    %ch,(%rsi)
  61:	31 29                	xor    %ebp,(%rcx)
	...

Disassembly of section .gnu.build.attributes:

0000000000a020a8 <.gnu.build.attributes>:
  a020a8:	0b 00                	or     (%rax),%eax
  a020aa:	00 00                	add    %al,(%rax)
  a020ac:	10 00                	adc    %al,(%rax)
  a020ae:	00 00                	add    %al,(%rax)
  a020b0:	00 01                	add    %al,(%rcx)
  a020b2:	00 00                	add    %al,(%rax)
  a020b4:	47                   	rex.RXB
  a020b5:	41 24 01             	rex.B and $0x1,%al
  a020b8:	33 70 31             	xor    0x31(%rax),%esi
  a020bb:	30 32                	xor    %dh,(%rdx)
  a020bd:	39 00                	cmp    %eax,(%rax)
  a020bf:	00 1f                	add    %bl,(%rdi)
  a020c1:	09 40 00             	or     %eax,0x0(%rax)
  a020c4:	00 00                	add    %al,(%rax)
  a020c6:	00 00                	add    %al,(%rax)
  a020c8:	1f                   	(bad)  
  a020c9:	09 40 00             	or     %eax,0x0(%rax)
  a020cc:	00 00                	add    %al,(%rax)
  a020ce:	00 00                	add    %al,(%rax)
  a020d0:	1f                   	(bad)  
	...
  a020d9:	01 00                	add    %eax,(%rax)
  a020db:	00 47 41             	add    %al,0x41(%rdi)
  a020de:	24 05                	and    $0x5,%al
  a020e0:	72 75                	jb     a02157 <_end+0x4000af>
  a020e2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a020e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a020e4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a020eb:	20 38                	and    %bh,(%rax)
  a020ed:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a020f3:	30 32                	xor    %dh,(%rdx)
  a020f5:	31 30                	xor    %esi,(%rax)
  a020f7:	35 31 34 00 00       	xor    $0x3431,%eax
  a020fc:	1f                   	(bad)  
	...
  a02105:	01 00                	add    %eax,(%rax)
  a02107:	00 47 41             	add    %al,0x41(%rdi)
  a0210a:	24 05                	and    $0x5,%al
  a0210c:	61                   	(bad)  
  a0210d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0210e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0210f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02110:	62                   	(bad)  
  a02111:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02118:	38 2e                	cmp    %ch,(%rsi)
  a0211a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0211f:	30 32                	xor    %dh,(%rdx)
  a02121:	31 30                	xor    %esi,(%rax)
  a02123:	35 31 34 00 00       	xor    $0x3431,%eax
  a02128:	19 00                	sbb    %eax,(%rax)
  a0212a:	00 00                	add    %al,(%rax)
  a0212c:	00 00                	add    %al,(%rax)
  a0212e:	00 00                	add    %al,(%rax)
  a02130:	00 01                	add    %al,(%rcx)
  a02132:	00 00                	add    %al,(%rax)
  a02134:	47                   	rex.RXB
  a02135:	41 24 05             	rex.B and $0x5,%al
  a02138:	70 6c                	jo     a021a6 <_end+0x4000fe>
  a0213a:	75 67                	jne    a021a3 <_end+0x4000fb>
  a0213c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02143:	3a 20                	cmp    (%rax),%ah
  a02145:	61                   	(bad)  
  a02146:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02147:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02148:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02149:	62                   	(bad)  
  a0214a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02159:	01 00                	add    %eax,(%rax)
  a0215b:	00 47 41             	add    %al,0x41(%rdi)
  a0215e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02161:	57                   	push   %rdi
  a02162:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02171:	01 00                	add    %eax,(%rax)
  a02173:	00 47 41             	add    %al,0x41(%rdi)
  a02176:	2a 02                	sub    (%rdx),%al
  a02178:	00 00                	add    %al,(%rax)
  a0217a:	00 00                	add    %al,(%rax)
  a0217c:	0f 00 00             	sldt   (%rax)
  a0217f:	00 00                	add    %al,(%rax)
  a02181:	00 00                	add    %al,(%rax)
  a02183:	00 00                	add    %al,(%rax)
  a02185:	01 00                	add    %eax,(%rax)
  a02187:	00 47 41             	add    %al,0x41(%rdi)
  a0218a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0218d:	61                   	(bad)  
  a0218e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02191:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02195:	68 00 00 13 00       	pushq  $0x130000
  a0219a:	00 00                	add    %al,(%rax)
  a0219c:	00 00                	add    %al,(%rax)
  a0219e:	00 00                	add    %al,(%rax)
  a021a0:	00 01                	add    %al,(%rcx)
  a021a2:	00 00                	add    %al,(%rax)
  a021a4:	47                   	rex.RXB
  a021a5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a021a9:	5f                   	pop    %rdi
  a021aa:	70 72                	jo     a0221e <_end+0x400176>
  a021ac:	6f                   	outsl  %ds:(%rsi),(%dx)
  a021ad:	74 65                	je     a02214 <_end+0x40016c>
  a021af:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a021b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a021b4:	00 08                	add    %cl,(%rax)
  a021b6:	00 00                	add    %al,(%rax)
  a021b8:	0d 00 00 00 00       	or     $0x0,%eax
  a021bd:	00 00                	add    %al,(%rax)
  a021bf:	00 00                	add    %al,(%rax)
  a021c1:	01 00                	add    %eax,(%rax)
  a021c3:	00 47 41             	add    %al,0x41(%rdi)
  a021c6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a021c9:	52                   	push   %rdx
  a021ca:	54                   	push   %rsp
  a021cb:	49                   	rex.WB
  a021cc:	46 59                	rex.RX pop %rcx
  a021ce:	00 ff                	add    %bh,%bh
  a021d0:	00 00                	add    %al,(%rax)
  a021d2:	00 00                	add    %al,(%rax)
  a021d4:	16                   	(bad)  
	...
  a021dd:	01 00                	add    %eax,(%rax)
  a021df:	00 47 41             	add    %al,0x41(%rdi)
  a021e2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a021e5:	49                   	rex.WB
  a021e6:	42                   	rex.X
  a021e7:	43 58                	rex.XB pop %r8
  a021e9:	58                   	pop    %rax
  a021ea:	5f                   	pop    %rdi
  a021eb:	41 53                	push   %r11
  a021ed:	53                   	push   %rbx
  a021ee:	45 52                	rex.RB push %r10
  a021f0:	54                   	push   %rsp
  a021f1:	49                   	rex.WB
  a021f2:	4f                   	rex.WRXB
  a021f3:	4e 53                	rex.WRX push %rbx
  a021f5:	00 00                	add    %al,(%rax)
  a021f7:	00 06                	add    %al,(%rsi)
	...
  a02201:	01 00                	add    %eax,(%rax)
  a02203:	00 47 41             	add    %al,0x41(%rdi)
  a02206:	2a 07                	sub    (%rdi),%al
  a02208:	03 00                	add    (%rax),%eax
  a0220a:	00 00                	add    %al,(%rax)
  a0220c:	05 00 00 00 00       	add    $0x0,%eax
  a02211:	00 00                	add    %al,(%rax)
  a02213:	00 00                	add    %al,(%rax)
  a02215:	01 00                	add    %eax,(%rax)
  a02217:	00 47 41             	add    %al,0x41(%rdi)
  a0221a:	21 08                	and    %ecx,(%rax)
  a0221c:	00 00                	add    %al,(%rax)
  a0221e:	00 00                	add    %al,(%rax)
  a02220:	16                   	(bad)  
	...
  a02229:	01 00                	add    %eax,(%rax)
  a0222b:	00 47 41             	add    %al,0x41(%rdi)
  a0222e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02231:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02238:	65 
  a02239:	5f                   	pop    %rdi
  a0223a:	70 6f                	jo     a022ab <_end+0x400203>
  a0223c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02243:	00 06                	add    %al,(%rsi)
	...
  a0224d:	01 00                	add    %eax,(%rax)
  a0224f:	00 47 41             	add    %al,0x41(%rdi)
  a02252:	2a 06                	sub    (%rsi),%al
  a02254:	12 00                	adc    (%rax),%al
  a02256:	00 00                	add    %al,(%rax)
  a02258:	11 00                	adc    %eax,(%rax)
  a0225a:	00 00                	add    %al,(%rax)
  a0225c:	00 00                	add    %al,(%rax)
  a0225e:	00 00                	add    %al,(%rax)
  a02260:	00 01                	add    %al,(%rcx)
  a02262:	00 00                	add    %al,(%rax)
  a02264:	47                   	rex.RXB
  a02265:	41 21 73 74          	and    %esi,0x74(%r11)
  a02269:	61                   	(bad)  
  a0226a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0226d:	72 65                	jb     a022d4 <_end+0x40022c>
  a0226f:	61                   	(bad)  
  a02270:	6c                   	insb   (%dx),%es:(%rdi)
  a02271:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02278:	0b 00                	or     (%rax),%eax
  a0227a:	00 00                	add    %al,(%rax)
  a0227c:	10 00                	adc    %al,(%rax)
  a0227e:	00 00                	add    %al,(%rax)
  a02280:	00 01                	add    %al,(%rcx)
  a02282:	00 00                	add    %al,(%rax)
  a02284:	47                   	rex.RXB
  a02285:	41 24 01             	rex.B and $0x1,%al
  a02288:	33 70 31             	xor    0x31(%rax),%esi
  a0228b:	30 32                	xor    %dh,(%rdx)
  a0228d:	39 00                	cmp    %eax,(%rax)
  a0228f:	00 ea                	add    %ch,%dl
  a02291:	08 40 00             	or     %al,0x0(%rax)
  a02294:	00 00                	add    %al,(%rax)
  a02296:	00 00                	add    %al,(%rax)
  a02298:	ea                   	(bad)  
  a02299:	08 40 00             	or     %al,0x0(%rax)
  a0229c:	00 00                	add    %al,(%rax)
  a0229e:	00 00                	add    %al,(%rax)
  a022a0:	1f                   	(bad)  
	...
  a022a9:	01 00                	add    %eax,(%rax)
  a022ab:	00 47 41             	add    %al,0x41(%rdi)
  a022ae:	24 05                	and    $0x5,%al
  a022b0:	72 75                	jb     a02327 <_end+0x40027f>
  a022b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022b4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a022bb:	20 38                	and    %bh,(%rax)
  a022bd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a022c3:	30 32                	xor    %dh,(%rdx)
  a022c5:	31 30                	xor    %esi,(%rax)
  a022c7:	35 31 34 00 00       	xor    $0x3431,%eax
  a022cc:	1f                   	(bad)  
	...
  a022d5:	01 00                	add    %eax,(%rax)
  a022d7:	00 47 41             	add    %al,0x41(%rdi)
  a022da:	24 05                	and    $0x5,%al
  a022dc:	61                   	(bad)  
  a022dd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022de:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022df:	6f                   	outsl  %ds:(%rsi),(%dx)
  a022e0:	62                   	(bad)  
  a022e1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a022e8:	38 2e                	cmp    %ch,(%rsi)
  a022ea:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a022ef:	30 32                	xor    %dh,(%rdx)
  a022f1:	31 30                	xor    %esi,(%rax)
  a022f3:	35 31 34 00 00       	xor    $0x3431,%eax
  a022f8:	19 00                	sbb    %eax,(%rax)
  a022fa:	00 00                	add    %al,(%rax)
  a022fc:	00 00                	add    %al,(%rax)
  a022fe:	00 00                	add    %al,(%rax)
  a02300:	00 01                	add    %al,(%rcx)
  a02302:	00 00                	add    %al,(%rax)
  a02304:	47                   	rex.RXB
  a02305:	41 24 05             	rex.B and $0x5,%al
  a02308:	70 6c                	jo     a02376 <_end+0x4002ce>
  a0230a:	75 67                	jne    a02373 <_end+0x4002cb>
  a0230c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02313:	3a 20                	cmp    (%rax),%ah
  a02315:	61                   	(bad)  
  a02316:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02317:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02318:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02319:	62                   	(bad)  
  a0231a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02329:	01 00                	add    %eax,(%rax)
  a0232b:	00 47 41             	add    %al,0x41(%rdi)
  a0232e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02331:	57                   	push   %rdi
  a02332:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02341:	01 00                	add    %eax,(%rax)
  a02343:	00 47 41             	add    %al,0x41(%rdi)
  a02346:	2a 02                	sub    (%rdx),%al
  a02348:	00 00                	add    %al,(%rax)
  a0234a:	00 00                	add    %al,(%rax)
  a0234c:	0f 00 00             	sldt   (%rax)
  a0234f:	00 00                	add    %al,(%rax)
  a02351:	00 00                	add    %al,(%rax)
  a02353:	00 00                	add    %al,(%rax)
  a02355:	01 00                	add    %eax,(%rax)
  a02357:	00 47 41             	add    %al,0x41(%rdi)
  a0235a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0235d:	61                   	(bad)  
  a0235e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02361:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02365:	68 00 00 13 00       	pushq  $0x130000
  a0236a:	00 00                	add    %al,(%rax)
  a0236c:	00 00                	add    %al,(%rax)
  a0236e:	00 00                	add    %al,(%rax)
  a02370:	00 01                	add    %al,(%rcx)
  a02372:	00 00                	add    %al,(%rax)
  a02374:	47                   	rex.RXB
  a02375:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02379:	5f                   	pop    %rdi
  a0237a:	70 72                	jo     a023ee <_end+0x400346>
  a0237c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0237d:	74 65                	je     a023e4 <_end+0x40033c>
  a0237f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02383:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02384:	00 08                	add    %cl,(%rax)
  a02386:	00 00                	add    %al,(%rax)
  a02388:	0d 00 00 00 00       	or     $0x0,%eax
  a0238d:	00 00                	add    %al,(%rax)
  a0238f:	00 00                	add    %al,(%rax)
  a02391:	01 00                	add    %eax,(%rax)
  a02393:	00 47 41             	add    %al,0x41(%rdi)
  a02396:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02399:	52                   	push   %rdx
  a0239a:	54                   	push   %rsp
  a0239b:	49                   	rex.WB
  a0239c:	46 59                	rex.RX pop %rcx
  a0239e:	00 ff                	add    %bh,%bh
  a023a0:	00 00                	add    %al,(%rax)
  a023a2:	00 00                	add    %al,(%rax)
  a023a4:	16                   	(bad)  
	...
  a023ad:	01 00                	add    %eax,(%rax)
  a023af:	00 47 41             	add    %al,0x41(%rdi)
  a023b2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a023b5:	49                   	rex.WB
  a023b6:	42                   	rex.X
  a023b7:	43 58                	rex.XB pop %r8
  a023b9:	58                   	pop    %rax
  a023ba:	5f                   	pop    %rdi
  a023bb:	41 53                	push   %r11
  a023bd:	53                   	push   %rbx
  a023be:	45 52                	rex.RB push %r10
  a023c0:	54                   	push   %rsp
  a023c1:	49                   	rex.WB
  a023c2:	4f                   	rex.WRXB
  a023c3:	4e 53                	rex.WRX push %rbx
  a023c5:	00 00                	add    %al,(%rax)
  a023c7:	00 06                	add    %al,(%rsi)
	...
  a023d1:	01 00                	add    %eax,(%rax)
  a023d3:	00 47 41             	add    %al,0x41(%rdi)
  a023d6:	2a 07                	sub    (%rdi),%al
  a023d8:	03 00                	add    (%rax),%eax
  a023da:	00 00                	add    %al,(%rax)
  a023dc:	05 00 00 00 00       	add    $0x0,%eax
  a023e1:	00 00                	add    %al,(%rax)
  a023e3:	00 00                	add    %al,(%rax)
  a023e5:	01 00                	add    %eax,(%rax)
  a023e7:	00 47 41             	add    %al,0x41(%rdi)
  a023ea:	21 08                	and    %ecx,(%rax)
  a023ec:	00 00                	add    %al,(%rax)
  a023ee:	00 00                	add    %al,(%rax)
  a023f0:	16                   	(bad)  
	...
  a023f9:	01 00                	add    %eax,(%rax)
  a023fb:	00 47 41             	add    %al,0x41(%rdi)
  a023fe:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02401:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02408:	65 
  a02409:	5f                   	pop    %rdi
  a0240a:	70 6f                	jo     a0247b <_end+0x4003d3>
  a0240c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02413:	00 06                	add    %al,(%rsi)
	...
  a0241d:	01 00                	add    %eax,(%rax)
  a0241f:	00 47 41             	add    %al,0x41(%rdi)
  a02422:	2a 06                	sub    (%rsi),%al
  a02424:	12 00                	adc    (%rax),%al
  a02426:	00 00                	add    %al,(%rax)
  a02428:	11 00                	adc    %eax,(%rax)
  a0242a:	00 00                	add    %al,(%rax)
  a0242c:	00 00                	add    %al,(%rax)
  a0242e:	00 00                	add    %al,(%rax)
  a02430:	00 01                	add    %al,(%rcx)
  a02432:	00 00                	add    %al,(%rax)
  a02434:	47                   	rex.RXB
  a02435:	41 21 73 74          	and    %esi,0x74(%r11)
  a02439:	61                   	(bad)  
  a0243a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0243d:	72 65                	jb     a024a4 <_end+0x4003fc>
  a0243f:	61                   	(bad)  
  a02440:	6c                   	insb   (%dx),%es:(%rdi)
  a02441:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02448:	0b 00                	or     (%rax),%eax
  a0244a:	00 00                	add    %al,(%rax)
  a0244c:	10 00                	adc    %al,(%rax)
  a0244e:	00 00                	add    %al,(%rax)
  a02450:	00 01                	add    %al,(%rcx)
  a02452:	00 00                	add    %al,(%rax)
  a02454:	47                   	rex.RXB
  a02455:	41 24 01             	rex.B and $0x1,%al
  a02458:	33 70 31             	xor    0x31(%rax),%esi
  a0245b:	30 32                	xor    %dh,(%rdx)
  a0245d:	39 00                	cmp    %eax,(%rax)
  a0245f:	00 40 08             	add    %al,0x8(%rax)
  a02462:	40 00 00             	add    %al,(%rax)
  a02465:	00 00                	add    %al,(%rax)
  a02467:	00 40 08             	add    %al,0x8(%rax)
  a0246a:	40 00 00             	add    %al,(%rax)
  a0246d:	00 00                	add    %al,(%rax)
  a0246f:	00 1f                	add    %bl,(%rdi)
	...
  a02479:	01 00                	add    %eax,(%rax)
  a0247b:	00 47 41             	add    %al,0x41(%rdi)
  a0247e:	24 05                	and    $0x5,%al
  a02480:	72 75                	jb     a024f7 <_end+0x40044f>
  a02482:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02483:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02484:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0248b:	20 38                	and    %bh,(%rax)
  a0248d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02493:	30 32                	xor    %dh,(%rdx)
  a02495:	31 30                	xor    %esi,(%rax)
  a02497:	35 31 34 00 00       	xor    $0x3431,%eax
  a0249c:	1f                   	(bad)  
	...
  a024a5:	01 00                	add    %eax,(%rax)
  a024a7:	00 47 41             	add    %al,0x41(%rdi)
  a024aa:	24 05                	and    $0x5,%al
  a024ac:	61                   	(bad)  
  a024ad:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024af:	6f                   	outsl  %ds:(%rsi),(%dx)
  a024b0:	62                   	(bad)  
  a024b1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a024b8:	38 2e                	cmp    %ch,(%rsi)
  a024ba:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a024bf:	30 32                	xor    %dh,(%rdx)
  a024c1:	31 30                	xor    %esi,(%rax)
  a024c3:	35 31 34 00 00       	xor    $0x3431,%eax
  a024c8:	19 00                	sbb    %eax,(%rax)
  a024ca:	00 00                	add    %al,(%rax)
  a024cc:	00 00                	add    %al,(%rax)
  a024ce:	00 00                	add    %al,(%rax)
  a024d0:	00 01                	add    %al,(%rcx)
  a024d2:	00 00                	add    %al,(%rax)
  a024d4:	47                   	rex.RXB
  a024d5:	41 24 05             	rex.B and $0x5,%al
  a024d8:	70 6c                	jo     a02546 <_end+0x40049e>
  a024da:	75 67                	jne    a02543 <_end+0x40049b>
  a024dc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a024e3:	3a 20                	cmp    (%rax),%ah
  a024e5:	61                   	(bad)  
  a024e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024e7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024e8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a024e9:	62                   	(bad)  
  a024ea:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a024f9:	01 00                	add    %eax,(%rax)
  a024fb:	00 47 41             	add    %al,0x41(%rdi)
  a024fe:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02501:	57                   	push   %rdi
  a02502:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02511:	01 00                	add    %eax,(%rax)
  a02513:	00 47 41             	add    %al,0x41(%rdi)
  a02516:	2a 02                	sub    (%rdx),%al
  a02518:	00 00                	add    %al,(%rax)
  a0251a:	00 00                	add    %al,(%rax)
  a0251c:	0f 00 00             	sldt   (%rax)
  a0251f:	00 00                	add    %al,(%rax)
  a02521:	00 00                	add    %al,(%rax)
  a02523:	00 00                	add    %al,(%rax)
  a02525:	01 00                	add    %eax,(%rax)
  a02527:	00 47 41             	add    %al,0x41(%rdi)
  a0252a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0252d:	61                   	(bad)  
  a0252e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02531:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02535:	68 00 00 13 00       	pushq  $0x130000
  a0253a:	00 00                	add    %al,(%rax)
  a0253c:	00 00                	add    %al,(%rax)
  a0253e:	00 00                	add    %al,(%rax)
  a02540:	00 01                	add    %al,(%rcx)
  a02542:	00 00                	add    %al,(%rax)
  a02544:	47                   	rex.RXB
  a02545:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02549:	5f                   	pop    %rdi
  a0254a:	70 72                	jo     a025be <_end+0x400516>
  a0254c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0254d:	74 65                	je     a025b4 <_end+0x40050c>
  a0254f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02553:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02554:	00 08                	add    %cl,(%rax)
  a02556:	00 00                	add    %al,(%rax)
  a02558:	0d 00 00 00 00       	or     $0x0,%eax
  a0255d:	00 00                	add    %al,(%rax)
  a0255f:	00 00                	add    %al,(%rax)
  a02561:	01 00                	add    %eax,(%rax)
  a02563:	00 47 41             	add    %al,0x41(%rdi)
  a02566:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02569:	52                   	push   %rdx
  a0256a:	54                   	push   %rsp
  a0256b:	49                   	rex.WB
  a0256c:	46 59                	rex.RX pop %rcx
  a0256e:	00 ff                	add    %bh,%bh
  a02570:	00 00                	add    %al,(%rax)
  a02572:	00 00                	add    %al,(%rax)
  a02574:	16                   	(bad)  
	...
  a0257d:	01 00                	add    %eax,(%rax)
  a0257f:	00 47 41             	add    %al,0x41(%rdi)
  a02582:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02585:	49                   	rex.WB
  a02586:	42                   	rex.X
  a02587:	43 58                	rex.XB pop %r8
  a02589:	58                   	pop    %rax
  a0258a:	5f                   	pop    %rdi
  a0258b:	41 53                	push   %r11
  a0258d:	53                   	push   %rbx
  a0258e:	45 52                	rex.RB push %r10
  a02590:	54                   	push   %rsp
  a02591:	49                   	rex.WB
  a02592:	4f                   	rex.WRXB
  a02593:	4e 53                	rex.WRX push %rbx
  a02595:	00 00                	add    %al,(%rax)
  a02597:	00 06                	add    %al,(%rsi)
	...
  a025a1:	01 00                	add    %eax,(%rax)
  a025a3:	00 47 41             	add    %al,0x41(%rdi)
  a025a6:	2a 07                	sub    (%rdi),%al
  a025a8:	03 00                	add    (%rax),%eax
  a025aa:	00 00                	add    %al,(%rax)
  a025ac:	05 00 00 00 00       	add    $0x0,%eax
  a025b1:	00 00                	add    %al,(%rax)
  a025b3:	00 00                	add    %al,(%rax)
  a025b5:	01 00                	add    %eax,(%rax)
  a025b7:	00 47 41             	add    %al,0x41(%rdi)
  a025ba:	21 08                	and    %ecx,(%rax)
  a025bc:	00 00                	add    %al,(%rax)
  a025be:	00 00                	add    %al,(%rax)
  a025c0:	16                   	(bad)  
	...
  a025c9:	01 00                	add    %eax,(%rax)
  a025cb:	00 47 41             	add    %al,0x41(%rdi)
  a025ce:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a025d1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a025d8:	65 
  a025d9:	5f                   	pop    %rdi
  a025da:	70 6f                	jo     a0264b <_end+0x4005a3>
  a025dc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a025e3:	00 06                	add    %al,(%rsi)
	...
  a025ed:	01 00                	add    %eax,(%rax)
  a025ef:	00 47 41             	add    %al,0x41(%rdi)
  a025f2:	2a 06                	sub    (%rsi),%al
  a025f4:	12 00                	adc    (%rax),%al
  a025f6:	00 00                	add    %al,(%rax)
  a025f8:	11 00                	adc    %eax,(%rax)
  a025fa:	00 00                	add    %al,(%rax)
  a025fc:	00 00                	add    %al,(%rax)
  a025fe:	00 00                	add    %al,(%rax)
  a02600:	00 01                	add    %al,(%rcx)
  a02602:	00 00                	add    %al,(%rax)
  a02604:	47                   	rex.RXB
  a02605:	41 21 73 74          	and    %esi,0x74(%r11)
  a02609:	61                   	(bad)  
  a0260a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0260d:	72 65                	jb     a02674 <_end+0x4005cc>
  a0260f:	61                   	(bad)  
  a02610:	6c                   	insb   (%dx),%es:(%rdi)
  a02611:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02618:	0b 00                	or     (%rax),%eax
  a0261a:	00 00                	add    %al,(%rax)
  a0261c:	10 00                	adc    %al,(%rax)
  a0261e:	00 00                	add    %al,(%rax)
  a02620:	00 01                	add    %al,(%rcx)
  a02622:	00 00                	add    %al,(%rax)
  a02624:	47                   	rex.RXB
  a02625:	41 24 01             	rex.B and $0x1,%al
  a02628:	33 70 31             	xor    0x31(%rax),%esi
  a0262b:	30 32                	xor    %dh,(%rdx)
  a0262d:	39 00                	cmp    %eax,(%rax)
  a0262f:	00 40 08             	add    %al,0x8(%rax)
  a02632:	40 00 00             	add    %al,(%rax)
  a02635:	00 00                	add    %al,(%rax)
  a02637:	00 40 08             	add    %al,0x8(%rax)
  a0263a:	40 00 00             	add    %al,(%rax)
  a0263d:	00 00                	add    %al,(%rax)
  a0263f:	00 1f                	add    %bl,(%rdi)
	...
  a02649:	01 00                	add    %eax,(%rax)
  a0264b:	00 47 41             	add    %al,0x41(%rdi)
  a0264e:	24 05                	and    $0x5,%al
  a02650:	72 75                	jb     a026c7 <_end+0x40061f>
  a02652:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02653:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02654:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0265b:	20 38                	and    %bh,(%rax)
  a0265d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02663:	30 32                	xor    %dh,(%rdx)
  a02665:	31 30                	xor    %esi,(%rax)
  a02667:	35 31 34 00 00       	xor    $0x3431,%eax
  a0266c:	1f                   	(bad)  
	...
  a02675:	01 00                	add    %eax,(%rax)
  a02677:	00 47 41             	add    %al,0x41(%rdi)
  a0267a:	24 05                	and    $0x5,%al
  a0267c:	61                   	(bad)  
  a0267d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0267e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0267f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02680:	62                   	(bad)  
  a02681:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02688:	38 2e                	cmp    %ch,(%rsi)
  a0268a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0268f:	30 32                	xor    %dh,(%rdx)
  a02691:	31 30                	xor    %esi,(%rax)
  a02693:	35 31 34 00 00       	xor    $0x3431,%eax
  a02698:	19 00                	sbb    %eax,(%rax)
  a0269a:	00 00                	add    %al,(%rax)
  a0269c:	00 00                	add    %al,(%rax)
  a0269e:	00 00                	add    %al,(%rax)
  a026a0:	00 01                	add    %al,(%rcx)
  a026a2:	00 00                	add    %al,(%rax)
  a026a4:	47                   	rex.RXB
  a026a5:	41 24 05             	rex.B and $0x5,%al
  a026a8:	70 6c                	jo     a02716 <_end+0x40066e>
  a026aa:	75 67                	jne    a02713 <_end+0x40066b>
  a026ac:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a026b3:	3a 20                	cmp    (%rax),%ah
  a026b5:	61                   	(bad)  
  a026b6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a026b9:	62                   	(bad)  
  a026ba:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a026c9:	01 00                	add    %eax,(%rax)
  a026cb:	00 47 41             	add    %al,0x41(%rdi)
  a026ce:	2a 47 4f             	sub    0x4f(%rdi),%al
  a026d1:	57                   	push   %rdi
  a026d2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a026e1:	01 00                	add    %eax,(%rax)
  a026e3:	00 47 41             	add    %al,0x41(%rdi)
  a026e6:	2a 02                	sub    (%rdx),%al
  a026e8:	00 00                	add    %al,(%rax)
  a026ea:	00 00                	add    %al,(%rax)
  a026ec:	0f 00 00             	sldt   (%rax)
  a026ef:	00 00                	add    %al,(%rax)
  a026f1:	00 00                	add    %al,(%rax)
  a026f3:	00 00                	add    %al,(%rax)
  a026f5:	01 00                	add    %eax,(%rax)
  a026f7:	00 47 41             	add    %al,0x41(%rdi)
  a026fa:	2b 73 74             	sub    0x74(%rbx),%esi
  a026fd:	61                   	(bad)  
  a026fe:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02701:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02705:	68 00 00 13 00       	pushq  $0x130000
  a0270a:	00 00                	add    %al,(%rax)
  a0270c:	00 00                	add    %al,(%rax)
  a0270e:	00 00                	add    %al,(%rax)
  a02710:	00 01                	add    %al,(%rcx)
  a02712:	00 00                	add    %al,(%rax)
  a02714:	47                   	rex.RXB
  a02715:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02719:	5f                   	pop    %rdi
  a0271a:	70 72                	jo     a0278e <_end+0x4006e6>
  a0271c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0271d:	74 65                	je     a02784 <_end+0x4006dc>
  a0271f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02723:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02724:	00 08                	add    %cl,(%rax)
  a02726:	00 00                	add    %al,(%rax)
  a02728:	0d 00 00 00 00       	or     $0x0,%eax
  a0272d:	00 00                	add    %al,(%rax)
  a0272f:	00 00                	add    %al,(%rax)
  a02731:	01 00                	add    %eax,(%rax)
  a02733:	00 47 41             	add    %al,0x41(%rdi)
  a02736:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02739:	52                   	push   %rdx
  a0273a:	54                   	push   %rsp
  a0273b:	49                   	rex.WB
  a0273c:	46 59                	rex.RX pop %rcx
  a0273e:	00 ff                	add    %bh,%bh
  a02740:	00 00                	add    %al,(%rax)
  a02742:	00 00                	add    %al,(%rax)
  a02744:	16                   	(bad)  
	...
  a0274d:	01 00                	add    %eax,(%rax)
  a0274f:	00 47 41             	add    %al,0x41(%rdi)
  a02752:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02755:	49                   	rex.WB
  a02756:	42                   	rex.X
  a02757:	43 58                	rex.XB pop %r8
  a02759:	58                   	pop    %rax
  a0275a:	5f                   	pop    %rdi
  a0275b:	41 53                	push   %r11
  a0275d:	53                   	push   %rbx
  a0275e:	45 52                	rex.RB push %r10
  a02760:	54                   	push   %rsp
  a02761:	49                   	rex.WB
  a02762:	4f                   	rex.WRXB
  a02763:	4e 53                	rex.WRX push %rbx
  a02765:	00 00                	add    %al,(%rax)
  a02767:	00 06                	add    %al,(%rsi)
	...
  a02771:	01 00                	add    %eax,(%rax)
  a02773:	00 47 41             	add    %al,0x41(%rdi)
  a02776:	2a 07                	sub    (%rdi),%al
  a02778:	03 00                	add    (%rax),%eax
  a0277a:	00 00                	add    %al,(%rax)
  a0277c:	05 00 00 00 00       	add    $0x0,%eax
  a02781:	00 00                	add    %al,(%rax)
  a02783:	00 00                	add    %al,(%rax)
  a02785:	01 00                	add    %eax,(%rax)
  a02787:	00 47 41             	add    %al,0x41(%rdi)
  a0278a:	21 08                	and    %ecx,(%rax)
  a0278c:	00 00                	add    %al,(%rax)
  a0278e:	00 00                	add    %al,(%rax)
  a02790:	16                   	(bad)  
	...
  a02799:	01 00                	add    %eax,(%rax)
  a0279b:	00 47 41             	add    %al,0x41(%rdi)
  a0279e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a027a1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a027a8:	65 
  a027a9:	5f                   	pop    %rdi
  a027aa:	70 6f                	jo     a0281b <_end+0x400773>
  a027ac:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a027b3:	00 06                	add    %al,(%rsi)
	...
  a027bd:	01 00                	add    %eax,(%rax)
  a027bf:	00 47 41             	add    %al,0x41(%rdi)
  a027c2:	2a 06                	sub    (%rsi),%al
  a027c4:	12 00                	adc    (%rax),%al
  a027c6:	00 00                	add    %al,(%rax)
  a027c8:	11 00                	adc    %eax,(%rax)
  a027ca:	00 00                	add    %al,(%rax)
  a027cc:	00 00                	add    %al,(%rax)
  a027ce:	00 00                	add    %al,(%rax)
  a027d0:	00 01                	add    %al,(%rcx)
  a027d2:	00 00                	add    %al,(%rax)
  a027d4:	47                   	rex.RXB
  a027d5:	41 21 73 74          	and    %esi,0x74(%r11)
  a027d9:	61                   	(bad)  
  a027da:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a027dd:	72 65                	jb     a02844 <_end+0x40079c>
  a027df:	61                   	(bad)  
  a027e0:	6c                   	insb   (%dx),%es:(%rdi)
  a027e1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a027e8:	0b 00                	or     (%rax),%eax
  a027ea:	00 00                	add    %al,(%rax)
  a027ec:	10 00                	adc    %al,(%rax)
  a027ee:	00 00                	add    %al,(%rax)
  a027f0:	00 01                	add    %al,(%rcx)
  a027f2:	00 00                	add    %al,(%rax)
  a027f4:	47                   	rex.RXB
  a027f5:	41 24 01             	rex.B and $0x1,%al
  a027f8:	33 70 31             	xor    0x31(%rax),%esi
  a027fb:	30 32                	xor    %dh,(%rdx)
  a027fd:	39 00                	cmp    %eax,(%rax)
  a027ff:	00 40 08             	add    %al,0x8(%rax)
  a02802:	40 00 00             	add    %al,(%rax)
  a02805:	00 00                	add    %al,(%rax)
  a02807:	00 40 08             	add    %al,0x8(%rax)
  a0280a:	40 00 00             	add    %al,(%rax)
  a0280d:	00 00                	add    %al,(%rax)
  a0280f:	00 1f                	add    %bl,(%rdi)
	...
  a02819:	01 00                	add    %eax,(%rax)
  a0281b:	00 47 41             	add    %al,0x41(%rdi)
  a0281e:	24 05                	and    $0x5,%al
  a02820:	72 75                	jb     a02897 <_end+0x4007ef>
  a02822:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02823:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02824:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0282b:	20 38                	and    %bh,(%rax)
  a0282d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02833:	30 32                	xor    %dh,(%rdx)
  a02835:	31 30                	xor    %esi,(%rax)
  a02837:	35 31 34 00 00       	xor    $0x3431,%eax
  a0283c:	1f                   	(bad)  
	...
  a02845:	01 00                	add    %eax,(%rax)
  a02847:	00 47 41             	add    %al,0x41(%rdi)
  a0284a:	24 05                	and    $0x5,%al
  a0284c:	61                   	(bad)  
  a0284d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0284e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0284f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02850:	62                   	(bad)  
  a02851:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02858:	38 2e                	cmp    %ch,(%rsi)
  a0285a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0285f:	30 32                	xor    %dh,(%rdx)
  a02861:	31 30                	xor    %esi,(%rax)
  a02863:	35 31 34 00 00       	xor    $0x3431,%eax
  a02868:	19 00                	sbb    %eax,(%rax)
  a0286a:	00 00                	add    %al,(%rax)
  a0286c:	00 00                	add    %al,(%rax)
  a0286e:	00 00                	add    %al,(%rax)
  a02870:	00 01                	add    %al,(%rcx)
  a02872:	00 00                	add    %al,(%rax)
  a02874:	47                   	rex.RXB
  a02875:	41 24 05             	rex.B and $0x5,%al
  a02878:	70 6c                	jo     a028e6 <_end+0x40083e>
  a0287a:	75 67                	jne    a028e3 <_end+0x40083b>
  a0287c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02883:	3a 20                	cmp    (%rax),%ah
  a02885:	61                   	(bad)  
  a02886:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02887:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02888:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02889:	62                   	(bad)  
  a0288a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02899:	01 00                	add    %eax,(%rax)
  a0289b:	00 47 41             	add    %al,0x41(%rdi)
  a0289e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a028a1:	57                   	push   %rdi
  a028a2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a028b1:	01 00                	add    %eax,(%rax)
  a028b3:	00 47 41             	add    %al,0x41(%rdi)
  a028b6:	2a 02                	sub    (%rdx),%al
  a028b8:	00 00                	add    %al,(%rax)
  a028ba:	00 00                	add    %al,(%rax)
  a028bc:	0f 00 00             	sldt   (%rax)
  a028bf:	00 00                	add    %al,(%rax)
  a028c1:	00 00                	add    %al,(%rax)
  a028c3:	00 00                	add    %al,(%rax)
  a028c5:	01 00                	add    %eax,(%rax)
  a028c7:	00 47 41             	add    %al,0x41(%rdi)
  a028ca:	2b 73 74             	sub    0x74(%rbx),%esi
  a028cd:	61                   	(bad)  
  a028ce:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a028d1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a028d5:	68 00 00 13 00       	pushq  $0x130000
  a028da:	00 00                	add    %al,(%rax)
  a028dc:	00 00                	add    %al,(%rax)
  a028de:	00 00                	add    %al,(%rax)
  a028e0:	00 01                	add    %al,(%rcx)
  a028e2:	00 00                	add    %al,(%rax)
  a028e4:	47                   	rex.RXB
  a028e5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a028e9:	5f                   	pop    %rdi
  a028ea:	70 72                	jo     a0295e <_end+0x4008b6>
  a028ec:	6f                   	outsl  %ds:(%rsi),(%dx)
  a028ed:	74 65                	je     a02954 <_end+0x4008ac>
  a028ef:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a028f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a028f4:	00 08                	add    %cl,(%rax)
  a028f6:	00 00                	add    %al,(%rax)
  a028f8:	0d 00 00 00 00       	or     $0x0,%eax
  a028fd:	00 00                	add    %al,(%rax)
  a028ff:	00 00                	add    %al,(%rax)
  a02901:	01 00                	add    %eax,(%rax)
  a02903:	00 47 41             	add    %al,0x41(%rdi)
  a02906:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02909:	52                   	push   %rdx
  a0290a:	54                   	push   %rsp
  a0290b:	49                   	rex.WB
  a0290c:	46 59                	rex.RX pop %rcx
  a0290e:	00 ff                	add    %bh,%bh
  a02910:	00 00                	add    %al,(%rax)
  a02912:	00 00                	add    %al,(%rax)
  a02914:	16                   	(bad)  
	...
  a0291d:	01 00                	add    %eax,(%rax)
  a0291f:	00 47 41             	add    %al,0x41(%rdi)
  a02922:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02925:	49                   	rex.WB
  a02926:	42                   	rex.X
  a02927:	43 58                	rex.XB pop %r8
  a02929:	58                   	pop    %rax
  a0292a:	5f                   	pop    %rdi
  a0292b:	41 53                	push   %r11
  a0292d:	53                   	push   %rbx
  a0292e:	45 52                	rex.RB push %r10
  a02930:	54                   	push   %rsp
  a02931:	49                   	rex.WB
  a02932:	4f                   	rex.WRXB
  a02933:	4e 53                	rex.WRX push %rbx
  a02935:	00 00                	add    %al,(%rax)
  a02937:	00 06                	add    %al,(%rsi)
	...
  a02941:	01 00                	add    %eax,(%rax)
  a02943:	00 47 41             	add    %al,0x41(%rdi)
  a02946:	2a 07                	sub    (%rdi),%al
  a02948:	03 00                	add    (%rax),%eax
  a0294a:	00 00                	add    %al,(%rax)
  a0294c:	05 00 00 00 00       	add    $0x0,%eax
  a02951:	00 00                	add    %al,(%rax)
  a02953:	00 00                	add    %al,(%rax)
  a02955:	01 00                	add    %eax,(%rax)
  a02957:	00 47 41             	add    %al,0x41(%rdi)
  a0295a:	21 08                	and    %ecx,(%rax)
  a0295c:	00 00                	add    %al,(%rax)
  a0295e:	00 00                	add    %al,(%rax)
  a02960:	16                   	(bad)  
	...
  a02969:	01 00                	add    %eax,(%rax)
  a0296b:	00 47 41             	add    %al,0x41(%rdi)
  a0296e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02971:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02978:	65 
  a02979:	5f                   	pop    %rdi
  a0297a:	70 6f                	jo     a029eb <_end+0x400943>
  a0297c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02983:	00 06                	add    %al,(%rsi)
	...
  a0298d:	01 00                	add    %eax,(%rax)
  a0298f:	00 47 41             	add    %al,0x41(%rdi)
  a02992:	2a 06                	sub    (%rsi),%al
  a02994:	12 00                	adc    (%rax),%al
  a02996:	00 00                	add    %al,(%rax)
  a02998:	11 00                	adc    %eax,(%rax)
  a0299a:	00 00                	add    %al,(%rax)
  a0299c:	00 00                	add    %al,(%rax)
  a0299e:	00 00                	add    %al,(%rax)
  a029a0:	00 01                	add    %al,(%rcx)
  a029a2:	00 00                	add    %al,(%rax)
  a029a4:	47                   	rex.RXB
  a029a5:	41 21 73 74          	and    %esi,0x74(%r11)
  a029a9:	61                   	(bad)  
  a029aa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a029ad:	72 65                	jb     a02a14 <_end+0x40096c>
  a029af:	61                   	(bad)  
  a029b0:	6c                   	insb   (%dx),%es:(%rdi)
  a029b1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a029b8:	0b 00                	or     (%rax),%eax
  a029ba:	00 00                	add    %al,(%rax)
  a029bc:	10 00                	adc    %al,(%rax)
  a029be:	00 00                	add    %al,(%rax)
  a029c0:	00 01                	add    %al,(%rcx)
  a029c2:	00 00                	add    %al,(%rax)
  a029c4:	47                   	rex.RXB
  a029c5:	41 24 01             	rex.B and $0x1,%al
  a029c8:	33 70 31             	xor    0x31(%rax),%esi
  a029cb:	30 32                	xor    %dh,(%rdx)
  a029cd:	39 00                	cmp    %eax,(%rax)
  a029cf:	00 20                	add    %ah,(%rax)
  a029d1:	09 40 00             	or     %eax,0x0(%rax)
  a029d4:	00 00                	add    %al,(%rax)
  a029d6:	00 00                	add    %al,(%rax)
  a029d8:	1f                   	(bad)  
  a029d9:	09 40 00             	or     %eax,0x0(%rax)
  a029dc:	00 00                	add    %al,(%rax)
  a029de:	00 00                	add    %al,(%rax)
  a029e0:	1f                   	(bad)  
	...
  a029e9:	01 00                	add    %eax,(%rax)
  a029eb:	00 47 41             	add    %al,0x41(%rdi)
  a029ee:	24 05                	and    $0x5,%al
  a029f0:	72 75                	jb     a02a67 <_end+0x4009bf>
  a029f2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a029f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a029f4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a029fb:	20 38                	and    %bh,(%rax)
  a029fd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02a03:	30 32                	xor    %dh,(%rdx)
  a02a05:	31 30                	xor    %esi,(%rax)
  a02a07:	35 31 34 00 00       	xor    $0x3431,%eax
  a02a0c:	1f                   	(bad)  
	...
  a02a15:	01 00                	add    %eax,(%rax)
  a02a17:	00 47 41             	add    %al,0x41(%rdi)
  a02a1a:	24 05                	and    $0x5,%al
  a02a1c:	61                   	(bad)  
  a02a1d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a1f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02a20:	62                   	(bad)  
  a02a21:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02a28:	38 2e                	cmp    %ch,(%rsi)
  a02a2a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02a2f:	30 32                	xor    %dh,(%rdx)
  a02a31:	31 30                	xor    %esi,(%rax)
  a02a33:	35 31 34 00 00       	xor    $0x3431,%eax
  a02a38:	19 00                	sbb    %eax,(%rax)
  a02a3a:	00 00                	add    %al,(%rax)
  a02a3c:	00 00                	add    %al,(%rax)
  a02a3e:	00 00                	add    %al,(%rax)
  a02a40:	00 01                	add    %al,(%rcx)
  a02a42:	00 00                	add    %al,(%rax)
  a02a44:	47                   	rex.RXB
  a02a45:	41 24 05             	rex.B and $0x5,%al
  a02a48:	70 6c                	jo     a02ab6 <_end+0x400a0e>
  a02a4a:	75 67                	jne    a02ab3 <_end+0x400a0b>
  a02a4c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02a53:	3a 20                	cmp    (%rax),%ah
  a02a55:	61                   	(bad)  
  a02a56:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a57:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a58:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02a59:	62                   	(bad)  
  a02a5a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02a69:	01 00                	add    %eax,(%rax)
  a02a6b:	00 47 41             	add    %al,0x41(%rdi)
  a02a6e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02a71:	57                   	push   %rdi
  a02a72:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02a81:	01 00                	add    %eax,(%rax)
  a02a83:	00 47 41             	add    %al,0x41(%rdi)
  a02a86:	2a 02                	sub    (%rdx),%al
  a02a88:	00 00                	add    %al,(%rax)
  a02a8a:	00 00                	add    %al,(%rax)
  a02a8c:	0f 00 00             	sldt   (%rax)
  a02a8f:	00 00                	add    %al,(%rax)
  a02a91:	00 00                	add    %al,(%rax)
  a02a93:	00 00                	add    %al,(%rax)
  a02a95:	01 00                	add    %eax,(%rax)
  a02a97:	00 47 41             	add    %al,0x41(%rdi)
  a02a9a:	2b 73 74             	sub    0x74(%rbx),%esi
  a02a9d:	61                   	(bad)  
  a02a9e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02aa1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02aa5:	68 00 00 13 00       	pushq  $0x130000
  a02aaa:	00 00                	add    %al,(%rax)
  a02aac:	00 00                	add    %al,(%rax)
  a02aae:	00 00                	add    %al,(%rax)
  a02ab0:	00 01                	add    %al,(%rcx)
  a02ab2:	00 00                	add    %al,(%rax)
  a02ab4:	47                   	rex.RXB
  a02ab5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02ab9:	5f                   	pop    %rdi
  a02aba:	70 72                	jo     a02b2e <_end+0x400a86>
  a02abc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02abd:	74 65                	je     a02b24 <_end+0x400a7c>
  a02abf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02ac3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02ac4:	00 08                	add    %cl,(%rax)
  a02ac6:	00 00                	add    %al,(%rax)
  a02ac8:	0d 00 00 00 00       	or     $0x0,%eax
  a02acd:	00 00                	add    %al,(%rax)
  a02acf:	00 00                	add    %al,(%rax)
  a02ad1:	01 00                	add    %eax,(%rax)
  a02ad3:	00 47 41             	add    %al,0x41(%rdi)
  a02ad6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02ad9:	52                   	push   %rdx
  a02ada:	54                   	push   %rsp
  a02adb:	49                   	rex.WB
  a02adc:	46 59                	rex.RX pop %rcx
  a02ade:	00 ff                	add    %bh,%bh
  a02ae0:	00 00                	add    %al,(%rax)
  a02ae2:	00 00                	add    %al,(%rax)
  a02ae4:	16                   	(bad)  
	...
  a02aed:	01 00                	add    %eax,(%rax)
  a02aef:	00 47 41             	add    %al,0x41(%rdi)
  a02af2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02af5:	49                   	rex.WB
  a02af6:	42                   	rex.X
  a02af7:	43 58                	rex.XB pop %r8
  a02af9:	58                   	pop    %rax
  a02afa:	5f                   	pop    %rdi
  a02afb:	41 53                	push   %r11
  a02afd:	53                   	push   %rbx
  a02afe:	45 52                	rex.RB push %r10
  a02b00:	54                   	push   %rsp
  a02b01:	49                   	rex.WB
  a02b02:	4f                   	rex.WRXB
  a02b03:	4e 53                	rex.WRX push %rbx
  a02b05:	00 00                	add    %al,(%rax)
  a02b07:	00 06                	add    %al,(%rsi)
	...
  a02b11:	01 00                	add    %eax,(%rax)
  a02b13:	00 47 41             	add    %al,0x41(%rdi)
  a02b16:	2a 07                	sub    (%rdi),%al
  a02b18:	02 00                	add    (%rax),%al
  a02b1a:	00 00                	add    %al,(%rax)
  a02b1c:	05 00 00 00 00       	add    $0x0,%eax
  a02b21:	00 00                	add    %al,(%rax)
  a02b23:	00 00                	add    %al,(%rax)
  a02b25:	01 00                	add    %eax,(%rax)
  a02b27:	00 47 41             	add    %al,0x41(%rdi)
  a02b2a:	21 08                	and    %ecx,(%rax)
  a02b2c:	00 00                	add    %al,(%rax)
  a02b2e:	00 00                	add    %al,(%rax)
  a02b30:	16                   	(bad)  
	...
  a02b39:	01 00                	add    %eax,(%rax)
  a02b3b:	00 47 41             	add    %al,0x41(%rdi)
  a02b3e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02b41:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02b48:	65 
  a02b49:	5f                   	pop    %rdi
  a02b4a:	70 6f                	jo     a02bbb <_end+0x400b13>
  a02b4c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02b53:	00 06                	add    %al,(%rsi)
	...
  a02b5d:	01 00                	add    %eax,(%rax)
  a02b5f:	00 47 41             	add    %al,0x41(%rdi)
  a02b62:	2a 06                	sub    (%rsi),%al
  a02b64:	12 00                	adc    (%rax),%al
  a02b66:	00 00                	add    %al,(%rax)
  a02b68:	11 00                	adc    %eax,(%rax)
  a02b6a:	00 00                	add    %al,(%rax)
  a02b6c:	00 00                	add    %al,(%rax)
  a02b6e:	00 00                	add    %al,(%rax)
  a02b70:	00 01                	add    %al,(%rcx)
  a02b72:	00 00                	add    %al,(%rax)
  a02b74:	47                   	rex.RXB
  a02b75:	41 21 73 74          	and    %esi,0x74(%r11)
  a02b79:	61                   	(bad)  
  a02b7a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02b7d:	72 65                	jb     a02be4 <_end+0x400b3c>
  a02b7f:	61                   	(bad)  
  a02b80:	6c                   	insb   (%dx),%es:(%rdi)
  a02b81:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02b88:	0d 00 00 00 10       	or     $0x10000000,%eax
  a02b8d:	00 00                	add    %al,(%rax)
  a02b8f:	00 01                	add    %al,(%rcx)
  a02b91:	01 00                	add    %eax,(%rax)
  a02b93:	00 47 41             	add    %al,0x41(%rdi)
  a02b96:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02b99:	52                   	push   %rdx
  a02b9a:	54                   	push   %rsp
  a02b9b:	49                   	rex.WB
  a02b9c:	46 59                	rex.RX pop %rcx
  a02b9e:	00 ff                	add    %bh,%bh
  a02ba0:	00 00                	add    %al,(%rax)
  a02ba2:	00 00                	add    %al,(%rax)
  a02ba4:	20 09                	and    %cl,(%rcx)
  a02ba6:	40 00 00             	add    %al,(%rax)
  a02ba9:	00 00                	add    %al,(%rax)
  a02bab:	00 61 09             	add    %ah,0x9(%rcx)
  a02bae:	40 00 00             	add    %al,(%rax)
  a02bb1:	00 00                	add    %al,(%rax)
  a02bb3:	00 16                	add    %dl,(%rsi)
  a02bb5:	00 00                	add    %al,(%rax)
  a02bb7:	00 10                	add    %dl,(%rax)
  a02bb9:	00 00                	add    %al,(%rax)
  a02bbb:	00 01                	add    %al,(%rcx)
  a02bbd:	01 00                	add    %eax,(%rax)
  a02bbf:	00 47 41             	add    %al,0x41(%rdi)
  a02bc2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02bc5:	49                   	rex.WB
  a02bc6:	42                   	rex.X
  a02bc7:	43 58                	rex.XB pop %r8
  a02bc9:	58                   	pop    %rax
  a02bca:	5f                   	pop    %rdi
  a02bcb:	41 53                	push   %r11
  a02bcd:	53                   	push   %rbx
  a02bce:	45 52                	rex.RB push %r10
  a02bd0:	54                   	push   %rsp
  a02bd1:	49                   	rex.WB
  a02bd2:	4f                   	rex.WRXB
  a02bd3:	4e 53                	rex.WRX push %rbx
  a02bd5:	00 00                	add    %al,(%rax)
  a02bd7:	00 20                	add    %ah,(%rax)
  a02bd9:	09 40 00             	or     %eax,0x0(%rax)
  a02bdc:	00 00                	add    %al,(%rax)
  a02bde:	00 00                	add    %al,(%rax)
  a02be0:	61                   	(bad)  
  a02be1:	09 40 00             	or     %eax,0x0(%rax)
  a02be4:	00 00                	add    %al,(%rax)
  a02be6:	00 00                	add    %al,(%rax)
  a02be8:	0b 00                	or     (%rax),%eax
  a02bea:	00 00                	add    %al,(%rax)
  a02bec:	10 00                	adc    %al,(%rax)
  a02bee:	00 00                	add    %al,(%rax)
  a02bf0:	00 01                	add    %al,(%rcx)
  a02bf2:	00 00                	add    %al,(%rax)
  a02bf4:	47                   	rex.RXB
  a02bf5:	41 24 01             	rex.B and $0x1,%al
  a02bf8:	33 70 31             	xor    0x31(%rax),%esi
  a02bfb:	30 32                	xor    %dh,(%rdx)
  a02bfd:	39 00                	cmp    %eax,(%rax)
  a02bff:	00 ea                	add    %ch,%dl
  a02c01:	08 40 00             	or     %al,0x0(%rax)
  a02c04:	00 00                	add    %al,(%rax)
  a02c06:	00 00                	add    %al,(%rax)
  a02c08:	ea                   	(bad)  
  a02c09:	08 40 00             	or     %al,0x0(%rax)
  a02c0c:	00 00                	add    %al,(%rax)
  a02c0e:	00 00                	add    %al,(%rax)
  a02c10:	1f                   	(bad)  
	...
  a02c19:	01 00                	add    %eax,(%rax)
  a02c1b:	00 47 41             	add    %al,0x41(%rdi)
  a02c1e:	24 05                	and    $0x5,%al
  a02c20:	72 75                	jb     a02c97 <_end+0x400bef>
  a02c22:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c23:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c24:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02c2b:	20 38                	and    %bh,(%rax)
  a02c2d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02c33:	30 32                	xor    %dh,(%rdx)
  a02c35:	31 30                	xor    %esi,(%rax)
  a02c37:	35 31 34 00 00       	xor    $0x3431,%eax
  a02c3c:	1f                   	(bad)  
	...
  a02c45:	01 00                	add    %eax,(%rax)
  a02c47:	00 47 41             	add    %al,0x41(%rdi)
  a02c4a:	24 05                	and    $0x5,%al
  a02c4c:	61                   	(bad)  
  a02c4d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c4e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c4f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02c50:	62                   	(bad)  
  a02c51:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02c58:	38 2e                	cmp    %ch,(%rsi)
  a02c5a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02c5f:	30 32                	xor    %dh,(%rdx)
  a02c61:	31 30                	xor    %esi,(%rax)
  a02c63:	35 31 34 00 00       	xor    $0x3431,%eax
  a02c68:	19 00                	sbb    %eax,(%rax)
  a02c6a:	00 00                	add    %al,(%rax)
  a02c6c:	00 00                	add    %al,(%rax)
  a02c6e:	00 00                	add    %al,(%rax)
  a02c70:	00 01                	add    %al,(%rcx)
  a02c72:	00 00                	add    %al,(%rax)
  a02c74:	47                   	rex.RXB
  a02c75:	41 24 05             	rex.B and $0x5,%al
  a02c78:	70 6c                	jo     a02ce6 <_end+0x400c3e>
  a02c7a:	75 67                	jne    a02ce3 <_end+0x400c3b>
  a02c7c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02c83:	3a 20                	cmp    (%rax),%ah
  a02c85:	61                   	(bad)  
  a02c86:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c87:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c88:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02c89:	62                   	(bad)  
  a02c8a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02c99:	01 00                	add    %eax,(%rax)
  a02c9b:	00 47 41             	add    %al,0x41(%rdi)
  a02c9e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02ca1:	57                   	push   %rdi
  a02ca2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02cb1:	01 00                	add    %eax,(%rax)
  a02cb3:	00 47 41             	add    %al,0x41(%rdi)
  a02cb6:	2a 02                	sub    (%rdx),%al
  a02cb8:	00 00                	add    %al,(%rax)
  a02cba:	00 00                	add    %al,(%rax)
  a02cbc:	0f 00 00             	sldt   (%rax)
  a02cbf:	00 00                	add    %al,(%rax)
  a02cc1:	00 00                	add    %al,(%rax)
  a02cc3:	00 00                	add    %al,(%rax)
  a02cc5:	01 00                	add    %eax,(%rax)
  a02cc7:	00 47 41             	add    %al,0x41(%rdi)
  a02cca:	2b 73 74             	sub    0x74(%rbx),%esi
  a02ccd:	61                   	(bad)  
  a02cce:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02cd1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02cd5:	68 00 00 13 00       	pushq  $0x130000
  a02cda:	00 00                	add    %al,(%rax)
  a02cdc:	00 00                	add    %al,(%rax)
  a02cde:	00 00                	add    %al,(%rax)
  a02ce0:	00 01                	add    %al,(%rcx)
  a02ce2:	00 00                	add    %al,(%rax)
  a02ce4:	47                   	rex.RXB
  a02ce5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02ce9:	5f                   	pop    %rdi
  a02cea:	70 72                	jo     a02d5e <_end+0x400cb6>
  a02cec:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02ced:	74 65                	je     a02d54 <_end+0x400cac>
  a02cef:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02cf3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02cf4:	00 08                	add    %cl,(%rax)
  a02cf6:	00 00                	add    %al,(%rax)
  a02cf8:	0d 00 00 00 00       	or     $0x0,%eax
  a02cfd:	00 00                	add    %al,(%rax)
  a02cff:	00 00                	add    %al,(%rax)
  a02d01:	01 00                	add    %eax,(%rax)
  a02d03:	00 47 41             	add    %al,0x41(%rdi)
  a02d06:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02d09:	52                   	push   %rdx
  a02d0a:	54                   	push   %rsp
  a02d0b:	49                   	rex.WB
  a02d0c:	46 59                	rex.RX pop %rcx
  a02d0e:	00 ff                	add    %bh,%bh
  a02d10:	00 00                	add    %al,(%rax)
  a02d12:	00 00                	add    %al,(%rax)
  a02d14:	16                   	(bad)  
	...
  a02d1d:	01 00                	add    %eax,(%rax)
  a02d1f:	00 47 41             	add    %al,0x41(%rdi)
  a02d22:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02d25:	49                   	rex.WB
  a02d26:	42                   	rex.X
  a02d27:	43 58                	rex.XB pop %r8
  a02d29:	58                   	pop    %rax
  a02d2a:	5f                   	pop    %rdi
  a02d2b:	41 53                	push   %r11
  a02d2d:	53                   	push   %rbx
  a02d2e:	45 52                	rex.RB push %r10
  a02d30:	54                   	push   %rsp
  a02d31:	49                   	rex.WB
  a02d32:	4f                   	rex.WRXB
  a02d33:	4e 53                	rex.WRX push %rbx
  a02d35:	00 00                	add    %al,(%rax)
  a02d37:	00 06                	add    %al,(%rsi)
	...
  a02d41:	01 00                	add    %eax,(%rax)
  a02d43:	00 47 41             	add    %al,0x41(%rdi)
  a02d46:	2a 07                	sub    (%rdi),%al
  a02d48:	02 00                	add    (%rax),%al
  a02d4a:	00 00                	add    %al,(%rax)
  a02d4c:	05 00 00 00 00       	add    $0x0,%eax
  a02d51:	00 00                	add    %al,(%rax)
  a02d53:	00 00                	add    %al,(%rax)
  a02d55:	01 00                	add    %eax,(%rax)
  a02d57:	00 47 41             	add    %al,0x41(%rdi)
  a02d5a:	21 08                	and    %ecx,(%rax)
  a02d5c:	00 00                	add    %al,(%rax)
  a02d5e:	00 00                	add    %al,(%rax)
  a02d60:	16                   	(bad)  
	...
  a02d69:	01 00                	add    %eax,(%rax)
  a02d6b:	00 47 41             	add    %al,0x41(%rdi)
  a02d6e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02d71:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02d78:	65 
  a02d79:	5f                   	pop    %rdi
  a02d7a:	70 6f                	jo     a02deb <_end+0x400d43>
  a02d7c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02d83:	00 06                	add    %al,(%rsi)
	...
  a02d8d:	01 00                	add    %eax,(%rax)
  a02d8f:	00 47 41             	add    %al,0x41(%rdi)
  a02d92:	2a 06                	sub    (%rsi),%al
  a02d94:	12 00                	adc    (%rax),%al
  a02d96:	00 00                	add    %al,(%rax)
  a02d98:	11 00                	adc    %eax,(%rax)
  a02d9a:	00 00                	add    %al,(%rax)
  a02d9c:	00 00                	add    %al,(%rax)
  a02d9e:	00 00                	add    %al,(%rax)
  a02da0:	00 01                	add    %al,(%rcx)
  a02da2:	00 00                	add    %al,(%rax)
  a02da4:	47                   	rex.RXB
  a02da5:	41 21 73 74          	and    %esi,0x74(%r11)
  a02da9:	61                   	(bad)  
  a02daa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02dad:	72 65                	jb     a02e14 <_end+0x400d6c>
  a02daf:	61                   	(bad)  
  a02db0:	6c                   	insb   (%dx),%es:(%rdi)
  a02db1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02db8:	0b 00                	or     (%rax),%eax
  a02dba:	00 00                	add    %al,(%rax)
  a02dbc:	10 00                	adc    %al,(%rax)
  a02dbe:	00 00                	add    %al,(%rax)
  a02dc0:	00 01                	add    %al,(%rcx)
  a02dc2:	00 00                	add    %al,(%rax)
  a02dc4:	47                   	rex.RXB
  a02dc5:	41 24 01             	rex.B and $0x1,%al
  a02dc8:	33 70 31             	xor    0x31(%rax),%esi
  a02dcb:	30 32                	xor    %dh,(%rdx)
  a02dcd:	39 00                	cmp    %eax,(%rax)
  a02dcf:	00 40 08             	add    %al,0x8(%rax)
  a02dd2:	40 00 00             	add    %al,(%rax)
  a02dd5:	00 00                	add    %al,(%rax)
  a02dd7:	00 40 08             	add    %al,0x8(%rax)
  a02dda:	40 00 00             	add    %al,(%rax)
  a02ddd:	00 00                	add    %al,(%rax)
  a02ddf:	00 1f                	add    %bl,(%rdi)
	...
  a02de9:	01 00                	add    %eax,(%rax)
  a02deb:	00 47 41             	add    %al,0x41(%rdi)
  a02dee:	24 05                	and    $0x5,%al
  a02df0:	72 75                	jb     a02e67 <_end+0x400dbf>
  a02df2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02df3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02df4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02dfb:	20 38                	and    %bh,(%rax)
  a02dfd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02e03:	30 32                	xor    %dh,(%rdx)
  a02e05:	31 30                	xor    %esi,(%rax)
  a02e07:	35 31 34 00 00       	xor    $0x3431,%eax
  a02e0c:	1f                   	(bad)  
	...
  a02e15:	01 00                	add    %eax,(%rax)
  a02e17:	00 47 41             	add    %al,0x41(%rdi)
  a02e1a:	24 05                	and    $0x5,%al
  a02e1c:	61                   	(bad)  
  a02e1d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e1f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02e20:	62                   	(bad)  
  a02e21:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02e28:	38 2e                	cmp    %ch,(%rsi)
  a02e2a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02e2f:	30 32                	xor    %dh,(%rdx)
  a02e31:	31 30                	xor    %esi,(%rax)
  a02e33:	35 31 34 00 00       	xor    $0x3431,%eax
  a02e38:	19 00                	sbb    %eax,(%rax)
  a02e3a:	00 00                	add    %al,(%rax)
  a02e3c:	00 00                	add    %al,(%rax)
  a02e3e:	00 00                	add    %al,(%rax)
  a02e40:	00 01                	add    %al,(%rcx)
  a02e42:	00 00                	add    %al,(%rax)
  a02e44:	47                   	rex.RXB
  a02e45:	41 24 05             	rex.B and $0x5,%al
  a02e48:	70 6c                	jo     a02eb6 <_end+0x400e0e>
  a02e4a:	75 67                	jne    a02eb3 <_end+0x400e0b>
  a02e4c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02e53:	3a 20                	cmp    (%rax),%ah
  a02e55:	61                   	(bad)  
  a02e56:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e57:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e58:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02e59:	62                   	(bad)  
  a02e5a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02e69:	01 00                	add    %eax,(%rax)
  a02e6b:	00 47 41             	add    %al,0x41(%rdi)
  a02e6e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02e71:	57                   	push   %rdi
  a02e72:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02e81:	01 00                	add    %eax,(%rax)
  a02e83:	00 47 41             	add    %al,0x41(%rdi)
  a02e86:	2a 02                	sub    (%rdx),%al
  a02e88:	00 00                	add    %al,(%rax)
  a02e8a:	00 00                	add    %al,(%rax)
  a02e8c:	0f 00 00             	sldt   (%rax)
  a02e8f:	00 00                	add    %al,(%rax)
  a02e91:	00 00                	add    %al,(%rax)
  a02e93:	00 00                	add    %al,(%rax)
  a02e95:	01 00                	add    %eax,(%rax)
  a02e97:	00 47 41             	add    %al,0x41(%rdi)
  a02e9a:	2b 73 74             	sub    0x74(%rbx),%esi
  a02e9d:	61                   	(bad)  
  a02e9e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02ea1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02ea5:	68 00 00 13 00       	pushq  $0x130000
  a02eaa:	00 00                	add    %al,(%rax)
  a02eac:	00 00                	add    %al,(%rax)
  a02eae:	00 00                	add    %al,(%rax)
  a02eb0:	00 01                	add    %al,(%rcx)
  a02eb2:	00 00                	add    %al,(%rax)
  a02eb4:	47                   	rex.RXB
  a02eb5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02eb9:	5f                   	pop    %rdi
  a02eba:	70 72                	jo     a02f2e <_end+0x400e86>
  a02ebc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02ebd:	74 65                	je     a02f24 <_end+0x400e7c>
  a02ebf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02ec3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02ec4:	00 08                	add    %cl,(%rax)
  a02ec6:	00 00                	add    %al,(%rax)
  a02ec8:	0d 00 00 00 00       	or     $0x0,%eax
  a02ecd:	00 00                	add    %al,(%rax)
  a02ecf:	00 00                	add    %al,(%rax)
  a02ed1:	01 00                	add    %eax,(%rax)
  a02ed3:	00 47 41             	add    %al,0x41(%rdi)
  a02ed6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02ed9:	52                   	push   %rdx
  a02eda:	54                   	push   %rsp
  a02edb:	49                   	rex.WB
  a02edc:	46 59                	rex.RX pop %rcx
  a02ede:	00 ff                	add    %bh,%bh
  a02ee0:	00 00                	add    %al,(%rax)
  a02ee2:	00 00                	add    %al,(%rax)
  a02ee4:	16                   	(bad)  
	...
  a02eed:	01 00                	add    %eax,(%rax)
  a02eef:	00 47 41             	add    %al,0x41(%rdi)
  a02ef2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02ef5:	49                   	rex.WB
  a02ef6:	42                   	rex.X
  a02ef7:	43 58                	rex.XB pop %r8
  a02ef9:	58                   	pop    %rax
  a02efa:	5f                   	pop    %rdi
  a02efb:	41 53                	push   %r11
  a02efd:	53                   	push   %rbx
  a02efe:	45 52                	rex.RB push %r10
  a02f00:	54                   	push   %rsp
  a02f01:	49                   	rex.WB
  a02f02:	4f                   	rex.WRXB
  a02f03:	4e 53                	rex.WRX push %rbx
  a02f05:	00 00                	add    %al,(%rax)
  a02f07:	00 06                	add    %al,(%rsi)
	...
  a02f11:	01 00                	add    %eax,(%rax)
  a02f13:	00 47 41             	add    %al,0x41(%rdi)
  a02f16:	2a 07                	sub    (%rdi),%al
  a02f18:	02 00                	add    (%rax),%al
  a02f1a:	00 00                	add    %al,(%rax)
  a02f1c:	05 00 00 00 00       	add    $0x0,%eax
  a02f21:	00 00                	add    %al,(%rax)
  a02f23:	00 00                	add    %al,(%rax)
  a02f25:	01 00                	add    %eax,(%rax)
  a02f27:	00 47 41             	add    %al,0x41(%rdi)
  a02f2a:	21 08                	and    %ecx,(%rax)
  a02f2c:	00 00                	add    %al,(%rax)
  a02f2e:	00 00                	add    %al,(%rax)
  a02f30:	16                   	(bad)  
	...
  a02f39:	01 00                	add    %eax,(%rax)
  a02f3b:	00 47 41             	add    %al,0x41(%rdi)
  a02f3e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02f41:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02f48:	65 
  a02f49:	5f                   	pop    %rdi
  a02f4a:	70 6f                	jo     a02fbb <_end+0x400f13>
  a02f4c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02f53:	00 06                	add    %al,(%rsi)
	...
  a02f5d:	01 00                	add    %eax,(%rax)
  a02f5f:	00 47 41             	add    %al,0x41(%rdi)
  a02f62:	2a 06                	sub    (%rsi),%al
  a02f64:	12 00                	adc    (%rax),%al
  a02f66:	00 00                	add    %al,(%rax)
  a02f68:	11 00                	adc    %eax,(%rax)
  a02f6a:	00 00                	add    %al,(%rax)
  a02f6c:	00 00                	add    %al,(%rax)
  a02f6e:	00 00                	add    %al,(%rax)
  a02f70:	00 01                	add    %al,(%rcx)
  a02f72:	00 00                	add    %al,(%rax)
  a02f74:	47                   	rex.RXB
  a02f75:	41 21 73 74          	and    %esi,0x74(%r11)
  a02f79:	61                   	(bad)  
  a02f7a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02f7d:	72 65                	jb     a02fe4 <_end+0x400f3c>
  a02f7f:	61                   	(bad)  
  a02f80:	6c                   	insb   (%dx),%es:(%rdi)
  a02f81:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02f88:	0b 00                	or     (%rax),%eax
  a02f8a:	00 00                	add    %al,(%rax)
  a02f8c:	10 00                	adc    %al,(%rax)
  a02f8e:	00 00                	add    %al,(%rax)
  a02f90:	00 01                	add    %al,(%rcx)
  a02f92:	00 00                	add    %al,(%rax)
  a02f94:	47                   	rex.RXB
  a02f95:	41 24 01             	rex.B and $0x1,%al
  a02f98:	33 70 31             	xor    0x31(%rax),%esi
  a02f9b:	30 32                	xor    %dh,(%rdx)
  a02f9d:	39 00                	cmp    %eax,(%rax)
  a02f9f:	00 40 08             	add    %al,0x8(%rax)
  a02fa2:	40 00 00             	add    %al,(%rax)
  a02fa5:	00 00                	add    %al,(%rax)
  a02fa7:	00 40 08             	add    %al,0x8(%rax)
  a02faa:	40 00 00             	add    %al,(%rax)
  a02fad:	00 00                	add    %al,(%rax)
  a02faf:	00 1f                	add    %bl,(%rdi)
	...
  a02fb9:	01 00                	add    %eax,(%rax)
  a02fbb:	00 47 41             	add    %al,0x41(%rdi)
  a02fbe:	24 05                	and    $0x5,%al
  a02fc0:	72 75                	jb     a03037 <_end+0x400f8f>
  a02fc2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fc3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fc4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02fcb:	20 38                	and    %bh,(%rax)
  a02fcd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02fd3:	30 32                	xor    %dh,(%rdx)
  a02fd5:	31 30                	xor    %esi,(%rax)
  a02fd7:	35 31 34 00 00       	xor    $0x3431,%eax
  a02fdc:	1f                   	(bad)  
	...
  a02fe5:	01 00                	add    %eax,(%rax)
  a02fe7:	00 47 41             	add    %al,0x41(%rdi)
  a02fea:	24 05                	and    $0x5,%al
  a02fec:	61                   	(bad)  
  a02fed:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fee:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fef:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02ff0:	62                   	(bad)  
  a02ff1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02ff8:	38 2e                	cmp    %ch,(%rsi)
  a02ffa:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02fff:	30 32                	xor    %dh,(%rdx)
  a03001:	31 30                	xor    %esi,(%rax)
  a03003:	35 31 34 00 00       	xor    $0x3431,%eax
  a03008:	19 00                	sbb    %eax,(%rax)
  a0300a:	00 00                	add    %al,(%rax)
  a0300c:	00 00                	add    %al,(%rax)
  a0300e:	00 00                	add    %al,(%rax)
  a03010:	00 01                	add    %al,(%rcx)
  a03012:	00 00                	add    %al,(%rax)
  a03014:	47                   	rex.RXB
  a03015:	41 24 05             	rex.B and $0x5,%al
  a03018:	70 6c                	jo     a03086 <_end+0x400fde>
  a0301a:	75 67                	jne    a03083 <_end+0x400fdb>
  a0301c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03023:	3a 20                	cmp    (%rax),%ah
  a03025:	61                   	(bad)  
  a03026:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03027:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03028:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03029:	62                   	(bad)  
  a0302a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03039:	01 00                	add    %eax,(%rax)
  a0303b:	00 47 41             	add    %al,0x41(%rdi)
  a0303e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03041:	57                   	push   %rdi
  a03042:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03051:	01 00                	add    %eax,(%rax)
  a03053:	00 47 41             	add    %al,0x41(%rdi)
  a03056:	2a 02                	sub    (%rdx),%al
  a03058:	00 00                	add    %al,(%rax)
  a0305a:	00 00                	add    %al,(%rax)
  a0305c:	0f 00 00             	sldt   (%rax)
  a0305f:	00 00                	add    %al,(%rax)
  a03061:	00 00                	add    %al,(%rax)
  a03063:	00 00                	add    %al,(%rax)
  a03065:	01 00                	add    %eax,(%rax)
  a03067:	00 47 41             	add    %al,0x41(%rdi)
  a0306a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0306d:	61                   	(bad)  
  a0306e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03071:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03075:	68 00 00 13 00       	pushq  $0x130000
  a0307a:	00 00                	add    %al,(%rax)
  a0307c:	00 00                	add    %al,(%rax)
  a0307e:	00 00                	add    %al,(%rax)
  a03080:	00 01                	add    %al,(%rcx)
  a03082:	00 00                	add    %al,(%rax)
  a03084:	47                   	rex.RXB
  a03085:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03089:	5f                   	pop    %rdi
  a0308a:	70 72                	jo     a030fe <_end+0x401056>
  a0308c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0308d:	74 65                	je     a030f4 <_end+0x40104c>
  a0308f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03093:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03094:	00 08                	add    %cl,(%rax)
  a03096:	00 00                	add    %al,(%rax)
  a03098:	0d 00 00 00 00       	or     $0x0,%eax
  a0309d:	00 00                	add    %al,(%rax)
  a0309f:	00 00                	add    %al,(%rax)
  a030a1:	01 00                	add    %eax,(%rax)
  a030a3:	00 47 41             	add    %al,0x41(%rdi)
  a030a6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a030a9:	52                   	push   %rdx
  a030aa:	54                   	push   %rsp
  a030ab:	49                   	rex.WB
  a030ac:	46 59                	rex.RX pop %rcx
  a030ae:	00 ff                	add    %bh,%bh
  a030b0:	00 00                	add    %al,(%rax)
  a030b2:	00 00                	add    %al,(%rax)
  a030b4:	16                   	(bad)  
	...
  a030bd:	01 00                	add    %eax,(%rax)
  a030bf:	00 47 41             	add    %al,0x41(%rdi)
  a030c2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a030c5:	49                   	rex.WB
  a030c6:	42                   	rex.X
  a030c7:	43 58                	rex.XB pop %r8
  a030c9:	58                   	pop    %rax
  a030ca:	5f                   	pop    %rdi
  a030cb:	41 53                	push   %r11
  a030cd:	53                   	push   %rbx
  a030ce:	45 52                	rex.RB push %r10
  a030d0:	54                   	push   %rsp
  a030d1:	49                   	rex.WB
  a030d2:	4f                   	rex.WRXB
  a030d3:	4e 53                	rex.WRX push %rbx
  a030d5:	00 00                	add    %al,(%rax)
  a030d7:	00 06                	add    %al,(%rsi)
	...
  a030e1:	01 00                	add    %eax,(%rax)
  a030e3:	00 47 41             	add    %al,0x41(%rdi)
  a030e6:	2a 07                	sub    (%rdi),%al
  a030e8:	02 00                	add    (%rax),%al
  a030ea:	00 00                	add    %al,(%rax)
  a030ec:	05 00 00 00 00       	add    $0x0,%eax
  a030f1:	00 00                	add    %al,(%rax)
  a030f3:	00 00                	add    %al,(%rax)
  a030f5:	01 00                	add    %eax,(%rax)
  a030f7:	00 47 41             	add    %al,0x41(%rdi)
  a030fa:	21 08                	and    %ecx,(%rax)
  a030fc:	00 00                	add    %al,(%rax)
  a030fe:	00 00                	add    %al,(%rax)
  a03100:	16                   	(bad)  
	...
  a03109:	01 00                	add    %eax,(%rax)
  a0310b:	00 47 41             	add    %al,0x41(%rdi)
  a0310e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03111:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03118:	65 
  a03119:	5f                   	pop    %rdi
  a0311a:	70 6f                	jo     a0318b <_end+0x4010e3>
  a0311c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03123:	00 06                	add    %al,(%rsi)
	...
  a0312d:	01 00                	add    %eax,(%rax)
  a0312f:	00 47 41             	add    %al,0x41(%rdi)
  a03132:	2a 06                	sub    (%rsi),%al
  a03134:	12 00                	adc    (%rax),%al
  a03136:	00 00                	add    %al,(%rax)
  a03138:	11 00                	adc    %eax,(%rax)
  a0313a:	00 00                	add    %al,(%rax)
  a0313c:	00 00                	add    %al,(%rax)
  a0313e:	00 00                	add    %al,(%rax)
  a03140:	00 01                	add    %al,(%rcx)
  a03142:	00 00                	add    %al,(%rax)
  a03144:	47                   	rex.RXB
  a03145:	41 21 73 74          	and    %esi,0x74(%r11)
  a03149:	61                   	(bad)  
  a0314a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0314d:	72 65                	jb     a031b4 <_end+0x40110c>
  a0314f:	61                   	(bad)  
  a03150:	6c                   	insb   (%dx),%es:(%rdi)
  a03151:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03158:	0b 00                	or     (%rax),%eax
  a0315a:	00 00                	add    %al,(%rax)
  a0315c:	10 00                	adc    %al,(%rax)
  a0315e:	00 00                	add    %al,(%rax)
  a03160:	00 01                	add    %al,(%rcx)
  a03162:	00 00                	add    %al,(%rax)
  a03164:	47                   	rex.RXB
  a03165:	41 24 01             	rex.B and $0x1,%al
  a03168:	33 70 31             	xor    0x31(%rax),%esi
  a0316b:	30 32                	xor    %dh,(%rdx)
  a0316d:	39 00                	cmp    %eax,(%rax)
  a0316f:	00 40 08             	add    %al,0x8(%rax)
  a03172:	40 00 00             	add    %al,(%rax)
  a03175:	00 00                	add    %al,(%rax)
  a03177:	00 40 08             	add    %al,0x8(%rax)
  a0317a:	40 00 00             	add    %al,(%rax)
  a0317d:	00 00                	add    %al,(%rax)
  a0317f:	00 1f                	add    %bl,(%rdi)
	...
  a03189:	01 00                	add    %eax,(%rax)
  a0318b:	00 47 41             	add    %al,0x41(%rdi)
  a0318e:	24 05                	and    $0x5,%al
  a03190:	72 75                	jb     a03207 <_end+0x40115f>
  a03192:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03193:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03194:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0319b:	20 38                	and    %bh,(%rax)
  a0319d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a031a3:	30 32                	xor    %dh,(%rdx)
  a031a5:	31 30                	xor    %esi,(%rax)
  a031a7:	35 31 34 00 00       	xor    $0x3431,%eax
  a031ac:	1f                   	(bad)  
	...
  a031b5:	01 00                	add    %eax,(%rax)
  a031b7:	00 47 41             	add    %al,0x41(%rdi)
  a031ba:	24 05                	and    $0x5,%al
  a031bc:	61                   	(bad)  
  a031bd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031be:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  a031c0:	62                   	(bad)  
  a031c1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a031c8:	38 2e                	cmp    %ch,(%rsi)
  a031ca:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a031cf:	30 32                	xor    %dh,(%rdx)
  a031d1:	31 30                	xor    %esi,(%rax)
  a031d3:	35 31 34 00 00       	xor    $0x3431,%eax
  a031d8:	19 00                	sbb    %eax,(%rax)
  a031da:	00 00                	add    %al,(%rax)
  a031dc:	00 00                	add    %al,(%rax)
  a031de:	00 00                	add    %al,(%rax)
  a031e0:	00 01                	add    %al,(%rcx)
  a031e2:	00 00                	add    %al,(%rax)
  a031e4:	47                   	rex.RXB
  a031e5:	41 24 05             	rex.B and $0x5,%al
  a031e8:	70 6c                	jo     a03256 <_end+0x4011ae>
  a031ea:	75 67                	jne    a03253 <_end+0x4011ab>
  a031ec:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a031f3:	3a 20                	cmp    (%rax),%ah
  a031f5:	61                   	(bad)  
  a031f6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031f7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031f8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a031f9:	62                   	(bad)  
  a031fa:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03209:	01 00                	add    %eax,(%rax)
  a0320b:	00 47 41             	add    %al,0x41(%rdi)
  a0320e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03211:	57                   	push   %rdi
  a03212:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03221:	01 00                	add    %eax,(%rax)
  a03223:	00 47 41             	add    %al,0x41(%rdi)
  a03226:	2a 02                	sub    (%rdx),%al
  a03228:	00 00                	add    %al,(%rax)
  a0322a:	00 00                	add    %al,(%rax)
  a0322c:	0f 00 00             	sldt   (%rax)
  a0322f:	00 00                	add    %al,(%rax)
  a03231:	00 00                	add    %al,(%rax)
  a03233:	00 00                	add    %al,(%rax)
  a03235:	01 00                	add    %eax,(%rax)
  a03237:	00 47 41             	add    %al,0x41(%rdi)
  a0323a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0323d:	61                   	(bad)  
  a0323e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03241:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03245:	68 00 00 13 00       	pushq  $0x130000
  a0324a:	00 00                	add    %al,(%rax)
  a0324c:	00 00                	add    %al,(%rax)
  a0324e:	00 00                	add    %al,(%rax)
  a03250:	00 01                	add    %al,(%rcx)
  a03252:	00 00                	add    %al,(%rax)
  a03254:	47                   	rex.RXB
  a03255:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03259:	5f                   	pop    %rdi
  a0325a:	70 72                	jo     a032ce <_end+0x401226>
  a0325c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0325d:	74 65                	je     a032c4 <_end+0x40121c>
  a0325f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03263:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03264:	00 08                	add    %cl,(%rax)
  a03266:	00 00                	add    %al,(%rax)
  a03268:	0d 00 00 00 00       	or     $0x0,%eax
  a0326d:	00 00                	add    %al,(%rax)
  a0326f:	00 00                	add    %al,(%rax)
  a03271:	01 00                	add    %eax,(%rax)
  a03273:	00 47 41             	add    %al,0x41(%rdi)
  a03276:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03279:	52                   	push   %rdx
  a0327a:	54                   	push   %rsp
  a0327b:	49                   	rex.WB
  a0327c:	46 59                	rex.RX pop %rcx
  a0327e:	00 ff                	add    %bh,%bh
  a03280:	00 00                	add    %al,(%rax)
  a03282:	00 00                	add    %al,(%rax)
  a03284:	16                   	(bad)  
	...
  a0328d:	01 00                	add    %eax,(%rax)
  a0328f:	00 47 41             	add    %al,0x41(%rdi)
  a03292:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03295:	49                   	rex.WB
  a03296:	42                   	rex.X
  a03297:	43 58                	rex.XB pop %r8
  a03299:	58                   	pop    %rax
  a0329a:	5f                   	pop    %rdi
  a0329b:	41 53                	push   %r11
  a0329d:	53                   	push   %rbx
  a0329e:	45 52                	rex.RB push %r10
  a032a0:	54                   	push   %rsp
  a032a1:	49                   	rex.WB
  a032a2:	4f                   	rex.WRXB
  a032a3:	4e 53                	rex.WRX push %rbx
  a032a5:	00 00                	add    %al,(%rax)
  a032a7:	00 06                	add    %al,(%rsi)
	...
  a032b1:	01 00                	add    %eax,(%rax)
  a032b3:	00 47 41             	add    %al,0x41(%rdi)
  a032b6:	2a 07                	sub    (%rdi),%al
  a032b8:	02 00                	add    (%rax),%al
  a032ba:	00 00                	add    %al,(%rax)
  a032bc:	05 00 00 00 00       	add    $0x0,%eax
  a032c1:	00 00                	add    %al,(%rax)
  a032c3:	00 00                	add    %al,(%rax)
  a032c5:	01 00                	add    %eax,(%rax)
  a032c7:	00 47 41             	add    %al,0x41(%rdi)
  a032ca:	21 08                	and    %ecx,(%rax)
  a032cc:	00 00                	add    %al,(%rax)
  a032ce:	00 00                	add    %al,(%rax)
  a032d0:	16                   	(bad)  
	...
  a032d9:	01 00                	add    %eax,(%rax)
  a032db:	00 47 41             	add    %al,0x41(%rdi)
  a032de:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a032e1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a032e8:	65 
  a032e9:	5f                   	pop    %rdi
  a032ea:	70 6f                	jo     a0335b <_end+0x4012b3>
  a032ec:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a032f3:	00 06                	add    %al,(%rsi)
	...
  a032fd:	01 00                	add    %eax,(%rax)
  a032ff:	00 47 41             	add    %al,0x41(%rdi)
  a03302:	2a 06                	sub    (%rsi),%al
  a03304:	12 00                	adc    (%rax),%al
  a03306:	00 00                	add    %al,(%rax)
  a03308:	11 00                	adc    %eax,(%rax)
  a0330a:	00 00                	add    %al,(%rax)
  a0330c:	00 00                	add    %al,(%rax)
  a0330e:	00 00                	add    %al,(%rax)
  a03310:	00 01                	add    %al,(%rcx)
  a03312:	00 00                	add    %al,(%rax)
  a03314:	47                   	rex.RXB
  a03315:	41 21 73 74          	and    %esi,0x74(%r11)
  a03319:	61                   	(bad)  
  a0331a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0331d:	72 65                	jb     a03384 <_end+0x4012dc>
  a0331f:	61                   	(bad)  
  a03320:	6c                   	insb   (%dx),%es:(%rdi)
  a03321:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03328:	0b 00                	or     (%rax),%eax
  a0332a:	00 00                	add    %al,(%rax)
  a0332c:	10 00                	adc    %al,(%rax)
  a0332e:	00 00                	add    %al,(%rax)
  a03330:	00 01                	add    %al,(%rcx)
  a03332:	00 00                	add    %al,(%rax)
  a03334:	47                   	rex.RXB
  a03335:	41 24 01             	rex.B and $0x1,%al
  a03338:	33 70 31             	xor    0x31(%rax),%esi
  a0333b:	30 32                	xor    %dh,(%rdx)
  a0333d:	39 00                	cmp    %eax,(%rax)
  a0333f:	00 70 09             	add    %dh,0x9(%rax)
  a03342:	40 00 00             	add    %al,(%rax)
  a03345:	00 00                	add    %al,(%rax)
  a03347:	00 1f                	add    %bl,(%rdi)
  a03349:	09 40 00             	or     %eax,0x0(%rax)
  a0334c:	00 00                	add    %al,(%rax)
  a0334e:	00 00                	add    %al,(%rax)
  a03350:	1f                   	(bad)  
	...
  a03359:	01 00                	add    %eax,(%rax)
  a0335b:	00 47 41             	add    %al,0x41(%rdi)
  a0335e:	24 05                	and    $0x5,%al
  a03360:	72 75                	jb     a033d7 <_end+0x40132f>
  a03362:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03363:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03364:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0336b:	20 38                	and    %bh,(%rax)
  a0336d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03373:	30 32                	xor    %dh,(%rdx)
  a03375:	31 30                	xor    %esi,(%rax)
  a03377:	35 31 34 00 00       	xor    $0x3431,%eax
  a0337c:	1f                   	(bad)  
	...
  a03385:	01 00                	add    %eax,(%rax)
  a03387:	00 47 41             	add    %al,0x41(%rdi)
  a0338a:	24 05                	and    $0x5,%al
  a0338c:	61                   	(bad)  
  a0338d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0338e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0338f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03390:	62                   	(bad)  
  a03391:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03398:	38 2e                	cmp    %ch,(%rsi)
  a0339a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0339f:	30 32                	xor    %dh,(%rdx)
  a033a1:	31 30                	xor    %esi,(%rax)
  a033a3:	35 31 34 00 00       	xor    $0x3431,%eax
  a033a8:	19 00                	sbb    %eax,(%rax)
  a033aa:	00 00                	add    %al,(%rax)
  a033ac:	00 00                	add    %al,(%rax)
  a033ae:	00 00                	add    %al,(%rax)
  a033b0:	00 01                	add    %al,(%rcx)
  a033b2:	00 00                	add    %al,(%rax)
  a033b4:	47                   	rex.RXB
  a033b5:	41 24 05             	rex.B and $0x5,%al
  a033b8:	70 6c                	jo     a03426 <_end+0x40137e>
  a033ba:	75 67                	jne    a03423 <_end+0x40137b>
  a033bc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a033c3:	3a 20                	cmp    (%rax),%ah
  a033c5:	61                   	(bad)  
  a033c6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a033c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a033c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a033c9:	62                   	(bad)  
  a033ca:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a033d9:	01 00                	add    %eax,(%rax)
  a033db:	00 47 41             	add    %al,0x41(%rdi)
  a033de:	2a 47 4f             	sub    0x4f(%rdi),%al
  a033e1:	57                   	push   %rdi
  a033e2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a033f1:	01 00                	add    %eax,(%rax)
  a033f3:	00 47 41             	add    %al,0x41(%rdi)
  a033f6:	2a 02                	sub    (%rdx),%al
  a033f8:	03 00                	add    (%rax),%eax
  a033fa:	00 00                	add    %al,(%rax)
  a033fc:	0f 00 00             	sldt   (%rax)
  a033ff:	00 00                	add    %al,(%rax)
  a03401:	00 00                	add    %al,(%rax)
  a03403:	00 00                	add    %al,(%rax)
  a03405:	01 00                	add    %eax,(%rax)
  a03407:	00 47 41             	add    %al,0x41(%rdi)
  a0340a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0340d:	61                   	(bad)  
  a0340e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03411:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03415:	68 00 00 13 00       	pushq  $0x130000
  a0341a:	00 00                	add    %al,(%rax)
  a0341c:	00 00                	add    %al,(%rax)
  a0341e:	00 00                	add    %al,(%rax)
  a03420:	00 01                	add    %al,(%rcx)
  a03422:	00 00                	add    %al,(%rax)
  a03424:	47                   	rex.RXB
  a03425:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03429:	5f                   	pop    %rdi
  a0342a:	70 72                	jo     a0349e <_end+0x4013f6>
  a0342c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0342d:	74 65                	je     a03494 <_end+0x4013ec>
  a0342f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03433:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03434:	00 08                	add    %cl,(%rax)
  a03436:	00 00                	add    %al,(%rax)
  a03438:	0d 00 00 00 00       	or     $0x0,%eax
  a0343d:	00 00                	add    %al,(%rax)
  a0343f:	00 00                	add    %al,(%rax)
  a03441:	01 00                	add    %eax,(%rax)
  a03443:	00 47 41             	add    %al,0x41(%rdi)
  a03446:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03449:	52                   	push   %rdx
  a0344a:	54                   	push   %rsp
  a0344b:	49                   	rex.WB
  a0344c:	46 59                	rex.RX pop %rcx
  a0344e:	00 ff                	add    %bh,%bh
  a03450:	00 00                	add    %al,(%rax)
  a03452:	00 00                	add    %al,(%rax)
  a03454:	16                   	(bad)  
	...
  a0345d:	01 00                	add    %eax,(%rax)
  a0345f:	00 47 41             	add    %al,0x41(%rdi)
  a03462:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03465:	49                   	rex.WB
  a03466:	42                   	rex.X
  a03467:	43 58                	rex.XB pop %r8
  a03469:	58                   	pop    %rax
  a0346a:	5f                   	pop    %rdi
  a0346b:	41 53                	push   %r11
  a0346d:	53                   	push   %rbx
  a0346e:	45 52                	rex.RB push %r10
  a03470:	54                   	push   %rsp
  a03471:	49                   	rex.WB
  a03472:	4f                   	rex.WRXB
  a03473:	4e 53                	rex.WRX push %rbx
  a03475:	00 00                	add    %al,(%rax)
  a03477:	00 06                	add    %al,(%rsi)
	...
  a03481:	01 00                	add    %eax,(%rax)
  a03483:	00 47 41             	add    %al,0x41(%rdi)
  a03486:	2a 07                	sub    (%rdi),%al
  a03488:	02 00                	add    (%rax),%al
  a0348a:	00 00                	add    %al,(%rax)
  a0348c:	05 00 00 00 00       	add    $0x0,%eax
  a03491:	00 00                	add    %al,(%rax)
  a03493:	00 00                	add    %al,(%rax)
  a03495:	01 00                	add    %eax,(%rax)
  a03497:	00 47 41             	add    %al,0x41(%rdi)
  a0349a:	21 08                	and    %ecx,(%rax)
  a0349c:	00 00                	add    %al,(%rax)
  a0349e:	00 00                	add    %al,(%rax)
  a034a0:	16                   	(bad)  
	...
  a034a9:	01 00                	add    %eax,(%rax)
  a034ab:	00 47 41             	add    %al,0x41(%rdi)
  a034ae:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a034b1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a034b8:	65 
  a034b9:	5f                   	pop    %rdi
  a034ba:	70 6f                	jo     a0352b <_end+0x401483>
  a034bc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a034c3:	00 06                	add    %al,(%rsi)
	...
  a034cd:	01 00                	add    %eax,(%rax)
  a034cf:	00 47 41             	add    %al,0x41(%rdi)
  a034d2:	2a 06                	sub    (%rsi),%al
  a034d4:	12 00                	adc    (%rax),%al
  a034d6:	00 00                	add    %al,(%rax)
  a034d8:	11 00                	adc    %eax,(%rax)
  a034da:	00 00                	add    %al,(%rax)
  a034dc:	00 00                	add    %al,(%rax)
  a034de:	00 00                	add    %al,(%rax)
  a034e0:	00 01                	add    %al,(%rcx)
  a034e2:	00 00                	add    %al,(%rax)
  a034e4:	47                   	rex.RXB
  a034e5:	41 21 73 74          	and    %esi,0x74(%r11)
  a034e9:	61                   	(bad)  
  a034ea:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a034ed:	72 65                	jb     a03554 <_end+0x4014ac>
  a034ef:	61                   	(bad)  
  a034f0:	6c                   	insb   (%dx),%es:(%rdi)
  a034f1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a034f8:	0d 00 00 00 10       	or     $0x10000000,%eax
  a034fd:	00 00                	add    %al,(%rax)
  a034ff:	00 01                	add    %al,(%rcx)
  a03501:	01 00                	add    %eax,(%rax)
  a03503:	00 47 41             	add    %al,0x41(%rdi)
  a03506:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03509:	52                   	push   %rdx
  a0350a:	54                   	push   %rsp
  a0350b:	49                   	rex.WB
  a0350c:	46 59                	rex.RX pop %rcx
  a0350e:	00 ff                	add    %bh,%bh
  a03510:	00 00                	add    %al,(%rax)
  a03512:	00 00                	add    %al,(%rax)
  a03514:	70 09                	jo     a0351f <_end+0x401477>
  a03516:	40 00 00             	add    %al,(%rax)
  a03519:	00 00                	add    %al,(%rax)
  a0351b:	00 75 09             	add    %dh,0x9(%rbp)
  a0351e:	40 00 00             	add    %al,(%rax)
  a03521:	00 00                	add    %al,(%rax)
  a03523:	00 16                	add    %dl,(%rsi)
  a03525:	00 00                	add    %al,(%rax)
  a03527:	00 10                	add    %dl,(%rax)
  a03529:	00 00                	add    %al,(%rax)
  a0352b:	00 01                	add    %al,(%rcx)
  a0352d:	01 00                	add    %eax,(%rax)
  a0352f:	00 47 41             	add    %al,0x41(%rdi)
  a03532:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03535:	49                   	rex.WB
  a03536:	42                   	rex.X
  a03537:	43 58                	rex.XB pop %r8
  a03539:	58                   	pop    %rax
  a0353a:	5f                   	pop    %rdi
  a0353b:	41 53                	push   %r11
  a0353d:	53                   	push   %rbx
  a0353e:	45 52                	rex.RB push %r10
  a03540:	54                   	push   %rsp
  a03541:	49                   	rex.WB
  a03542:	4f                   	rex.WRXB
  a03543:	4e 53                	rex.WRX push %rbx
  a03545:	00 00                	add    %al,(%rax)
  a03547:	00 70 09             	add    %dh,0x9(%rax)
  a0354a:	40 00 00             	add    %al,(%rax)
  a0354d:	00 00                	add    %al,(%rax)
  a0354f:	00 75 09             	add    %dh,0x9(%rbp)
  a03552:	40 00 00             	add    %al,(%rax)
  a03555:	00 00                	add    %al,(%rax)
  a03557:	00 0b                	add    %cl,(%rbx)
  a03559:	00 00                	add    %al,(%rax)
  a0355b:	00 10                	add    %dl,(%rax)
  a0355d:	00 00                	add    %al,(%rax)
  a0355f:	00 00                	add    %al,(%rax)
  a03561:	01 00                	add    %eax,(%rax)
  a03563:	00 47 41             	add    %al,0x41(%rdi)
  a03566:	24 01                	and    $0x1,%al
  a03568:	33 70 31             	xor    0x31(%rax),%esi
  a0356b:	30 32                	xor    %dh,(%rdx)
  a0356d:	39 00                	cmp    %eax,(%rax)
  a0356f:	00 ea                	add    %ch,%dl
  a03571:	08 40 00             	or     %al,0x0(%rax)
  a03574:	00 00                	add    %al,(%rax)
  a03576:	00 00                	add    %al,(%rax)
  a03578:	ea                   	(bad)  
  a03579:	08 40 00             	or     %al,0x0(%rax)
  a0357c:	00 00                	add    %al,(%rax)
  a0357e:	00 00                	add    %al,(%rax)
  a03580:	1f                   	(bad)  
	...
  a03589:	01 00                	add    %eax,(%rax)
  a0358b:	00 47 41             	add    %al,0x41(%rdi)
  a0358e:	24 05                	and    $0x5,%al
  a03590:	72 75                	jb     a03607 <_end+0x40155f>
  a03592:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03593:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03594:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0359b:	20 38                	and    %bh,(%rax)
  a0359d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a035a3:	30 32                	xor    %dh,(%rdx)
  a035a5:	31 30                	xor    %esi,(%rax)
  a035a7:	35 31 34 00 00       	xor    $0x3431,%eax
  a035ac:	1f                   	(bad)  
	...
  a035b5:	01 00                	add    %eax,(%rax)
  a035b7:	00 47 41             	add    %al,0x41(%rdi)
  a035ba:	24 05                	and    $0x5,%al
  a035bc:	61                   	(bad)  
  a035bd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035be:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  a035c0:	62                   	(bad)  
  a035c1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a035c8:	38 2e                	cmp    %ch,(%rsi)
  a035ca:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a035cf:	30 32                	xor    %dh,(%rdx)
  a035d1:	31 30                	xor    %esi,(%rax)
  a035d3:	35 31 34 00 00       	xor    $0x3431,%eax
  a035d8:	19 00                	sbb    %eax,(%rax)
  a035da:	00 00                	add    %al,(%rax)
  a035dc:	00 00                	add    %al,(%rax)
  a035de:	00 00                	add    %al,(%rax)
  a035e0:	00 01                	add    %al,(%rcx)
  a035e2:	00 00                	add    %al,(%rax)
  a035e4:	47                   	rex.RXB
  a035e5:	41 24 05             	rex.B and $0x5,%al
  a035e8:	70 6c                	jo     a03656 <_end+0x4015ae>
  a035ea:	75 67                	jne    a03653 <_end+0x4015ab>
  a035ec:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a035f3:	3a 20                	cmp    (%rax),%ah
  a035f5:	61                   	(bad)  
  a035f6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035f7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035f8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a035f9:	62                   	(bad)  
  a035fa:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03609:	01 00                	add    %eax,(%rax)
  a0360b:	00 47 41             	add    %al,0x41(%rdi)
  a0360e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03611:	57                   	push   %rdi
  a03612:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03621:	01 00                	add    %eax,(%rax)
  a03623:	00 47 41             	add    %al,0x41(%rdi)
  a03626:	2a 02                	sub    (%rdx),%al
  a03628:	03 00                	add    (%rax),%eax
  a0362a:	00 00                	add    %al,(%rax)
  a0362c:	0f 00 00             	sldt   (%rax)
  a0362f:	00 00                	add    %al,(%rax)
  a03631:	00 00                	add    %al,(%rax)
  a03633:	00 00                	add    %al,(%rax)
  a03635:	01 00                	add    %eax,(%rax)
  a03637:	00 47 41             	add    %al,0x41(%rdi)
  a0363a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0363d:	61                   	(bad)  
  a0363e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03641:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03645:	68 00 00 13 00       	pushq  $0x130000
  a0364a:	00 00                	add    %al,(%rax)
  a0364c:	00 00                	add    %al,(%rax)
  a0364e:	00 00                	add    %al,(%rax)
  a03650:	00 01                	add    %al,(%rcx)
  a03652:	00 00                	add    %al,(%rax)
  a03654:	47                   	rex.RXB
  a03655:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03659:	5f                   	pop    %rdi
  a0365a:	70 72                	jo     a036ce <_end+0x401626>
  a0365c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0365d:	74 65                	je     a036c4 <_end+0x40161c>
  a0365f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03663:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03664:	00 08                	add    %cl,(%rax)
  a03666:	00 00                	add    %al,(%rax)
  a03668:	0d 00 00 00 00       	or     $0x0,%eax
  a0366d:	00 00                	add    %al,(%rax)
  a0366f:	00 00                	add    %al,(%rax)
  a03671:	01 00                	add    %eax,(%rax)
  a03673:	00 47 41             	add    %al,0x41(%rdi)
  a03676:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03679:	52                   	push   %rdx
  a0367a:	54                   	push   %rsp
  a0367b:	49                   	rex.WB
  a0367c:	46 59                	rex.RX pop %rcx
  a0367e:	00 ff                	add    %bh,%bh
  a03680:	00 00                	add    %al,(%rax)
  a03682:	00 00                	add    %al,(%rax)
  a03684:	16                   	(bad)  
	...
  a0368d:	01 00                	add    %eax,(%rax)
  a0368f:	00 47 41             	add    %al,0x41(%rdi)
  a03692:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03695:	49                   	rex.WB
  a03696:	42                   	rex.X
  a03697:	43 58                	rex.XB pop %r8
  a03699:	58                   	pop    %rax
  a0369a:	5f                   	pop    %rdi
  a0369b:	41 53                	push   %r11
  a0369d:	53                   	push   %rbx
  a0369e:	45 52                	rex.RB push %r10
  a036a0:	54                   	push   %rsp
  a036a1:	49                   	rex.WB
  a036a2:	4f                   	rex.WRXB
  a036a3:	4e 53                	rex.WRX push %rbx
  a036a5:	00 00                	add    %al,(%rax)
  a036a7:	00 06                	add    %al,(%rsi)
	...
  a036b1:	01 00                	add    %eax,(%rax)
  a036b3:	00 47 41             	add    %al,0x41(%rdi)
  a036b6:	2a 07                	sub    (%rdi),%al
  a036b8:	02 00                	add    (%rax),%al
  a036ba:	00 00                	add    %al,(%rax)
  a036bc:	05 00 00 00 00       	add    $0x0,%eax
  a036c1:	00 00                	add    %al,(%rax)
  a036c3:	00 00                	add    %al,(%rax)
  a036c5:	01 00                	add    %eax,(%rax)
  a036c7:	00 47 41             	add    %al,0x41(%rdi)
  a036ca:	21 08                	and    %ecx,(%rax)
  a036cc:	00 00                	add    %al,(%rax)
  a036ce:	00 00                	add    %al,(%rax)
  a036d0:	16                   	(bad)  
	...
  a036d9:	01 00                	add    %eax,(%rax)
  a036db:	00 47 41             	add    %al,0x41(%rdi)
  a036de:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a036e1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a036e8:	65 
  a036e9:	5f                   	pop    %rdi
  a036ea:	70 6f                	jo     a0375b <_end+0x4016b3>
  a036ec:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a036f3:	00 06                	add    %al,(%rsi)
	...
  a036fd:	01 00                	add    %eax,(%rax)
  a036ff:	00 47 41             	add    %al,0x41(%rdi)
  a03702:	2a 06                	sub    (%rsi),%al
  a03704:	12 00                	adc    (%rax),%al
  a03706:	00 00                	add    %al,(%rax)
  a03708:	11 00                	adc    %eax,(%rax)
  a0370a:	00 00                	add    %al,(%rax)
  a0370c:	00 00                	add    %al,(%rax)
  a0370e:	00 00                	add    %al,(%rax)
  a03710:	00 01                	add    %al,(%rcx)
  a03712:	00 00                	add    %al,(%rax)
  a03714:	47                   	rex.RXB
  a03715:	41 21 73 74          	and    %esi,0x74(%r11)
  a03719:	61                   	(bad)  
  a0371a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0371d:	72 65                	jb     a03784 <_end+0x4016dc>
  a0371f:	61                   	(bad)  
  a03720:	6c                   	insb   (%dx),%es:(%rdi)
  a03721:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03728:	0b 00                	or     (%rax),%eax
  a0372a:	00 00                	add    %al,(%rax)
  a0372c:	10 00                	adc    %al,(%rax)
  a0372e:	00 00                	add    %al,(%rax)
  a03730:	00 01                	add    %al,(%rcx)
  a03732:	00 00                	add    %al,(%rax)
  a03734:	47                   	rex.RXB
  a03735:	41 24 01             	rex.B and $0x1,%al
  a03738:	33 70 31             	xor    0x31(%rax),%esi
  a0373b:	30 32                	xor    %dh,(%rdx)
  a0373d:	39 00                	cmp    %eax,(%rax)
  a0373f:	00 40 08             	add    %al,0x8(%rax)
  a03742:	40 00 00             	add    %al,(%rax)
  a03745:	00 00                	add    %al,(%rax)
  a03747:	00 40 08             	add    %al,0x8(%rax)
  a0374a:	40 00 00             	add    %al,(%rax)
  a0374d:	00 00                	add    %al,(%rax)
  a0374f:	00 1f                	add    %bl,(%rdi)
	...
  a03759:	01 00                	add    %eax,(%rax)
  a0375b:	00 47 41             	add    %al,0x41(%rdi)
  a0375e:	24 05                	and    $0x5,%al
  a03760:	72 75                	jb     a037d7 <_end+0x40172f>
  a03762:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03763:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03764:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0376b:	20 38                	and    %bh,(%rax)
  a0376d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03773:	30 32                	xor    %dh,(%rdx)
  a03775:	31 30                	xor    %esi,(%rax)
  a03777:	35 31 34 00 00       	xor    $0x3431,%eax
  a0377c:	1f                   	(bad)  
	...
  a03785:	01 00                	add    %eax,(%rax)
  a03787:	00 47 41             	add    %al,0x41(%rdi)
  a0378a:	24 05                	and    $0x5,%al
  a0378c:	61                   	(bad)  
  a0378d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0378e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0378f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03790:	62                   	(bad)  
  a03791:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03798:	38 2e                	cmp    %ch,(%rsi)
  a0379a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0379f:	30 32                	xor    %dh,(%rdx)
  a037a1:	31 30                	xor    %esi,(%rax)
  a037a3:	35 31 34 00 00       	xor    $0x3431,%eax
  a037a8:	19 00                	sbb    %eax,(%rax)
  a037aa:	00 00                	add    %al,(%rax)
  a037ac:	00 00                	add    %al,(%rax)
  a037ae:	00 00                	add    %al,(%rax)
  a037b0:	00 01                	add    %al,(%rcx)
  a037b2:	00 00                	add    %al,(%rax)
  a037b4:	47                   	rex.RXB
  a037b5:	41 24 05             	rex.B and $0x5,%al
  a037b8:	70 6c                	jo     a03826 <_end+0x40177e>
  a037ba:	75 67                	jne    a03823 <_end+0x40177b>
  a037bc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a037c3:	3a 20                	cmp    (%rax),%ah
  a037c5:	61                   	(bad)  
  a037c6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a037c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a037c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a037c9:	62                   	(bad)  
  a037ca:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a037d9:	01 00                	add    %eax,(%rax)
  a037db:	00 47 41             	add    %al,0x41(%rdi)
  a037de:	2a 47 4f             	sub    0x4f(%rdi),%al
  a037e1:	57                   	push   %rdi
  a037e2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a037f1:	01 00                	add    %eax,(%rax)
  a037f3:	00 47 41             	add    %al,0x41(%rdi)
  a037f6:	2a 02                	sub    (%rdx),%al
  a037f8:	03 00                	add    (%rax),%eax
  a037fa:	00 00                	add    %al,(%rax)
  a037fc:	0f 00 00             	sldt   (%rax)
  a037ff:	00 00                	add    %al,(%rax)
  a03801:	00 00                	add    %al,(%rax)
  a03803:	00 00                	add    %al,(%rax)
  a03805:	01 00                	add    %eax,(%rax)
  a03807:	00 47 41             	add    %al,0x41(%rdi)
  a0380a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0380d:	61                   	(bad)  
  a0380e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03811:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03815:	68 00 00 13 00       	pushq  $0x130000
  a0381a:	00 00                	add    %al,(%rax)
  a0381c:	00 00                	add    %al,(%rax)
  a0381e:	00 00                	add    %al,(%rax)
  a03820:	00 01                	add    %al,(%rcx)
  a03822:	00 00                	add    %al,(%rax)
  a03824:	47                   	rex.RXB
  a03825:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03829:	5f                   	pop    %rdi
  a0382a:	70 72                	jo     a0389e <_end+0x4017f6>
  a0382c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0382d:	74 65                	je     a03894 <_end+0x4017ec>
  a0382f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03833:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03834:	00 08                	add    %cl,(%rax)
  a03836:	00 00                	add    %al,(%rax)
  a03838:	0d 00 00 00 00       	or     $0x0,%eax
  a0383d:	00 00                	add    %al,(%rax)
  a0383f:	00 00                	add    %al,(%rax)
  a03841:	01 00                	add    %eax,(%rax)
  a03843:	00 47 41             	add    %al,0x41(%rdi)
  a03846:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03849:	52                   	push   %rdx
  a0384a:	54                   	push   %rsp
  a0384b:	49                   	rex.WB
  a0384c:	46 59                	rex.RX pop %rcx
  a0384e:	00 ff                	add    %bh,%bh
  a03850:	00 00                	add    %al,(%rax)
  a03852:	00 00                	add    %al,(%rax)
  a03854:	16                   	(bad)  
	...
  a0385d:	01 00                	add    %eax,(%rax)
  a0385f:	00 47 41             	add    %al,0x41(%rdi)
  a03862:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03865:	49                   	rex.WB
  a03866:	42                   	rex.X
  a03867:	43 58                	rex.XB pop %r8
  a03869:	58                   	pop    %rax
  a0386a:	5f                   	pop    %rdi
  a0386b:	41 53                	push   %r11
  a0386d:	53                   	push   %rbx
  a0386e:	45 52                	rex.RB push %r10
  a03870:	54                   	push   %rsp
  a03871:	49                   	rex.WB
  a03872:	4f                   	rex.WRXB
  a03873:	4e 53                	rex.WRX push %rbx
  a03875:	00 00                	add    %al,(%rax)
  a03877:	00 06                	add    %al,(%rsi)
	...
  a03881:	01 00                	add    %eax,(%rax)
  a03883:	00 47 41             	add    %al,0x41(%rdi)
  a03886:	2a 07                	sub    (%rdi),%al
  a03888:	02 00                	add    (%rax),%al
  a0388a:	00 00                	add    %al,(%rax)
  a0388c:	05 00 00 00 00       	add    $0x0,%eax
  a03891:	00 00                	add    %al,(%rax)
  a03893:	00 00                	add    %al,(%rax)
  a03895:	01 00                	add    %eax,(%rax)
  a03897:	00 47 41             	add    %al,0x41(%rdi)
  a0389a:	21 08                	and    %ecx,(%rax)
  a0389c:	00 00                	add    %al,(%rax)
  a0389e:	00 00                	add    %al,(%rax)
  a038a0:	16                   	(bad)  
	...
  a038a9:	01 00                	add    %eax,(%rax)
  a038ab:	00 47 41             	add    %al,0x41(%rdi)
  a038ae:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a038b1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a038b8:	65 
  a038b9:	5f                   	pop    %rdi
  a038ba:	70 6f                	jo     a0392b <_end+0x401883>
  a038bc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a038c3:	00 06                	add    %al,(%rsi)
	...
  a038cd:	01 00                	add    %eax,(%rax)
  a038cf:	00 47 41             	add    %al,0x41(%rdi)
  a038d2:	2a 06                	sub    (%rsi),%al
  a038d4:	12 00                	adc    (%rax),%al
  a038d6:	00 00                	add    %al,(%rax)
  a038d8:	11 00                	adc    %eax,(%rax)
  a038da:	00 00                	add    %al,(%rax)
  a038dc:	00 00                	add    %al,(%rax)
  a038de:	00 00                	add    %al,(%rax)
  a038e0:	00 01                	add    %al,(%rcx)
  a038e2:	00 00                	add    %al,(%rax)
  a038e4:	47                   	rex.RXB
  a038e5:	41 21 73 74          	and    %esi,0x74(%r11)
  a038e9:	61                   	(bad)  
  a038ea:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a038ed:	72 65                	jb     a03954 <_end+0x4018ac>
  a038ef:	61                   	(bad)  
  a038f0:	6c                   	insb   (%dx),%es:(%rdi)
  a038f1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a038f8:	0b 00                	or     (%rax),%eax
  a038fa:	00 00                	add    %al,(%rax)
  a038fc:	10 00                	adc    %al,(%rax)
  a038fe:	00 00                	add    %al,(%rax)
  a03900:	00 01                	add    %al,(%rcx)
  a03902:	00 00                	add    %al,(%rax)
  a03904:	47                   	rex.RXB
  a03905:	41 24 01             	rex.B and $0x1,%al
  a03908:	33 70 31             	xor    0x31(%rax),%esi
  a0390b:	30 32                	xor    %dh,(%rdx)
  a0390d:	39 00                	cmp    %eax,(%rax)
  a0390f:	00 40 08             	add    %al,0x8(%rax)
  a03912:	40 00 00             	add    %al,(%rax)
  a03915:	00 00                	add    %al,(%rax)
  a03917:	00 40 08             	add    %al,0x8(%rax)
  a0391a:	40 00 00             	add    %al,(%rax)
  a0391d:	00 00                	add    %al,(%rax)
  a0391f:	00 1f                	add    %bl,(%rdi)
	...
  a03929:	01 00                	add    %eax,(%rax)
  a0392b:	00 47 41             	add    %al,0x41(%rdi)
  a0392e:	24 05                	and    $0x5,%al
  a03930:	72 75                	jb     a039a7 <_end+0x4018ff>
  a03932:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03933:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03934:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0393b:	20 38                	and    %bh,(%rax)
  a0393d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03943:	30 32                	xor    %dh,(%rdx)
  a03945:	31 30                	xor    %esi,(%rax)
  a03947:	35 31 34 00 00       	xor    $0x3431,%eax
  a0394c:	1f                   	(bad)  
	...
  a03955:	01 00                	add    %eax,(%rax)
  a03957:	00 47 41             	add    %al,0x41(%rdi)
  a0395a:	24 05                	and    $0x5,%al
  a0395c:	61                   	(bad)  
  a0395d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0395e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0395f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03960:	62                   	(bad)  
  a03961:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03968:	38 2e                	cmp    %ch,(%rsi)
  a0396a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0396f:	30 32                	xor    %dh,(%rdx)
  a03971:	31 30                	xor    %esi,(%rax)
  a03973:	35 31 34 00 00       	xor    $0x3431,%eax
  a03978:	19 00                	sbb    %eax,(%rax)
  a0397a:	00 00                	add    %al,(%rax)
  a0397c:	00 00                	add    %al,(%rax)
  a0397e:	00 00                	add    %al,(%rax)
  a03980:	00 01                	add    %al,(%rcx)
  a03982:	00 00                	add    %al,(%rax)
  a03984:	47                   	rex.RXB
  a03985:	41 24 05             	rex.B and $0x5,%al
  a03988:	70 6c                	jo     a039f6 <_end+0x40194e>
  a0398a:	75 67                	jne    a039f3 <_end+0x40194b>
  a0398c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03993:	3a 20                	cmp    (%rax),%ah
  a03995:	61                   	(bad)  
  a03996:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03997:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03998:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03999:	62                   	(bad)  
  a0399a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a039a9:	01 00                	add    %eax,(%rax)
  a039ab:	00 47 41             	add    %al,0x41(%rdi)
  a039ae:	2a 47 4f             	sub    0x4f(%rdi),%al
  a039b1:	57                   	push   %rdi
  a039b2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a039c1:	01 00                	add    %eax,(%rax)
  a039c3:	00 47 41             	add    %al,0x41(%rdi)
  a039c6:	2a 02                	sub    (%rdx),%al
  a039c8:	03 00                	add    (%rax),%eax
  a039ca:	00 00                	add    %al,(%rax)
  a039cc:	0f 00 00             	sldt   (%rax)
  a039cf:	00 00                	add    %al,(%rax)
  a039d1:	00 00                	add    %al,(%rax)
  a039d3:	00 00                	add    %al,(%rax)
  a039d5:	01 00                	add    %eax,(%rax)
  a039d7:	00 47 41             	add    %al,0x41(%rdi)
  a039da:	2b 73 74             	sub    0x74(%rbx),%esi
  a039dd:	61                   	(bad)  
  a039de:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a039e1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a039e5:	68 00 00 13 00       	pushq  $0x130000
  a039ea:	00 00                	add    %al,(%rax)
  a039ec:	00 00                	add    %al,(%rax)
  a039ee:	00 00                	add    %al,(%rax)
  a039f0:	00 01                	add    %al,(%rcx)
  a039f2:	00 00                	add    %al,(%rax)
  a039f4:	47                   	rex.RXB
  a039f5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a039f9:	5f                   	pop    %rdi
  a039fa:	70 72                	jo     a03a6e <_end+0x4019c6>
  a039fc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a039fd:	74 65                	je     a03a64 <_end+0x4019bc>
  a039ff:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03a03:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03a04:	00 08                	add    %cl,(%rax)
  a03a06:	00 00                	add    %al,(%rax)
  a03a08:	0d 00 00 00 00       	or     $0x0,%eax
  a03a0d:	00 00                	add    %al,(%rax)
  a03a0f:	00 00                	add    %al,(%rax)
  a03a11:	01 00                	add    %eax,(%rax)
  a03a13:	00 47 41             	add    %al,0x41(%rdi)
  a03a16:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03a19:	52                   	push   %rdx
  a03a1a:	54                   	push   %rsp
  a03a1b:	49                   	rex.WB
  a03a1c:	46 59                	rex.RX pop %rcx
  a03a1e:	00 ff                	add    %bh,%bh
  a03a20:	00 00                	add    %al,(%rax)
  a03a22:	00 00                	add    %al,(%rax)
  a03a24:	16                   	(bad)  
	...
  a03a2d:	01 00                	add    %eax,(%rax)
  a03a2f:	00 47 41             	add    %al,0x41(%rdi)
  a03a32:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03a35:	49                   	rex.WB
  a03a36:	42                   	rex.X
  a03a37:	43 58                	rex.XB pop %r8
  a03a39:	58                   	pop    %rax
  a03a3a:	5f                   	pop    %rdi
  a03a3b:	41 53                	push   %r11
  a03a3d:	53                   	push   %rbx
  a03a3e:	45 52                	rex.RB push %r10
  a03a40:	54                   	push   %rsp
  a03a41:	49                   	rex.WB
  a03a42:	4f                   	rex.WRXB
  a03a43:	4e 53                	rex.WRX push %rbx
  a03a45:	00 00                	add    %al,(%rax)
  a03a47:	00 06                	add    %al,(%rsi)
	...
  a03a51:	01 00                	add    %eax,(%rax)
  a03a53:	00 47 41             	add    %al,0x41(%rdi)
  a03a56:	2a 07                	sub    (%rdi),%al
  a03a58:	02 00                	add    (%rax),%al
  a03a5a:	00 00                	add    %al,(%rax)
  a03a5c:	05 00 00 00 00       	add    $0x0,%eax
  a03a61:	00 00                	add    %al,(%rax)
  a03a63:	00 00                	add    %al,(%rax)
  a03a65:	01 00                	add    %eax,(%rax)
  a03a67:	00 47 41             	add    %al,0x41(%rdi)
  a03a6a:	21 08                	and    %ecx,(%rax)
  a03a6c:	00 00                	add    %al,(%rax)
  a03a6e:	00 00                	add    %al,(%rax)
  a03a70:	16                   	(bad)  
	...
  a03a79:	01 00                	add    %eax,(%rax)
  a03a7b:	00 47 41             	add    %al,0x41(%rdi)
  a03a7e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03a81:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03a88:	65 
  a03a89:	5f                   	pop    %rdi
  a03a8a:	70 6f                	jo     a03afb <_end+0x401a53>
  a03a8c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03a93:	00 06                	add    %al,(%rsi)
	...
  a03a9d:	01 00                	add    %eax,(%rax)
  a03a9f:	00 47 41             	add    %al,0x41(%rdi)
  a03aa2:	2a 06                	sub    (%rsi),%al
  a03aa4:	12 00                	adc    (%rax),%al
  a03aa6:	00 00                	add    %al,(%rax)
  a03aa8:	11 00                	adc    %eax,(%rax)
  a03aaa:	00 00                	add    %al,(%rax)
  a03aac:	00 00                	add    %al,(%rax)
  a03aae:	00 00                	add    %al,(%rax)
  a03ab0:	00 01                	add    %al,(%rcx)
  a03ab2:	00 00                	add    %al,(%rax)
  a03ab4:	47                   	rex.RXB
  a03ab5:	41 21 73 74          	and    %esi,0x74(%r11)
  a03ab9:	61                   	(bad)  
  a03aba:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03abd:	72 65                	jb     a03b24 <_end+0x401a7c>
  a03abf:	61                   	(bad)  
  a03ac0:	6c                   	insb   (%dx),%es:(%rdi)
  a03ac1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03ac8:	0b 00                	or     (%rax),%eax
  a03aca:	00 00                	add    %al,(%rax)
  a03acc:	10 00                	adc    %al,(%rax)
  a03ace:	00 00                	add    %al,(%rax)
  a03ad0:	00 01                	add    %al,(%rcx)
  a03ad2:	00 00                	add    %al,(%rax)
  a03ad4:	47                   	rex.RXB
  a03ad5:	41 24 01             	rex.B and $0x1,%al
  a03ad8:	33 70 31             	xor    0x31(%rax),%esi
  a03adb:	30 32                	xor    %dh,(%rdx)
  a03add:	39 00                	cmp    %eax,(%rax)
  a03adf:	00 40 08             	add    %al,0x8(%rax)
  a03ae2:	40 00 00             	add    %al,(%rax)
  a03ae5:	00 00                	add    %al,(%rax)
  a03ae7:	00 40 08             	add    %al,0x8(%rax)
  a03aea:	40 00 00             	add    %al,(%rax)
  a03aed:	00 00                	add    %al,(%rax)
  a03aef:	00 1f                	add    %bl,(%rdi)
	...
  a03af9:	01 00                	add    %eax,(%rax)
  a03afb:	00 47 41             	add    %al,0x41(%rdi)
  a03afe:	24 05                	and    $0x5,%al
  a03b00:	72 75                	jb     a03b77 <_end+0x401acf>
  a03b02:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b03:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b04:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a03b0b:	20 38                	and    %bh,(%rax)
  a03b0d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03b13:	30 32                	xor    %dh,(%rdx)
  a03b15:	31 30                	xor    %esi,(%rax)
  a03b17:	35 31 34 00 00       	xor    $0x3431,%eax
  a03b1c:	1f                   	(bad)  
	...
  a03b25:	01 00                	add    %eax,(%rax)
  a03b27:	00 47 41             	add    %al,0x41(%rdi)
  a03b2a:	24 05                	and    $0x5,%al
  a03b2c:	61                   	(bad)  
  a03b2d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b2e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b2f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03b30:	62                   	(bad)  
  a03b31:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03b38:	38 2e                	cmp    %ch,(%rsi)
  a03b3a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a03b3f:	30 32                	xor    %dh,(%rdx)
  a03b41:	31 30                	xor    %esi,(%rax)
  a03b43:	35 31 34 00 00       	xor    $0x3431,%eax
  a03b48:	19 00                	sbb    %eax,(%rax)
  a03b4a:	00 00                	add    %al,(%rax)
  a03b4c:	00 00                	add    %al,(%rax)
  a03b4e:	00 00                	add    %al,(%rax)
  a03b50:	00 01                	add    %al,(%rcx)
  a03b52:	00 00                	add    %al,(%rax)
  a03b54:	47                   	rex.RXB
  a03b55:	41 24 05             	rex.B and $0x5,%al
  a03b58:	70 6c                	jo     a03bc6 <_end+0x401b1e>
  a03b5a:	75 67                	jne    a03bc3 <_end+0x401b1b>
  a03b5c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03b63:	3a 20                	cmp    (%rax),%ah
  a03b65:	61                   	(bad)  
  a03b66:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b67:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b68:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03b69:	62                   	(bad)  
  a03b6a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03b79:	01 00                	add    %eax,(%rax)
  a03b7b:	00 47 41             	add    %al,0x41(%rdi)
  a03b7e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03b81:	57                   	push   %rdi
  a03b82:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03b91:	01 00                	add    %eax,(%rax)
  a03b93:	00 47 41             	add    %al,0x41(%rdi)
  a03b96:	2a 02                	sub    (%rdx),%al
  a03b98:	03 00                	add    (%rax),%eax
  a03b9a:	00 00                	add    %al,(%rax)
  a03b9c:	0f 00 00             	sldt   (%rax)
  a03b9f:	00 00                	add    %al,(%rax)
  a03ba1:	00 00                	add    %al,(%rax)
  a03ba3:	00 00                	add    %al,(%rax)
  a03ba5:	01 00                	add    %eax,(%rax)
  a03ba7:	00 47 41             	add    %al,0x41(%rdi)
  a03baa:	2b 73 74             	sub    0x74(%rbx),%esi
  a03bad:	61                   	(bad)  
  a03bae:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03bb1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03bb5:	68 00 00 13 00       	pushq  $0x130000
  a03bba:	00 00                	add    %al,(%rax)
  a03bbc:	00 00                	add    %al,(%rax)
  a03bbe:	00 00                	add    %al,(%rax)
  a03bc0:	00 01                	add    %al,(%rcx)
  a03bc2:	00 00                	add    %al,(%rax)
  a03bc4:	47                   	rex.RXB
  a03bc5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03bc9:	5f                   	pop    %rdi
  a03bca:	70 72                	jo     a03c3e <_end+0x401b96>
  a03bcc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03bcd:	74 65                	je     a03c34 <_end+0x401b8c>
  a03bcf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03bd3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03bd4:	00 08                	add    %cl,(%rax)
  a03bd6:	00 00                	add    %al,(%rax)
  a03bd8:	0d 00 00 00 00       	or     $0x0,%eax
  a03bdd:	00 00                	add    %al,(%rax)
  a03bdf:	00 00                	add    %al,(%rax)
  a03be1:	01 00                	add    %eax,(%rax)
  a03be3:	00 47 41             	add    %al,0x41(%rdi)
  a03be6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03be9:	52                   	push   %rdx
  a03bea:	54                   	push   %rsp
  a03beb:	49                   	rex.WB
  a03bec:	46 59                	rex.RX pop %rcx
  a03bee:	00 ff                	add    %bh,%bh
  a03bf0:	00 00                	add    %al,(%rax)
  a03bf2:	00 00                	add    %al,(%rax)
  a03bf4:	16                   	(bad)  
	...
  a03bfd:	01 00                	add    %eax,(%rax)
  a03bff:	00 47 41             	add    %al,0x41(%rdi)
  a03c02:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03c05:	49                   	rex.WB
  a03c06:	42                   	rex.X
  a03c07:	43 58                	rex.XB pop %r8
  a03c09:	58                   	pop    %rax
  a03c0a:	5f                   	pop    %rdi
  a03c0b:	41 53                	push   %r11
  a03c0d:	53                   	push   %rbx
  a03c0e:	45 52                	rex.RB push %r10
  a03c10:	54                   	push   %rsp
  a03c11:	49                   	rex.WB
  a03c12:	4f                   	rex.WRXB
  a03c13:	4e 53                	rex.WRX push %rbx
  a03c15:	00 00                	add    %al,(%rax)
  a03c17:	00 06                	add    %al,(%rsi)
	...
  a03c21:	01 00                	add    %eax,(%rax)
  a03c23:	00 47 41             	add    %al,0x41(%rdi)
  a03c26:	2a 07                	sub    (%rdi),%al
  a03c28:	02 00                	add    (%rax),%al
  a03c2a:	00 00                	add    %al,(%rax)
  a03c2c:	05 00 00 00 00       	add    $0x0,%eax
  a03c31:	00 00                	add    %al,(%rax)
  a03c33:	00 00                	add    %al,(%rax)
  a03c35:	01 00                	add    %eax,(%rax)
  a03c37:	00 47 41             	add    %al,0x41(%rdi)
  a03c3a:	21 08                	and    %ecx,(%rax)
  a03c3c:	00 00                	add    %al,(%rax)
  a03c3e:	00 00                	add    %al,(%rax)
  a03c40:	16                   	(bad)  
	...
  a03c49:	01 00                	add    %eax,(%rax)
  a03c4b:	00 47 41             	add    %al,0x41(%rdi)
  a03c4e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03c51:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03c58:	65 
  a03c59:	5f                   	pop    %rdi
  a03c5a:	70 6f                	jo     a03ccb <_end+0x401c23>
  a03c5c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03c63:	00 06                	add    %al,(%rsi)
	...
  a03c6d:	01 00                	add    %eax,(%rax)
  a03c6f:	00 47 41             	add    %al,0x41(%rdi)
  a03c72:	2a 06                	sub    (%rsi),%al
  a03c74:	12 00                	adc    (%rax),%al
  a03c76:	00 00                	add    %al,(%rax)
  a03c78:	11 00                	adc    %eax,(%rax)
  a03c7a:	00 00                	add    %al,(%rax)
  a03c7c:	00 00                	add    %al,(%rax)
  a03c7e:	00 00                	add    %al,(%rax)
  a03c80:	00 01                	add    %al,(%rcx)
  a03c82:	00 00                	add    %al,(%rax)
  a03c84:	47                   	rex.RXB
  a03c85:	41 21 73 74          	and    %esi,0x74(%r11)
  a03c89:	61                   	(bad)  
  a03c8a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03c8d:	72 65                	jb     a03cf4 <_end+0x401c4c>
  a03c8f:	61                   	(bad)  
  a03c90:	6c                   	insb   (%dx),%es:(%rdi)
  a03c91:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03c98:	08 00                	or     %al,(%rax)
  a03c9a:	00 00                	add    %al,(%rax)
  a03c9c:	10 00                	adc    %al,(%rax)
  a03c9e:	00 00                	add    %al,(%rax)
  a03ca0:	00 01                	add    %al,(%rcx)
  a03ca2:	00 00                	add    %al,(%rax)
  a03ca4:	47                   	rex.RXB
  a03ca5:	41 24 01             	rex.B and $0x1,%al
  a03ca8:	33 61 31             	xor    0x31(%rcx),%esp
  a03cab:	00 f0                	add    %dh,%al
  a03cad:	08 40 00             	or     %al,0x0(%rax)
  a03cb0:	00 00                	add    %al,(%rax)
  a03cb2:	00 00                	add    %al,(%rax)
  a03cb4:	1f                   	(bad)  
  a03cb5:	09 40 00             	or     %eax,0x0(%rax)
  a03cb8:	00 00                	add    %al,(%rax)
  a03cba:	00 00                	add    %al,(%rax)
  a03cbc:	08 00                	or     %al,(%rax)
  a03cbe:	00 00                	add    %al,(%rax)
  a03cc0:	10 00                	adc    %al,(%rax)
  a03cc2:	00 00                	add    %al,(%rax)
  a03cc4:	00 01                	add    %al,(%rcx)
  a03cc6:	00 00                	add    %al,(%rax)
  a03cc8:	47                   	rex.RXB
  a03cc9:	41 24 01             	rex.B and $0x1,%al
  a03ccc:	33 61 31             	xor    0x31(%rcx),%esp
  a03ccf:	00 1f                	add    %bl,(%rdi)
  a03cd1:	09 40 00             	or     %eax,0x0(%rax)
  a03cd4:	00 00                	add    %al,(%rax)
  a03cd6:	00 00                	add    %al,(%rax)
  a03cd8:	1f                   	(bad)  
  a03cd9:	09 40 00             	or     %eax,0x0(%rax)
  a03cdc:	00 00                	add    %al,(%rax)
  a03cde:	00 00                	add    %al,(%rax)
  a03ce0:	08 00                	or     %al,(%rax)
  a03ce2:	00 00                	add    %al,(%rax)
  a03ce4:	10 00                	adc    %al,(%rax)
  a03ce6:	00 00                	add    %al,(%rax)
  a03ce8:	00 01                	add    %al,(%rcx)
  a03cea:	00 00                	add    %al,(%rax)
  a03cec:	47                   	rex.RXB
  a03ced:	41 24 01             	rex.B and $0x1,%al
  a03cf0:	33 61 31             	xor    0x31(%rcx),%esp
  a03cf3:	00 75 09             	add    %dh,0x9(%rbp)
  a03cf6:	40 00 00             	add    %al,(%rax)
  a03cf9:	00 00                	add    %al,(%rax)
  a03cfb:	00 75 09             	add    %dh,0x9(%rbp)
  a03cfe:	40 00 00             	add    %al,(%rax)
  a03d01:	00 00                	add    %al,(%rax)
  a03d03:	00 08                	add    %cl,(%rax)
  a03d05:	00 00                	add    %al,(%rax)
  a03d07:	00 10                	add    %dl,(%rax)
  a03d09:	00 00                	add    %al,(%rax)
  a03d0b:	00 00                	add    %al,(%rax)
  a03d0d:	01 00                	add    %eax,(%rax)
  a03d0f:	00 47 41             	add    %al,0x41(%rdi)
  a03d12:	24 01                	and    $0x1,%al
  a03d14:	33 61 31             	xor    0x31(%rcx),%esp
  a03d17:	00 50 07             	add    %dl,0x7(%rax)
  a03d1a:	40 00 00             	add    %al,(%rax)
  a03d1d:	00 00                	add    %al,(%rax)
  a03d1f:	00 66 07             	add    %ah,0x7(%rsi)
  a03d22:	40 00 00             	add    %al,(%rax)
  a03d25:	00 00                	add    %al,(%rax)
  a03d27:	00 08                	add    %cl,(%rax)
  a03d29:	00 00                	add    %al,(%rax)
  a03d2b:	00 10                	add    %dl,(%rax)
  a03d2d:	00 00                	add    %al,(%rax)
  a03d2f:	00 00                	add    %al,(%rax)
  a03d31:	01 00                	add    %eax,(%rax)
  a03d33:	00 47 41             	add    %al,0x41(%rdi)
  a03d36:	24 01                	and    $0x1,%al
  a03d38:	33 61 31             	xor    0x31(%rcx),%esp
  a03d3b:	00 a4 0f 40 00 00 00 	add    %ah,0x40(%rdi,%rcx,1)
  a03d42:	00 00                	add    %al,(%rax)
  a03d44:	ac                   	lods   %ds:(%rsi),%al
  a03d45:	0f 40 00             	cmovo  (%rax),%eax
  a03d48:	00 00                	add    %al,(%rax)
  a03d4a:	00 00                	add    %al,(%rax)
  a03d4c:	08 00                	or     %al,(%rax)
  a03d4e:	00 00                	add    %al,(%rax)
  a03d50:	10 00                	adc    %al,(%rax)
  a03d52:	00 00                	add    %al,(%rax)
  a03d54:	00 01                	add    %al,(%rcx)
  a03d56:	00 00                	add    %al,(%rax)
  a03d58:	47                   	rex.RXB
  a03d59:	41 24 01             	rex.B and $0x1,%al
  a03d5c:	33 61 31             	xor    0x31(%rcx),%esp
  a03d5f:	00 80 09 40 00 00    	add    %al,0x4009(%rax)
  a03d65:	00 00                	add    %al,(%rax)
  a03d67:	00 26                	add    %ah,(%rsi)
  a03d69:	0a 40 00             	or     0x0(%rax),%al
  a03d6c:	00 00                	add    %al,(%rax)
  a03d6e:	00 00                	add    %al,(%rax)
  a03d70:	0b 00                	or     (%rax),%eax
  a03d72:	00 00                	add    %al,(%rax)
  a03d74:	10 00                	adc    %al,(%rax)
  a03d76:	00 00                	add    %al,(%rax)
  a03d78:	00 01                	add    %al,(%rcx)
  a03d7a:	00 00                	add    %al,(%rax)
  a03d7c:	47                   	rex.RXB
  a03d7d:	41 24 01             	rex.B and $0x1,%al
  a03d80:	33 70 31             	xor    0x31(%rax),%esi
  a03d83:	30 32                	xor    %dh,(%rdx)
  a03d85:	39 00                	cmp    %eax,(%rax)
  a03d87:	00 10                	add    %dl,(%rax)
  a03d89:	0f 40 00             	cmovo  (%rax),%eax
  a03d8c:	00 00                	add    %al,(%rax)
  a03d8e:	00 00                	add    %al,(%rax)
  a03d90:	85 0f                	test   %ecx,(%rdi)
  a03d92:	40 00 00             	add    %al,(%rax)
  a03d95:	00 00                	add    %al,(%rax)
  a03d97:	00 1f                	add    %bl,(%rdi)
	...
  a03da1:	01 00                	add    %eax,(%rax)
  a03da3:	00 47 41             	add    %al,0x41(%rdi)
  a03da6:	24 05                	and    $0x5,%al
  a03da8:	72 75                	jb     a03e1f <_end+0x401d77>
  a03daa:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dab:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dac:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a03db3:	20 38                	and    %bh,(%rax)
  a03db5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03dbb:	30 32                	xor    %dh,(%rdx)
  a03dbd:	31 30                	xor    %esi,(%rax)
  a03dbf:	35 31 34 00 00       	xor    $0x3431,%eax
  a03dc4:	1f                   	(bad)  
	...
  a03dcd:	01 00                	add    %eax,(%rax)
  a03dcf:	00 47 41             	add    %al,0x41(%rdi)
  a03dd2:	24 05                	and    $0x5,%al
  a03dd4:	61                   	(bad)  
  a03dd5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dd6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dd7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03dd8:	62                   	(bad)  
  a03dd9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03de0:	38 2e                	cmp    %ch,(%rsi)
  a03de2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a03de7:	30 32                	xor    %dh,(%rdx)
  a03de9:	31 30                	xor    %esi,(%rax)
  a03deb:	35 31 34 00 00       	xor    $0x3431,%eax
  a03df0:	19 00                	sbb    %eax,(%rax)
  a03df2:	00 00                	add    %al,(%rax)
  a03df4:	00 00                	add    %al,(%rax)
  a03df6:	00 00                	add    %al,(%rax)
  a03df8:	00 01                	add    %al,(%rcx)
  a03dfa:	00 00                	add    %al,(%rax)
  a03dfc:	47                   	rex.RXB
  a03dfd:	41 24 05             	rex.B and $0x5,%al
  a03e00:	70 6c                	jo     a03e6e <_end+0x401dc6>
  a03e02:	75 67                	jne    a03e6b <_end+0x401dc3>
  a03e04:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03e0b:	3a 20                	cmp    (%rax),%ah
  a03e0d:	61                   	(bad)  
  a03e0e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03e0f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03e10:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03e11:	62                   	(bad)  
  a03e12:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03e21:	01 00                	add    %eax,(%rax)
  a03e23:	00 47 41             	add    %al,0x41(%rdi)
  a03e26:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03e29:	57                   	push   %rdi
  a03e2a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03e39:	01 00                	add    %eax,(%rax)
  a03e3b:	00 47 41             	add    %al,0x41(%rdi)
  a03e3e:	2a 02                	sub    (%rdx),%al
  a03e40:	03 00                	add    (%rax),%eax
  a03e42:	00 00                	add    %al,(%rax)
  a03e44:	0f 00 00             	sldt   (%rax)
  a03e47:	00 00                	add    %al,(%rax)
  a03e49:	00 00                	add    %al,(%rax)
  a03e4b:	00 00                	add    %al,(%rax)
  a03e4d:	01 00                	add    %eax,(%rax)
  a03e4f:	00 47 41             	add    %al,0x41(%rdi)
  a03e52:	2b 73 74             	sub    0x74(%rbx),%esi
  a03e55:	61                   	(bad)  
  a03e56:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03e59:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03e5d:	68 00 00 13 00       	pushq  $0x130000
  a03e62:	00 00                	add    %al,(%rax)
  a03e64:	00 00                	add    %al,(%rax)
  a03e66:	00 00                	add    %al,(%rax)
  a03e68:	00 01                	add    %al,(%rcx)
  a03e6a:	00 00                	add    %al,(%rax)
  a03e6c:	47                   	rex.RXB
  a03e6d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03e71:	5f                   	pop    %rdi
  a03e72:	70 72                	jo     a03ee6 <_end+0x401e3e>
  a03e74:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03e75:	74 65                	je     a03edc <_end+0x401e34>
  a03e77:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03e7b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03e7c:	00 08                	add    %cl,(%rax)
  a03e7e:	00 00                	add    %al,(%rax)
  a03e80:	0d 00 00 00 00       	or     $0x0,%eax
  a03e85:	00 00                	add    %al,(%rax)
  a03e87:	00 00                	add    %al,(%rax)
  a03e89:	01 00                	add    %eax,(%rax)
  a03e8b:	00 47 41             	add    %al,0x41(%rdi)
  a03e8e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03e91:	52                   	push   %rdx
  a03e92:	54                   	push   %rsp
  a03e93:	49                   	rex.WB
  a03e94:	46 59                	rex.RX pop %rcx
  a03e96:	00 02                	add    %al,(%rdx)
  a03e98:	00 00                	add    %al,(%rax)
  a03e9a:	00 00                	add    %al,(%rax)
  a03e9c:	16                   	(bad)  
	...
  a03ea5:	01 00                	add    %eax,(%rax)
  a03ea7:	00 47 41             	add    %al,0x41(%rdi)
  a03eaa:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03ead:	49                   	rex.WB
  a03eae:	42                   	rex.X
  a03eaf:	43 58                	rex.XB pop %r8
  a03eb1:	58                   	pop    %rax
  a03eb2:	5f                   	pop    %rdi
  a03eb3:	41 53                	push   %r11
  a03eb5:	53                   	push   %rbx
  a03eb6:	45 52                	rex.RB push %r10
  a03eb8:	54                   	push   %rsp
  a03eb9:	49                   	rex.WB
  a03eba:	4f                   	rex.WRXB
  a03ebb:	4e 53                	rex.WRX push %rbx
  a03ebd:	00 00                	add    %al,(%rax)
  a03ebf:	00 06                	add    %al,(%rsi)
	...
  a03ec9:	01 00                	add    %eax,(%rax)
  a03ecb:	00 47 41             	add    %al,0x41(%rdi)
  a03ece:	2a 07                	sub    (%rdi),%al
  a03ed0:	02 00                	add    (%rax),%al
  a03ed2:	00 00                	add    %al,(%rax)
  a03ed4:	05 00 00 00 00       	add    $0x0,%eax
  a03ed9:	00 00                	add    %al,(%rax)
  a03edb:	00 00                	add    %al,(%rax)
  a03edd:	01 00                	add    %eax,(%rax)
  a03edf:	00 47 41             	add    %al,0x41(%rdi)
  a03ee2:	21 08                	and    %ecx,(%rax)
  a03ee4:	00 00                	add    %al,(%rax)
  a03ee6:	00 00                	add    %al,(%rax)
  a03ee8:	16                   	(bad)  
	...
  a03ef1:	01 00                	add    %eax,(%rax)
  a03ef3:	00 47 41             	add    %al,0x41(%rdi)
  a03ef6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03ef9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03f00:	65 
  a03f01:	5f                   	pop    %rdi
  a03f02:	70 6f                	jo     a03f73 <_end+0x401ecb>
  a03f04:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03f0b:	00 06                	add    %al,(%rsi)
	...
  a03f15:	01 00                	add    %eax,(%rax)
  a03f17:	00 47 41             	add    %al,0x41(%rdi)
  a03f1a:	2a 06                	sub    (%rsi),%al
  a03f1c:	12 00                	adc    (%rax),%al
  a03f1e:	00 00                	add    %al,(%rax)
  a03f20:	11 00                	adc    %eax,(%rax)
  a03f22:	00 00                	add    %al,(%rax)
  a03f24:	00 00                	add    %al,(%rax)
  a03f26:	00 00                	add    %al,(%rax)
  a03f28:	00 01                	add    %al,(%rcx)
  a03f2a:	00 00                	add    %al,(%rax)
  a03f2c:	47                   	rex.RXB
  a03f2d:	41 21 73 74          	and    %esi,0x74(%r11)
  a03f31:	61                   	(bad)  
  a03f32:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03f35:	72 65                	jb     a03f9c <_end+0x401ef4>
  a03f37:	61                   	(bad)  
  a03f38:	6c                   	insb   (%dx),%es:(%rdi)
  a03f39:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03f40:	0d 00 00 00 10       	or     $0x10000000,%eax
  a03f45:	00 00                	add    %al,(%rax)
  a03f47:	00 01                	add    %al,(%rcx)
  a03f49:	01 00                	add    %eax,(%rax)
  a03f4b:	00 47 41             	add    %al,0x41(%rdi)
  a03f4e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03f51:	52                   	push   %rdx
  a03f52:	54                   	push   %rsp
  a03f53:	49                   	rex.WB
  a03f54:	46 59                	rex.RX pop %rcx
  a03f56:	00 02                	add    %al,(%rdx)
  a03f58:	00 00                	add    %al,(%rax)
  a03f5a:	00 00                	add    %al,(%rax)
  a03f5c:	10 0f                	adc    %cl,(%rdi)
  a03f5e:	40 00 00             	add    %al,(%rax)
  a03f61:	00 00                	add    %al,(%rax)
  a03f63:	00 75 0f             	add    %dh,0xf(%rbp)
  a03f66:	40 00 00             	add    %al,(%rax)
  a03f69:	00 00                	add    %al,(%rax)
  a03f6b:	00 16                	add    %dl,(%rsi)
  a03f6d:	00 00                	add    %al,(%rax)
  a03f6f:	00 10                	add    %dl,(%rax)
  a03f71:	00 00                	add    %al,(%rax)
  a03f73:	00 01                	add    %al,(%rcx)
  a03f75:	01 00                	add    %eax,(%rax)
  a03f77:	00 47 41             	add    %al,0x41(%rdi)
  a03f7a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03f7d:	49                   	rex.WB
  a03f7e:	42                   	rex.X
  a03f7f:	43 58                	rex.XB pop %r8
  a03f81:	58                   	pop    %rax
  a03f82:	5f                   	pop    %rdi
  a03f83:	41 53                	push   %r11
  a03f85:	53                   	push   %rbx
  a03f86:	45 52                	rex.RB push %r10
  a03f88:	54                   	push   %rsp
  a03f89:	49                   	rex.WB
  a03f8a:	4f                   	rex.WRXB
  a03f8b:	4e 53                	rex.WRX push %rbx
  a03f8d:	00 00                	add    %al,(%rax)
  a03f8f:	00 10                	add    %dl,(%rax)
  a03f91:	0f 40 00             	cmovo  (%rax),%eax
  a03f94:	00 00                	add    %al,(%rax)
  a03f96:	00 00                	add    %al,(%rax)
  a03f98:	75 0f                	jne    a03fa9 <_end+0x401f01>
  a03f9a:	40 00 00             	add    %al,(%rax)
  a03f9d:	00 00                	add    %al,(%rax)
  a03f9f:	00 0d 00 00 00 10    	add    %cl,0x10000000(%rip)        # 10a03fa5 <_end+0x10401efd>
  a03fa5:	00 00                	add    %al,(%rax)
  a03fa7:	00 01                	add    %al,(%rcx)
  a03fa9:	01 00                	add    %eax,(%rax)
  a03fab:	00 47 41             	add    %al,0x41(%rdi)
  a03fae:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03fb1:	52                   	push   %rdx
  a03fb2:	54                   	push   %rsp
  a03fb3:	49                   	rex.WB
  a03fb4:	46 59                	rex.RX pop %rcx
  a03fb6:	00 02                	add    %al,(%rdx)
  a03fb8:	00 00                	add    %al,(%rax)
  a03fba:	00 00                	add    %al,(%rax)
  a03fbc:	75 0f                	jne    a03fcd <_end+0x401f25>
  a03fbe:	40 00 00             	add    %al,(%rax)
  a03fc1:	00 00                	add    %al,(%rax)
  a03fc3:	00 85 0f 40 00 00    	add    %al,0x400f(%rbp)
  a03fc9:	00 00                	add    %al,(%rax)
  a03fcb:	00 16                	add    %dl,(%rsi)
  a03fcd:	00 00                	add    %al,(%rax)
  a03fcf:	00 10                	add    %dl,(%rax)
  a03fd1:	00 00                	add    %al,(%rax)
  a03fd3:	00 01                	add    %al,(%rcx)
  a03fd5:	01 00                	add    %eax,(%rax)
  a03fd7:	00 47 41             	add    %al,0x41(%rdi)
  a03fda:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03fdd:	49                   	rex.WB
  a03fde:	42                   	rex.X
  a03fdf:	43 58                	rex.XB pop %r8
  a03fe1:	58                   	pop    %rax
  a03fe2:	5f                   	pop    %rdi
  a03fe3:	41 53                	push   %r11
  a03fe5:	53                   	push   %rbx
  a03fe6:	45 52                	rex.RB push %r10
  a03fe8:	54                   	push   %rsp
  a03fe9:	49                   	rex.WB
  a03fea:	4f                   	rex.WRXB
  a03feb:	4e 53                	rex.WRX push %rbx
  a03fed:	00 00                	add    %al,(%rax)
  a03fef:	00 75 0f             	add    %dh,0xf(%rbp)
  a03ff2:	40 00 00             	add    %al,(%rax)
  a03ff5:	00 00                	add    %al,(%rax)
  a03ff7:	00 85 0f 40 00 00    	add    %al,0x400f(%rbp)
  a03ffd:	00 00                	add    %al,(%rax)
  a03fff:	00 0b                	add    %cl,(%rbx)
  a04001:	00 00                	add    %al,(%rax)
  a04003:	00 10                	add    %dl,(%rax)
  a04005:	00 00                	add    %al,(%rax)
  a04007:	00 00                	add    %al,(%rax)
  a04009:	01 00                	add    %eax,(%rax)
  a0400b:	00 47 41             	add    %al,0x41(%rdi)
  a0400e:	24 01                	and    $0x1,%al
  a04010:	33 70 31             	xor    0x31(%rax),%esi
  a04013:	30 32                	xor    %dh,(%rdx)
  a04015:	39 00                	cmp    %eax,(%rax)
  a04017:	00 ea                	add    %ch,%dl
  a04019:	08 40 00             	or     %al,0x0(%rax)
  a0401c:	00 00                	add    %al,(%rax)
  a0401e:	00 00                	add    %al,(%rax)
  a04020:	ea                   	(bad)  
  a04021:	08 40 00             	or     %al,0x0(%rax)
  a04024:	00 00                	add    %al,(%rax)
  a04026:	00 00                	add    %al,(%rax)
  a04028:	1f                   	(bad)  
	...
  a04031:	01 00                	add    %eax,(%rax)
  a04033:	00 47 41             	add    %al,0x41(%rdi)
  a04036:	24 05                	and    $0x5,%al
  a04038:	72 75                	jb     a040af <_end+0x402007>
  a0403a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0403b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0403c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04043:	20 38                	and    %bh,(%rax)
  a04045:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0404b:	30 32                	xor    %dh,(%rdx)
  a0404d:	31 30                	xor    %esi,(%rax)
  a0404f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04054:	1f                   	(bad)  
	...
  a0405d:	01 00                	add    %eax,(%rax)
  a0405f:	00 47 41             	add    %al,0x41(%rdi)
  a04062:	24 05                	and    $0x5,%al
  a04064:	61                   	(bad)  
  a04065:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04066:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04067:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04068:	62                   	(bad)  
  a04069:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04070:	38 2e                	cmp    %ch,(%rsi)
  a04072:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04077:	30 32                	xor    %dh,(%rdx)
  a04079:	31 30                	xor    %esi,(%rax)
  a0407b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04080:	19 00                	sbb    %eax,(%rax)
  a04082:	00 00                	add    %al,(%rax)
  a04084:	00 00                	add    %al,(%rax)
  a04086:	00 00                	add    %al,(%rax)
  a04088:	00 01                	add    %al,(%rcx)
  a0408a:	00 00                	add    %al,(%rax)
  a0408c:	47                   	rex.RXB
  a0408d:	41 24 05             	rex.B and $0x5,%al
  a04090:	70 6c                	jo     a040fe <_end+0x402056>
  a04092:	75 67                	jne    a040fb <_end+0x402053>
  a04094:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0409b:	3a 20                	cmp    (%rax),%ah
  a0409d:	61                   	(bad)  
  a0409e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0409f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a040a0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a040a1:	62                   	(bad)  
  a040a2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a040b1:	01 00                	add    %eax,(%rax)
  a040b3:	00 47 41             	add    %al,0x41(%rdi)
  a040b6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a040b9:	57                   	push   %rdi
  a040ba:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a040c9:	01 00                	add    %eax,(%rax)
  a040cb:	00 47 41             	add    %al,0x41(%rdi)
  a040ce:	2a 02                	sub    (%rdx),%al
  a040d0:	03 00                	add    (%rax),%eax
  a040d2:	00 00                	add    %al,(%rax)
  a040d4:	0f 00 00             	sldt   (%rax)
  a040d7:	00 00                	add    %al,(%rax)
  a040d9:	00 00                	add    %al,(%rax)
  a040db:	00 00                	add    %al,(%rax)
  a040dd:	01 00                	add    %eax,(%rax)
  a040df:	00 47 41             	add    %al,0x41(%rdi)
  a040e2:	2b 73 74             	sub    0x74(%rbx),%esi
  a040e5:	61                   	(bad)  
  a040e6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a040e9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a040ed:	68 00 00 13 00       	pushq  $0x130000
  a040f2:	00 00                	add    %al,(%rax)
  a040f4:	00 00                	add    %al,(%rax)
  a040f6:	00 00                	add    %al,(%rax)
  a040f8:	00 01                	add    %al,(%rcx)
  a040fa:	00 00                	add    %al,(%rax)
  a040fc:	47                   	rex.RXB
  a040fd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04101:	5f                   	pop    %rdi
  a04102:	70 72                	jo     a04176 <_end+0x4020ce>
  a04104:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04105:	74 65                	je     a0416c <_end+0x4020c4>
  a04107:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0410b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0410c:	00 08                	add    %cl,(%rax)
  a0410e:	00 00                	add    %al,(%rax)
  a04110:	0d 00 00 00 00       	or     $0x0,%eax
  a04115:	00 00                	add    %al,(%rax)
  a04117:	00 00                	add    %al,(%rax)
  a04119:	01 00                	add    %eax,(%rax)
  a0411b:	00 47 41             	add    %al,0x41(%rdi)
  a0411e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04121:	52                   	push   %rdx
  a04122:	54                   	push   %rsp
  a04123:	49                   	rex.WB
  a04124:	46 59                	rex.RX pop %rcx
  a04126:	00 02                	add    %al,(%rdx)
  a04128:	00 00                	add    %al,(%rax)
  a0412a:	00 00                	add    %al,(%rax)
  a0412c:	16                   	(bad)  
	...
  a04135:	01 00                	add    %eax,(%rax)
  a04137:	00 47 41             	add    %al,0x41(%rdi)
  a0413a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0413d:	49                   	rex.WB
  a0413e:	42                   	rex.X
  a0413f:	43 58                	rex.XB pop %r8
  a04141:	58                   	pop    %rax
  a04142:	5f                   	pop    %rdi
  a04143:	41 53                	push   %r11
  a04145:	53                   	push   %rbx
  a04146:	45 52                	rex.RB push %r10
  a04148:	54                   	push   %rsp
  a04149:	49                   	rex.WB
  a0414a:	4f                   	rex.WRXB
  a0414b:	4e 53                	rex.WRX push %rbx
  a0414d:	00 00                	add    %al,(%rax)
  a0414f:	00 06                	add    %al,(%rsi)
	...
  a04159:	01 00                	add    %eax,(%rax)
  a0415b:	00 47 41             	add    %al,0x41(%rdi)
  a0415e:	2a 07                	sub    (%rdi),%al
  a04160:	02 00                	add    (%rax),%al
  a04162:	00 00                	add    %al,(%rax)
  a04164:	05 00 00 00 00       	add    $0x0,%eax
  a04169:	00 00                	add    %al,(%rax)
  a0416b:	00 00                	add    %al,(%rax)
  a0416d:	01 00                	add    %eax,(%rax)
  a0416f:	00 47 41             	add    %al,0x41(%rdi)
  a04172:	21 08                	and    %ecx,(%rax)
  a04174:	00 00                	add    %al,(%rax)
  a04176:	00 00                	add    %al,(%rax)
  a04178:	16                   	(bad)  
	...
  a04181:	01 00                	add    %eax,(%rax)
  a04183:	00 47 41             	add    %al,0x41(%rdi)
  a04186:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04189:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04190:	65 
  a04191:	5f                   	pop    %rdi
  a04192:	70 6f                	jo     a04203 <_end+0x40215b>
  a04194:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0419b:	00 06                	add    %al,(%rsi)
	...
  a041a5:	01 00                	add    %eax,(%rax)
  a041a7:	00 47 41             	add    %al,0x41(%rdi)
  a041aa:	2a 06                	sub    (%rsi),%al
  a041ac:	12 00                	adc    (%rax),%al
  a041ae:	00 00                	add    %al,(%rax)
  a041b0:	11 00                	adc    %eax,(%rax)
  a041b2:	00 00                	add    %al,(%rax)
  a041b4:	00 00                	add    %al,(%rax)
  a041b6:	00 00                	add    %al,(%rax)
  a041b8:	00 01                	add    %al,(%rcx)
  a041ba:	00 00                	add    %al,(%rax)
  a041bc:	47                   	rex.RXB
  a041bd:	41 21 73 74          	and    %esi,0x74(%r11)
  a041c1:	61                   	(bad)  
  a041c2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a041c5:	72 65                	jb     a0422c <_end+0x402184>
  a041c7:	61                   	(bad)  
  a041c8:	6c                   	insb   (%dx),%es:(%rdi)
  a041c9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a041d0:	0b 00                	or     (%rax),%eax
  a041d2:	00 00                	add    %al,(%rax)
  a041d4:	10 00                	adc    %al,(%rax)
  a041d6:	00 00                	add    %al,(%rax)
  a041d8:	00 01                	add    %al,(%rcx)
  a041da:	00 00                	add    %al,(%rax)
  a041dc:	47                   	rex.RXB
  a041dd:	41 24 01             	rex.B and $0x1,%al
  a041e0:	33 70 31             	xor    0x31(%rax),%esi
  a041e3:	30 32                	xor    %dh,(%rdx)
  a041e5:	39 00                	cmp    %eax,(%rax)
  a041e7:	00 40 08             	add    %al,0x8(%rax)
  a041ea:	40 00 00             	add    %al,(%rax)
  a041ed:	00 00                	add    %al,(%rax)
  a041ef:	00 40 08             	add    %al,0x8(%rax)
  a041f2:	40 00 00             	add    %al,(%rax)
  a041f5:	00 00                	add    %al,(%rax)
  a041f7:	00 1f                	add    %bl,(%rdi)
	...
  a04201:	01 00                	add    %eax,(%rax)
  a04203:	00 47 41             	add    %al,0x41(%rdi)
  a04206:	24 05                	and    $0x5,%al
  a04208:	72 75                	jb     a0427f <_end+0x4021d7>
  a0420a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0420b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0420c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04213:	20 38                	and    %bh,(%rax)
  a04215:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0421b:	30 32                	xor    %dh,(%rdx)
  a0421d:	31 30                	xor    %esi,(%rax)
  a0421f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04224:	1f                   	(bad)  
	...
  a0422d:	01 00                	add    %eax,(%rax)
  a0422f:	00 47 41             	add    %al,0x41(%rdi)
  a04232:	24 05                	and    $0x5,%al
  a04234:	61                   	(bad)  
  a04235:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04236:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04237:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04238:	62                   	(bad)  
  a04239:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04240:	38 2e                	cmp    %ch,(%rsi)
  a04242:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04247:	30 32                	xor    %dh,(%rdx)
  a04249:	31 30                	xor    %esi,(%rax)
  a0424b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04250:	19 00                	sbb    %eax,(%rax)
  a04252:	00 00                	add    %al,(%rax)
  a04254:	00 00                	add    %al,(%rax)
  a04256:	00 00                	add    %al,(%rax)
  a04258:	00 01                	add    %al,(%rcx)
  a0425a:	00 00                	add    %al,(%rax)
  a0425c:	47                   	rex.RXB
  a0425d:	41 24 05             	rex.B and $0x5,%al
  a04260:	70 6c                	jo     a042ce <_end+0x402226>
  a04262:	75 67                	jne    a042cb <_end+0x402223>
  a04264:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0426b:	3a 20                	cmp    (%rax),%ah
  a0426d:	61                   	(bad)  
  a0426e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0426f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04270:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04271:	62                   	(bad)  
  a04272:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04281:	01 00                	add    %eax,(%rax)
  a04283:	00 47 41             	add    %al,0x41(%rdi)
  a04286:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04289:	57                   	push   %rdi
  a0428a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04299:	01 00                	add    %eax,(%rax)
  a0429b:	00 47 41             	add    %al,0x41(%rdi)
  a0429e:	2a 02                	sub    (%rdx),%al
  a042a0:	03 00                	add    (%rax),%eax
  a042a2:	00 00                	add    %al,(%rax)
  a042a4:	0f 00 00             	sldt   (%rax)
  a042a7:	00 00                	add    %al,(%rax)
  a042a9:	00 00                	add    %al,(%rax)
  a042ab:	00 00                	add    %al,(%rax)
  a042ad:	01 00                	add    %eax,(%rax)
  a042af:	00 47 41             	add    %al,0x41(%rdi)
  a042b2:	2b 73 74             	sub    0x74(%rbx),%esi
  a042b5:	61                   	(bad)  
  a042b6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a042b9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a042bd:	68 00 00 13 00       	pushq  $0x130000
  a042c2:	00 00                	add    %al,(%rax)
  a042c4:	00 00                	add    %al,(%rax)
  a042c6:	00 00                	add    %al,(%rax)
  a042c8:	00 01                	add    %al,(%rcx)
  a042ca:	00 00                	add    %al,(%rax)
  a042cc:	47                   	rex.RXB
  a042cd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a042d1:	5f                   	pop    %rdi
  a042d2:	70 72                	jo     a04346 <_end+0x40229e>
  a042d4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a042d5:	74 65                	je     a0433c <_end+0x402294>
  a042d7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a042db:	6e                   	outsb  %ds:(%rsi),(%dx)
  a042dc:	00 08                	add    %cl,(%rax)
  a042de:	00 00                	add    %al,(%rax)
  a042e0:	0d 00 00 00 00       	or     $0x0,%eax
  a042e5:	00 00                	add    %al,(%rax)
  a042e7:	00 00                	add    %al,(%rax)
  a042e9:	01 00                	add    %eax,(%rax)
  a042eb:	00 47 41             	add    %al,0x41(%rdi)
  a042ee:	2a 46 4f             	sub    0x4f(%rsi),%al
  a042f1:	52                   	push   %rdx
  a042f2:	54                   	push   %rsp
  a042f3:	49                   	rex.WB
  a042f4:	46 59                	rex.RX pop %rcx
  a042f6:	00 02                	add    %al,(%rdx)
  a042f8:	00 00                	add    %al,(%rax)
  a042fa:	00 00                	add    %al,(%rax)
  a042fc:	16                   	(bad)  
	...
  a04305:	01 00                	add    %eax,(%rax)
  a04307:	00 47 41             	add    %al,0x41(%rdi)
  a0430a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0430d:	49                   	rex.WB
  a0430e:	42                   	rex.X
  a0430f:	43 58                	rex.XB pop %r8
  a04311:	58                   	pop    %rax
  a04312:	5f                   	pop    %rdi
  a04313:	41 53                	push   %r11
  a04315:	53                   	push   %rbx
  a04316:	45 52                	rex.RB push %r10
  a04318:	54                   	push   %rsp
  a04319:	49                   	rex.WB
  a0431a:	4f                   	rex.WRXB
  a0431b:	4e 53                	rex.WRX push %rbx
  a0431d:	00 00                	add    %al,(%rax)
  a0431f:	00 06                	add    %al,(%rsi)
	...
  a04329:	01 00                	add    %eax,(%rax)
  a0432b:	00 47 41             	add    %al,0x41(%rdi)
  a0432e:	2a 07                	sub    (%rdi),%al
  a04330:	02 00                	add    (%rax),%al
  a04332:	00 00                	add    %al,(%rax)
  a04334:	05 00 00 00 00       	add    $0x0,%eax
  a04339:	00 00                	add    %al,(%rax)
  a0433b:	00 00                	add    %al,(%rax)
  a0433d:	01 00                	add    %eax,(%rax)
  a0433f:	00 47 41             	add    %al,0x41(%rdi)
  a04342:	21 08                	and    %ecx,(%rax)
  a04344:	00 00                	add    %al,(%rax)
  a04346:	00 00                	add    %al,(%rax)
  a04348:	16                   	(bad)  
	...
  a04351:	01 00                	add    %eax,(%rax)
  a04353:	00 47 41             	add    %al,0x41(%rdi)
  a04356:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04359:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04360:	65 
  a04361:	5f                   	pop    %rdi
  a04362:	70 6f                	jo     a043d3 <_end+0x40232b>
  a04364:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0436b:	00 06                	add    %al,(%rsi)
	...
  a04375:	01 00                	add    %eax,(%rax)
  a04377:	00 47 41             	add    %al,0x41(%rdi)
  a0437a:	2a 06                	sub    (%rsi),%al
  a0437c:	12 00                	adc    (%rax),%al
  a0437e:	00 00                	add    %al,(%rax)
  a04380:	11 00                	adc    %eax,(%rax)
  a04382:	00 00                	add    %al,(%rax)
  a04384:	00 00                	add    %al,(%rax)
  a04386:	00 00                	add    %al,(%rax)
  a04388:	00 01                	add    %al,(%rcx)
  a0438a:	00 00                	add    %al,(%rax)
  a0438c:	47                   	rex.RXB
  a0438d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04391:	61                   	(bad)  
  a04392:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04395:	72 65                	jb     a043fc <_end+0x402354>
  a04397:	61                   	(bad)  
  a04398:	6c                   	insb   (%dx),%es:(%rdi)
  a04399:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a043a0:	0b 00                	or     (%rax),%eax
  a043a2:	00 00                	add    %al,(%rax)
  a043a4:	10 00                	adc    %al,(%rax)
  a043a6:	00 00                	add    %al,(%rax)
  a043a8:	00 01                	add    %al,(%rcx)
  a043aa:	00 00                	add    %al,(%rax)
  a043ac:	47                   	rex.RXB
  a043ad:	41 24 01             	rex.B and $0x1,%al
  a043b0:	33 70 31             	xor    0x31(%rax),%esi
  a043b3:	30 32                	xor    %dh,(%rdx)
  a043b5:	39 00                	cmp    %eax,(%rax)
  a043b7:	00 ea                	add    %ch,%dl
  a043b9:	08 40 00             	or     %al,0x0(%rax)
  a043bc:	00 00                	add    %al,(%rax)
  a043be:	00 00                	add    %al,(%rax)
  a043c0:	ea                   	(bad)  
  a043c1:	08 40 00             	or     %al,0x0(%rax)
  a043c4:	00 00                	add    %al,(%rax)
  a043c6:	00 00                	add    %al,(%rax)
  a043c8:	1f                   	(bad)  
	...
  a043d1:	01 00                	add    %eax,(%rax)
  a043d3:	00 47 41             	add    %al,0x41(%rdi)
  a043d6:	24 05                	and    $0x5,%al
  a043d8:	72 75                	jb     a0444f <_end+0x4023a7>
  a043da:	6e                   	outsb  %ds:(%rsi),(%dx)
  a043db:	6e                   	outsb  %ds:(%rsi),(%dx)
  a043dc:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a043e3:	20 38                	and    %bh,(%rax)
  a043e5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a043eb:	30 32                	xor    %dh,(%rdx)
  a043ed:	31 30                	xor    %esi,(%rax)
  a043ef:	35 31 34 00 00       	xor    $0x3431,%eax
  a043f4:	1f                   	(bad)  
	...
  a043fd:	01 00                	add    %eax,(%rax)
  a043ff:	00 47 41             	add    %al,0x41(%rdi)
  a04402:	24 05                	and    $0x5,%al
  a04404:	61                   	(bad)  
  a04405:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04406:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04407:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04408:	62                   	(bad)  
  a04409:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04410:	38 2e                	cmp    %ch,(%rsi)
  a04412:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04417:	30 32                	xor    %dh,(%rdx)
  a04419:	31 30                	xor    %esi,(%rax)
  a0441b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04420:	19 00                	sbb    %eax,(%rax)
  a04422:	00 00                	add    %al,(%rax)
  a04424:	00 00                	add    %al,(%rax)
  a04426:	00 00                	add    %al,(%rax)
  a04428:	00 01                	add    %al,(%rcx)
  a0442a:	00 00                	add    %al,(%rax)
  a0442c:	47                   	rex.RXB
  a0442d:	41 24 05             	rex.B and $0x5,%al
  a04430:	70 6c                	jo     a0449e <_end+0x4023f6>
  a04432:	75 67                	jne    a0449b <_end+0x4023f3>
  a04434:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0443b:	3a 20                	cmp    (%rax),%ah
  a0443d:	61                   	(bad)  
  a0443e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0443f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04440:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04441:	62                   	(bad)  
  a04442:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04451:	01 00                	add    %eax,(%rax)
  a04453:	00 47 41             	add    %al,0x41(%rdi)
  a04456:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04459:	57                   	push   %rdi
  a0445a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04469:	01 00                	add    %eax,(%rax)
  a0446b:	00 47 41             	add    %al,0x41(%rdi)
  a0446e:	2a 02                	sub    (%rdx),%al
  a04470:	03 00                	add    (%rax),%eax
  a04472:	00 00                	add    %al,(%rax)
  a04474:	0f 00 00             	sldt   (%rax)
  a04477:	00 00                	add    %al,(%rax)
  a04479:	00 00                	add    %al,(%rax)
  a0447b:	00 00                	add    %al,(%rax)
  a0447d:	01 00                	add    %eax,(%rax)
  a0447f:	00 47 41             	add    %al,0x41(%rdi)
  a04482:	2b 73 74             	sub    0x74(%rbx),%esi
  a04485:	61                   	(bad)  
  a04486:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04489:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0448d:	68 00 00 13 00       	pushq  $0x130000
  a04492:	00 00                	add    %al,(%rax)
  a04494:	00 00                	add    %al,(%rax)
  a04496:	00 00                	add    %al,(%rax)
  a04498:	00 01                	add    %al,(%rcx)
  a0449a:	00 00                	add    %al,(%rax)
  a0449c:	47                   	rex.RXB
  a0449d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a044a1:	5f                   	pop    %rdi
  a044a2:	70 72                	jo     a04516 <_end+0x40246e>
  a044a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a044a5:	74 65                	je     a0450c <_end+0x402464>
  a044a7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a044ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  a044ac:	00 08                	add    %cl,(%rax)
  a044ae:	00 00                	add    %al,(%rax)
  a044b0:	0d 00 00 00 00       	or     $0x0,%eax
  a044b5:	00 00                	add    %al,(%rax)
  a044b7:	00 00                	add    %al,(%rax)
  a044b9:	01 00                	add    %eax,(%rax)
  a044bb:	00 47 41             	add    %al,0x41(%rdi)
  a044be:	2a 46 4f             	sub    0x4f(%rsi),%al
  a044c1:	52                   	push   %rdx
  a044c2:	54                   	push   %rsp
  a044c3:	49                   	rex.WB
  a044c4:	46 59                	rex.RX pop %rcx
  a044c6:	00 02                	add    %al,(%rdx)
  a044c8:	00 00                	add    %al,(%rax)
  a044ca:	00 00                	add    %al,(%rax)
  a044cc:	16                   	(bad)  
	...
  a044d5:	01 00                	add    %eax,(%rax)
  a044d7:	00 47 41             	add    %al,0x41(%rdi)
  a044da:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a044dd:	49                   	rex.WB
  a044de:	42                   	rex.X
  a044df:	43 58                	rex.XB pop %r8
  a044e1:	58                   	pop    %rax
  a044e2:	5f                   	pop    %rdi
  a044e3:	41 53                	push   %r11
  a044e5:	53                   	push   %rbx
  a044e6:	45 52                	rex.RB push %r10
  a044e8:	54                   	push   %rsp
  a044e9:	49                   	rex.WB
  a044ea:	4f                   	rex.WRXB
  a044eb:	4e 53                	rex.WRX push %rbx
  a044ed:	00 00                	add    %al,(%rax)
  a044ef:	00 06                	add    %al,(%rsi)
	...
  a044f9:	01 00                	add    %eax,(%rax)
  a044fb:	00 47 41             	add    %al,0x41(%rdi)
  a044fe:	2a 07                	sub    (%rdi),%al
  a04500:	02 00                	add    (%rax),%al
  a04502:	00 00                	add    %al,(%rax)
  a04504:	05 00 00 00 00       	add    $0x0,%eax
  a04509:	00 00                	add    %al,(%rax)
  a0450b:	00 00                	add    %al,(%rax)
  a0450d:	01 00                	add    %eax,(%rax)
  a0450f:	00 47 41             	add    %al,0x41(%rdi)
  a04512:	21 08                	and    %ecx,(%rax)
  a04514:	00 00                	add    %al,(%rax)
  a04516:	00 00                	add    %al,(%rax)
  a04518:	16                   	(bad)  
	...
  a04521:	01 00                	add    %eax,(%rax)
  a04523:	00 47 41             	add    %al,0x41(%rdi)
  a04526:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04529:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04530:	65 
  a04531:	5f                   	pop    %rdi
  a04532:	70 6f                	jo     a045a3 <_end+0x4024fb>
  a04534:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0453b:	00 06                	add    %al,(%rsi)
	...
  a04545:	01 00                	add    %eax,(%rax)
  a04547:	00 47 41             	add    %al,0x41(%rdi)
  a0454a:	2a 06                	sub    (%rsi),%al
  a0454c:	12 00                	adc    (%rax),%al
  a0454e:	00 00                	add    %al,(%rax)
  a04550:	11 00                	adc    %eax,(%rax)
  a04552:	00 00                	add    %al,(%rax)
  a04554:	00 00                	add    %al,(%rax)
  a04556:	00 00                	add    %al,(%rax)
  a04558:	00 01                	add    %al,(%rcx)
  a0455a:	00 00                	add    %al,(%rax)
  a0455c:	47                   	rex.RXB
  a0455d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04561:	61                   	(bad)  
  a04562:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04565:	72 65                	jb     a045cc <_end+0x402524>
  a04567:	61                   	(bad)  
  a04568:	6c                   	insb   (%dx),%es:(%rdi)
  a04569:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04570:	0b 00                	or     (%rax),%eax
  a04572:	00 00                	add    %al,(%rax)
  a04574:	10 00                	adc    %al,(%rax)
  a04576:	00 00                	add    %al,(%rax)
  a04578:	00 01                	add    %al,(%rcx)
  a0457a:	00 00                	add    %al,(%rax)
  a0457c:	47                   	rex.RXB
  a0457d:	41 24 01             	rex.B and $0x1,%al
  a04580:	33 70 31             	xor    0x31(%rax),%esi
  a04583:	30 32                	xor    %dh,(%rdx)
  a04585:	39 00                	cmp    %eax,(%rax)
  a04587:	00 40 08             	add    %al,0x8(%rax)
  a0458a:	40 00 00             	add    %al,(%rax)
  a0458d:	00 00                	add    %al,(%rax)
  a0458f:	00 40 08             	add    %al,0x8(%rax)
  a04592:	40 00 00             	add    %al,(%rax)
  a04595:	00 00                	add    %al,(%rax)
  a04597:	00 1f                	add    %bl,(%rdi)
	...
  a045a1:	01 00                	add    %eax,(%rax)
  a045a3:	00 47 41             	add    %al,0x41(%rdi)
  a045a6:	24 05                	and    $0x5,%al
  a045a8:	72 75                	jb     a0461f <_end+0x402577>
  a045aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045ac:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a045b3:	20 38                	and    %bh,(%rax)
  a045b5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a045bb:	30 32                	xor    %dh,(%rdx)
  a045bd:	31 30                	xor    %esi,(%rax)
  a045bf:	35 31 34 00 00       	xor    $0x3431,%eax
  a045c4:	1f                   	(bad)  
	...
  a045cd:	01 00                	add    %eax,(%rax)
  a045cf:	00 47 41             	add    %al,0x41(%rdi)
  a045d2:	24 05                	and    $0x5,%al
  a045d4:	61                   	(bad)  
  a045d5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045d6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a045d8:	62                   	(bad)  
  a045d9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a045e0:	38 2e                	cmp    %ch,(%rsi)
  a045e2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a045e7:	30 32                	xor    %dh,(%rdx)
  a045e9:	31 30                	xor    %esi,(%rax)
  a045eb:	35 31 34 00 00       	xor    $0x3431,%eax
  a045f0:	19 00                	sbb    %eax,(%rax)
  a045f2:	00 00                	add    %al,(%rax)
  a045f4:	00 00                	add    %al,(%rax)
  a045f6:	00 00                	add    %al,(%rax)
  a045f8:	00 01                	add    %al,(%rcx)
  a045fa:	00 00                	add    %al,(%rax)
  a045fc:	47                   	rex.RXB
  a045fd:	41 24 05             	rex.B and $0x5,%al
  a04600:	70 6c                	jo     a0466e <_end+0x4025c6>
  a04602:	75 67                	jne    a0466b <_end+0x4025c3>
  a04604:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0460b:	3a 20                	cmp    (%rax),%ah
  a0460d:	61                   	(bad)  
  a0460e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0460f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04610:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04611:	62                   	(bad)  
  a04612:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04621:	01 00                	add    %eax,(%rax)
  a04623:	00 47 41             	add    %al,0x41(%rdi)
  a04626:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04629:	57                   	push   %rdi
  a0462a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04639:	01 00                	add    %eax,(%rax)
  a0463b:	00 47 41             	add    %al,0x41(%rdi)
  a0463e:	2a 02                	sub    (%rdx),%al
  a04640:	03 00                	add    (%rax),%eax
  a04642:	00 00                	add    %al,(%rax)
  a04644:	0f 00 00             	sldt   (%rax)
  a04647:	00 00                	add    %al,(%rax)
  a04649:	00 00                	add    %al,(%rax)
  a0464b:	00 00                	add    %al,(%rax)
  a0464d:	01 00                	add    %eax,(%rax)
  a0464f:	00 47 41             	add    %al,0x41(%rdi)
  a04652:	2b 73 74             	sub    0x74(%rbx),%esi
  a04655:	61                   	(bad)  
  a04656:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04659:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0465d:	68 00 00 13 00       	pushq  $0x130000
  a04662:	00 00                	add    %al,(%rax)
  a04664:	00 00                	add    %al,(%rax)
  a04666:	00 00                	add    %al,(%rax)
  a04668:	00 01                	add    %al,(%rcx)
  a0466a:	00 00                	add    %al,(%rax)
  a0466c:	47                   	rex.RXB
  a0466d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04671:	5f                   	pop    %rdi
  a04672:	70 72                	jo     a046e6 <_end+0x40263e>
  a04674:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04675:	74 65                	je     a046dc <_end+0x402634>
  a04677:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0467b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0467c:	00 08                	add    %cl,(%rax)
  a0467e:	00 00                	add    %al,(%rax)
  a04680:	0d 00 00 00 00       	or     $0x0,%eax
  a04685:	00 00                	add    %al,(%rax)
  a04687:	00 00                	add    %al,(%rax)
  a04689:	01 00                	add    %eax,(%rax)
  a0468b:	00 47 41             	add    %al,0x41(%rdi)
  a0468e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04691:	52                   	push   %rdx
  a04692:	54                   	push   %rsp
  a04693:	49                   	rex.WB
  a04694:	46 59                	rex.RX pop %rcx
  a04696:	00 02                	add    %al,(%rdx)
  a04698:	00 00                	add    %al,(%rax)
  a0469a:	00 00                	add    %al,(%rax)
  a0469c:	16                   	(bad)  
	...
  a046a5:	01 00                	add    %eax,(%rax)
  a046a7:	00 47 41             	add    %al,0x41(%rdi)
  a046aa:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a046ad:	49                   	rex.WB
  a046ae:	42                   	rex.X
  a046af:	43 58                	rex.XB pop %r8
  a046b1:	58                   	pop    %rax
  a046b2:	5f                   	pop    %rdi
  a046b3:	41 53                	push   %r11
  a046b5:	53                   	push   %rbx
  a046b6:	45 52                	rex.RB push %r10
  a046b8:	54                   	push   %rsp
  a046b9:	49                   	rex.WB
  a046ba:	4f                   	rex.WRXB
  a046bb:	4e 53                	rex.WRX push %rbx
  a046bd:	00 00                	add    %al,(%rax)
  a046bf:	00 06                	add    %al,(%rsi)
	...
  a046c9:	01 00                	add    %eax,(%rax)
  a046cb:	00 47 41             	add    %al,0x41(%rdi)
  a046ce:	2a 07                	sub    (%rdi),%al
  a046d0:	02 00                	add    (%rax),%al
  a046d2:	00 00                	add    %al,(%rax)
  a046d4:	05 00 00 00 00       	add    $0x0,%eax
  a046d9:	00 00                	add    %al,(%rax)
  a046db:	00 00                	add    %al,(%rax)
  a046dd:	01 00                	add    %eax,(%rax)
  a046df:	00 47 41             	add    %al,0x41(%rdi)
  a046e2:	21 08                	and    %ecx,(%rax)
  a046e4:	00 00                	add    %al,(%rax)
  a046e6:	00 00                	add    %al,(%rax)
  a046e8:	16                   	(bad)  
	...
  a046f1:	01 00                	add    %eax,(%rax)
  a046f3:	00 47 41             	add    %al,0x41(%rdi)
  a046f6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a046f9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04700:	65 
  a04701:	5f                   	pop    %rdi
  a04702:	70 6f                	jo     a04773 <_end+0x4026cb>
  a04704:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0470b:	00 06                	add    %al,(%rsi)
	...
  a04715:	01 00                	add    %eax,(%rax)
  a04717:	00 47 41             	add    %al,0x41(%rdi)
  a0471a:	2a 06                	sub    (%rsi),%al
  a0471c:	12 00                	adc    (%rax),%al
  a0471e:	00 00                	add    %al,(%rax)
  a04720:	11 00                	adc    %eax,(%rax)
  a04722:	00 00                	add    %al,(%rax)
  a04724:	00 00                	add    %al,(%rax)
  a04726:	00 00                	add    %al,(%rax)
  a04728:	00 01                	add    %al,(%rcx)
  a0472a:	00 00                	add    %al,(%rax)
  a0472c:	47                   	rex.RXB
  a0472d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04731:	61                   	(bad)  
  a04732:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04735:	72 65                	jb     a0479c <_end+0x4026f4>
  a04737:	61                   	(bad)  
  a04738:	6c                   	insb   (%dx),%es:(%rdi)
  a04739:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04740:	0b 00                	or     (%rax),%eax
  a04742:	00 00                	add    %al,(%rax)
  a04744:	10 00                	adc    %al,(%rax)
  a04746:	00 00                	add    %al,(%rax)
  a04748:	00 01                	add    %al,(%rcx)
  a0474a:	00 00                	add    %al,(%rax)
  a0474c:	47                   	rex.RXB
  a0474d:	41 24 01             	rex.B and $0x1,%al
  a04750:	33 70 31             	xor    0x31(%rax),%esi
  a04753:	30 32                	xor    %dh,(%rdx)
  a04755:	39 00                	cmp    %eax,(%rax)
  a04757:	00 90 0f 40 00 00    	add    %dl,0x400f(%rax)
  a0475d:	00 00                	add    %al,(%rax)
  a0475f:	00 a2 0f 40 00 00    	add    %ah,0x400f(%rdx)
  a04765:	00 00                	add    %al,(%rax)
  a04767:	00 1f                	add    %bl,(%rdi)
	...
  a04771:	01 00                	add    %eax,(%rax)
  a04773:	00 47 41             	add    %al,0x41(%rdi)
  a04776:	24 05                	and    $0x5,%al
  a04778:	72 75                	jb     a047ef <_end+0x402747>
  a0477a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0477b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0477c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04783:	20 38                	and    %bh,(%rax)
  a04785:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0478b:	30 32                	xor    %dh,(%rdx)
  a0478d:	31 30                	xor    %esi,(%rax)
  a0478f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04794:	1f                   	(bad)  
	...
  a0479d:	01 00                	add    %eax,(%rax)
  a0479f:	00 47 41             	add    %al,0x41(%rdi)
  a047a2:	24 05                	and    $0x5,%al
  a047a4:	61                   	(bad)  
  a047a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a047a6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a047a7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a047a8:	62                   	(bad)  
  a047a9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a047b0:	38 2e                	cmp    %ch,(%rsi)
  a047b2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a047b7:	30 32                	xor    %dh,(%rdx)
  a047b9:	31 30                	xor    %esi,(%rax)
  a047bb:	35 31 34 00 00       	xor    $0x3431,%eax
  a047c0:	19 00                	sbb    %eax,(%rax)
  a047c2:	00 00                	add    %al,(%rax)
  a047c4:	00 00                	add    %al,(%rax)
  a047c6:	00 00                	add    %al,(%rax)
  a047c8:	00 01                	add    %al,(%rcx)
  a047ca:	00 00                	add    %al,(%rax)
  a047cc:	47                   	rex.RXB
  a047cd:	41 24 05             	rex.B and $0x5,%al
  a047d0:	70 6c                	jo     a0483e <_end+0x402796>
  a047d2:	75 67                	jne    a0483b <_end+0x402793>
  a047d4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a047db:	3a 20                	cmp    (%rax),%ah
  a047dd:	61                   	(bad)  
  a047de:	6e                   	outsb  %ds:(%rsi),(%dx)
  a047df:	6e                   	outsb  %ds:(%rsi),(%dx)
  a047e0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a047e1:	62                   	(bad)  
  a047e2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a047f1:	01 00                	add    %eax,(%rax)
  a047f3:	00 47 41             	add    %al,0x41(%rdi)
  a047f6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a047f9:	57                   	push   %rdi
  a047fa:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04809:	01 00                	add    %eax,(%rax)
  a0480b:	00 47 41             	add    %al,0x41(%rdi)
  a0480e:	2a 02                	sub    (%rdx),%al
  a04810:	03 00                	add    (%rax),%eax
  a04812:	00 00                	add    %al,(%rax)
  a04814:	0f 00 00             	sldt   (%rax)
  a04817:	00 00                	add    %al,(%rax)
  a04819:	00 00                	add    %al,(%rax)
  a0481b:	00 00                	add    %al,(%rax)
  a0481d:	01 00                	add    %eax,(%rax)
  a0481f:	00 47 41             	add    %al,0x41(%rdi)
  a04822:	2b 73 74             	sub    0x74(%rbx),%esi
  a04825:	61                   	(bad)  
  a04826:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04829:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0482d:	68 00 00 13 00       	pushq  $0x130000
  a04832:	00 00                	add    %al,(%rax)
  a04834:	00 00                	add    %al,(%rax)
  a04836:	00 00                	add    %al,(%rax)
  a04838:	00 01                	add    %al,(%rcx)
  a0483a:	00 00                	add    %al,(%rax)
  a0483c:	47                   	rex.RXB
  a0483d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04841:	5f                   	pop    %rdi
  a04842:	70 72                	jo     a048b6 <_end+0x40280e>
  a04844:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04845:	74 65                	je     a048ac <_end+0x402804>
  a04847:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0484b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0484c:	00 08                	add    %cl,(%rax)
  a0484e:	00 00                	add    %al,(%rax)
  a04850:	0d 00 00 00 00       	or     $0x0,%eax
  a04855:	00 00                	add    %al,(%rax)
  a04857:	00 00                	add    %al,(%rax)
  a04859:	01 00                	add    %eax,(%rax)
  a0485b:	00 47 41             	add    %al,0x41(%rdi)
  a0485e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04861:	52                   	push   %rdx
  a04862:	54                   	push   %rsp
  a04863:	49                   	rex.WB
  a04864:	46 59                	rex.RX pop %rcx
  a04866:	00 02                	add    %al,(%rdx)
  a04868:	00 00                	add    %al,(%rax)
  a0486a:	00 00                	add    %al,(%rax)
  a0486c:	16                   	(bad)  
	...
  a04875:	01 00                	add    %eax,(%rax)
  a04877:	00 47 41             	add    %al,0x41(%rdi)
  a0487a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0487d:	49                   	rex.WB
  a0487e:	42                   	rex.X
  a0487f:	43 58                	rex.XB pop %r8
  a04881:	58                   	pop    %rax
  a04882:	5f                   	pop    %rdi
  a04883:	41 53                	push   %r11
  a04885:	53                   	push   %rbx
  a04886:	45 52                	rex.RB push %r10
  a04888:	54                   	push   %rsp
  a04889:	49                   	rex.WB
  a0488a:	4f                   	rex.WRXB
  a0488b:	4e 53                	rex.WRX push %rbx
  a0488d:	00 00                	add    %al,(%rax)
  a0488f:	00 06                	add    %al,(%rsi)
	...
  a04899:	01 00                	add    %eax,(%rax)
  a0489b:	00 47 41             	add    %al,0x41(%rdi)
  a0489e:	2a 07                	sub    (%rdi),%al
  a048a0:	02 00                	add    (%rax),%al
  a048a2:	00 00                	add    %al,(%rax)
  a048a4:	05 00 00 00 00       	add    $0x0,%eax
  a048a9:	00 00                	add    %al,(%rax)
  a048ab:	00 00                	add    %al,(%rax)
  a048ad:	01 00                	add    %eax,(%rax)
  a048af:	00 47 41             	add    %al,0x41(%rdi)
  a048b2:	21 08                	and    %ecx,(%rax)
  a048b4:	00 00                	add    %al,(%rax)
  a048b6:	00 00                	add    %al,(%rax)
  a048b8:	16                   	(bad)  
	...
  a048c1:	01 00                	add    %eax,(%rax)
  a048c3:	00 47 41             	add    %al,0x41(%rdi)
  a048c6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a048c9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a048d0:	65 
  a048d1:	5f                   	pop    %rdi
  a048d2:	70 6f                	jo     a04943 <_end+0x40289b>
  a048d4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a048db:	00 06                	add    %al,(%rsi)
	...
  a048e5:	01 00                	add    %eax,(%rax)
  a048e7:	00 47 41             	add    %al,0x41(%rdi)
  a048ea:	2a 06                	sub    (%rsi),%al
  a048ec:	12 00                	adc    (%rax),%al
  a048ee:	00 00                	add    %al,(%rax)
  a048f0:	11 00                	adc    %eax,(%rax)
  a048f2:	00 00                	add    %al,(%rax)
  a048f4:	00 00                	add    %al,(%rax)
  a048f6:	00 00                	add    %al,(%rax)
  a048f8:	00 01                	add    %al,(%rcx)
  a048fa:	00 00                	add    %al,(%rax)
  a048fc:	47                   	rex.RXB
  a048fd:	41 21 73 74          	and    %esi,0x74(%r11)
  a04901:	61                   	(bad)  
  a04902:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04905:	72 65                	jb     a0496c <_end+0x4028c4>
  a04907:	61                   	(bad)  
  a04908:	6c                   	insb   (%dx),%es:(%rdi)
  a04909:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04910:	0d 00 00 00 10       	or     $0x10000000,%eax
  a04915:	00 00                	add    %al,(%rax)
  a04917:	00 01                	add    %al,(%rcx)
  a04919:	01 00                	add    %eax,(%rax)
  a0491b:	00 47 41             	add    %al,0x41(%rdi)
  a0491e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04921:	52                   	push   %rdx
  a04922:	54                   	push   %rsp
  a04923:	49                   	rex.WB
  a04924:	46 59                	rex.RX pop %rcx
  a04926:	00 02                	add    %al,(%rdx)
  a04928:	00 00                	add    %al,(%rax)
  a0492a:	00 00                	add    %al,(%rax)
  a0492c:	90                   	nop
  a0492d:	0f 40 00             	cmovo  (%rax),%eax
  a04930:	00 00                	add    %al,(%rax)
  a04932:	00 00                	add    %al,(%rax)
  a04934:	a2 0f 40 00 00 00 00 	movabs %al,0x160000000000400f
  a0493b:	00 16 
  a0493d:	00 00                	add    %al,(%rax)
  a0493f:	00 10                	add    %dl,(%rax)
  a04941:	00 00                	add    %al,(%rax)
  a04943:	00 01                	add    %al,(%rcx)
  a04945:	01 00                	add    %eax,(%rax)
  a04947:	00 47 41             	add    %al,0x41(%rdi)
  a0494a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0494d:	49                   	rex.WB
  a0494e:	42                   	rex.X
  a0494f:	43 58                	rex.XB pop %r8
  a04951:	58                   	pop    %rax
  a04952:	5f                   	pop    %rdi
  a04953:	41 53                	push   %r11
  a04955:	53                   	push   %rbx
  a04956:	45 52                	rex.RB push %r10
  a04958:	54                   	push   %rsp
  a04959:	49                   	rex.WB
  a0495a:	4f                   	rex.WRXB
  a0495b:	4e 53                	rex.WRX push %rbx
  a0495d:	00 00                	add    %al,(%rax)
  a0495f:	00 90 0f 40 00 00    	add    %dl,0x400f(%rax)
  a04965:	00 00                	add    %al,(%rax)
  a04967:	00 a2 0f 40 00 00    	add    %ah,0x400f(%rdx)
  a0496d:	00 00                	add    %al,(%rax)
  a0496f:	00 0b                	add    %cl,(%rbx)
  a04971:	00 00                	add    %al,(%rax)
  a04973:	00 10                	add    %dl,(%rax)
  a04975:	00 00                	add    %al,(%rax)
  a04977:	00 00                	add    %al,(%rax)
  a04979:	01 00                	add    %eax,(%rax)
  a0497b:	00 47 41             	add    %al,0x41(%rdi)
  a0497e:	24 01                	and    $0x1,%al
  a04980:	33 70 31             	xor    0x31(%rax),%esi
  a04983:	30 32                	xor    %dh,(%rdx)
  a04985:	39 00                	cmp    %eax,(%rax)
  a04987:	00 ea                	add    %ch,%dl
  a04989:	08 40 00             	or     %al,0x0(%rax)
  a0498c:	00 00                	add    %al,(%rax)
  a0498e:	00 00                	add    %al,(%rax)
  a04990:	ea                   	(bad)  
  a04991:	08 40 00             	or     %al,0x0(%rax)
  a04994:	00 00                	add    %al,(%rax)
  a04996:	00 00                	add    %al,(%rax)
  a04998:	1f                   	(bad)  
	...
  a049a1:	01 00                	add    %eax,(%rax)
  a049a3:	00 47 41             	add    %al,0x41(%rdi)
  a049a6:	24 05                	and    $0x5,%al
  a049a8:	72 75                	jb     a04a1f <_end+0x402977>
  a049aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049ac:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a049b3:	20 38                	and    %bh,(%rax)
  a049b5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a049bb:	30 32                	xor    %dh,(%rdx)
  a049bd:	31 30                	xor    %esi,(%rax)
  a049bf:	35 31 34 00 00       	xor    $0x3431,%eax
  a049c4:	1f                   	(bad)  
	...
  a049cd:	01 00                	add    %eax,(%rax)
  a049cf:	00 47 41             	add    %al,0x41(%rdi)
  a049d2:	24 05                	and    $0x5,%al
  a049d4:	61                   	(bad)  
  a049d5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049d6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a049d8:	62                   	(bad)  
  a049d9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a049e0:	38 2e                	cmp    %ch,(%rsi)
  a049e2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a049e7:	30 32                	xor    %dh,(%rdx)
  a049e9:	31 30                	xor    %esi,(%rax)
  a049eb:	35 31 34 00 00       	xor    $0x3431,%eax
  a049f0:	19 00                	sbb    %eax,(%rax)
  a049f2:	00 00                	add    %al,(%rax)
  a049f4:	00 00                	add    %al,(%rax)
  a049f6:	00 00                	add    %al,(%rax)
  a049f8:	00 01                	add    %al,(%rcx)
  a049fa:	00 00                	add    %al,(%rax)
  a049fc:	47                   	rex.RXB
  a049fd:	41 24 05             	rex.B and $0x5,%al
  a04a00:	70 6c                	jo     a04a6e <_end+0x4029c6>
  a04a02:	75 67                	jne    a04a6b <_end+0x4029c3>
  a04a04:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04a0b:	3a 20                	cmp    (%rax),%ah
  a04a0d:	61                   	(bad)  
  a04a0e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04a0f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04a10:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04a11:	62                   	(bad)  
  a04a12:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04a21:	01 00                	add    %eax,(%rax)
  a04a23:	00 47 41             	add    %al,0x41(%rdi)
  a04a26:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04a29:	57                   	push   %rdi
  a04a2a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04a39:	01 00                	add    %eax,(%rax)
  a04a3b:	00 47 41             	add    %al,0x41(%rdi)
  a04a3e:	2a 02                	sub    (%rdx),%al
  a04a40:	03 00                	add    (%rax),%eax
  a04a42:	00 00                	add    %al,(%rax)
  a04a44:	0f 00 00             	sldt   (%rax)
  a04a47:	00 00                	add    %al,(%rax)
  a04a49:	00 00                	add    %al,(%rax)
  a04a4b:	00 00                	add    %al,(%rax)
  a04a4d:	01 00                	add    %eax,(%rax)
  a04a4f:	00 47 41             	add    %al,0x41(%rdi)
  a04a52:	2b 73 74             	sub    0x74(%rbx),%esi
  a04a55:	61                   	(bad)  
  a04a56:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04a59:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04a5d:	68 00 00 13 00       	pushq  $0x130000
  a04a62:	00 00                	add    %al,(%rax)
  a04a64:	00 00                	add    %al,(%rax)
  a04a66:	00 00                	add    %al,(%rax)
  a04a68:	00 01                	add    %al,(%rcx)
  a04a6a:	00 00                	add    %al,(%rax)
  a04a6c:	47                   	rex.RXB
  a04a6d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04a71:	5f                   	pop    %rdi
  a04a72:	70 72                	jo     a04ae6 <_end+0x402a3e>
  a04a74:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04a75:	74 65                	je     a04adc <_end+0x402a34>
  a04a77:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04a7b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04a7c:	00 08                	add    %cl,(%rax)
  a04a7e:	00 00                	add    %al,(%rax)
  a04a80:	0d 00 00 00 00       	or     $0x0,%eax
  a04a85:	00 00                	add    %al,(%rax)
  a04a87:	00 00                	add    %al,(%rax)
  a04a89:	01 00                	add    %eax,(%rax)
  a04a8b:	00 47 41             	add    %al,0x41(%rdi)
  a04a8e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04a91:	52                   	push   %rdx
  a04a92:	54                   	push   %rsp
  a04a93:	49                   	rex.WB
  a04a94:	46 59                	rex.RX pop %rcx
  a04a96:	00 02                	add    %al,(%rdx)
  a04a98:	00 00                	add    %al,(%rax)
  a04a9a:	00 00                	add    %al,(%rax)
  a04a9c:	16                   	(bad)  
	...
  a04aa5:	01 00                	add    %eax,(%rax)
  a04aa7:	00 47 41             	add    %al,0x41(%rdi)
  a04aaa:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a04aad:	49                   	rex.WB
  a04aae:	42                   	rex.X
  a04aaf:	43 58                	rex.XB pop %r8
  a04ab1:	58                   	pop    %rax
  a04ab2:	5f                   	pop    %rdi
  a04ab3:	41 53                	push   %r11
  a04ab5:	53                   	push   %rbx
  a04ab6:	45 52                	rex.RB push %r10
  a04ab8:	54                   	push   %rsp
  a04ab9:	49                   	rex.WB
  a04aba:	4f                   	rex.WRXB
  a04abb:	4e 53                	rex.WRX push %rbx
  a04abd:	00 00                	add    %al,(%rax)
  a04abf:	00 06                	add    %al,(%rsi)
	...
  a04ac9:	01 00                	add    %eax,(%rax)
  a04acb:	00 47 41             	add    %al,0x41(%rdi)
  a04ace:	2a 07                	sub    (%rdi),%al
  a04ad0:	02 00                	add    (%rax),%al
  a04ad2:	00 00                	add    %al,(%rax)
  a04ad4:	05 00 00 00 00       	add    $0x0,%eax
  a04ad9:	00 00                	add    %al,(%rax)
  a04adb:	00 00                	add    %al,(%rax)
  a04add:	01 00                	add    %eax,(%rax)
  a04adf:	00 47 41             	add    %al,0x41(%rdi)
  a04ae2:	21 08                	and    %ecx,(%rax)
  a04ae4:	00 00                	add    %al,(%rax)
  a04ae6:	00 00                	add    %al,(%rax)
  a04ae8:	16                   	(bad)  
	...
  a04af1:	01 00                	add    %eax,(%rax)
  a04af3:	00 47 41             	add    %al,0x41(%rdi)
  a04af6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04af9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04b00:	65 
  a04b01:	5f                   	pop    %rdi
  a04b02:	70 6f                	jo     a04b73 <_end+0x402acb>
  a04b04:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a04b0b:	00 06                	add    %al,(%rsi)
	...
  a04b15:	01 00                	add    %eax,(%rax)
  a04b17:	00 47 41             	add    %al,0x41(%rdi)
  a04b1a:	2a 06                	sub    (%rsi),%al
  a04b1c:	12 00                	adc    (%rax),%al
  a04b1e:	00 00                	add    %al,(%rax)
  a04b20:	11 00                	adc    %eax,(%rax)
  a04b22:	00 00                	add    %al,(%rax)
  a04b24:	00 00                	add    %al,(%rax)
  a04b26:	00 00                	add    %al,(%rax)
  a04b28:	00 01                	add    %al,(%rcx)
  a04b2a:	00 00                	add    %al,(%rax)
  a04b2c:	47                   	rex.RXB
  a04b2d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04b31:	61                   	(bad)  
  a04b32:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04b35:	72 65                	jb     a04b9c <_end+0x402af4>
  a04b37:	61                   	(bad)  
  a04b38:	6c                   	insb   (%dx),%es:(%rdi)
  a04b39:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04b40:	0b 00                	or     (%rax),%eax
  a04b42:	00 00                	add    %al,(%rax)
  a04b44:	10 00                	adc    %al,(%rax)
  a04b46:	00 00                	add    %al,(%rax)
  a04b48:	00 01                	add    %al,(%rcx)
  a04b4a:	00 00                	add    %al,(%rax)
  a04b4c:	47                   	rex.RXB
  a04b4d:	41 24 01             	rex.B and $0x1,%al
  a04b50:	33 70 31             	xor    0x31(%rax),%esi
  a04b53:	30 32                	xor    %dh,(%rdx)
  a04b55:	39 00                	cmp    %eax,(%rax)
  a04b57:	00 40 08             	add    %al,0x8(%rax)
  a04b5a:	40 00 00             	add    %al,(%rax)
  a04b5d:	00 00                	add    %al,(%rax)
  a04b5f:	00 40 08             	add    %al,0x8(%rax)
  a04b62:	40 00 00             	add    %al,(%rax)
  a04b65:	00 00                	add    %al,(%rax)
  a04b67:	00 1f                	add    %bl,(%rdi)
	...
  a04b71:	01 00                	add    %eax,(%rax)
  a04b73:	00 47 41             	add    %al,0x41(%rdi)
  a04b76:	24 05                	and    $0x5,%al
  a04b78:	72 75                	jb     a04bef <_end+0x402b47>
  a04b7a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04b7b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04b7c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04b83:	20 38                	and    %bh,(%rax)
  a04b85:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a04b8b:	30 32                	xor    %dh,(%rdx)
  a04b8d:	31 30                	xor    %esi,(%rax)
  a04b8f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04b94:	1f                   	(bad)  
	...
  a04b9d:	01 00                	add    %eax,(%rax)
  a04b9f:	00 47 41             	add    %al,0x41(%rdi)
  a04ba2:	24 05                	and    $0x5,%al
  a04ba4:	61                   	(bad)  
  a04ba5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04ba6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04ba7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04ba8:	62                   	(bad)  
  a04ba9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04bb0:	38 2e                	cmp    %ch,(%rsi)
  a04bb2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04bb7:	30 32                	xor    %dh,(%rdx)
  a04bb9:	31 30                	xor    %esi,(%rax)
  a04bbb:	35 31 34 00 00       	xor    $0x3431,%eax
  a04bc0:	19 00                	sbb    %eax,(%rax)
  a04bc2:	00 00                	add    %al,(%rax)
  a04bc4:	00 00                	add    %al,(%rax)
  a04bc6:	00 00                	add    %al,(%rax)
  a04bc8:	00 01                	add    %al,(%rcx)
  a04bca:	00 00                	add    %al,(%rax)
  a04bcc:	47                   	rex.RXB
  a04bcd:	41 24 05             	rex.B and $0x5,%al
  a04bd0:	70 6c                	jo     a04c3e <_end+0x402b96>
  a04bd2:	75 67                	jne    a04c3b <_end+0x402b93>
  a04bd4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04bdb:	3a 20                	cmp    (%rax),%ah
  a04bdd:	61                   	(bad)  
  a04bde:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04bdf:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04be0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04be1:	62                   	(bad)  
  a04be2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04bf1:	01 00                	add    %eax,(%rax)
  a04bf3:	00 47 41             	add    %al,0x41(%rdi)
  a04bf6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04bf9:	57                   	push   %rdi
  a04bfa:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04c09:	01 00                	add    %eax,(%rax)
  a04c0b:	00 47 41             	add    %al,0x41(%rdi)
  a04c0e:	2a 02                	sub    (%rdx),%al
  a04c10:	03 00                	add    (%rax),%eax
  a04c12:	00 00                	add    %al,(%rax)
  a04c14:	0f 00 00             	sldt   (%rax)
  a04c17:	00 00                	add    %al,(%rax)
  a04c19:	00 00                	add    %al,(%rax)
  a04c1b:	00 00                	add    %al,(%rax)
  a04c1d:	01 00                	add    %eax,(%rax)
  a04c1f:	00 47 41             	add    %al,0x41(%rdi)
  a04c22:	2b 73 74             	sub    0x74(%rbx),%esi
  a04c25:	61                   	(bad)  
  a04c26:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04c29:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04c2d:	68 00 00 13 00       	pushq  $0x130000
  a04c32:	00 00                	add    %al,(%rax)
  a04c34:	00 00                	add    %al,(%rax)
  a04c36:	00 00                	add    %al,(%rax)
  a04c38:	00 01                	add    %al,(%rcx)
  a04c3a:	00 00                	add    %al,(%rax)
  a04c3c:	47                   	rex.RXB
  a04c3d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04c41:	5f                   	pop    %rdi
  a04c42:	70 72                	jo     a04cb6 <_end+0x402c0e>
  a04c44:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04c45:	74 65                	je     a04cac <_end+0x402c04>
  a04c47:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04c4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04c4c:	00 08                	add    %cl,(%rax)
  a04c4e:	00 00                	add    %al,(%rax)
  a04c50:	0d 00 00 00 00       	or     $0x0,%eax
  a04c55:	00 00                	add    %al,(%rax)
  a04c57:	00 00                	add    %al,(%rax)
  a04c59:	01 00                	add    %eax,(%rax)
  a04c5b:	00 47 41             	add    %al,0x41(%rdi)
  a04c5e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04c61:	52                   	push   %rdx
  a04c62:	54                   	push   %rsp
  a04c63:	49                   	rex.WB
  a04c64:	46 59                	rex.RX pop %rcx
  a04c66:	00 02                	add    %al,(%rdx)
  a04c68:	00 00                	add    %al,(%rax)
  a04c6a:	00 00                	add    %al,(%rax)
  a04c6c:	16                   	(bad)  
	...
  a04c75:	01 00                	add    %eax,(%rax)
  a04c77:	00 47 41             	add    %al,0x41(%rdi)
  a04c7a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a04c7d:	49                   	rex.WB
  a04c7e:	42                   	rex.X
  a04c7f:	43 58                	rex.XB pop %r8
  a04c81:	58                   	pop    %rax
  a04c82:	5f                   	pop    %rdi
  a04c83:	41 53                	push   %r11
  a04c85:	53                   	push   %rbx
  a04c86:	45 52                	rex.RB push %r10
  a04c88:	54                   	push   %rsp
  a04c89:	49                   	rex.WB
  a04c8a:	4f                   	rex.WRXB
  a04c8b:	4e 53                	rex.WRX push %rbx
  a04c8d:	00 00                	add    %al,(%rax)
  a04c8f:	00 06                	add    %al,(%rsi)
	...
  a04c99:	01 00                	add    %eax,(%rax)
  a04c9b:	00 47 41             	add    %al,0x41(%rdi)
  a04c9e:	2a 07                	sub    (%rdi),%al
  a04ca0:	02 00                	add    (%rax),%al
  a04ca2:	00 00                	add    %al,(%rax)
  a04ca4:	05 00 00 00 00       	add    $0x0,%eax
  a04ca9:	00 00                	add    %al,(%rax)
  a04cab:	00 00                	add    %al,(%rax)
  a04cad:	01 00                	add    %eax,(%rax)
  a04caf:	00 47 41             	add    %al,0x41(%rdi)
  a04cb2:	21 08                	and    %ecx,(%rax)
  a04cb4:	00 00                	add    %al,(%rax)
  a04cb6:	00 00                	add    %al,(%rax)
  a04cb8:	16                   	(bad)  
	...
  a04cc1:	01 00                	add    %eax,(%rax)
  a04cc3:	00 47 41             	add    %al,0x41(%rdi)
  a04cc6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04cc9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04cd0:	65 
  a04cd1:	5f                   	pop    %rdi
  a04cd2:	70 6f                	jo     a04d43 <_end+0x402c9b>
  a04cd4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a04cdb:	00 06                	add    %al,(%rsi)
	...
  a04ce5:	01 00                	add    %eax,(%rax)
  a04ce7:	00 47 41             	add    %al,0x41(%rdi)
  a04cea:	2a 06                	sub    (%rsi),%al
  a04cec:	12 00                	adc    (%rax),%al
  a04cee:	00 00                	add    %al,(%rax)
  a04cf0:	11 00                	adc    %eax,(%rax)
  a04cf2:	00 00                	add    %al,(%rax)
  a04cf4:	00 00                	add    %al,(%rax)
  a04cf6:	00 00                	add    %al,(%rax)
  a04cf8:	00 01                	add    %al,(%rcx)
  a04cfa:	00 00                	add    %al,(%rax)
  a04cfc:	47                   	rex.RXB
  a04cfd:	41 21 73 74          	and    %esi,0x74(%r11)
  a04d01:	61                   	(bad)  
  a04d02:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04d05:	72 65                	jb     a04d6c <_end+0x402cc4>
  a04d07:	61                   	(bad)  
  a04d08:	6c                   	insb   (%dx),%es:(%rdi)
  a04d09:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04d10:	0b 00                	or     (%rax),%eax
  a04d12:	00 00                	add    %al,(%rax)
  a04d14:	10 00                	adc    %al,(%rax)
  a04d16:	00 00                	add    %al,(%rax)
  a04d18:	00 01                	add    %al,(%rcx)
  a04d1a:	00 00                	add    %al,(%rax)
  a04d1c:	47                   	rex.RXB
  a04d1d:	41 24 01             	rex.B and $0x1,%al
  a04d20:	33 70 31             	xor    0x31(%rax),%esi
  a04d23:	30 32                	xor    %dh,(%rdx)
  a04d25:	39 00                	cmp    %eax,(%rax)
  a04d27:	00 ea                	add    %ch,%dl
  a04d29:	08 40 00             	or     %al,0x0(%rax)
  a04d2c:	00 00                	add    %al,(%rax)
  a04d2e:	00 00                	add    %al,(%rax)
  a04d30:	ea                   	(bad)  
  a04d31:	08 40 00             	or     %al,0x0(%rax)
  a04d34:	00 00                	add    %al,(%rax)
  a04d36:	00 00                	add    %al,(%rax)
  a04d38:	1f                   	(bad)  
	...
  a04d41:	01 00                	add    %eax,(%rax)
  a04d43:	00 47 41             	add    %al,0x41(%rdi)
  a04d46:	24 05                	and    $0x5,%al
  a04d48:	72 75                	jb     a04dbf <_end+0x402d17>
  a04d4a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d4c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04d53:	20 38                	and    %bh,(%rax)
  a04d55:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a04d5b:	30 32                	xor    %dh,(%rdx)
  a04d5d:	31 30                	xor    %esi,(%rax)
  a04d5f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04d64:	1f                   	(bad)  
	...
  a04d6d:	01 00                	add    %eax,(%rax)
  a04d6f:	00 47 41             	add    %al,0x41(%rdi)
  a04d72:	24 05                	and    $0x5,%al
  a04d74:	61                   	(bad)  
  a04d75:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d76:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d77:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04d78:	62                   	(bad)  
  a04d79:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04d80:	38 2e                	cmp    %ch,(%rsi)
  a04d82:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04d87:	30 32                	xor    %dh,(%rdx)
  a04d89:	31 30                	xor    %esi,(%rax)
  a04d8b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04d90:	19 00                	sbb    %eax,(%rax)
  a04d92:	00 00                	add    %al,(%rax)
  a04d94:	00 00                	add    %al,(%rax)
  a04d96:	00 00                	add    %al,(%rax)
  a04d98:	00 01                	add    %al,(%rcx)
  a04d9a:	00 00                	add    %al,(%rax)
  a04d9c:	47                   	rex.RXB
  a04d9d:	41 24 05             	rex.B and $0x5,%al
  a04da0:	70 6c                	jo     a04e0e <_end+0x402d66>
  a04da2:	75 67                	jne    a04e0b <_end+0x402d63>
  a04da4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04dab:	3a 20                	cmp    (%rax),%ah
  a04dad:	61                   	(bad)  
  a04dae:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04daf:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04db0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04db1:	62                   	(bad)  
  a04db2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04dc1:	01 00                	add    %eax,(%rax)
  a04dc3:	00 47 41             	add    %al,0x41(%rdi)
  a04dc6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04dc9:	57                   	push   %rdi
  a04dca:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04dd9:	01 00                	add    %eax,(%rax)
  a04ddb:	00 47 41             	add    %al,0x41(%rdi)
  a04dde:	2a 02                	sub    (%rdx),%al
  a04de0:	03 00                	add    (%rax),%eax
  a04de2:	00 00                	add    %al,(%rax)
  a04de4:	0f 00 00             	sldt   (%rax)
  a04de7:	00 00                	add    %al,(%rax)
  a04de9:	00 00                	add    %al,(%rax)
  a04deb:	00 00                	add    %al,(%rax)
  a04ded:	01 00                	add    %eax,(%rax)
  a04def:	00 47 41             	add    %al,0x41(%rdi)
  a04df2:	2b 73 74             	sub    0x74(%rbx),%esi
  a04df5:	61                   	(bad)  
  a04df6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04df9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04dfd:	68 00 00 13 00       	pushq  $0x130000
  a04e02:	00 00                	add    %al,(%rax)
  a04e04:	00 00                	add    %al,(%rax)
  a04e06:	00 00                	add    %al,(%rax)
  a04e08:	00 01                	add    %al,(%rcx)
  a04e0a:	00 00                	add    %al,(%rax)
  a04e0c:	47                   	rex.RXB
  a04e0d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04e11:	5f                   	pop    %rdi
  a04e12:	70 72                	jo     a04e86 <_end+0x402dde>
  a04e14:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04e15:	74 65                	je     a04e7c <_end+0x402dd4>
  a04e17:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04e1b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04e1c:	00 08                	add    %cl,(%rax)
  a04e1e:	00 00                	add    %al,(%rax)
  a04e20:	0d 00 00 00 00       	or     $0x0,%eax
  a04e25:	00 00                	add    %al,(%rax)
  a04e27:	00 00                	add    %al,(%rax)
  a04e29:	01 00                	add    %eax,(%rax)
  a04e2b:	00 47 41             	add    %al,0x41(%rdi)
  a04e2e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04e31:	52                   	push   %rdx
  a04e32:	54                   	push   %rsp
  a04e33:	49                   	rex.WB
  a04e34:	46 59                	rex.RX pop %rcx
  a04e36:	00 02                	add    %al,(%rdx)
  a04e38:	00 00                	add    %al,(%rax)
  a04e3a:	00 00                	add    %al,(%rax)
  a04e3c:	16                   	(bad)  
	...
  a04e45:	01 00                	add    %eax,(%rax)
  a04e47:	00 47 41             	add    %al,0x41(%rdi)
  a04e4a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a04e4d:	49                   	rex.WB
  a04e4e:	42                   	rex.X
  a04e4f:	43 58                	rex.XB pop %r8
  a04e51:	58                   	pop    %rax
  a04e52:	5f                   	pop    %rdi
  a04e53:	41 53                	push   %r11
  a04e55:	53                   	push   %rbx
  a04e56:	45 52                	rex.RB push %r10
  a04e58:	54                   	push   %rsp
  a04e59:	49                   	rex.WB
  a04e5a:	4f                   	rex.WRXB
  a04e5b:	4e 53                	rex.WRX push %rbx
  a04e5d:	00 00                	add    %al,(%rax)
  a04e5f:	00 06                	add    %al,(%rsi)
	...
  a04e69:	01 00                	add    %eax,(%rax)
  a04e6b:	00 47 41             	add    %al,0x41(%rdi)
  a04e6e:	2a 07                	sub    (%rdi),%al
  a04e70:	02 00                	add    (%rax),%al
  a04e72:	00 00                	add    %al,(%rax)
  a04e74:	05 00 00 00 00       	add    $0x0,%eax
  a04e79:	00 00                	add    %al,(%rax)
  a04e7b:	00 00                	add    %al,(%rax)
  a04e7d:	01 00                	add    %eax,(%rax)
  a04e7f:	00 47 41             	add    %al,0x41(%rdi)
  a04e82:	21 08                	and    %ecx,(%rax)
  a04e84:	00 00                	add    %al,(%rax)
  a04e86:	00 00                	add    %al,(%rax)
  a04e88:	16                   	(bad)  
	...
  a04e91:	01 00                	add    %eax,(%rax)
  a04e93:	00 47 41             	add    %al,0x41(%rdi)
  a04e96:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04e99:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04ea0:	65 
  a04ea1:	5f                   	pop    %rdi
  a04ea2:	70 6f                	jo     a04f13 <_end+0x402e6b>
  a04ea4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a04eab:	00 06                	add    %al,(%rsi)
	...
  a04eb5:	01 00                	add    %eax,(%rax)
  a04eb7:	00 47 41             	add    %al,0x41(%rdi)
  a04eba:	2a 06                	sub    (%rsi),%al
  a04ebc:	12 00                	adc    (%rax),%al
  a04ebe:	00 00                	add    %al,(%rax)
  a04ec0:	11 00                	adc    %eax,(%rax)
  a04ec2:	00 00                	add    %al,(%rax)
  a04ec4:	00 00                	add    %al,(%rax)
  a04ec6:	00 00                	add    %al,(%rax)
  a04ec8:	00 01                	add    %al,(%rcx)
  a04eca:	00 00                	add    %al,(%rax)
  a04ecc:	47                   	rex.RXB
  a04ecd:	41 21 73 74          	and    %esi,0x74(%r11)
  a04ed1:	61                   	(bad)  
  a04ed2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04ed5:	72 65                	jb     a04f3c <_end+0x402e94>
  a04ed7:	61                   	(bad)  
  a04ed8:	6c                   	insb   (%dx),%es:(%rdi)
  a04ed9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04ee0:	0b 00                	or     (%rax),%eax
  a04ee2:	00 00                	add    %al,(%rax)
  a04ee4:	10 00                	adc    %al,(%rax)
  a04ee6:	00 00                	add    %al,(%rax)
  a04ee8:	00 01                	add    %al,(%rcx)
  a04eea:	00 00                	add    %al,(%rax)
  a04eec:	47                   	rex.RXB
  a04eed:	41 24 01             	rex.B and $0x1,%al
  a04ef0:	33 70 31             	xor    0x31(%rax),%esi
  a04ef3:	30 32                	xor    %dh,(%rdx)
  a04ef5:	39 00                	cmp    %eax,(%rax)
  a04ef7:	00 40 08             	add    %al,0x8(%rax)
  a04efa:	40 00 00             	add    %al,(%rax)
  a04efd:	00 00                	add    %al,(%rax)
  a04eff:	00 40 08             	add    %al,0x8(%rax)
  a04f02:	40 00 00             	add    %al,(%rax)
  a04f05:	00 00                	add    %al,(%rax)
  a04f07:	00 1f                	add    %bl,(%rdi)
	...
  a04f11:	01 00                	add    %eax,(%rax)
  a04f13:	00 47 41             	add    %al,0x41(%rdi)
  a04f16:	24 05                	and    $0x5,%al
  a04f18:	72 75                	jb     a04f8f <_end+0x402ee7>
  a04f1a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f1b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f1c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04f23:	20 38                	and    %bh,(%rax)
  a04f25:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a04f2b:	30 32                	xor    %dh,(%rdx)
  a04f2d:	31 30                	xor    %esi,(%rax)
  a04f2f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04f34:	1f                   	(bad)  
	...
  a04f3d:	01 00                	add    %eax,(%rax)
  a04f3f:	00 47 41             	add    %al,0x41(%rdi)
  a04f42:	24 05                	and    $0x5,%al
  a04f44:	61                   	(bad)  
  a04f45:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f46:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f47:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04f48:	62                   	(bad)  
  a04f49:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04f50:	38 2e                	cmp    %ch,(%rsi)
  a04f52:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04f57:	30 32                	xor    %dh,(%rdx)
  a04f59:	31 30                	xor    %esi,(%rax)
  a04f5b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04f60:	19 00                	sbb    %eax,(%rax)
  a04f62:	00 00                	add    %al,(%rax)
  a04f64:	00 00                	add    %al,(%rax)
  a04f66:	00 00                	add    %al,(%rax)
  a04f68:	00 01                	add    %al,(%rcx)
  a04f6a:	00 00                	add    %al,(%rax)
  a04f6c:	47                   	rex.RXB
  a04f6d:	41 24 05             	rex.B and $0x5,%al
  a04f70:	70 6c                	jo     a04fde <_end+0x402f36>
  a04f72:	75 67                	jne    a04fdb <_end+0x402f33>
  a04f74:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04f7b:	3a 20                	cmp    (%rax),%ah
  a04f7d:	61                   	(bad)  
  a04f7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f7f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f80:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04f81:	62                   	(bad)  
  a04f82:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04f91:	01 00                	add    %eax,(%rax)
  a04f93:	00 47 41             	add    %al,0x41(%rdi)
  a04f96:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04f99:	57                   	push   %rdi
  a04f9a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04fa9:	01 00                	add    %eax,(%rax)
  a04fab:	00 47 41             	add    %al,0x41(%rdi)
  a04fae:	2a 02                	sub    (%rdx),%al
  a04fb0:	03 00                	add    (%rax),%eax
  a04fb2:	00 00                	add    %al,(%rax)
  a04fb4:	0f 00 00             	sldt   (%rax)
  a04fb7:	00 00                	add    %al,(%rax)
  a04fb9:	00 00                	add    %al,(%rax)
  a04fbb:	00 00                	add    %al,(%rax)
  a04fbd:	01 00                	add    %eax,(%rax)
  a04fbf:	00 47 41             	add    %al,0x41(%rdi)
  a04fc2:	2b 73 74             	sub    0x74(%rbx),%esi
  a04fc5:	61                   	(bad)  
  a04fc6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04fc9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04fcd:	68 00 00 13 00       	pushq  $0x130000
  a04fd2:	00 00                	add    %al,(%rax)
  a04fd4:	00 00                	add    %al,(%rax)
  a04fd6:	00 00                	add    %al,(%rax)
  a04fd8:	00 01                	add    %al,(%rcx)
  a04fda:	00 00                	add    %al,(%rax)
  a04fdc:	47                   	rex.RXB
  a04fdd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04fe1:	5f                   	pop    %rdi
  a04fe2:	70 72                	jo     a05056 <_end+0x402fae>
  a04fe4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04fe5:	74 65                	je     a0504c <_end+0x402fa4>
  a04fe7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04feb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04fec:	00 08                	add    %cl,(%rax)
  a04fee:	00 00                	add    %al,(%rax)
  a04ff0:	0d 00 00 00 00       	or     $0x0,%eax
  a04ff5:	00 00                	add    %al,(%rax)
  a04ff7:	00 00                	add    %al,(%rax)
  a04ff9:	01 00                	add    %eax,(%rax)
  a04ffb:	00 47 41             	add    %al,0x41(%rdi)
  a04ffe:	2a 46 4f             	sub    0x4f(%rsi),%al
  a05001:	52                   	push   %rdx
  a05002:	54                   	push   %rsp
  a05003:	49                   	rex.WB
  a05004:	46 59                	rex.RX pop %rcx
  a05006:	00 02                	add    %al,(%rdx)
  a05008:	00 00                	add    %al,(%rax)
  a0500a:	00 00                	add    %al,(%rax)
  a0500c:	16                   	(bad)  
	...
  a05015:	01 00                	add    %eax,(%rax)
  a05017:	00 47 41             	add    %al,0x41(%rdi)
  a0501a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0501d:	49                   	rex.WB
  a0501e:	42                   	rex.X
  a0501f:	43 58                	rex.XB pop %r8
  a05021:	58                   	pop    %rax
  a05022:	5f                   	pop    %rdi
  a05023:	41 53                	push   %r11
  a05025:	53                   	push   %rbx
  a05026:	45 52                	rex.RB push %r10
  a05028:	54                   	push   %rsp
  a05029:	49                   	rex.WB
  a0502a:	4f                   	rex.WRXB
  a0502b:	4e 53                	rex.WRX push %rbx
  a0502d:	00 00                	add    %al,(%rax)
  a0502f:	00 06                	add    %al,(%rsi)
	...
  a05039:	01 00                	add    %eax,(%rax)
  a0503b:	00 47 41             	add    %al,0x41(%rdi)
  a0503e:	2a 07                	sub    (%rdi),%al
  a05040:	02 00                	add    (%rax),%al
  a05042:	00 00                	add    %al,(%rax)
  a05044:	05 00 00 00 00       	add    $0x0,%eax
  a05049:	00 00                	add    %al,(%rax)
  a0504b:	00 00                	add    %al,(%rax)
  a0504d:	01 00                	add    %eax,(%rax)
  a0504f:	00 47 41             	add    %al,0x41(%rdi)
  a05052:	21 08                	and    %ecx,(%rax)
  a05054:	00 00                	add    %al,(%rax)
  a05056:	00 00                	add    %al,(%rax)
  a05058:	16                   	(bad)  
	...
  a05061:	01 00                	add    %eax,(%rax)
  a05063:	00 47 41             	add    %al,0x41(%rdi)
  a05066:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a05069:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a05070:	65 
  a05071:	5f                   	pop    %rdi
  a05072:	70 6f                	jo     a050e3 <_end+0x40303b>
  a05074:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0507b:	00 06                	add    %al,(%rsi)
	...
  a05085:	01 00                	add    %eax,(%rax)
  a05087:	00 47 41             	add    %al,0x41(%rdi)
  a0508a:	2a 06                	sub    (%rsi),%al
  a0508c:	12 00                	adc    (%rax),%al
  a0508e:	00 00                	add    %al,(%rax)
  a05090:	11 00                	adc    %eax,(%rax)
  a05092:	00 00                	add    %al,(%rax)
  a05094:	00 00                	add    %al,(%rax)
  a05096:	00 00                	add    %al,(%rax)
  a05098:	00 01                	add    %al,(%rcx)
  a0509a:	00 00                	add    %al,(%rax)
  a0509c:	47                   	rex.RXB
  a0509d:	41 21 73 74          	and    %esi,0x74(%r11)
  a050a1:	61                   	(bad)  
  a050a2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a050a5:	72 65                	jb     a0510c <_end+0x403064>
  a050a7:	61                   	(bad)  
  a050a8:	6c                   	insb   (%dx),%es:(%rdi)
  a050a9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a050b0:	08 00                	or     %al,(%rax)
  a050b2:	00 00                	add    %al,(%rax)
  a050b4:	10 00                	adc    %al,(%rax)
  a050b6:	00 00                	add    %al,(%rax)
  a050b8:	00 01                	add    %al,(%rcx)
  a050ba:	00 00                	add    %al,(%rax)
  a050bc:	47                   	rex.RXB
  a050bd:	41 24 01             	rex.B and $0x1,%al
  a050c0:	33 61 31             	xor    0x31(%rcx),%esp
  a050c3:	00 a2 0f 40 00 00    	add    %ah,0x400f(%rdx)
  a050c9:	00 00                	add    %al,(%rax)
  a050cb:	00 a2 0f 40 00 00    	add    %ah,0x400f(%rdx)
  a050d1:	00 00                	add    %al,(%rax)
  a050d3:	00 08                	add    %cl,(%rax)
  a050d5:	00 00                	add    %al,(%rax)
  a050d7:	00 10                	add    %dl,(%rax)
  a050d9:	00 00                	add    %al,(%rax)
  a050db:	00 00                	add    %al,(%rax)
  a050dd:	01 00                	add    %eax,(%rax)
  a050df:	00 47 41             	add    %al,0x41(%rdi)
  a050e2:	24 01                	and    $0x1,%al
  a050e4:	33 61 31             	xor    0x31(%rcx),%esp
  a050e7:	00 a2 0f 40 00 00    	add    %ah,0x400f(%rdx)
  a050ed:	00 00                	add    %al,(%rax)
  a050ef:	00 a2 0f 40 00 00    	add    %ah,0x400f(%rdx)
  a050f5:	00 00                	add    %al,(%rax)
  a050f7:	00 08                	add    %cl,(%rax)
  a050f9:	00 00                	add    %al,(%rax)
  a050fb:	00 10                	add    %dl,(%rax)
  a050fd:	00 00                	add    %al,(%rax)
  a050ff:	00 00                	add    %al,(%rax)
  a05101:	01 00                	add    %eax,(%rax)
  a05103:	00 47 41             	add    %al,0x41(%rdi)
  a05106:	24 01                	and    $0x1,%al
  a05108:	33 61 31             	xor    0x31(%rcx),%esp
  a0510b:	00 66 07             	add    %ah,0x7(%rsi)
  a0510e:	40 00 00             	add    %al,(%rax)
  a05111:	00 00                	add    %al,(%rax)
  a05113:	00 6b 07             	add    %ch,0x7(%rbx)
  a05116:	40 00 00             	add    %al,(%rax)
  a05119:	00 00                	add    %al,(%rax)
  a0511b:	00 08                	add    %cl,(%rax)
  a0511d:	00 00                	add    %al,(%rax)
  a0511f:	00 10                	add    %dl,(%rax)
  a05121:	00 00                	add    %al,(%rax)
  a05123:	00 00                	add    %al,(%rax)
  a05125:	01 00                	add    %eax,(%rax)
  a05127:	00 47 41             	add    %al,0x41(%rdi)
  a0512a:	24 01                	and    $0x1,%al
  a0512c:	33 61 31             	xor    0x31(%rcx),%esp
  a0512f:	00 ac 0f 40 00 00 00 	add    %ch,0x40(%rdi,%rcx,1)
  a05136:	00 00                	add    %al,(%rax)
  a05138:	b1 0f                	mov    $0xf,%cl
  a0513a:	40 00 00             	add    %al,(%rax)
  a0513d:	00 00                	add    %al,(%rax)
	...
