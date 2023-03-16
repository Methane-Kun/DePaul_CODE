
assign1-0:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x4a3>
  400248:	78 38                	js     400282 <_init-0x496>
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
  400283:	00 2c 23             	add    %ch,(%rbx,%riz,1)
  400286:	ec                   	in     (%dx),%al
  400287:	11 01                	adc    %eax,(%rcx)
  400289:	90                   	nop
  40028a:	4d b7 bf             	rex.WRB mov $0xbf,%r15b
  40028d:	17                   	(bad)  
  40028e:	e9 9e 55 b4 e2       	jmpq   ffffffffe2f45831 <_end+0xffffffffe2943799>
  400293:	72 95                	jb     40022a <_init-0x4ee>
  400295:	9a                   	(bad)  
  400296:	95                   	xchg   %eax,%ebp
  400297:	81                   	.byte 0x81

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
  4002ab:	00 80 00 00 00 00    	add    %al,0x0(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 11                	add    %dl,(%rcx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 67 55             	add    %ah,0x55(%rdi)
  4002ba:	61                   	(bad)  
  4002bb:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	78 00                	js     4002da <_init-0x43e>
  4002da:	00 00                	add    %al,(%rax)
  4002dc:	12 00                	adc    (%rax),%al
	...
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	13 00                	adc    (%rax),%eax
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	12 00                	adc    (%rax),%al
	...
  400306:	00 00                	add    %al,(%rax)
  400308:	0b 00                	or     (%rax),%eax
  40030a:	00 00                	add    %al,(%rax)
  40030c:	12 00                	adc    (%rax),%al
	...
  40031e:	00 00                	add    %al,(%rax)
  400320:	96                   	xchg   %eax,%esi
  400321:	00 00                	add    %al,(%rax)
  400323:	00 20                	add    %ah,(%rax)
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 21                	add    %ah,(%rcx)
  400339:	00 00                	add    %al,(%rax)
  40033b:	00 12                	add    %dl,(%rdx)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 66 00             	add    %ah,0x0(%rsi)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	12 00                	adc    (%rax),%al
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	2f                   	(bad)  
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 1240039d <_end+0x11dfe305>
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 48 00             	add    %cl,0x0(%rax)
  4003b2:	00 00                	add    %al,(%rax)
  4003b4:	12 00                	adc    (%rax),%al
	...
  4003c6:	00 00                	add    %al,(%rax)
  4003c8:	28 00                	sub    %al,(%rax)
  4003ca:	00 00                	add    %al,(%rax)
  4003cc:	12 00                	adc    (%rax),%al
	...
  4003de:	00 00                	add    %al,(%rax)
  4003e0:	41 00 00             	add    %al,(%r8)
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 55 00             	add    %dl,0x0(%rbp)
  4003fa:	00 00                	add    %al,(%rax)
  4003fc:	12 00                	adc    (%rax),%al
	...
  40040e:	00 00                	add    %al,(%rax)
  400410:	7d 00                	jge    400412 <_init-0x306>
  400412:	00 00                	add    %al,(%rax)
  400414:	12 00                	adc    (%rax),%al
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	b2 00                	mov    $0x0,%dl
  40042a:	00 00                	add    %al,(%rax)
  40042c:	20 00                	and    %al,(%rax)
	...
  40043e:	00 00                	add    %al,(%rax)
  400440:	3c 00                	cmp    $0x0,%al
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	1b 00                	sbb    (%rax),%eax
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
	...

Disassembly of section .dynstr:

0000000000400470 <.dynstr>:
  400470:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400474:	63 2e                	movslq (%rsi),%ebp
  400476:	73 6f                	jae    4004e7 <_init-0x231>
  400478:	2e 36 00 73 74       	cs add %dh,%ss:0x74(%rbx)
  40047d:	72 6e                	jb     4004ed <_init-0x22b>
  40047f:	63 6d 70             	movslq 0x70(%rbp),%ebp
  400482:	00 70 75             	add    %dh,0x75(%rax)
  400485:	74 63                	je     4004ea <_init-0x22e>
  400487:	68 61 72 00 73       	pushq  $0x73007261
  40048c:	74 64                	je     4004f2 <_init-0x226>
  40048e:	69 6e 00 70 72 69 6e 	imul   $0x6e697270,0x0(%rsi),%ebp
  400495:	74 66                	je     4004fd <_init-0x21b>
  400497:	00 73 74             	add    %dh,0x74(%rbx)
  40049a:	72 74                	jb     400510 <_init-0x208>
  40049c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40049d:	6c                   	insb   (%dx),%es:(%rdi)
  40049e:	00 66 67             	add    %ah,0x67(%rsi)
  4004a1:	65 74 73             	gs je  400517 <_init-0x201>
  4004a4:	00 63 61             	add    %ah,0x61(%rbx)
  4004a7:	6c                   	insb   (%dx),%es:(%rdi)
  4004a8:	6c                   	insb   (%dx),%es:(%rdi)
  4004a9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004aa:	63 00                	movslq (%rax),%eax
  4004ac:	72 61                	jb     40050f <_init-0x209>
  4004ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004af:	64 00 6d 61          	add    %ch,%fs:0x61(%rbp)
  4004b3:	6c                   	insb   (%dx),%es:(%rdi)
  4004b4:	6c                   	insb   (%dx),%es:(%rdi)
  4004b5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004b6:	63 00                	movslq (%rax),%eax
  4004b8:	5f                   	pop    %rdi
  4004b9:	5f                   	pop    %rdi
  4004ba:	6d                   	insl   (%dx),%es:(%rdi)
  4004bb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004bc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004bd:	73 74                	jae    400533 <_init-0x1e5>
  4004bf:	61                   	(bad)  
  4004c0:	72 74                	jb     400536 <_init-0x1e2>
  4004c2:	75 70                	jne    400534 <_init-0x1e4>
  4004c4:	00 6d 63             	add    %ch,0x63(%rbp)
  4004c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004c8:	75 6e                	jne    400538 <_init-0x1e0>
  4004ca:	74 00                	je     4004cc <_init-0x24c>
  4004cc:	5f                   	pop    %rdi
  4004cd:	6d                   	insl   (%dx),%es:(%rdi)
  4004ce:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
  4004d2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004d3:	75 70                	jne    400545 <_init-0x1d3>
  4004d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004d8:	6c                   	insb   (%dx),%es:(%rdi)
  4004d9:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004e0:	72 74                	jb     400556 <_init-0x1c2>
  4004e2:	5f                   	pop    %rdi
  4004e3:	6d                   	insl   (%dx),%es:(%rdi)
  4004e4:	61                   	(bad)  
  4004e5:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
  4004ec:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004ef:	63 78 61             	movslq 0x61(%rax),%edi
  4004f2:	5f                   	pop    %rdi
  4004f3:	61                   	(bad)  
  4004f4:	74 65                	je     40055b <_init-0x1bd>
  4004f6:	78 69                	js     400561 <_init-0x1b7>
  4004f8:	74 00                	je     4004fa <_init-0x21e>
  4004fa:	47                   	rex.RXB
  4004fb:	4c                   	rex.WR
  4004fc:	49                   	rex.WB
  4004fd:	42                   	rex.X
  4004fe:	43 5f                	rex.XB pop %r15
  400500:	32 2e                	xor    (%rsi),%ch
  400502:	32 2e                	xor    (%rsi),%ch
  400504:	35 00 5f 49 54       	xor    $0x54495f00,%eax
  400509:	4d 5f                	rex.WRB pop %r15
  40050b:	64 65 72 65          	fs gs jb 400574 <_init-0x1a4>
  40050f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400516:	4d 
  400517:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400519:	6f                   	outsl  %ds:(%rsi),(%dx)
  40051a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40051b:	65 54                	gs push %rsp
  40051d:	61                   	(bad)  
  40051e:	62                   	(bad)  
  40051f:	6c                   	insb   (%dx),%es:(%rdi)
  400520:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
  400524:	54                   	push   %rsp
  400525:	4d 5f                	rex.WRB pop %r15
  400527:	72 65                	jb     40058e <_init-0x18a>
  400529:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400530:	4d 
  400531:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400533:	6f                   	outsl  %ds:(%rsi),(%dx)
  400534:	6e                   	outsb  %ds:(%rsi),(%dx)
  400535:	65 54                	gs push %rsp
  400537:	61                   	(bad)  
  400538:	62                   	.byte 0x62
  400539:	6c                   	insb   (%dx),%es:(%rdi)
  40053a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000040053c <.gnu.version>:
  40053c:	00 00                	add    %al,(%rax)
  40053e:	02 00                	add    (%rax),%al
  400540:	02 00                	add    (%rax),%al
  400542:	02 00                	add    (%rax),%al
  400544:	01 00                	add    %eax,(%rax)
  400546:	02 00                	add    (%rax),%al
  400548:	02 00                	add    (%rax),%al
  40054a:	02 00                	add    (%rax),%al
  40054c:	02 00                	add    (%rax),%al
  40054e:	02 00                	add    (%rax),%al
  400550:	02 00                	add    (%rax),%al
  400552:	02 00                	add    (%rax),%al
  400554:	02 00                	add    (%rax),%al
  400556:	02 00                	add    (%rax),%al
  400558:	02 00                	add    (%rax),%al
  40055a:	01 00                	add    %eax,(%rax)
  40055c:	02 00                	add    (%rax),%al
  40055e:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400560 <.gnu.version_r>:
  400560:	01 00                	add    %eax,(%rax)
  400562:	01 00                	add    %eax,(%rax)
  400564:	01 00                	add    %eax,(%rax)
  400566:	00 00                	add    %al,(%rax)
  400568:	10 00                	adc    %al,(%rax)
  40056a:	00 00                	add    %al,(%rax)
  40056c:	00 00                	add    %al,(%rax)
  40056e:	00 00                	add    %al,(%rax)
  400570:	75 1a                	jne    40058c <_init-0x18c>
  400572:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400578:	8a 00                	mov    (%rax),%al
  40057a:	00 00                	add    %al,(%rax)
  40057c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400580 <.rela.dyn>:
  400580:	e0 1f                	loopne 4005a1 <_init-0x177>
  400582:	60                   	(bad)  
  400583:	00 00                	add    %al,(%rax)
  400585:	00 00                	add    %al,(%rax)
  400587:	00 06                	add    %al,(%rsi)
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400596:	00 00                	add    %al,(%rax)
  400598:	e8 1f 60 00 00       	callq  4065bc <__FRAME_END__+0x5118>
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 06                	add    %al,(%rsi)
  4005a1:	00 00                	add    %al,(%rax)
  4005a3:	00 06                	add    %al,(%rsi)
	...
  4005ad:	00 00                	add    %al,(%rax)
  4005af:	00 f0                	add    %dh,%al
  4005b1:	1f                   	(bad)  
  4005b2:	60                   	(bad)  
  4005b3:	00 00                	add    %al,(%rax)
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 06                	add    %al,(%rsi)
  4005b9:	00 00                	add    %al,(%rax)
  4005bb:	00 07                	add    %al,(%rdi)
	...
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 f8                	add    %bh,%al
  4005c9:	1f                   	(bad)  
  4005ca:	60                   	(bad)  
  4005cb:	00 00                	add    %al,(%rax)
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 06                	add    %al,(%rsi)
  4005d1:	00 00                	add    %al,(%rax)
  4005d3:	00 0f                	add    %cl,(%rdi)
	...
  4005dd:	00 00                	add    %al,(%rax)
  4005df:	00 80 20 60 00 00    	add    %al,0x6020(%rax)
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 05 00 00 00 11    	add    %al,0x11000000(%rip)        # 114005ed <_end+0x10dfe555>
	...

Disassembly of section .rela.plt:

00000000004005f8 <.rela.plt>:
  4005f8:	18 20                	sbb    %ah,(%rax)
  4005fa:	60                   	(bad)  
  4005fb:	00 00                	add    %al,(%rax)
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 07                	add    %al,(%rdi)
  400601:	00 00                	add    %al,(%rax)
  400603:	00 01                	add    %al,(%rcx)
	...
  40060d:	00 00                	add    %al,(%rax)
  40060f:	00 20                	add    %ah,(%rax)
  400611:	20 60 00             	and    %ah,0x0(%rax)
  400614:	00 00                	add    %al,(%rax)
  400616:	00 00                	add    %al,(%rax)
  400618:	07                   	(bad)  
  400619:	00 00                	add    %al,(%rax)
  40061b:	00 02                	add    %al,(%rdx)
	...
  400625:	00 00                	add    %al,(%rax)
  400627:	00 28                	add    %ch,(%rax)
  400629:	20 60 00             	and    %ah,0x0(%rax)
  40062c:	00 00                	add    %al,(%rax)
  40062e:	00 00                	add    %al,(%rax)
  400630:	07                   	(bad)  
  400631:	00 00                	add    %al,(%rax)
  400633:	00 03                	add    %al,(%rbx)
	...
  40063d:	00 00                	add    %al,(%rax)
  40063f:	00 30                	add    %dh,(%rax)
  400641:	20 60 00             	and    %ah,0x0(%rax)
  400644:	00 00                	add    %al,(%rax)
  400646:	00 00                	add    %al,(%rax)
  400648:	07                   	(bad)  
  400649:	00 00                	add    %al,(%rax)
  40064b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400651 <_init-0xc7>
  400651:	00 00                	add    %al,(%rax)
  400653:	00 00                	add    %al,(%rax)
  400655:	00 00                	add    %al,(%rax)
  400657:	00 38                	add    %bh,(%rax)
  400659:	20 60 00             	and    %ah,0x0(%rax)
  40065c:	00 00                	add    %al,(%rax)
  40065e:	00 00                	add    %al,(%rax)
  400660:	07                   	(bad)  
  400661:	00 00                	add    %al,(%rax)
  400663:	00 08                	add    %cl,(%rax)
	...
  40066d:	00 00                	add    %al,(%rax)
  40066f:	00 40 20             	add    %al,0x20(%rax)
  400672:	60                   	(bad)  
  400673:	00 00                	add    %al,(%rax)
  400675:	00 00                	add    %al,(%rax)
  400677:	00 07                	add    %al,(%rdi)
  400679:	00 00                	add    %al,(%rax)
  40067b:	00 09                	add    %cl,(%rcx)
	...
  400685:	00 00                	add    %al,(%rax)
  400687:	00 48 20             	add    %cl,0x20(%rax)
  40068a:	60                   	(bad)  
  40068b:	00 00                	add    %al,(%rax)
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 07                	add    %al,(%rdi)
  400691:	00 00                	add    %al,(%rax)
  400693:	00 0a                	add    %cl,(%rdx)
	...
  40069d:	00 00                	add    %al,(%rax)
  40069f:	00 50 20             	add    %dl,0x20(%rax)
  4006a2:	60                   	(bad)  
  4006a3:	00 00                	add    %al,(%rax)
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 07                	add    %al,(%rdi)
  4006a9:	00 00                	add    %al,(%rax)
  4006ab:	00 0b                	add    %cl,(%rbx)
	...
  4006b5:	00 00                	add    %al,(%rax)
  4006b7:	00 58 20             	add    %bl,0x20(%rax)
  4006ba:	60                   	(bad)  
  4006bb:	00 00                	add    %al,(%rax)
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 07                	add    %al,(%rdi)
  4006c1:	00 00                	add    %al,(%rax)
  4006c3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4006ce:	00 00                	add    %al,(%rax)
  4006d0:	60                   	(bad)  
  4006d1:	20 60 00             	and    %ah,0x0(%rax)
  4006d4:	00 00                	add    %al,(%rax)
  4006d6:	00 00                	add    %al,(%rax)
  4006d8:	07                   	(bad)  
  4006d9:	00 00                	add    %al,(%rax)
  4006db:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4006e1 <_init-0x37>
  4006e1:	00 00                	add    %al,(%rax)
  4006e3:	00 00                	add    %al,(%rax)
  4006e5:	00 00                	add    %al,(%rax)
  4006e7:	00 68 20             	add    %ch,0x20(%rax)
  4006ea:	60                   	(bad)  
  4006eb:	00 00                	add    %al,(%rax)
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 07                	add    %al,(%rdi)
  4006f1:	00 00                	add    %al,(%rax)
  4006f3:	00 0e                	add    %cl,(%rsi)
	...
  4006fd:	00 00                	add    %al,(%rax)
  4006ff:	00 70 20             	add    %dh,0x20(%rax)
  400702:	60                   	(bad)  
  400703:	00 00                	add    %al,(%rax)
  400705:	00 00                	add    %al,(%rax)
  400707:	00 07                	add    %al,(%rdi)
  400709:	00 00                	add    %al,(%rax)
  40070b:	00 10                	add    %dl,(%rax)
	...

Disassembly of section .init:

0000000000400718 <_init>:
  400718:	f3 0f 1e fa          	endbr64 
  40071c:	48 83 ec 08          	sub    $0x8,%rsp
  400720:	48 c7 c0 40 08 40 00 	mov    $0x400840,%rax
  400727:	48 85 c0             	test   %rax,%rax
  40072a:	74 02                	je     40072e <_init+0x16>
  40072c:	ff d0                	callq  *%rax
  40072e:	48 83 c4 08          	add    $0x8,%rsp
  400732:	c3                   	retq   

Disassembly of section .plt:

0000000000400740 <.plt>:
  400740:	ff 35 c2 18 20 00    	pushq  0x2018c2(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400746:	ff 25 c4 18 20 00    	jmpq   *0x2018c4(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40074c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400750 <free@plt>:
  400750:	ff 25 c2 18 20 00    	jmpq   *0x2018c2(%rip)        # 602018 <free@GLIBC_2.2.5>
  400756:	68 00 00 00 00       	pushq  $0x0
  40075b:	e9 e0 ff ff ff       	jmpq   400740 <.plt>

0000000000400760 <putchar@plt>:
  400760:	ff 25 ba 18 20 00    	jmpq   *0x2018ba(%rip)        # 602020 <putchar@GLIBC_2.2.5>
  400766:	68 01 00 00 00       	pushq  $0x1
  40076b:	e9 d0 ff ff ff       	jmpq   400740 <.plt>

0000000000400770 <strncmp@plt>:
  400770:	ff 25 b2 18 20 00    	jmpq   *0x2018b2(%rip)        # 602028 <strncmp@GLIBC_2.2.5>
  400776:	68 02 00 00 00       	pushq  $0x2
  40077b:	e9 c0 ff ff ff       	jmpq   400740 <.plt>

0000000000400780 <printf@plt>:
  400780:	ff 25 aa 18 20 00    	jmpq   *0x2018aa(%rip)        # 602030 <printf@GLIBC_2.2.5>
  400786:	68 03 00 00 00       	pushq  $0x3
  40078b:	e9 b0 ff ff ff       	jmpq   400740 <.plt>

0000000000400790 <fgets@plt>:
  400790:	ff 25 a2 18 20 00    	jmpq   *0x2018a2(%rip)        # 602038 <fgets@GLIBC_2.2.5>
  400796:	68 04 00 00 00       	pushq  $0x4
  40079b:	e9 a0 ff ff ff       	jmpq   400740 <.plt>

00000000004007a0 <calloc@plt>:
  4007a0:	ff 25 9a 18 20 00    	jmpq   *0x20189a(%rip)        # 602040 <calloc@GLIBC_2.2.5>
  4007a6:	68 05 00 00 00       	pushq  $0x5
  4007ab:	e9 90 ff ff ff       	jmpq   400740 <.plt>

00000000004007b0 <__monstartup@plt>:
  4007b0:	ff 25 92 18 20 00    	jmpq   *0x201892(%rip)        # 602048 <__monstartup@GLIBC_2.2.5>
  4007b6:	68 06 00 00 00       	pushq  $0x6
  4007bb:	e9 80 ff ff ff       	jmpq   400740 <.plt>

00000000004007c0 <strtol@plt>:
  4007c0:	ff 25 8a 18 20 00    	jmpq   *0x20188a(%rip)        # 602050 <strtol@GLIBC_2.2.5>
  4007c6:	68 07 00 00 00       	pushq  $0x7
  4007cb:	e9 70 ff ff ff       	jmpq   400740 <.plt>

00000000004007d0 <malloc@plt>:
  4007d0:	ff 25 82 18 20 00    	jmpq   *0x201882(%rip)        # 602058 <malloc@GLIBC_2.2.5>
  4007d6:	68 08 00 00 00       	pushq  $0x8
  4007db:	e9 60 ff ff ff       	jmpq   400740 <.plt>

00000000004007e0 <mcount@plt>:
  4007e0:	ff 25 7a 18 20 00    	jmpq   *0x20187a(%rip)        # 602060 <mcount@GLIBC_2.2.5>
  4007e6:	68 09 00 00 00       	pushq  $0x9
  4007eb:	e9 50 ff ff ff       	jmpq   400740 <.plt>

00000000004007f0 <__cxa_atexit@plt>:
  4007f0:	ff 25 72 18 20 00    	jmpq   *0x201872(%rip)        # 602068 <__cxa_atexit@GLIBC_2.2.5>
  4007f6:	68 0a 00 00 00       	pushq  $0xa
  4007fb:	e9 40 ff ff ff       	jmpq   400740 <.plt>

0000000000400800 <rand@plt>:
  400800:	ff 25 6a 18 20 00    	jmpq   *0x20186a(%rip)        # 602070 <rand@GLIBC_2.2.5>
  400806:	68 0b 00 00 00       	pushq  $0xb
  40080b:	e9 30 ff ff ff       	jmpq   400740 <.plt>

Disassembly of section .text:

0000000000400810 <_start>:
  400810:	f3 0f 1e fa          	endbr64 
  400814:	31 ed                	xor    %ebp,%ebp
  400816:	49 89 d1             	mov    %rdx,%r9
  400819:	5e                   	pop    %rsi
  40081a:	48 89 e2             	mov    %rsp,%rdx
  40081d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400821:	50                   	push   %rax
  400822:	54                   	push   %rsp
  400823:	49 c7 c0 f0 10 40 00 	mov    $0x4010f0,%r8
  40082a:	48 c7 c1 80 10 40 00 	mov    $0x401080,%rcx
  400831:	48 c7 c7 fd 0b 40 00 	mov    $0x400bfd,%rdi
  400838:	ff 15 b2 17 20 00    	callq  *0x2017b2(%rip)        # 601ff0 <__libc_start_main@GLIBC_2.2.5>
  40083e:	f4                   	hlt    

000000000040083f <.annobin_gmon_start.c_end>:
  40083f:	90                   	nop

0000000000400840 <__gmon_start__>:
  400840:	f3 0f 1e fa          	endbr64 
  400844:	8b 05 3e 18 20 00    	mov    0x20183e(%rip),%eax        # 602088 <called.5066>
  40084a:	85 c0                	test   %eax,%eax
  40084c:	74 02                	je     400850 <__gmon_start__+0x10>
  40084e:	c3                   	retq   
  40084f:	90                   	nop
  400850:	48 83 ec 08          	sub    $0x8,%rsp
  400854:	48 c7 c7 10 08 40 00 	mov    $0x400810,%rdi
  40085b:	48 c7 c6 21 11 40 00 	mov    $0x401121,%rsi
  400862:	c7 05 1c 18 20 00 01 	movl   $0x1,0x20181c(%rip)        # 602088 <called.5066>
  400869:	00 00 00 
  40086c:	e8 3f ff ff ff       	callq  4007b0 <__monstartup@plt>
  400871:	48 8b 3d 70 17 20 00 	mov    0x201770(%rip),%rdi        # 601fe8 <_mcleanup@GLIBC_2.2.5>
  400878:	48 83 c4 08          	add    $0x8,%rsp
  40087c:	e9 7f 08 00 00       	jmpq   401100 <atexit>

0000000000400881 <.annobin___gmon_start__.end>:
  400881:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400888:	00 00 00 
  40088b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400890 <_dl_relocate_static_pie>:
  400890:	f3 0f 1e fa          	endbr64 
  400894:	c3                   	retq   

0000000000400895 <.annobin__dl_relocate_static_pie.end>:
  400895:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40089c:	00 00 00 
  40089f:	90                   	nop

00000000004008a0 <deregister_tm_clones>:
  4008a0:	48 8d 3d d9 17 20 00 	lea    0x2017d9(%rip),%rdi        # 602080 <stdin@@GLIBC_2.2.5>
  4008a7:	48 8d 05 d2 17 20 00 	lea    0x2017d2(%rip),%rax        # 602080 <stdin@@GLIBC_2.2.5>
  4008ae:	48 39 f8             	cmp    %rdi,%rax
  4008b1:	74 15                	je     4008c8 <deregister_tm_clones+0x28>
  4008b3:	48 8b 05 26 17 20 00 	mov    0x201726(%rip),%rax        # 601fe0 <_ITM_deregisterTMCloneTable@Base>
  4008ba:	48 85 c0             	test   %rax,%rax
  4008bd:	74 09                	je     4008c8 <deregister_tm_clones+0x28>
  4008bf:	ff e0                	jmpq   *%rax
  4008c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4008c8:	c3                   	retq   
  4008c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004008d0 <register_tm_clones>:
  4008d0:	48 8d 3d a9 17 20 00 	lea    0x2017a9(%rip),%rdi        # 602080 <stdin@@GLIBC_2.2.5>
  4008d7:	48 8d 35 a2 17 20 00 	lea    0x2017a2(%rip),%rsi        # 602080 <stdin@@GLIBC_2.2.5>
  4008de:	48 29 fe             	sub    %rdi,%rsi
  4008e1:	48 c1 fe 03          	sar    $0x3,%rsi
  4008e5:	48 89 f0             	mov    %rsi,%rax
  4008e8:	48 c1 e8 3f          	shr    $0x3f,%rax
  4008ec:	48 01 c6             	add    %rax,%rsi
  4008ef:	48 d1 fe             	sar    %rsi
  4008f2:	74 14                	je     400908 <register_tm_clones+0x38>
  4008f4:	48 8b 05 fd 16 20 00 	mov    0x2016fd(%rip),%rax        # 601ff8 <_ITM_registerTMCloneTable@Base>
  4008fb:	48 85 c0             	test   %rax,%rax
  4008fe:	74 08                	je     400908 <register_tm_clones+0x38>
  400900:	ff e0                	jmpq   *%rax
  400902:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400908:	c3                   	retq   
  400909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400910 <__do_global_dtors_aux>:
  400910:	f3 0f 1e fa          	endbr64 
  400914:	80 3d 71 17 20 00 00 	cmpb   $0x0,0x201771(%rip)        # 60208c <completed.7307>
  40091b:	75 13                	jne    400930 <__do_global_dtors_aux+0x20>
  40091d:	55                   	push   %rbp
  40091e:	48 89 e5             	mov    %rsp,%rbp
  400921:	e8 7a ff ff ff       	callq  4008a0 <deregister_tm_clones>
  400926:	c6 05 5f 17 20 00 01 	movb   $0x1,0x20175f(%rip)        # 60208c <completed.7307>
  40092d:	5d                   	pop    %rbp
  40092e:	c3                   	retq   
  40092f:	90                   	nop
  400930:	c3                   	retq   
  400931:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400938:	00 00 00 00 
  40093c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400940 <frame_dummy>:
  400940:	f3 0f 1e fa          	endbr64 
  400944:	eb 8a                	jmp    4008d0 <register_tm_clones>

0000000000400946 <swap>:
  400946:	55                   	push   %rbp
  400947:	48 89 e5             	mov    %rsp,%rbp
  40094a:	48 83 ec 20          	sub    $0x20,%rsp
  40094e:	e8 8d fe ff ff       	callq  4007e0 <mcount@plt>
  400953:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400957:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  40095a:	89 55 e0             	mov    %edx,-0x20(%rbp)
  40095d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400960:	48 98                	cltq   
  400962:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400969:	00 
  40096a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40096e:	48 01 d0             	add    %rdx,%rax
  400971:	48 8b 00             	mov    (%rax),%rax
  400974:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400978:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40097b:	48 98                	cltq   
  40097d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400984:	00 
  400985:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400989:	48 01 d0             	add    %rdx,%rax
  40098c:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40098f:	48 63 d2             	movslq %edx,%rdx
  400992:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400999:	00 
  40099a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40099e:	48 01 ca             	add    %rcx,%rdx
  4009a1:	48 8b 00             	mov    (%rax),%rax
  4009a4:	48 89 02             	mov    %rax,(%rdx)
  4009a7:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4009aa:	48 98                	cltq   
  4009ac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4009b3:	00 
  4009b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4009b8:	48 01 c2             	add    %rax,%rdx
  4009bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4009bf:	48 89 02             	mov    %rax,(%rdx)
  4009c2:	90                   	nop
  4009c3:	c9                   	leaveq 
  4009c4:	c3                   	retq   

00000000004009c5 <obtainIntInRange>:
  4009c5:	55                   	push   %rbp
  4009c6:	48 89 e5             	mov    %rsp,%rbp
  4009c9:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  4009d0:	e8 0b fe ff ff       	callq  4007e0 <mcount@plt>
  4009d5:	48 89 bd e8 fe ff ff 	mov    %rdi,-0x118(%rbp)
  4009dc:	89 b5 e4 fe ff ff    	mov    %esi,-0x11c(%rbp)
  4009e2:	89 95 e0 fe ff ff    	mov    %edx,-0x120(%rbp)
  4009e8:	8b 8d e0 fe ff ff    	mov    -0x120(%rbp),%ecx
  4009ee:	8b 95 e4 fe ff ff    	mov    -0x11c(%rbp),%edx
  4009f4:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  4009fb:	48 89 c6             	mov    %rax,%rsi
  4009fe:	bf 38 11 40 00       	mov    $0x401138,%edi
  400a03:	b8 00 00 00 00       	mov    $0x0,%eax
  400a08:	e8 73 fd ff ff       	callq  400780 <printf@plt>
  400a0d:	48 8b 15 6c 16 20 00 	mov    0x20166c(%rip),%rdx        # 602080 <stdin@@GLIBC_2.2.5>
  400a14:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  400a1b:	be 00 01 00 00       	mov    $0x100,%esi
  400a20:	48 89 c7             	mov    %rax,%rdi
  400a23:	e8 68 fd ff ff       	callq  400790 <fgets@plt>
  400a28:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  400a2f:	ba 0a 00 00 00       	mov    $0xa,%edx
  400a34:	be 00 00 00 00       	mov    $0x0,%esi
  400a39:	48 89 c7             	mov    %rax,%rdi
  400a3c:	e8 7f fd ff ff       	callq  4007c0 <strtol@plt>
  400a41:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400a44:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400a47:	3b 85 e4 fe ff ff    	cmp    -0x11c(%rbp),%eax
  400a4d:	7c 99                	jl     4009e8 <obtainIntInRange+0x23>
  400a4f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400a52:	3b 85 e0 fe ff ff    	cmp    -0x120(%rbp),%eax
  400a58:	7f 8e                	jg     4009e8 <obtainIntInRange+0x23>
  400a5a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400a5d:	c9                   	leaveq 
  400a5e:	c3                   	retq   

0000000000400a5f <generateStringArray>:
  400a5f:	55                   	push   %rbp
  400a60:	48 89 e5             	mov    %rsp,%rbp
  400a63:	53                   	push   %rbx
  400a64:	48 83 ec 28          	sub    $0x28,%rsp
  400a68:	e8 73 fd ff ff       	callq  4007e0 <mcount@plt>
  400a6d:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400a70:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400a73:	48 98                	cltq   
  400a75:	be 08 00 00 00       	mov    $0x8,%esi
  400a7a:	48 89 c7             	mov    %rax,%rdi
  400a7d:	e8 1e fd ff ff       	callq  4007a0 <calloc@plt>
  400a82:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400a86:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400a8d:	e9 83 00 00 00       	jmpq   400b15 <generateStringArray+0xb6>
  400a92:	8b 05 f8 15 20 00    	mov    0x2015f8(%rip),%eax        # 602090 <strLen>
  400a98:	48 98                	cltq   
  400a9a:	8b 55 ec             	mov    -0x14(%rbp),%edx
  400a9d:	48 63 d2             	movslq %edx,%rdx
  400aa0:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400aa7:	00 
  400aa8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400aac:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
  400ab0:	48 89 c7             	mov    %rax,%rdi
  400ab3:	e8 18 fd ff ff       	callq  4007d0 <malloc@plt>
  400ab8:	48 89 03             	mov    %rax,(%rbx)
  400abb:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400ac2:	eb 42                	jmp    400b06 <generateStringArray+0xa7>
  400ac4:	e8 37 fd ff ff       	callq  400800 <rand@plt>
  400ac9:	89 c2                	mov    %eax,%edx
  400acb:	89 d0                	mov    %edx,%eax
  400acd:	c1 f8 1f             	sar    $0x1f,%eax
  400ad0:	c1 e8 1c             	shr    $0x1c,%eax
  400ad3:	01 c2                	add    %eax,%edx
  400ad5:	83 e2 0f             	and    $0xf,%edx
  400ad8:	29 c2                	sub    %eax,%edx
  400ada:	89 d0                	mov    %edx,%eax
  400adc:	8d 48 41             	lea    0x41(%rax),%ecx
  400adf:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400ae2:	48 98                	cltq   
  400ae4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400aeb:	00 
  400aec:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400af0:	48 01 d0             	add    %rdx,%rax
  400af3:	48 8b 10             	mov    (%rax),%rdx
  400af6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400af9:	48 98                	cltq   
  400afb:	48 01 d0             	add    %rdx,%rax
  400afe:	89 ca                	mov    %ecx,%edx
  400b00:	88 10                	mov    %dl,(%rax)
  400b02:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400b06:	8b 05 84 15 20 00    	mov    0x201584(%rip),%eax        # 602090 <strLen>
  400b0c:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  400b0f:	7c b3                	jl     400ac4 <generateStringArray+0x65>
  400b11:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400b15:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400b18:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  400b1b:	0f 8c 71 ff ff ff    	jl     400a92 <generateStringArray+0x33>
  400b21:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400b25:	48 83 c4 28          	add    $0x28,%rsp
  400b29:	5b                   	pop    %rbx
  400b2a:	5d                   	pop    %rbp
  400b2b:	c3                   	retq   

0000000000400b2c <print>:
  400b2c:	55                   	push   %rbp
  400b2d:	48 89 e5             	mov    %rsp,%rbp
  400b30:	48 83 ec 20          	sub    $0x20,%rsp
  400b34:	e8 a7 fc ff ff       	callq  4007e0 <mcount@plt>
  400b39:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400b3d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400b40:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400b47:	eb 52                	jmp    400b9b <print+0x6f>
  400b49:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400b50:	eb 30                	jmp    400b82 <print+0x56>
  400b52:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400b55:	48 98                	cltq   
  400b57:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400b5e:	00 
  400b5f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400b63:	48 01 d0             	add    %rdx,%rax
  400b66:	48 8b 10             	mov    (%rax),%rdx
  400b69:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400b6c:	48 98                	cltq   
  400b6e:	48 01 d0             	add    %rdx,%rax
  400b71:	0f b6 00             	movzbl (%rax),%eax
  400b74:	0f be c0             	movsbl %al,%eax
  400b77:	89 c7                	mov    %eax,%edi
  400b79:	e8 e2 fb ff ff       	callq  400760 <putchar@plt>
  400b7e:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  400b82:	8b 05 08 15 20 00    	mov    0x201508(%rip),%eax        # 602090 <strLen>
  400b88:	39 45 f8             	cmp    %eax,-0x8(%rbp)
  400b8b:	7c c5                	jl     400b52 <print+0x26>
  400b8d:	bf 0a 00 00 00       	mov    $0xa,%edi
  400b92:	e8 c9 fb ff ff       	callq  400760 <putchar@plt>
  400b97:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400b9b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400b9e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  400ba1:	7c a6                	jl     400b49 <print+0x1d>
  400ba3:	90                   	nop
  400ba4:	c9                   	leaveq 
  400ba5:	c3                   	retq   

0000000000400ba6 <releaseMem>:
  400ba6:	55                   	push   %rbp
  400ba7:	48 89 e5             	mov    %rsp,%rbp
  400baa:	48 83 ec 20          	sub    $0x20,%rsp
  400bae:	e8 2d fc ff ff       	callq  4007e0 <mcount@plt>
  400bb3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400bb7:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400bba:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400bc1:	eb 23                	jmp    400be6 <releaseMem+0x40>
  400bc3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400bc6:	48 98                	cltq   
  400bc8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400bcf:	00 
  400bd0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400bd4:	48 01 d0             	add    %rdx,%rax
  400bd7:	48 8b 00             	mov    (%rax),%rax
  400bda:	48 89 c7             	mov    %rax,%rdi
  400bdd:	e8 6e fb ff ff       	callq  400750 <free@plt>
  400be2:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400be6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400be9:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  400bec:	7c d5                	jl     400bc3 <releaseMem+0x1d>
  400bee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400bf2:	48 89 c7             	mov    %rax,%rdi
  400bf5:	e8 56 fb ff ff       	callq  400750 <free@plt>
  400bfa:	90                   	nop
  400bfb:	c9                   	leaveq 
  400bfc:	c3                   	retq   

0000000000400bfd <main>:
  400bfd:	55                   	push   %rbp
  400bfe:	48 89 e5             	mov    %rsp,%rbp
  400c01:	48 83 ec 10          	sub    $0x10,%rsp
  400c05:	e8 d6 fb ff ff       	callq  4007e0 <mcount@plt>
  400c0a:	ba 00 00 10 00       	mov    $0x100000,%edx
  400c0f:	be 01 00 00 00       	mov    $0x1,%esi
  400c14:	bf 52 11 40 00       	mov    $0x401152,%edi
  400c19:	e8 a7 fd ff ff       	callq  4009c5 <obtainIntInRange>
  400c1e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400c21:	ba 10 00 00 00       	mov    $0x10,%edx
  400c26:	be 01 00 00 00       	mov    $0x1,%esi
  400c2b:	bf 64 11 40 00       	mov    $0x401164,%edi
  400c30:	e8 90 fd ff ff       	callq  4009c5 <obtainIntInRange>
  400c35:	89 05 55 14 20 00    	mov    %eax,0x201455(%rip)        # 602090 <strLen>
  400c3b:	ba 02 00 00 00       	mov    $0x2,%edx
  400c40:	be 01 00 00 00       	mov    $0x1,%esi
  400c45:	bf 80 11 40 00       	mov    $0x401180,%edi
  400c4a:	e8 76 fd ff ff       	callq  4009c5 <obtainIntInRange>
  400c4f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400c52:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c55:	89 c7                	mov    %eax,%edi
  400c57:	e8 03 fe ff ff       	callq  400a5f <generateStringArray>
  400c5c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400c60:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  400c64:	74 08                	je     400c6e <main+0x71>
  400c66:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  400c6a:	74 1a                	je     400c86 <main+0x89>
  400c6c:	eb 2f                	jmp    400c9d <main+0xa0>
  400c6e:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400c71:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400c75:	89 d6                	mov    %edx,%esi
  400c77:	48 89 c7             	mov    %rax,%rdi
  400c7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400c7f:	e8 42 00 00 00       	callq  400cc6 <insertionSort>
  400c84:	eb 17                	jmp    400c9d <main+0xa0>
  400c86:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400c89:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400c8d:	89 d6                	mov    %edx,%esi
  400c8f:	48 89 c7             	mov    %rax,%rdi
  400c92:	b8 00 00 00 00       	mov    $0x0,%eax
  400c97:	e8 b6 03 00 00       	callq  401052 <quickSort>
  400c9c:	90                   	nop
  400c9d:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400ca0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ca4:	89 d6                	mov    %edx,%esi
  400ca6:	48 89 c7             	mov    %rax,%rdi
  400ca9:	e8 7e fe ff ff       	callq  400b2c <print>
  400cae:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400cb1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400cb5:	89 d6                	mov    %edx,%esi
  400cb7:	48 89 c7             	mov    %rax,%rdi
  400cba:	e8 e7 fe ff ff       	callq  400ba6 <releaseMem>
  400cbf:	b8 00 00 00 00       	mov    $0x0,%eax
  400cc4:	c9                   	leaveq 
  400cc5:	c3                   	retq   

0000000000400cc6 <insertionSort>:
  400cc6:	55                   	push   %rbp
  400cc7:	48 89 e5             	mov    %rsp,%rbp
  400cca:	48 83 ec 20          	sub    $0x20,%rsp
  400cce:	e8 0d fb ff ff       	callq  4007e0 <mcount@plt>
  400cd3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400cd7:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400cda:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400ce1:	eb 7a                	jmp    400d5d <insertionSort+0x97>
  400ce3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400ce6:	83 c0 01             	add    $0x1,%eax
  400ce9:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400cec:	eb 63                	jmp    400d51 <insertionSort+0x8b>
  400cee:	8b 05 9c 13 20 00    	mov    0x20139c(%rip),%eax        # 602090 <strLen>
  400cf4:	48 63 d0             	movslq %eax,%rdx
  400cf7:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400cfa:	48 98                	cltq   
  400cfc:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400d03:	00 
  400d04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d08:	48 01 c8             	add    %rcx,%rax
  400d0b:	48 8b 08             	mov    (%rax),%rcx
  400d0e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d11:	48 98                	cltq   
  400d13:	48 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%rsi
  400d1a:	00 
  400d1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d1f:	48 01 f0             	add    %rsi,%rax
  400d22:	48 8b 00             	mov    (%rax),%rax
  400d25:	48 89 ce             	mov    %rcx,%rsi
  400d28:	48 89 c7             	mov    %rax,%rdi
  400d2b:	e8 40 fa ff ff       	callq  400770 <strncmp@plt>
  400d30:	85 c0                	test   %eax,%eax
  400d32:	7e 19                	jle    400d4d <insertionSort+0x87>
  400d34:	8b 55 f8             	mov    -0x8(%rbp),%edx
  400d37:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  400d3a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d3e:	89 ce                	mov    %ecx,%esi
  400d40:	48 89 c7             	mov    %rax,%rdi
  400d43:	b8 00 00 00 00       	mov    $0x0,%eax
  400d48:	e8 f9 fb ff ff       	callq  400946 <swap>
  400d4d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  400d51:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400d54:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  400d57:	7c 95                	jl     400cee <insertionSort+0x28>
  400d59:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400d5d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400d60:	83 e8 01             	sub    $0x1,%eax
  400d63:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  400d66:	0f 8c 77 ff ff ff    	jl     400ce3 <insertionSort+0x1d>
  400d6c:	90                   	nop
  400d6d:	c9                   	leaveq 
  400d6e:	c3                   	retq   

0000000000400d6f <partition>:
  400d6f:	55                   	push   %rbp
  400d70:	48 89 e5             	mov    %rsp,%rbp
  400d73:	48 83 ec 20          	sub    $0x20,%rsp
  400d77:	e8 64 fa ff ff       	callq  4007e0 <mcount@plt>
  400d7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400d80:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400d84:	89 55 ec             	mov    %edx,-0x14(%rbp)
  400d87:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  400d8a:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  400d8e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400d92:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400d96:	8b 05 f4 12 20 00    	mov    0x2012f4(%rip),%eax        # 602090 <strLen>
  400d9c:	48 63 d0             	movslq %eax,%rdx
  400d9f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400da2:	48 98                	cltq   
  400da4:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400dab:	00 
  400dac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400db0:	48 01 c8             	add    %rcx,%rax
  400db3:	48 8b 00             	mov    (%rax),%rax
  400db6:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400dba:	48 89 ce             	mov    %rcx,%rsi
  400dbd:	48 89 c7             	mov    %rax,%rdi
  400dc0:	e8 ab f9 ff ff       	callq  400770 <strncmp@plt>
  400dc5:	85 c0                	test   %eax,%eax
  400dc7:	78 c9                	js     400d92 <partition+0x23>
  400dc9:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
  400dcd:	8b 05 bd 12 20 00    	mov    0x2012bd(%rip),%eax        # 602090 <strLen>
  400dd3:	48 63 d0             	movslq %eax,%rdx
  400dd6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400dd9:	48 98                	cltq   
  400ddb:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  400de2:	00 
  400de3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400de7:	48 01 c8             	add    %rcx,%rax
  400dea:	48 8b 00             	mov    (%rax),%rax
  400ded:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400df1:	48 89 ce             	mov    %rcx,%rsi
  400df4:	48 89 c7             	mov    %rax,%rdi
  400df7:	e8 74 f9 ff ff       	callq  400770 <strncmp@plt>
  400dfc:	85 c0                	test   %eax,%eax
  400dfe:	7f c9                	jg     400dc9 <partition+0x5a>
  400e00:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400e03:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  400e06:	7d 1e                	jge    400e26 <partition+0xb7>
  400e08:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400e0b:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  400e0e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e12:	89 ce                	mov    %ecx,%esi
  400e14:	48 89 c7             	mov    %rax,%rdi
  400e17:	b8 00 00 00 00       	mov    $0x0,%eax
  400e1c:	e8 25 fb ff ff       	callq  400946 <swap>
  400e21:	e9 6c ff ff ff       	jmpq   400d92 <partition+0x23>
  400e26:	90                   	nop
  400e27:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400e2a:	c9                   	leaveq 
  400e2b:	c3                   	retq   

0000000000400e2c <pivot>:
  400e2c:	55                   	push   %rbp
  400e2d:	48 89 e5             	mov    %rsp,%rbp
  400e30:	48 83 ec 30          	sub    $0x30,%rsp
  400e34:	e8 a7 f9 ff ff       	callq  4007e0 <mcount@plt>
  400e39:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400e3d:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  400e40:	89 55 d0             	mov    %edx,-0x30(%rbp)
  400e43:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400e46:	48 98                	cltq   
  400e48:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e4f:	00 
  400e50:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e54:	48 01 d0             	add    %rdx,%rax
  400e57:	48 8b 00             	mov    (%rax),%rax
  400e5a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400e5e:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400e61:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400e64:	01 d0                	add    %edx,%eax
  400e66:	89 c2                	mov    %eax,%edx
  400e68:	c1 ea 1f             	shr    $0x1f,%edx
  400e6b:	01 d0                	add    %edx,%eax
  400e6d:	d1 f8                	sar    %eax
  400e6f:	48 98                	cltq   
  400e71:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e78:	00 
  400e79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e7d:	48 01 d0             	add    %rdx,%rax
  400e80:	48 8b 00             	mov    (%rax),%rax
  400e83:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400e87:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400e8a:	48 98                	cltq   
  400e8c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e93:	00 
  400e94:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e98:	48 01 d0             	add    %rdx,%rax
  400e9b:	48 8b 00             	mov    (%rax),%rax
  400e9e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400ea2:	8b 05 e8 11 20 00    	mov    0x2011e8(%rip),%eax        # 602090 <strLen>
  400ea8:	48 63 d0             	movslq %eax,%rdx
  400eab:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400eaf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400eb3:	48 89 ce             	mov    %rcx,%rsi
  400eb6:	48 89 c7             	mov    %rax,%rdi
  400eb9:	e8 b2 f8 ff ff       	callq  400770 <strncmp@plt>
  400ebe:	85 c0                	test   %eax,%eax
  400ec0:	7f 20                	jg     400ee2 <pivot+0xb6>
  400ec2:	8b 05 c8 11 20 00    	mov    0x2011c8(%rip),%eax        # 602090 <strLen>
  400ec8:	48 63 d0             	movslq %eax,%rdx
  400ecb:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400ecf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400ed3:	48 89 ce             	mov    %rcx,%rsi
  400ed6:	48 89 c7             	mov    %rax,%rdi
  400ed9:	e8 92 f8 ff ff       	callq  400770 <strncmp@plt>
  400ede:	85 c0                	test   %eax,%eax
  400ee0:	7e 40                	jle    400f22 <pivot+0xf6>
  400ee2:	8b 05 a8 11 20 00    	mov    0x2011a8(%rip),%eax        # 602090 <strLen>
  400ee8:	48 63 d0             	movslq %eax,%rdx
  400eeb:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  400eef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ef3:	48 89 ce             	mov    %rcx,%rsi
  400ef6:	48 89 c7             	mov    %rax,%rdi
  400ef9:	e8 72 f8 ff ff       	callq  400770 <strncmp@plt>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	78 36                	js     400f38 <pivot+0x10c>
  400f02:	8b 05 88 11 20 00    	mov    0x201188(%rip),%eax        # 602090 <strLen>
  400f08:	48 63 d0             	movslq %eax,%rdx
  400f0b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400f0f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f13:	48 89 ce             	mov    %rcx,%rsi
  400f16:	48 89 c7             	mov    %rax,%rdi
  400f19:	e8 52 f8 ff ff       	callq  400770 <strncmp@plt>
  400f1e:	85 c0                	test   %eax,%eax
  400f20:	78 16                	js     400f38 <pivot+0x10c>
  400f22:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400f25:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400f28:	01 d0                	add    %edx,%eax
  400f2a:	89 c2                	mov    %eax,%edx
  400f2c:	c1 ea 1f             	shr    $0x1f,%edx
  400f2f:	01 d0                	add    %edx,%eax
  400f31:	d1 f8                	sar    %eax
  400f33:	e9 88 00 00 00       	jmpq   400fc0 <pivot+0x194>
  400f38:	8b 05 52 11 20 00    	mov    0x201152(%rip),%eax        # 602090 <strLen>
  400f3e:	48 63 d0             	movslq %eax,%rdx
  400f41:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400f45:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f49:	48 89 ce             	mov    %rcx,%rsi
  400f4c:	48 89 c7             	mov    %rax,%rdi
  400f4f:	e8 1c f8 ff ff       	callq  400770 <strncmp@plt>
  400f54:	85 c0                	test   %eax,%eax
  400f56:	7f 20                	jg     400f78 <pivot+0x14c>
  400f58:	8b 05 32 11 20 00    	mov    0x201132(%rip),%eax        # 602090 <strLen>
  400f5e:	48 63 d0             	movslq %eax,%rdx
  400f61:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400f65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f69:	48 89 ce             	mov    %rcx,%rsi
  400f6c:	48 89 c7             	mov    %rax,%rdi
  400f6f:	e8 fc f7 ff ff       	callq  400770 <strncmp@plt>
  400f74:	85 c0                	test   %eax,%eax
  400f76:	7e 40                	jle    400fb8 <pivot+0x18c>
  400f78:	8b 05 12 11 20 00    	mov    0x201112(%rip),%eax        # 602090 <strLen>
  400f7e:	48 63 d0             	movslq %eax,%rdx
  400f81:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400f85:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f89:	48 89 ce             	mov    %rcx,%rsi
  400f8c:	48 89 c7             	mov    %rax,%rdi
  400f8f:	e8 dc f7 ff ff       	callq  400770 <strncmp@plt>
  400f94:	85 c0                	test   %eax,%eax
  400f96:	78 25                	js     400fbd <pivot+0x191>
  400f98:	8b 05 f2 10 20 00    	mov    0x2010f2(%rip),%eax        # 602090 <strLen>
  400f9e:	48 63 d0             	movslq %eax,%rdx
  400fa1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400fa5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fa9:	48 89 ce             	mov    %rcx,%rsi
  400fac:	48 89 c7             	mov    %rax,%rdi
  400faf:	e8 bc f7 ff ff       	callq  400770 <strncmp@plt>
  400fb4:	85 c0                	test   %eax,%eax
  400fb6:	78 05                	js     400fbd <pivot+0x191>
  400fb8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400fbb:	eb 03                	jmp    400fc0 <pivot+0x194>
  400fbd:	8b 45 d0             	mov    -0x30(%rbp),%eax
  400fc0:	c9                   	leaveq 
  400fc1:	c3                   	retq   

0000000000400fc2 <quickSort_>:
  400fc2:	55                   	push   %rbp
  400fc3:	48 89 e5             	mov    %rsp,%rbp
  400fc6:	48 83 ec 20          	sub    $0x20,%rsp
  400fca:	e8 11 f8 ff ff       	callq  4007e0 <mcount@plt>
  400fcf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400fd3:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  400fd6:	89 55 e0             	mov    %edx,-0x20(%rbp)
  400fd9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400fdc:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  400fdf:	7d 6e                	jge    40104f <quickSort_+0x8d>
  400fe1:	8b 55 e0             	mov    -0x20(%rbp),%edx
  400fe4:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  400fe7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400feb:	89 ce                	mov    %ecx,%esi
  400fed:	48 89 c7             	mov    %rax,%rdi
  400ff0:	e8 37 fe ff ff       	callq  400e2c <pivot>
  400ff5:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400ff8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400ffb:	48 98                	cltq   
  400ffd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401004:	00 
  401005:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401009:	48 01 d0             	add    %rdx,%rax
  40100c:	48 8b 30             	mov    (%rax),%rsi
  40100f:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  401012:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401015:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401019:	48 89 c7             	mov    %rax,%rdi
  40101c:	e8 4e fd ff ff       	callq  400d6f <partition>
  401021:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401024:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401027:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40102a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40102e:	89 ce                	mov    %ecx,%esi
  401030:	48 89 c7             	mov    %rax,%rdi
  401033:	e8 8a ff ff ff       	callq  400fc2 <quickSort_>
  401038:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40103b:	8d 48 01             	lea    0x1(%rax),%ecx
  40103e:	8b 55 e0             	mov    -0x20(%rbp),%edx
  401041:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401045:	89 ce                	mov    %ecx,%esi
  401047:	48 89 c7             	mov    %rax,%rdi
  40104a:	e8 73 ff ff ff       	callq  400fc2 <quickSort_>
  40104f:	90                   	nop
  401050:	c9                   	leaveq 
  401051:	c3                   	retq   

0000000000401052 <quickSort>:
  401052:	55                   	push   %rbp
  401053:	48 89 e5             	mov    %rsp,%rbp
  401056:	48 83 ec 10          	sub    $0x10,%rsp
  40105a:	e8 81 f7 ff ff       	callq  4007e0 <mcount@plt>
  40105f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401063:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401066:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401069:	8d 50 ff             	lea    -0x1(%rax),%edx
  40106c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401070:	be 00 00 00 00       	mov    $0x0,%esi
  401075:	48 89 c7             	mov    %rax,%rdi
  401078:	e8 45 ff ff ff       	callq  400fc2 <quickSort_>
  40107d:	90                   	nop
  40107e:	c9                   	leaveq 
  40107f:	c3                   	retq   

0000000000401080 <__libc_csu_init>:
  401080:	f3 0f 1e fa          	endbr64 
  401084:	41 57                	push   %r15
  401086:	49 89 d7             	mov    %rdx,%r15
  401089:	41 56                	push   %r14
  40108b:	49 89 f6             	mov    %rsi,%r14
  40108e:	41 55                	push   %r13
  401090:	41 89 fd             	mov    %edi,%r13d
  401093:	41 54                	push   %r12
  401095:	4c 8d 25 64 0d 20 00 	lea    0x200d64(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  40109c:	55                   	push   %rbp
  40109d:	48 8d 2d 64 0d 20 00 	lea    0x200d64(%rip),%rbp        # 601e08 <__init_array_end>
  4010a4:	53                   	push   %rbx
  4010a5:	4c 29 e5             	sub    %r12,%rbp
  4010a8:	48 83 ec 08          	sub    $0x8,%rsp
  4010ac:	e8 67 f6 ff ff       	callq  400718 <_init>
  4010b1:	48 c1 fd 03          	sar    $0x3,%rbp
  4010b5:	74 1f                	je     4010d6 <__libc_csu_init+0x56>
  4010b7:	31 db                	xor    %ebx,%ebx
  4010b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4010c0:	4c 89 fa             	mov    %r15,%rdx
  4010c3:	4c 89 f6             	mov    %r14,%rsi
  4010c6:	44 89 ef             	mov    %r13d,%edi
  4010c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4010cd:	48 83 c3 01          	add    $0x1,%rbx
  4010d1:	48 39 dd             	cmp    %rbx,%rbp
  4010d4:	75 ea                	jne    4010c0 <__libc_csu_init+0x40>
  4010d6:	48 83 c4 08          	add    $0x8,%rsp
  4010da:	5b                   	pop    %rbx
  4010db:	5d                   	pop    %rbp
  4010dc:	41 5c                	pop    %r12
  4010de:	41 5d                	pop    %r13
  4010e0:	41 5e                	pop    %r14
  4010e2:	41 5f                	pop    %r15
  4010e4:	c3                   	retq   

00000000004010e5 <.annobin___libc_csu_fini.start>:
  4010e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4010ec:	00 00 00 00 

00000000004010f0 <__libc_csu_fini>:
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	c3                   	retq   

00000000004010f5 <.annobin___libc_csu_fini.end>:
  4010f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010fc:	00 00 00 
  4010ff:	90                   	nop

0000000000401100 <atexit>:
  401100:	f3 0f 1e fa          	endbr64 
  401104:	48 8b 15 25 00 00 00 	mov    0x25(%rip),%rdx        # 401130 <__dso_handle>
  40110b:	31 f6                	xor    %esi,%esi
  40110d:	e9 de f6 ff ff       	jmpq   4007f0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000401114 <_fini>:
  401114:	f3 0f 1e fa          	endbr64 
  401118:	48 83 ec 08          	sub    $0x8,%rsp
  40111c:	48 83 c4 08          	add    $0x8,%rsp
  401120:	c3                   	retq   

Disassembly of section .rodata:

0000000000401128 <_IO_stdin_used>:
  401128:	01 00                	add    %eax,(%rax)
  40112a:	02 00                	add    (%rax),%al
  40112c:	00 00                	add    %al,(%rax)
	...

0000000000401130 <__dso_handle>:
	...
  401138:	50                   	push   %rax
  401139:	6c                   	insb   (%dx),%es:(%rdi)
  40113a:	65 61                	gs (bad) 
  40113c:	73 65                	jae    4011a3 <__dso_handle+0x73>
  40113e:	20 65 6e             	and    %ah,0x6e(%rbp)
  401141:	74 65                	je     4011a8 <__GNU_EH_FRAME_HDR>
  401143:	72 20                	jb     401165 <__dso_handle+0x35>
  401145:	25 73 20 28 25       	and    $0x25282073,%eax
  40114a:	64 2d 25 64 29 3a    	fs sub $0x3a296425,%eax
  401150:	20 00                	and    %al,(%rax)
  401152:	6e                   	outsb  %ds:(%rsi),(%dx)
  401153:	75 6d                	jne    4011c2 <__GNU_EH_FRAME_HDR+0x1a>
  401155:	62                   	(bad)  
  401156:	65 72 20             	gs jb  401179 <__dso_handle+0x49>
  401159:	6f                   	outsl  %ds:(%rsi),(%dx)
  40115a:	66 20 73 74          	data16 and %dh,0x74(%rbx)
  40115e:	72 69                	jb     4011c9 <__GNU_EH_FRAME_HDR+0x21>
  401160:	6e                   	outsb  %ds:(%rsi),(%dx)
  401161:	67 73 00             	addr32 jae 401164 <__dso_handle+0x34>
  401164:	6c                   	insb   (%dx),%es:(%rdi)
  401165:	65 6e                	outsb  %gs:(%rsi),(%dx)
  401167:	67 74 68             	addr32 je 4011d2 <__GNU_EH_FRAME_HDR+0x2a>
  40116a:	20 6f 66             	and    %ch,0x66(%rdi)
  40116d:	20 65 61             	and    %ah,0x61(%rbp)
  401170:	63 68 20             	movslq 0x20(%rax),%ebp
  401173:	73 74                	jae    4011e9 <__GNU_EH_FRAME_HDR+0x41>
  401175:	72 69                	jb     4011e0 <__GNU_EH_FRAME_HDR+0x38>
  401177:	6e                   	outsb  %ds:(%rsi),(%dx)
  401178:	67 00 00             	add    %al,(%eax)
  40117b:	00 00                	add    %al,(%rax)
  40117d:	00 00                	add    %al,(%rax)
  40117f:	00 31                	add    %dh,(%rcx)
  401181:	20 66 6f             	and    %ah,0x6f(%rsi)
  401184:	72 20                	jb     4011a6 <__dso_handle+0x76>
  401186:	69 6e 73 65 72 74 69 	imul   $0x69747265,0x73(%rsi),%ebp
  40118d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40118e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40118f:	20 73 6f             	and    %dh,0x6f(%rbx)
  401192:	72 74                	jb     401208 <__GNU_EH_FRAME_HDR+0x60>
  401194:	20 6f 72             	and    %ch,0x72(%rdi)
  401197:	20 32                	and    %dh,(%rdx)
  401199:	20 66 6f             	and    %ah,0x6f(%rsi)
  40119c:	72 20                	jb     4011be <__GNU_EH_FRAME_HDR+0x16>
  40119e:	71 75                	jno    401215 <__GNU_EH_FRAME_HDR+0x6d>
  4011a0:	69 63 6b 73 6f 72 74 	imul   $0x74726f73,0x6b(%rbx),%esp
	...

Disassembly of section .eh_frame_hdr:

00000000004011a8 <__GNU_EH_FRAME_HDR>:
  4011a8:	01 1b                	add    %ebx,(%rbx)
  4011aa:	03 3b                	add    (%rbx),%edi
  4011ac:	9c                   	pushfq 
  4011ad:	00 00                	add    %al,(%rax)
  4011af:	00 12                	add    %dl,(%rdx)
  4011b1:	00 00                	add    %al,(%rax)
  4011b3:	00 98 f5 ff ff f8    	add    %bl,-0x700000b(%rax)
  4011b9:	00 00                	add    %al,(%rax)
  4011bb:	00 68 f6             	add    %ch,-0xa(%rax)
  4011be:	ff                   	(bad)  
  4011bf:	ff                   	(bad)  
  4011c0:	b8 00 00 00 98       	mov    $0x98000000,%eax
  4011c5:	f6 ff                	idiv   %bh
  4011c7:	ff cc                	dec    %esp
  4011c9:	00 00                	add    %al,(%rax)
  4011cb:	00 e8                	add    %ch,%al
  4011cd:	f6 ff                	idiv   %bh
  4011cf:	ff e4                	jmpq   *%rsp
  4011d1:	00 00                	add    %al,(%rax)
  4011d3:	00 9e f7 ff ff 20    	add    %bl,0x20fffff7(%rsi)
  4011d9:	01 00                	add    %eax,(%rax)
  4011db:	00 1d f8 ff ff 40    	add    %bl,0x40fffff8(%rip)        # 414011d9 <_end+0x40dff141>
  4011e1:	01 00                	add    %eax,(%rax)
  4011e3:	00 b7 f8 ff ff 60    	add    %dh,0x60fffff8(%rdi)
  4011e9:	01 00                	add    %eax,(%rax)
  4011eb:	00 84 f9 ff ff 84 01 	add    %al,0x184ffff(%rcx,%rdi,8)
  4011f2:	00 00                	add    %al,(%rax)
  4011f4:	fe                   	(bad)  
  4011f5:	f9                   	stc    
  4011f6:	ff                   	(bad)  
  4011f7:	ff a4 01 00 00 55 fa 	jmpq   *-0x5ab0000(%rcx,%rax,1)
  4011fe:	ff                   	(bad)  
  4011ff:	ff c4                	inc    %esp
  401201:	01 00                	add    %eax,(%rax)
  401203:	00 1e                	add    %bl,(%rsi)
  401205:	fb                   	sti    
  401206:	ff                   	(bad)  
  401207:	ff                   	(bad)  
  401208:	e8 01 00 00 c7       	callq  ffffffffc740120e <_end+0xffffffffc6dff176>
  40120d:	fb                   	sti    
  40120e:	ff                   	(bad)  
  40120f:	ff 08                	decl   (%rax)
  401211:	02 00                	add    (%rax),%al
  401213:	00 84 fc ff ff 28 02 	add    %al,0x228ffff(%rsp,%rdi,8)
  40121a:	00 00                	add    %al,(%rax)
  40121c:	1a fe                	sbb    %dh,%bh
  40121e:	ff                   	(bad)  
  40121f:	ff 48 02             	decl   0x2(%rax)
  401222:	00 00                	add    %al,(%rax)
  401224:	aa                   	stos   %al,%es:(%rdi)
  401225:	fe                   	(bad)  
  401226:	ff                   	(bad)  
  401227:	ff 68 02             	ljmp   *0x2(%rax)
  40122a:	00 00                	add    %al,(%rax)
  40122c:	d8 fe                	fdivr  %st(6),%st
  40122e:	ff                   	(bad)  
  40122f:	ff 88 02 00 00 48    	decl   0x48000002(%rax)
  401235:	ff                   	(bad)  
  401236:	ff                   	(bad)  
  401237:	ff d0                	callq  *%rax
  401239:	02 00                	add    (%rax),%al
  40123b:	00 58 ff             	add    %bl,-0x1(%rax)
  40123e:	ff                   	(bad)  
  40123f:	ff                   	(bad)  
  401240:	e8                   	.byte 0xe8
  401241:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000401248 <__FRAME_END__-0x25c>:
  401248:	14 00                	adc    $0x0,%al
  40124a:	00 00                	add    %al,(%rax)
  40124c:	00 00                	add    %al,(%rax)
  40124e:	00 00                	add    %al,(%rax)
  401250:	01 7a 52             	add    %edi,0x52(%rdx)
  401253:	00 01                	add    %al,(%rcx)
  401255:	78 10                	js     401267 <__GNU_EH_FRAME_HDR+0xbf>
  401257:	01 1b                	add    %ebx,(%rbx)
  401259:	0c 07                	or     $0x7,%al
  40125b:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  401261:	00 00                	add    %al,(%rax)
  401263:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401266:	00 00                	add    %al,(%rax)
  401268:	a8 f5                	test   $0xf5,%al
  40126a:	ff                   	(bad)  
  40126b:	ff 2f                	ljmp   *(%rdi)
  40126d:	00 00                	add    %al,(%rax)
  40126f:	00 00                	add    %al,(%rax)
  401271:	44 07                	rex.R (bad) 
  401273:	10 14 00             	adc    %dl,(%rax,%rax,1)
  401276:	00 00                	add    %al,(%rax)
  401278:	30 00                	xor    %al,(%rax)
  40127a:	00 00                	add    %al,(%rax)
  40127c:	c4                   	(bad)  
  40127d:	f5                   	cmc    
  40127e:	ff                   	(bad)  
  40127f:	ff 41 00             	incl   0x0(%rcx)
  401282:	00 00                	add    %al,(%rax)
  401284:	00 54 0e 10          	add    %dl,0x10(%rsi,%rcx,1)
  401288:	68 0e 08 00 10       	pushq  $0x1000080e
  40128d:	00 00                	add    %al,(%rax)
  40128f:	00 48 00             	add    %cl,0x0(%rax)
  401292:	00 00                	add    %al,(%rax)
  401294:	fc                   	cld    
  401295:	f5                   	cmc    
  401296:	ff                   	(bad)  
  401297:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 40129d <__GNU_EH_FRAME_HDR+0xf5>
  40129d:	00 00                	add    %al,(%rax)
  40129f:	00 24 00             	add    %ah,(%rax,%rax,1)
  4012a2:	00 00                	add    %al,(%rax)
  4012a4:	5c                   	pop    %rsp
  4012a5:	00 00                	add    %al,(%rax)
  4012a7:	00 98 f4 ff ff d0    	add    %bl,-0x2f00000c(%rax)
  4012ad:	00 00                	add    %al,(%rax)
  4012af:	00 00                	add    %al,(%rax)
  4012b1:	0e                   	(bad)  
  4012b2:	10 46 0e             	adc    %al,0xe(%rsi)
  4012b5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4012b8:	0b 77 08             	or     0x8(%rdi),%esi
  4012bb:	80 00 3f             	addb   $0x3f,(%rax)
  4012be:	1a 3b                	sbb    (%rbx),%bh
  4012c0:	2a 33                	sub    (%rbx),%dh
  4012c2:	24 22                	and    $0x22,%al
  4012c4:	00 00                	add    %al,(%rax)
  4012c6:	00 00                	add    %al,(%rax)
  4012c8:	1c 00                	sbb    $0x0,%al
  4012ca:	00 00                	add    %al,(%rax)
  4012cc:	84 00                	test   %al,(%rax)
  4012ce:	00 00                	add    %al,(%rax)
  4012d0:	76 f6                	jbe    4012c8 <__GNU_EH_FRAME_HDR+0x120>
  4012d2:	ff                   	(bad)  
  4012d3:	ff                   	(bad)  
  4012d4:	7f 00                	jg     4012d6 <__GNU_EH_FRAME_HDR+0x12e>
  4012d6:	00 00                	add    %al,(%rax)
  4012d8:	00 41 0e             	add    %al,0xe(%rcx)
  4012db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4012e1:	02 7a 0c             	add    0xc(%rdx),%bh
  4012e4:	07                   	(bad)  
  4012e5:	08 00                	or     %al,(%rax)
  4012e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4012ea:	00 00                	add    %al,(%rax)
  4012ec:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  4012ed:	00 00                	add    %al,(%rax)
  4012ef:	00 d5                	add    %dl,%ch
  4012f1:	f6 ff                	idiv   %bh
  4012f3:	ff 9a 00 00 00 00    	lcall  *0x0(%rdx)
  4012f9:	41 0e                	rex.B (bad) 
  4012fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401301:	02 95 0c 07 08 00    	add    0x8070c(%rbp),%dl
  401307:	00 20                	add    %ah,(%rax)
  401309:	00 00                	add    %al,(%rax)
  40130b:	00 c4                	add    %al,%ah
  40130d:	00 00                	add    %al,(%rax)
  40130f:	00 4f f7             	add    %cl,-0x9(%rdi)
  401312:	ff                   	(bad)  
  401313:	ff cd                	dec    %ebp
  401315:	00 00                	add    %al,(%rax)
  401317:	00 00                	add    %al,(%rax)
  401319:	41 0e                	rex.B (bad) 
  40131b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401321:	45 83 03 02          	rex.RB addl $0x2,(%r11)
  401325:	c3                   	retq   
  401326:	0c 07                	or     $0x7,%al
  401328:	08 00                	or     %al,(%rax)
  40132a:	00 00                	add    %al,(%rax)
  40132c:	1c 00                	sbb    $0x0,%al
  40132e:	00 00                	add    %al,(%rax)
  401330:	e8 00 00 00 f8       	callq  fffffffff8401335 <_end+0xfffffffff7dff29d>
  401335:	f7 ff                	idiv   %edi
  401337:	ff                   	(bad)  
  401338:	7a 00                	jp     40133a <__GNU_EH_FRAME_HDR+0x192>
  40133a:	00 00                	add    %al,(%rax)
  40133c:	00 41 0e             	add    %al,0xe(%rcx)
  40133f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401345:	02 75 0c             	add    0xc(%rbp),%dh
  401348:	07                   	(bad)  
  401349:	08 00                	or     %al,(%rax)
  40134b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40134e:	00 00                	add    %al,(%rax)
  401350:	08 01                	or     %al,(%rcx)
  401352:	00 00                	add    %al,(%rax)
  401354:	52                   	push   %rdx
  401355:	f8                   	clc    
  401356:	ff                   	(bad)  
  401357:	ff 57 00             	callq  *0x0(%rdi)
  40135a:	00 00                	add    %al,(%rax)
  40135c:	00 41 0e             	add    %al,0xe(%rcx)
  40135f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401365:	02 52 0c             	add    0xc(%rdx),%dl
  401368:	07                   	(bad)  
  401369:	08 00                	or     %al,(%rax)
  40136b:	00 20                	add    %ah,(%rax)
  40136d:	00 00                	add    %al,(%rax)
  40136f:	00 28                	add    %ch,(%rax)
  401371:	01 00                	add    %eax,(%rax)
  401373:	00 89 f8 ff ff c9    	add    %cl,-0x36000008(%rcx)
  401379:	00 00                	add    %al,(%rax)
  40137b:	00 00                	add    %al,(%rax)
  40137d:	41 0e                	rex.B (bad) 
  40137f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401385:	02 c4                	add    %ah,%al
  401387:	0c 07                	or     $0x7,%al
  401389:	08 00                	or     %al,(%rax)
  40138b:	00 00                	add    %al,(%rax)
  40138d:	00 00                	add    %al,(%rax)
  40138f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401392:	00 00                	add    %al,(%rax)
  401394:	4c 01 00             	add    %r8,(%rax)
  401397:	00 2e                	add    %ch,(%rsi)
  401399:	f9                   	stc    
  40139a:	ff                   	(bad)  
  40139b:	ff a9 00 00 00 00    	ljmp   *0x0(%rcx)
  4013a1:	41 0e                	rex.B (bad) 
  4013a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4013a9:	02 a4 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%ah
  4013b0:	1c 00                	sbb    $0x0,%al
  4013b2:	00 00                	add    %al,(%rax)
  4013b4:	6c                   	insb   (%dx),%es:(%rdi)
  4013b5:	01 00                	add    %eax,(%rax)
  4013b7:	00 b7 f9 ff ff bd    	add    %dh,-0x42000007(%rdi)
  4013bd:	00 00                	add    %al,(%rax)
  4013bf:	00 00                	add    %al,(%rax)
  4013c1:	41 0e                	rex.B (bad) 
  4013c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4013c9:	02 b8 0c 07 08 00    	add    0x8070c(%rax),%bh
  4013cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4013d2:	00 00                	add    %al,(%rax)
  4013d4:	8c 01                	mov    %es,(%rcx)
  4013d6:	00 00                	add    %al,(%rax)
  4013d8:	54                   	push   %rsp
  4013d9:	fa                   	cli    
  4013da:	ff                   	(bad)  
  4013db:	ff 96 01 00 00 00    	callq  *0x1(%rsi)
  4013e1:	41 0e                	rex.B (bad) 
  4013e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4013e9:	03 91 01 0c 07 08    	add    0x8070c01(%rcx),%edx
  4013ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4013f2:	00 00                	add    %al,(%rax)
  4013f4:	ac                   	lods   %ds:(%rsi),%al
  4013f5:	01 00                	add    %eax,(%rax)
  4013f7:	00 ca                	add    %cl,%dl
  4013f9:	fb                   	sti    
  4013fa:	ff                   	(bad)  
  4013fb:	ff 90 00 00 00 00    	callq  *0x0(%rax)
  401401:	41 0e                	rex.B (bad) 
  401403:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401409:	02 8b 0c 07 08 00    	add    0x8070c(%rbx),%cl
  40140f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  401412:	00 00                	add    %al,(%rax)
  401414:	cc                   	int3   
  401415:	01 00                	add    %eax,(%rax)
  401417:	00 3a                	add    %bh,(%rdx)
  401419:	fc                   	cld    
  40141a:	ff                   	(bad)  
  40141b:	ff 2e                	ljmp   *(%rsi)
  40141d:	00 00                	add    %al,(%rax)
  40141f:	00 00                	add    %al,(%rax)
  401421:	41 0e                	rex.B (bad) 
  401423:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  401429:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
  401430:	44 00 00             	add    %r8b,(%rax)
  401433:	00 ec                	add    %ch,%ah
  401435:	01 00                	add    %eax,(%rax)
  401437:	00 48 fc             	add    %cl,-0x4(%rax)
  40143a:	ff                   	(bad)  
  40143b:	ff 65 00             	jmpq   *0x0(%rbp)
  40143e:	00 00                	add    %al,(%rax)
  401440:	00 46 0e             	add    %al,0xe(%rsi)
  401443:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  401449:	8e 03                	mov    (%rbx),%es
  40144b:	45 0e                	rex.RB (bad) 
  40144d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  401453:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867022a1 <_end+0xffffffff86100209>
  401459:	06                   	(bad)  
  40145a:	48 0e                	rex.W (bad) 
  40145c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  401462:	6e                   	outsb  %ds:(%rsi),(%dx)
  401463:	0e                   	(bad)  
  401464:	38 41 0e             	cmp    %al,0xe(%rcx)
  401467:	30 41 0e             	xor    %al,0xe(%rcx)
  40146a:	28 42 0e             	sub    %al,0xe(%rdx)
  40146d:	20 42 0e             	and    %al,0xe(%rdx)
  401470:	18 42 0e             	sbb    %al,0xe(%rdx)
  401473:	10 42 0e             	adc    %al,0xe(%rdx)
  401476:	08 00                	or     %al,(%rax)
  401478:	14 00                	adc    $0x0,%al
  40147a:	00 00                	add    %al,(%rax)
  40147c:	34 02                	xor    $0x2,%al
  40147e:	00 00                	add    %al,(%rax)
  401480:	70 fc                	jo     40147e <__GNU_EH_FRAME_HDR+0x2d6>
  401482:	ff                   	(bad)  
  401483:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 401489 <__GNU_EH_FRAME_HDR+0x2e1>
  401489:	00 00                	add    %al,(%rax)
  40148b:	00 00                	add    %al,(%rax)
  40148d:	00 00                	add    %al,(%rax)
  40148f:	00 10                	add    %dl,(%rax)
  401491:	00 00                	add    %al,(%rax)
  401493:	00 4c 02 00          	add    %cl,0x0(%rdx,%rax,1)
  401497:	00 68 fc             	add    %ch,-0x4(%rax)
  40149a:	ff                   	(bad)  
  40149b:	ff 12                	callq  *(%rdx)
  40149d:	00 00                	add    %al,(%rax)
  40149f:	00 00                	add    %al,(%rax)
  4014a1:	00 00                	add    %al,(%rax)
	...

00000000004014a4 <__FRAME_END__>:
  4014a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000601e00 <__frame_dummy_init_array_entry>:
  601e00:	40 09 40 00          	rex or %eax,0x0(%rax)
  601e04:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000601e08 <__do_global_dtors_aux_fini_array_entry>:
  601e08:	10 09                	adc    %cl,(%rcx)
  601e0a:	40 00 00             	add    %al,(%rax)
  601e0d:	00 00                	add    %al,(%rax)
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
  601e28:	18 07                	sbb    %al,(%rdi)
  601e2a:	40 00 00             	add    %al,(%rax)
  601e2d:	00 00                	add    %al,(%rax)
  601e2f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 601e35 <_DYNAMIC+0x25>
  601e35:	00 00                	add    %al,(%rax)
  601e37:	00 14 11             	add    %dl,(%rcx,%rdx,1)
  601e3a:	40 00 00             	add    %al,(%rax)
  601e3d:	00 00                	add    %al,(%rax)
  601e3f:	00 19                	add    %bl,(%rcx)
	...
  601e49:	1e                   	(bad)  
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
  601e97:	00 70 04             	add    %dh,0x4(%rax)
  601e9a:	40 00 00             	add    %al,(%rax)
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
  601eb8:	cc                   	int3   
  601eb9:	00 00                	add    %al,(%rax)
  601ebb:	00 00                	add    %al,(%rax)
  601ebd:	00 00                	add    %al,(%rax)
  601ebf:	00 0b                	add    %cl,(%rbx)
  601ec1:	00 00                	add    %al,(%rax)
  601ec3:	00 00                	add    %al,(%rax)
  601ec5:	00 00                	add    %al,(%rax)
  601ec7:	00 18                	add    %bl,(%rax)
  601ec9:	00 00                	add    %al,(%rax)
  601ecb:	00 00                	add    %al,(%rax)
  601ecd:	00 00                	add    %al,(%rax)
  601ecf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 601ed5 <_DYNAMIC+0xc5>
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
  601f17:	00 f8                	add    %bh,%al
  601f19:	05 40 00 00 00       	add    $0x40,%eax
  601f1e:	00 00                	add    %al,(%rax)
  601f20:	07                   	(bad)  
  601f21:	00 00                	add    %al,(%rax)
  601f23:	00 00                	add    %al,(%rax)
  601f25:	00 00                	add    %al,(%rax)
  601f27:	00 80 05 40 00 00    	add    %al,0x4005(%rax)
  601f2d:	00 00                	add    %al,(%rax)
  601f2f:	00 08                	add    %cl,(%rax)
  601f31:	00 00                	add    %al,(%rax)
  601f33:	00 00                	add    %al,(%rax)
  601f35:	00 00                	add    %al,(%rax)
  601f37:	00 78 00             	add    %bh,0x0(%rax)
  601f3a:	00 00                	add    %al,(%rax)
  601f3c:	00 00                	add    %al,(%rax)
  601f3e:	00 00                	add    %al,(%rax)
  601f40:	09 00                	or     %eax,(%rax)
  601f42:	00 00                	add    %al,(%rax)
  601f44:	00 00                	add    %al,(%rax)
  601f46:	00 00                	add    %al,(%rax)
  601f48:	18 00                	sbb    %al,(%rax)
  601f4a:	00 00                	add    %al,(%rax)
  601f4c:	00 00                	add    %al,(%rax)
  601f4e:	00 00                	add    %al,(%rax)
  601f50:	fe                   	(bad)  
  601f51:	ff                   	(bad)  
  601f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f55:	00 00                	add    %al,(%rax)
  601f57:	00 60 05             	add    %ah,0x5(%rax)
  601f5a:	40 00 00             	add    %al,(%rax)
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
  601f77:	00 3c 05 40 00 00 00 	add    %bh,0x40(,%rax,1)
	...

Disassembly of section .got:

0000000000601fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <_GLOBAL_OFFSET_TABLE_>:
  602000:	10 1e                	adc    %bl,(%rsi)
  602002:	60                   	(bad)  
	...
  602017:	00 56 07             	add    %dl,0x7(%rsi)
  60201a:	40 00 00             	add    %al,(%rax)
  60201d:	00 00                	add    %al,(%rax)
  60201f:	00 66 07             	add    %ah,0x7(%rsi)
  602022:	40 00 00             	add    %al,(%rax)
  602025:	00 00                	add    %al,(%rax)
  602027:	00 76 07             	add    %dh,0x7(%rsi)
  60202a:	40 00 00             	add    %al,(%rax)
  60202d:	00 00                	add    %al,(%rax)
  60202f:	00 86 07 40 00 00    	add    %al,0x4007(%rsi)
  602035:	00 00                	add    %al,(%rax)
  602037:	00 96 07 40 00 00    	add    %dl,0x4007(%rsi)
  60203d:	00 00                	add    %al,(%rax)
  60203f:	00 a6 07 40 00 00    	add    %ah,0x4007(%rsi)
  602045:	00 00                	add    %al,(%rax)
  602047:	00 b6 07 40 00 00    	add    %dh,0x4007(%rsi)
  60204d:	00 00                	add    %al,(%rax)
  60204f:	00 c6                	add    %al,%dh
  602051:	07                   	(bad)  
  602052:	40 00 00             	add    %al,(%rax)
  602055:	00 00                	add    %al,(%rax)
  602057:	00 d6                	add    %dl,%dh
  602059:	07                   	(bad)  
  60205a:	40 00 00             	add    %al,(%rax)
  60205d:	00 00                	add    %al,(%rax)
  60205f:	00 e6                	add    %ah,%dh
  602061:	07                   	(bad)  
  602062:	40 00 00             	add    %al,(%rax)
  602065:	00 00                	add    %al,(%rax)
  602067:	00 f6                	add    %dh,%dh
  602069:	07                   	(bad)  
  60206a:	40 00 00             	add    %al,(%rax)
  60206d:	00 00                	add    %al,(%rax)
  60206f:	00 06                	add    %al,(%rsi)
  602071:	08 40 00             	or     %al,0x0(%rax)
  602074:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000602078 <__data_start>:
  602078:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000602080 <stdin@@GLIBC_2.2.5>:
	...

0000000000602088 <called.5066>:
  602088:	00 00                	add    %al,(%rax)
	...

000000000060208c <completed.7307>:
  60208c:	00 00                	add    %al,(%rax)
	...

0000000000602090 <strLen>:
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
  21:	74 20                	je     43 <_init-0x4006d5>
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
  52:	74 20                	je     74 <_init-0x4006a4>
  54:	38 2e                	cmp    %ch,(%rsi)
  56:	35 2e 30 2d 31       	xor    $0x312d302e,%eax
  5b:	30 2e                	xor    %ch,(%rsi)
  5d:	31 2e                	xor    %ebp,(%rsi)
  5f:	30 2e                	xor    %ch,(%rsi)
  61:	31 29                	xor    %ebp,(%rcx)
	...

Disassembly of section .gnu.build.attributes:

0000000000a02098 <.gnu.build.attributes>:
  a02098:	0b 00                	or     (%rax),%eax
  a0209a:	00 00                	add    %al,(%rax)
  a0209c:	10 00                	adc    %al,(%rax)
  a0209e:	00 00                	add    %al,(%rax)
  a020a0:	00 01                	add    %al,(%rcx)
  a020a2:	00 00                	add    %al,(%rax)
  a020a4:	47                   	rex.RXB
  a020a5:	41 24 01             	rex.B and $0x1,%al
  a020a8:	33 70 31             	xor    0x31(%rax),%esi
  a020ab:	30 32                	xor    %dh,(%rdx)
  a020ad:	39 00                	cmp    %eax,(%rax)
  a020af:	00 3f                	add    %bh,(%rdi)
  a020b1:	08 40 00             	or     %al,0x0(%rax)
  a020b4:	00 00                	add    %al,(%rax)
  a020b6:	00 00                	add    %al,(%rax)
  a020b8:	3f                   	(bad)  
  a020b9:	08 40 00             	or     %al,0x0(%rax)
  a020bc:	00 00                	add    %al,(%rax)
  a020be:	00 00                	add    %al,(%rax)
  a020c0:	1f                   	(bad)  
	...
  a020c9:	01 00                	add    %eax,(%rax)
  a020cb:	00 47 41             	add    %al,0x41(%rdi)
  a020ce:	24 05                	and    $0x5,%al
  a020d0:	72 75                	jb     a02147 <_end+0x4000af>
  a020d2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a020d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a020d4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a020db:	20 38                	and    %bh,(%rax)
  a020dd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a020e3:	30 32                	xor    %dh,(%rdx)
  a020e5:	31 30                	xor    %esi,(%rax)
  a020e7:	35 31 34 00 00       	xor    $0x3431,%eax
  a020ec:	1f                   	(bad)  
	...
  a020f5:	01 00                	add    %eax,(%rax)
  a020f7:	00 47 41             	add    %al,0x41(%rdi)
  a020fa:	24 05                	and    $0x5,%al
  a020fc:	61                   	(bad)  
  a020fd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a020fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  a020ff:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02100:	62                   	(bad)  
  a02101:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02108:	38 2e                	cmp    %ch,(%rsi)
  a0210a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0210f:	30 32                	xor    %dh,(%rdx)
  a02111:	31 30                	xor    %esi,(%rax)
  a02113:	35 31 34 00 00       	xor    $0x3431,%eax
  a02118:	19 00                	sbb    %eax,(%rax)
  a0211a:	00 00                	add    %al,(%rax)
  a0211c:	00 00                	add    %al,(%rax)
  a0211e:	00 00                	add    %al,(%rax)
  a02120:	00 01                	add    %al,(%rcx)
  a02122:	00 00                	add    %al,(%rax)
  a02124:	47                   	rex.RXB
  a02125:	41 24 05             	rex.B and $0x5,%al
  a02128:	70 6c                	jo     a02196 <_end+0x4000fe>
  a0212a:	75 67                	jne    a02193 <_end+0x4000fb>
  a0212c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02133:	3a 20                	cmp    (%rax),%ah
  a02135:	61                   	(bad)  
  a02136:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02137:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02138:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02139:	62                   	(bad)  
  a0213a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02149:	01 00                	add    %eax,(%rax)
  a0214b:	00 47 41             	add    %al,0x41(%rdi)
  a0214e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02151:	57                   	push   %rdi
  a02152:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02161:	01 00                	add    %eax,(%rax)
  a02163:	00 47 41             	add    %al,0x41(%rdi)
  a02166:	2a 02                	sub    (%rdx),%al
  a02168:	00 00                	add    %al,(%rax)
  a0216a:	00 00                	add    %al,(%rax)
  a0216c:	0f 00 00             	sldt   (%rax)
  a0216f:	00 00                	add    %al,(%rax)
  a02171:	00 00                	add    %al,(%rax)
  a02173:	00 00                	add    %al,(%rax)
  a02175:	01 00                	add    %eax,(%rax)
  a02177:	00 47 41             	add    %al,0x41(%rdi)
  a0217a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0217d:	61                   	(bad)  
  a0217e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02181:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02185:	68 00 00 13 00       	pushq  $0x130000
  a0218a:	00 00                	add    %al,(%rax)
  a0218c:	00 00                	add    %al,(%rax)
  a0218e:	00 00                	add    %al,(%rax)
  a02190:	00 01                	add    %al,(%rcx)
  a02192:	00 00                	add    %al,(%rax)
  a02194:	47                   	rex.RXB
  a02195:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02199:	5f                   	pop    %rdi
  a0219a:	70 72                	jo     a0220e <_end+0x400176>
  a0219c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0219d:	74 65                	je     a02204 <_end+0x40016c>
  a0219f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a021a3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a021a4:	00 08                	add    %cl,(%rax)
  a021a6:	00 00                	add    %al,(%rax)
  a021a8:	0d 00 00 00 00       	or     $0x0,%eax
  a021ad:	00 00                	add    %al,(%rax)
  a021af:	00 00                	add    %al,(%rax)
  a021b1:	01 00                	add    %eax,(%rax)
  a021b3:	00 47 41             	add    %al,0x41(%rdi)
  a021b6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a021b9:	52                   	push   %rdx
  a021ba:	54                   	push   %rsp
  a021bb:	49                   	rex.WB
  a021bc:	46 59                	rex.RX pop %rcx
  a021be:	00 ff                	add    %bh,%bh
  a021c0:	00 00                	add    %al,(%rax)
  a021c2:	00 00                	add    %al,(%rax)
  a021c4:	16                   	(bad)  
	...
  a021cd:	01 00                	add    %eax,(%rax)
  a021cf:	00 47 41             	add    %al,0x41(%rdi)
  a021d2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a021d5:	49                   	rex.WB
  a021d6:	42                   	rex.X
  a021d7:	43 58                	rex.XB pop %r8
  a021d9:	58                   	pop    %rax
  a021da:	5f                   	pop    %rdi
  a021db:	41 53                	push   %r11
  a021dd:	53                   	push   %rbx
  a021de:	45 52                	rex.RB push %r10
  a021e0:	54                   	push   %rsp
  a021e1:	49                   	rex.WB
  a021e2:	4f                   	rex.WRXB
  a021e3:	4e 53                	rex.WRX push %rbx
  a021e5:	00 00                	add    %al,(%rax)
  a021e7:	00 06                	add    %al,(%rsi)
	...
  a021f1:	01 00                	add    %eax,(%rax)
  a021f3:	00 47 41             	add    %al,0x41(%rdi)
  a021f6:	2a 07                	sub    (%rdi),%al
  a021f8:	03 00                	add    (%rax),%eax
  a021fa:	00 00                	add    %al,(%rax)
  a021fc:	05 00 00 00 00       	add    $0x0,%eax
  a02201:	00 00                	add    %al,(%rax)
  a02203:	00 00                	add    %al,(%rax)
  a02205:	01 00                	add    %eax,(%rax)
  a02207:	00 47 41             	add    %al,0x41(%rdi)
  a0220a:	21 08                	and    %ecx,(%rax)
  a0220c:	00 00                	add    %al,(%rax)
  a0220e:	00 00                	add    %al,(%rax)
  a02210:	16                   	(bad)  
	...
  a02219:	01 00                	add    %eax,(%rax)
  a0221b:	00 47 41             	add    %al,0x41(%rdi)
  a0221e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02221:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02228:	65 
  a02229:	5f                   	pop    %rdi
  a0222a:	70 6f                	jo     a0229b <_end+0x400203>
  a0222c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02233:	00 06                	add    %al,(%rsi)
	...
  a0223d:	01 00                	add    %eax,(%rax)
  a0223f:	00 47 41             	add    %al,0x41(%rdi)
  a02242:	2a 06                	sub    (%rsi),%al
  a02244:	12 00                	adc    (%rax),%al
  a02246:	00 00                	add    %al,(%rax)
  a02248:	11 00                	adc    %eax,(%rax)
  a0224a:	00 00                	add    %al,(%rax)
  a0224c:	00 00                	add    %al,(%rax)
  a0224e:	00 00                	add    %al,(%rax)
  a02250:	00 01                	add    %al,(%rcx)
  a02252:	00 00                	add    %al,(%rax)
  a02254:	47                   	rex.RXB
  a02255:	41 21 73 74          	and    %esi,0x74(%r11)
  a02259:	61                   	(bad)  
  a0225a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0225d:	72 65                	jb     a022c4 <_end+0x40022c>
  a0225f:	61                   	(bad)  
  a02260:	6c                   	insb   (%dx),%es:(%rdi)
  a02261:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02268:	0b 00                	or     (%rax),%eax
  a0226a:	00 00                	add    %al,(%rax)
  a0226c:	10 00                	adc    %al,(%rax)
  a0226e:	00 00                	add    %al,(%rax)
  a02270:	00 01                	add    %al,(%rcx)
  a02272:	00 00                	add    %al,(%rax)
  a02274:	47                   	rex.RXB
  a02275:	41 24 01             	rex.B and $0x1,%al
  a02278:	33 70 31             	xor    0x31(%rax),%esi
  a0227b:	30 32                	xor    %dh,(%rdx)
  a0227d:	39 00                	cmp    %eax,(%rax)
  a0227f:	00 10                	add    %dl,(%rax)
  a02281:	08 40 00             	or     %al,0x0(%rax)
  a02284:	00 00                	add    %al,(%rax)
  a02286:	00 00                	add    %al,(%rax)
  a02288:	10 08                	adc    %cl,(%rax)
  a0228a:	40 00 00             	add    %al,(%rax)
  a0228d:	00 00                	add    %al,(%rax)
  a0228f:	00 1f                	add    %bl,(%rdi)
	...
  a02299:	01 00                	add    %eax,(%rax)
  a0229b:	00 47 41             	add    %al,0x41(%rdi)
  a0229e:	24 05                	and    $0x5,%al
  a022a0:	72 75                	jb     a02317 <_end+0x40027f>
  a022a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022a3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022a4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a022ab:	20 38                	and    %bh,(%rax)
  a022ad:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a022b3:	30 32                	xor    %dh,(%rdx)
  a022b5:	31 30                	xor    %esi,(%rax)
  a022b7:	35 31 34 00 00       	xor    $0x3431,%eax
  a022bc:	1f                   	(bad)  
	...
  a022c5:	01 00                	add    %eax,(%rax)
  a022c7:	00 47 41             	add    %al,0x41(%rdi)
  a022ca:	24 05                	and    $0x5,%al
  a022cc:	61                   	(bad)  
  a022cd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022ce:	6e                   	outsb  %ds:(%rsi),(%dx)
  a022cf:	6f                   	outsl  %ds:(%rsi),(%dx)
  a022d0:	62                   	(bad)  
  a022d1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a022d8:	38 2e                	cmp    %ch,(%rsi)
  a022da:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a022df:	30 32                	xor    %dh,(%rdx)
  a022e1:	31 30                	xor    %esi,(%rax)
  a022e3:	35 31 34 00 00       	xor    $0x3431,%eax
  a022e8:	19 00                	sbb    %eax,(%rax)
  a022ea:	00 00                	add    %al,(%rax)
  a022ec:	00 00                	add    %al,(%rax)
  a022ee:	00 00                	add    %al,(%rax)
  a022f0:	00 01                	add    %al,(%rcx)
  a022f2:	00 00                	add    %al,(%rax)
  a022f4:	47                   	rex.RXB
  a022f5:	41 24 05             	rex.B and $0x5,%al
  a022f8:	70 6c                	jo     a02366 <_end+0x4002ce>
  a022fa:	75 67                	jne    a02363 <_end+0x4002cb>
  a022fc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02303:	3a 20                	cmp    (%rax),%ah
  a02305:	61                   	(bad)  
  a02306:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02307:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02308:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02309:	62                   	(bad)  
  a0230a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02319:	01 00                	add    %eax,(%rax)
  a0231b:	00 47 41             	add    %al,0x41(%rdi)
  a0231e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02321:	57                   	push   %rdi
  a02322:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02331:	01 00                	add    %eax,(%rax)
  a02333:	00 47 41             	add    %al,0x41(%rdi)
  a02336:	2a 02                	sub    (%rdx),%al
  a02338:	00 00                	add    %al,(%rax)
  a0233a:	00 00                	add    %al,(%rax)
  a0233c:	0f 00 00             	sldt   (%rax)
  a0233f:	00 00                	add    %al,(%rax)
  a02341:	00 00                	add    %al,(%rax)
  a02343:	00 00                	add    %al,(%rax)
  a02345:	01 00                	add    %eax,(%rax)
  a02347:	00 47 41             	add    %al,0x41(%rdi)
  a0234a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0234d:	61                   	(bad)  
  a0234e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02351:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02355:	68 00 00 13 00       	pushq  $0x130000
  a0235a:	00 00                	add    %al,(%rax)
  a0235c:	00 00                	add    %al,(%rax)
  a0235e:	00 00                	add    %al,(%rax)
  a02360:	00 01                	add    %al,(%rcx)
  a02362:	00 00                	add    %al,(%rax)
  a02364:	47                   	rex.RXB
  a02365:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02369:	5f                   	pop    %rdi
  a0236a:	70 72                	jo     a023de <_end+0x400346>
  a0236c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0236d:	74 65                	je     a023d4 <_end+0x40033c>
  a0236f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02373:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02374:	00 08                	add    %cl,(%rax)
  a02376:	00 00                	add    %al,(%rax)
  a02378:	0d 00 00 00 00       	or     $0x0,%eax
  a0237d:	00 00                	add    %al,(%rax)
  a0237f:	00 00                	add    %al,(%rax)
  a02381:	01 00                	add    %eax,(%rax)
  a02383:	00 47 41             	add    %al,0x41(%rdi)
  a02386:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02389:	52                   	push   %rdx
  a0238a:	54                   	push   %rsp
  a0238b:	49                   	rex.WB
  a0238c:	46 59                	rex.RX pop %rcx
  a0238e:	00 ff                	add    %bh,%bh
  a02390:	00 00                	add    %al,(%rax)
  a02392:	00 00                	add    %al,(%rax)
  a02394:	16                   	(bad)  
	...
  a0239d:	01 00                	add    %eax,(%rax)
  a0239f:	00 47 41             	add    %al,0x41(%rdi)
  a023a2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a023a5:	49                   	rex.WB
  a023a6:	42                   	rex.X
  a023a7:	43 58                	rex.XB pop %r8
  a023a9:	58                   	pop    %rax
  a023aa:	5f                   	pop    %rdi
  a023ab:	41 53                	push   %r11
  a023ad:	53                   	push   %rbx
  a023ae:	45 52                	rex.RB push %r10
  a023b0:	54                   	push   %rsp
  a023b1:	49                   	rex.WB
  a023b2:	4f                   	rex.WRXB
  a023b3:	4e 53                	rex.WRX push %rbx
  a023b5:	00 00                	add    %al,(%rax)
  a023b7:	00 06                	add    %al,(%rsi)
	...
  a023c1:	01 00                	add    %eax,(%rax)
  a023c3:	00 47 41             	add    %al,0x41(%rdi)
  a023c6:	2a 07                	sub    (%rdi),%al
  a023c8:	03 00                	add    (%rax),%eax
  a023ca:	00 00                	add    %al,(%rax)
  a023cc:	05 00 00 00 00       	add    $0x0,%eax
  a023d1:	00 00                	add    %al,(%rax)
  a023d3:	00 00                	add    %al,(%rax)
  a023d5:	01 00                	add    %eax,(%rax)
  a023d7:	00 47 41             	add    %al,0x41(%rdi)
  a023da:	21 08                	and    %ecx,(%rax)
  a023dc:	00 00                	add    %al,(%rax)
  a023de:	00 00                	add    %al,(%rax)
  a023e0:	16                   	(bad)  
	...
  a023e9:	01 00                	add    %eax,(%rax)
  a023eb:	00 47 41             	add    %al,0x41(%rdi)
  a023ee:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a023f1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a023f8:	65 
  a023f9:	5f                   	pop    %rdi
  a023fa:	70 6f                	jo     a0246b <_end+0x4003d3>
  a023fc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02403:	00 06                	add    %al,(%rsi)
	...
  a0240d:	01 00                	add    %eax,(%rax)
  a0240f:	00 47 41             	add    %al,0x41(%rdi)
  a02412:	2a 06                	sub    (%rsi),%al
  a02414:	12 00                	adc    (%rax),%al
  a02416:	00 00                	add    %al,(%rax)
  a02418:	11 00                	adc    %eax,(%rax)
  a0241a:	00 00                	add    %al,(%rax)
  a0241c:	00 00                	add    %al,(%rax)
  a0241e:	00 00                	add    %al,(%rax)
  a02420:	00 01                	add    %al,(%rcx)
  a02422:	00 00                	add    %al,(%rax)
  a02424:	47                   	rex.RXB
  a02425:	41 21 73 74          	and    %esi,0x74(%r11)
  a02429:	61                   	(bad)  
  a0242a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0242d:	72 65                	jb     a02494 <_end+0x4003fc>
  a0242f:	61                   	(bad)  
  a02430:	6c                   	insb   (%dx),%es:(%rdi)
  a02431:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02438:	0b 00                	or     (%rax),%eax
  a0243a:	00 00                	add    %al,(%rax)
  a0243c:	10 00                	adc    %al,(%rax)
  a0243e:	00 00                	add    %al,(%rax)
  a02440:	00 01                	add    %al,(%rcx)
  a02442:	00 00                	add    %al,(%rax)
  a02444:	47                   	rex.RXB
  a02445:	41 24 01             	rex.B and $0x1,%al
  a02448:	33 70 31             	xor    0x31(%rax),%esi
  a0244b:	30 32                	xor    %dh,(%rdx)
  a0244d:	39 00                	cmp    %eax,(%rax)
  a0244f:	00 10                	add    %dl,(%rax)
  a02451:	08 40 00             	or     %al,0x0(%rax)
  a02454:	00 00                	add    %al,(%rax)
  a02456:	00 00                	add    %al,(%rax)
  a02458:	10 08                	adc    %cl,(%rax)
  a0245a:	40 00 00             	add    %al,(%rax)
  a0245d:	00 00                	add    %al,(%rax)
  a0245f:	00 1f                	add    %bl,(%rdi)
	...
  a02469:	01 00                	add    %eax,(%rax)
  a0246b:	00 47 41             	add    %al,0x41(%rdi)
  a0246e:	24 05                	and    $0x5,%al
  a02470:	72 75                	jb     a024e7 <_end+0x40044f>
  a02472:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02473:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02474:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0247b:	20 38                	and    %bh,(%rax)
  a0247d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02483:	30 32                	xor    %dh,(%rdx)
  a02485:	31 30                	xor    %esi,(%rax)
  a02487:	35 31 34 00 00       	xor    $0x3431,%eax
  a0248c:	1f                   	(bad)  
	...
  a02495:	01 00                	add    %eax,(%rax)
  a02497:	00 47 41             	add    %al,0x41(%rdi)
  a0249a:	24 05                	and    $0x5,%al
  a0249c:	61                   	(bad)  
  a0249d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0249e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0249f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a024a0:	62                   	(bad)  
  a024a1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a024a8:	38 2e                	cmp    %ch,(%rsi)
  a024aa:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a024af:	30 32                	xor    %dh,(%rdx)
  a024b1:	31 30                	xor    %esi,(%rax)
  a024b3:	35 31 34 00 00       	xor    $0x3431,%eax
  a024b8:	19 00                	sbb    %eax,(%rax)
  a024ba:	00 00                	add    %al,(%rax)
  a024bc:	00 00                	add    %al,(%rax)
  a024be:	00 00                	add    %al,(%rax)
  a024c0:	00 01                	add    %al,(%rcx)
  a024c2:	00 00                	add    %al,(%rax)
  a024c4:	47                   	rex.RXB
  a024c5:	41 24 05             	rex.B and $0x5,%al
  a024c8:	70 6c                	jo     a02536 <_end+0x40049e>
  a024ca:	75 67                	jne    a02533 <_end+0x40049b>
  a024cc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a024d3:	3a 20                	cmp    (%rax),%ah
  a024d5:	61                   	(bad)  
  a024d6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024d7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024d8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a024d9:	62                   	(bad)  
  a024da:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a024e9:	01 00                	add    %eax,(%rax)
  a024eb:	00 47 41             	add    %al,0x41(%rdi)
  a024ee:	2a 47 4f             	sub    0x4f(%rdi),%al
  a024f1:	57                   	push   %rdi
  a024f2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02501:	01 00                	add    %eax,(%rax)
  a02503:	00 47 41             	add    %al,0x41(%rdi)
  a02506:	2a 02                	sub    (%rdx),%al
  a02508:	00 00                	add    %al,(%rax)
  a0250a:	00 00                	add    %al,(%rax)
  a0250c:	0f 00 00             	sldt   (%rax)
  a0250f:	00 00                	add    %al,(%rax)
  a02511:	00 00                	add    %al,(%rax)
  a02513:	00 00                	add    %al,(%rax)
  a02515:	01 00                	add    %eax,(%rax)
  a02517:	00 47 41             	add    %al,0x41(%rdi)
  a0251a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0251d:	61                   	(bad)  
  a0251e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02521:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02525:	68 00 00 13 00       	pushq  $0x130000
  a0252a:	00 00                	add    %al,(%rax)
  a0252c:	00 00                	add    %al,(%rax)
  a0252e:	00 00                	add    %al,(%rax)
  a02530:	00 01                	add    %al,(%rcx)
  a02532:	00 00                	add    %al,(%rax)
  a02534:	47                   	rex.RXB
  a02535:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02539:	5f                   	pop    %rdi
  a0253a:	70 72                	jo     a025ae <_end+0x400516>
  a0253c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0253d:	74 65                	je     a025a4 <_end+0x40050c>
  a0253f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02543:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02544:	00 08                	add    %cl,(%rax)
  a02546:	00 00                	add    %al,(%rax)
  a02548:	0d 00 00 00 00       	or     $0x0,%eax
  a0254d:	00 00                	add    %al,(%rax)
  a0254f:	00 00                	add    %al,(%rax)
  a02551:	01 00                	add    %eax,(%rax)
  a02553:	00 47 41             	add    %al,0x41(%rdi)
  a02556:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02559:	52                   	push   %rdx
  a0255a:	54                   	push   %rsp
  a0255b:	49                   	rex.WB
  a0255c:	46 59                	rex.RX pop %rcx
  a0255e:	00 ff                	add    %bh,%bh
  a02560:	00 00                	add    %al,(%rax)
  a02562:	00 00                	add    %al,(%rax)
  a02564:	16                   	(bad)  
	...
  a0256d:	01 00                	add    %eax,(%rax)
  a0256f:	00 47 41             	add    %al,0x41(%rdi)
  a02572:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02575:	49                   	rex.WB
  a02576:	42                   	rex.X
  a02577:	43 58                	rex.XB pop %r8
  a02579:	58                   	pop    %rax
  a0257a:	5f                   	pop    %rdi
  a0257b:	41 53                	push   %r11
  a0257d:	53                   	push   %rbx
  a0257e:	45 52                	rex.RB push %r10
  a02580:	54                   	push   %rsp
  a02581:	49                   	rex.WB
  a02582:	4f                   	rex.WRXB
  a02583:	4e 53                	rex.WRX push %rbx
  a02585:	00 00                	add    %al,(%rax)
  a02587:	00 06                	add    %al,(%rsi)
	...
  a02591:	01 00                	add    %eax,(%rax)
  a02593:	00 47 41             	add    %al,0x41(%rdi)
  a02596:	2a 07                	sub    (%rdi),%al
  a02598:	03 00                	add    (%rax),%eax
  a0259a:	00 00                	add    %al,(%rax)
  a0259c:	05 00 00 00 00       	add    $0x0,%eax
  a025a1:	00 00                	add    %al,(%rax)
  a025a3:	00 00                	add    %al,(%rax)
  a025a5:	01 00                	add    %eax,(%rax)
  a025a7:	00 47 41             	add    %al,0x41(%rdi)
  a025aa:	21 08                	and    %ecx,(%rax)
  a025ac:	00 00                	add    %al,(%rax)
  a025ae:	00 00                	add    %al,(%rax)
  a025b0:	16                   	(bad)  
	...
  a025b9:	01 00                	add    %eax,(%rax)
  a025bb:	00 47 41             	add    %al,0x41(%rdi)
  a025be:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a025c1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a025c8:	65 
  a025c9:	5f                   	pop    %rdi
  a025ca:	70 6f                	jo     a0263b <_end+0x4005a3>
  a025cc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a025d3:	00 06                	add    %al,(%rsi)
	...
  a025dd:	01 00                	add    %eax,(%rax)
  a025df:	00 47 41             	add    %al,0x41(%rdi)
  a025e2:	2a 06                	sub    (%rsi),%al
  a025e4:	12 00                	adc    (%rax),%al
  a025e6:	00 00                	add    %al,(%rax)
  a025e8:	11 00                	adc    %eax,(%rax)
  a025ea:	00 00                	add    %al,(%rax)
  a025ec:	00 00                	add    %al,(%rax)
  a025ee:	00 00                	add    %al,(%rax)
  a025f0:	00 01                	add    %al,(%rcx)
  a025f2:	00 00                	add    %al,(%rax)
  a025f4:	47                   	rex.RXB
  a025f5:	41 21 73 74          	and    %esi,0x74(%r11)
  a025f9:	61                   	(bad)  
  a025fa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a025fd:	72 65                	jb     a02664 <_end+0x4005cc>
  a025ff:	61                   	(bad)  
  a02600:	6c                   	insb   (%dx),%es:(%rdi)
  a02601:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02608:	0b 00                	or     (%rax),%eax
  a0260a:	00 00                	add    %al,(%rax)
  a0260c:	10 00                	adc    %al,(%rax)
  a0260e:	00 00                	add    %al,(%rax)
  a02610:	00 01                	add    %al,(%rcx)
  a02612:	00 00                	add    %al,(%rax)
  a02614:	47                   	rex.RXB
  a02615:	41 24 01             	rex.B and $0x1,%al
  a02618:	33 70 31             	xor    0x31(%rax),%esi
  a0261b:	30 32                	xor    %dh,(%rdx)
  a0261d:	39 00                	cmp    %eax,(%rax)
  a0261f:	00 10                	add    %dl,(%rax)
  a02621:	08 40 00             	or     %al,0x0(%rax)
  a02624:	00 00                	add    %al,(%rax)
  a02626:	00 00                	add    %al,(%rax)
  a02628:	10 08                	adc    %cl,(%rax)
  a0262a:	40 00 00             	add    %al,(%rax)
  a0262d:	00 00                	add    %al,(%rax)
  a0262f:	00 1f                	add    %bl,(%rdi)
	...
  a02639:	01 00                	add    %eax,(%rax)
  a0263b:	00 47 41             	add    %al,0x41(%rdi)
  a0263e:	24 05                	and    $0x5,%al
  a02640:	72 75                	jb     a026b7 <_end+0x40061f>
  a02642:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02643:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02644:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0264b:	20 38                	and    %bh,(%rax)
  a0264d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02653:	30 32                	xor    %dh,(%rdx)
  a02655:	31 30                	xor    %esi,(%rax)
  a02657:	35 31 34 00 00       	xor    $0x3431,%eax
  a0265c:	1f                   	(bad)  
	...
  a02665:	01 00                	add    %eax,(%rax)
  a02667:	00 47 41             	add    %al,0x41(%rdi)
  a0266a:	24 05                	and    $0x5,%al
  a0266c:	61                   	(bad)  
  a0266d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0266e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0266f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02670:	62                   	(bad)  
  a02671:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02678:	38 2e                	cmp    %ch,(%rsi)
  a0267a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0267f:	30 32                	xor    %dh,(%rdx)
  a02681:	31 30                	xor    %esi,(%rax)
  a02683:	35 31 34 00 00       	xor    $0x3431,%eax
  a02688:	19 00                	sbb    %eax,(%rax)
  a0268a:	00 00                	add    %al,(%rax)
  a0268c:	00 00                	add    %al,(%rax)
  a0268e:	00 00                	add    %al,(%rax)
  a02690:	00 01                	add    %al,(%rcx)
  a02692:	00 00                	add    %al,(%rax)
  a02694:	47                   	rex.RXB
  a02695:	41 24 05             	rex.B and $0x5,%al
  a02698:	70 6c                	jo     a02706 <_end+0x40066e>
  a0269a:	75 67                	jne    a02703 <_end+0x40066b>
  a0269c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a026a3:	3a 20                	cmp    (%rax),%ah
  a026a5:	61                   	(bad)  
  a026a6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026a7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026a8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a026a9:	62                   	(bad)  
  a026aa:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a026b9:	01 00                	add    %eax,(%rax)
  a026bb:	00 47 41             	add    %al,0x41(%rdi)
  a026be:	2a 47 4f             	sub    0x4f(%rdi),%al
  a026c1:	57                   	push   %rdi
  a026c2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a026d1:	01 00                	add    %eax,(%rax)
  a026d3:	00 47 41             	add    %al,0x41(%rdi)
  a026d6:	2a 02                	sub    (%rdx),%al
  a026d8:	00 00                	add    %al,(%rax)
  a026da:	00 00                	add    %al,(%rax)
  a026dc:	0f 00 00             	sldt   (%rax)
  a026df:	00 00                	add    %al,(%rax)
  a026e1:	00 00                	add    %al,(%rax)
  a026e3:	00 00                	add    %al,(%rax)
  a026e5:	01 00                	add    %eax,(%rax)
  a026e7:	00 47 41             	add    %al,0x41(%rdi)
  a026ea:	2b 73 74             	sub    0x74(%rbx),%esi
  a026ed:	61                   	(bad)  
  a026ee:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a026f1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a026f5:	68 00 00 13 00       	pushq  $0x130000
  a026fa:	00 00                	add    %al,(%rax)
  a026fc:	00 00                	add    %al,(%rax)
  a026fe:	00 00                	add    %al,(%rax)
  a02700:	00 01                	add    %al,(%rcx)
  a02702:	00 00                	add    %al,(%rax)
  a02704:	47                   	rex.RXB
  a02705:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02709:	5f                   	pop    %rdi
  a0270a:	70 72                	jo     a0277e <_end+0x4006e6>
  a0270c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0270d:	74 65                	je     a02774 <_end+0x4006dc>
  a0270f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02713:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02714:	00 08                	add    %cl,(%rax)
  a02716:	00 00                	add    %al,(%rax)
  a02718:	0d 00 00 00 00       	or     $0x0,%eax
  a0271d:	00 00                	add    %al,(%rax)
  a0271f:	00 00                	add    %al,(%rax)
  a02721:	01 00                	add    %eax,(%rax)
  a02723:	00 47 41             	add    %al,0x41(%rdi)
  a02726:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02729:	52                   	push   %rdx
  a0272a:	54                   	push   %rsp
  a0272b:	49                   	rex.WB
  a0272c:	46 59                	rex.RX pop %rcx
  a0272e:	00 ff                	add    %bh,%bh
  a02730:	00 00                	add    %al,(%rax)
  a02732:	00 00                	add    %al,(%rax)
  a02734:	16                   	(bad)  
	...
  a0273d:	01 00                	add    %eax,(%rax)
  a0273f:	00 47 41             	add    %al,0x41(%rdi)
  a02742:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02745:	49                   	rex.WB
  a02746:	42                   	rex.X
  a02747:	43 58                	rex.XB pop %r8
  a02749:	58                   	pop    %rax
  a0274a:	5f                   	pop    %rdi
  a0274b:	41 53                	push   %r11
  a0274d:	53                   	push   %rbx
  a0274e:	45 52                	rex.RB push %r10
  a02750:	54                   	push   %rsp
  a02751:	49                   	rex.WB
  a02752:	4f                   	rex.WRXB
  a02753:	4e 53                	rex.WRX push %rbx
  a02755:	00 00                	add    %al,(%rax)
  a02757:	00 06                	add    %al,(%rsi)
	...
  a02761:	01 00                	add    %eax,(%rax)
  a02763:	00 47 41             	add    %al,0x41(%rdi)
  a02766:	2a 07                	sub    (%rdi),%al
  a02768:	03 00                	add    (%rax),%eax
  a0276a:	00 00                	add    %al,(%rax)
  a0276c:	05 00 00 00 00       	add    $0x0,%eax
  a02771:	00 00                	add    %al,(%rax)
  a02773:	00 00                	add    %al,(%rax)
  a02775:	01 00                	add    %eax,(%rax)
  a02777:	00 47 41             	add    %al,0x41(%rdi)
  a0277a:	21 08                	and    %ecx,(%rax)
  a0277c:	00 00                	add    %al,(%rax)
  a0277e:	00 00                	add    %al,(%rax)
  a02780:	16                   	(bad)  
	...
  a02789:	01 00                	add    %eax,(%rax)
  a0278b:	00 47 41             	add    %al,0x41(%rdi)
  a0278e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02791:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02798:	65 
  a02799:	5f                   	pop    %rdi
  a0279a:	70 6f                	jo     a0280b <_end+0x400773>
  a0279c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a027a3:	00 06                	add    %al,(%rsi)
	...
  a027ad:	01 00                	add    %eax,(%rax)
  a027af:	00 47 41             	add    %al,0x41(%rdi)
  a027b2:	2a 06                	sub    (%rsi),%al
  a027b4:	12 00                	adc    (%rax),%al
  a027b6:	00 00                	add    %al,(%rax)
  a027b8:	11 00                	adc    %eax,(%rax)
  a027ba:	00 00                	add    %al,(%rax)
  a027bc:	00 00                	add    %al,(%rax)
  a027be:	00 00                	add    %al,(%rax)
  a027c0:	00 01                	add    %al,(%rcx)
  a027c2:	00 00                	add    %al,(%rax)
  a027c4:	47                   	rex.RXB
  a027c5:	41 21 73 74          	and    %esi,0x74(%r11)
  a027c9:	61                   	(bad)  
  a027ca:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a027cd:	72 65                	jb     a02834 <_end+0x40079c>
  a027cf:	61                   	(bad)  
  a027d0:	6c                   	insb   (%dx),%es:(%rdi)
  a027d1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a027d8:	0b 00                	or     (%rax),%eax
  a027da:	00 00                	add    %al,(%rax)
  a027dc:	10 00                	adc    %al,(%rax)
  a027de:	00 00                	add    %al,(%rax)
  a027e0:	00 01                	add    %al,(%rcx)
  a027e2:	00 00                	add    %al,(%rax)
  a027e4:	47                   	rex.RXB
  a027e5:	41 24 01             	rex.B and $0x1,%al
  a027e8:	33 70 31             	xor    0x31(%rax),%esi
  a027eb:	30 32                	xor    %dh,(%rdx)
  a027ed:	39 00                	cmp    %eax,(%rax)
  a027ef:	00 10                	add    %dl,(%rax)
  a027f1:	08 40 00             	or     %al,0x0(%rax)
  a027f4:	00 00                	add    %al,(%rax)
  a027f6:	00 00                	add    %al,(%rax)
  a027f8:	10 08                	adc    %cl,(%rax)
  a027fa:	40 00 00             	add    %al,(%rax)
  a027fd:	00 00                	add    %al,(%rax)
  a027ff:	00 1f                	add    %bl,(%rdi)
	...
  a02809:	01 00                	add    %eax,(%rax)
  a0280b:	00 47 41             	add    %al,0x41(%rdi)
  a0280e:	24 05                	and    $0x5,%al
  a02810:	72 75                	jb     a02887 <_end+0x4007ef>
  a02812:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02813:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02814:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0281b:	20 38                	and    %bh,(%rax)
  a0281d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02823:	30 32                	xor    %dh,(%rdx)
  a02825:	31 30                	xor    %esi,(%rax)
  a02827:	35 31 34 00 00       	xor    $0x3431,%eax
  a0282c:	1f                   	(bad)  
	...
  a02835:	01 00                	add    %eax,(%rax)
  a02837:	00 47 41             	add    %al,0x41(%rdi)
  a0283a:	24 05                	and    $0x5,%al
  a0283c:	61                   	(bad)  
  a0283d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0283e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0283f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02840:	62                   	(bad)  
  a02841:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02848:	38 2e                	cmp    %ch,(%rsi)
  a0284a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0284f:	30 32                	xor    %dh,(%rdx)
  a02851:	31 30                	xor    %esi,(%rax)
  a02853:	35 31 34 00 00       	xor    $0x3431,%eax
  a02858:	19 00                	sbb    %eax,(%rax)
  a0285a:	00 00                	add    %al,(%rax)
  a0285c:	00 00                	add    %al,(%rax)
  a0285e:	00 00                	add    %al,(%rax)
  a02860:	00 01                	add    %al,(%rcx)
  a02862:	00 00                	add    %al,(%rax)
  a02864:	47                   	rex.RXB
  a02865:	41 24 05             	rex.B and $0x5,%al
  a02868:	70 6c                	jo     a028d6 <_end+0x40083e>
  a0286a:	75 67                	jne    a028d3 <_end+0x40083b>
  a0286c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02873:	3a 20                	cmp    (%rax),%ah
  a02875:	61                   	(bad)  
  a02876:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02877:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02878:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02879:	62                   	(bad)  
  a0287a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02889:	01 00                	add    %eax,(%rax)
  a0288b:	00 47 41             	add    %al,0x41(%rdi)
  a0288e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02891:	57                   	push   %rdi
  a02892:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a028a1:	01 00                	add    %eax,(%rax)
  a028a3:	00 47 41             	add    %al,0x41(%rdi)
  a028a6:	2a 02                	sub    (%rdx),%al
  a028a8:	00 00                	add    %al,(%rax)
  a028aa:	00 00                	add    %al,(%rax)
  a028ac:	0f 00 00             	sldt   (%rax)
  a028af:	00 00                	add    %al,(%rax)
  a028b1:	00 00                	add    %al,(%rax)
  a028b3:	00 00                	add    %al,(%rax)
  a028b5:	01 00                	add    %eax,(%rax)
  a028b7:	00 47 41             	add    %al,0x41(%rdi)
  a028ba:	2b 73 74             	sub    0x74(%rbx),%esi
  a028bd:	61                   	(bad)  
  a028be:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a028c1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a028c5:	68 00 00 13 00       	pushq  $0x130000
  a028ca:	00 00                	add    %al,(%rax)
  a028cc:	00 00                	add    %al,(%rax)
  a028ce:	00 00                	add    %al,(%rax)
  a028d0:	00 01                	add    %al,(%rcx)
  a028d2:	00 00                	add    %al,(%rax)
  a028d4:	47                   	rex.RXB
  a028d5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a028d9:	5f                   	pop    %rdi
  a028da:	70 72                	jo     a0294e <_end+0x4008b6>
  a028dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a028dd:	74 65                	je     a02944 <_end+0x4008ac>
  a028df:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a028e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a028e4:	00 08                	add    %cl,(%rax)
  a028e6:	00 00                	add    %al,(%rax)
  a028e8:	0d 00 00 00 00       	or     $0x0,%eax
  a028ed:	00 00                	add    %al,(%rax)
  a028ef:	00 00                	add    %al,(%rax)
  a028f1:	01 00                	add    %eax,(%rax)
  a028f3:	00 47 41             	add    %al,0x41(%rdi)
  a028f6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a028f9:	52                   	push   %rdx
  a028fa:	54                   	push   %rsp
  a028fb:	49                   	rex.WB
  a028fc:	46 59                	rex.RX pop %rcx
  a028fe:	00 ff                	add    %bh,%bh
  a02900:	00 00                	add    %al,(%rax)
  a02902:	00 00                	add    %al,(%rax)
  a02904:	16                   	(bad)  
	...
  a0290d:	01 00                	add    %eax,(%rax)
  a0290f:	00 47 41             	add    %al,0x41(%rdi)
  a02912:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02915:	49                   	rex.WB
  a02916:	42                   	rex.X
  a02917:	43 58                	rex.XB pop %r8
  a02919:	58                   	pop    %rax
  a0291a:	5f                   	pop    %rdi
  a0291b:	41 53                	push   %r11
  a0291d:	53                   	push   %rbx
  a0291e:	45 52                	rex.RB push %r10
  a02920:	54                   	push   %rsp
  a02921:	49                   	rex.WB
  a02922:	4f                   	rex.WRXB
  a02923:	4e 53                	rex.WRX push %rbx
  a02925:	00 00                	add    %al,(%rax)
  a02927:	00 06                	add    %al,(%rsi)
	...
  a02931:	01 00                	add    %eax,(%rax)
  a02933:	00 47 41             	add    %al,0x41(%rdi)
  a02936:	2a 07                	sub    (%rdi),%al
  a02938:	03 00                	add    (%rax),%eax
  a0293a:	00 00                	add    %al,(%rax)
  a0293c:	05 00 00 00 00       	add    $0x0,%eax
  a02941:	00 00                	add    %al,(%rax)
  a02943:	00 00                	add    %al,(%rax)
  a02945:	01 00                	add    %eax,(%rax)
  a02947:	00 47 41             	add    %al,0x41(%rdi)
  a0294a:	21 08                	and    %ecx,(%rax)
  a0294c:	00 00                	add    %al,(%rax)
  a0294e:	00 00                	add    %al,(%rax)
  a02950:	16                   	(bad)  
	...
  a02959:	01 00                	add    %eax,(%rax)
  a0295b:	00 47 41             	add    %al,0x41(%rdi)
  a0295e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02961:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02968:	65 
  a02969:	5f                   	pop    %rdi
  a0296a:	70 6f                	jo     a029db <_end+0x400943>
  a0296c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02973:	00 06                	add    %al,(%rsi)
	...
  a0297d:	01 00                	add    %eax,(%rax)
  a0297f:	00 47 41             	add    %al,0x41(%rdi)
  a02982:	2a 06                	sub    (%rsi),%al
  a02984:	12 00                	adc    (%rax),%al
  a02986:	00 00                	add    %al,(%rax)
  a02988:	11 00                	adc    %eax,(%rax)
  a0298a:	00 00                	add    %al,(%rax)
  a0298c:	00 00                	add    %al,(%rax)
  a0298e:	00 00                	add    %al,(%rax)
  a02990:	00 01                	add    %al,(%rcx)
  a02992:	00 00                	add    %al,(%rax)
  a02994:	47                   	rex.RXB
  a02995:	41 21 73 74          	and    %esi,0x74(%r11)
  a02999:	61                   	(bad)  
  a0299a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0299d:	72 65                	jb     a02a04 <_end+0x40096c>
  a0299f:	61                   	(bad)  
  a029a0:	6c                   	insb   (%dx),%es:(%rdi)
  a029a1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a029a8:	0b 00                	or     (%rax),%eax
  a029aa:	00 00                	add    %al,(%rax)
  a029ac:	10 00                	adc    %al,(%rax)
  a029ae:	00 00                	add    %al,(%rax)
  a029b0:	00 01                	add    %al,(%rcx)
  a029b2:	00 00                	add    %al,(%rax)
  a029b4:	47                   	rex.RXB
  a029b5:	41 24 01             	rex.B and $0x1,%al
  a029b8:	33 70 31             	xor    0x31(%rax),%esi
  a029bb:	30 32                	xor    %dh,(%rdx)
  a029bd:	39 00                	cmp    %eax,(%rax)
  a029bf:	00 40 08             	add    %al,0x8(%rax)
  a029c2:	40 00 00             	add    %al,(%rax)
  a029c5:	00 00                	add    %al,(%rax)
  a029c7:	00 3f                	add    %bh,(%rdi)
  a029c9:	08 40 00             	or     %al,0x0(%rax)
  a029cc:	00 00                	add    %al,(%rax)
  a029ce:	00 00                	add    %al,(%rax)
  a029d0:	1f                   	(bad)  
	...
  a029d9:	01 00                	add    %eax,(%rax)
  a029db:	00 47 41             	add    %al,0x41(%rdi)
  a029de:	24 05                	and    $0x5,%al
  a029e0:	72 75                	jb     a02a57 <_end+0x4009bf>
  a029e2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a029e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a029e4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a029eb:	20 38                	and    %bh,(%rax)
  a029ed:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a029f3:	30 32                	xor    %dh,(%rdx)
  a029f5:	31 30                	xor    %esi,(%rax)
  a029f7:	35 31 34 00 00       	xor    $0x3431,%eax
  a029fc:	1f                   	(bad)  
	...
  a02a05:	01 00                	add    %eax,(%rax)
  a02a07:	00 47 41             	add    %al,0x41(%rdi)
  a02a0a:	24 05                	and    $0x5,%al
  a02a0c:	61                   	(bad)  
  a02a0d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a0e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a0f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02a10:	62                   	(bad)  
  a02a11:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02a18:	38 2e                	cmp    %ch,(%rsi)
  a02a1a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02a1f:	30 32                	xor    %dh,(%rdx)
  a02a21:	31 30                	xor    %esi,(%rax)
  a02a23:	35 31 34 00 00       	xor    $0x3431,%eax
  a02a28:	19 00                	sbb    %eax,(%rax)
  a02a2a:	00 00                	add    %al,(%rax)
  a02a2c:	00 00                	add    %al,(%rax)
  a02a2e:	00 00                	add    %al,(%rax)
  a02a30:	00 01                	add    %al,(%rcx)
  a02a32:	00 00                	add    %al,(%rax)
  a02a34:	47                   	rex.RXB
  a02a35:	41 24 05             	rex.B and $0x5,%al
  a02a38:	70 6c                	jo     a02aa6 <_end+0x400a0e>
  a02a3a:	75 67                	jne    a02aa3 <_end+0x400a0b>
  a02a3c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02a43:	3a 20                	cmp    (%rax),%ah
  a02a45:	61                   	(bad)  
  a02a46:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a47:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a48:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02a49:	62                   	(bad)  
  a02a4a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02a59:	01 00                	add    %eax,(%rax)
  a02a5b:	00 47 41             	add    %al,0x41(%rdi)
  a02a5e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02a61:	57                   	push   %rdi
  a02a62:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02a71:	01 00                	add    %eax,(%rax)
  a02a73:	00 47 41             	add    %al,0x41(%rdi)
  a02a76:	2a 02                	sub    (%rdx),%al
  a02a78:	00 00                	add    %al,(%rax)
  a02a7a:	00 00                	add    %al,(%rax)
  a02a7c:	0f 00 00             	sldt   (%rax)
  a02a7f:	00 00                	add    %al,(%rax)
  a02a81:	00 00                	add    %al,(%rax)
  a02a83:	00 00                	add    %al,(%rax)
  a02a85:	01 00                	add    %eax,(%rax)
  a02a87:	00 47 41             	add    %al,0x41(%rdi)
  a02a8a:	2b 73 74             	sub    0x74(%rbx),%esi
  a02a8d:	61                   	(bad)  
  a02a8e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02a91:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02a95:	68 00 00 13 00       	pushq  $0x130000
  a02a9a:	00 00                	add    %al,(%rax)
  a02a9c:	00 00                	add    %al,(%rax)
  a02a9e:	00 00                	add    %al,(%rax)
  a02aa0:	00 01                	add    %al,(%rcx)
  a02aa2:	00 00                	add    %al,(%rax)
  a02aa4:	47                   	rex.RXB
  a02aa5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02aa9:	5f                   	pop    %rdi
  a02aaa:	70 72                	jo     a02b1e <_end+0x400a86>
  a02aac:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02aad:	74 65                	je     a02b14 <_end+0x400a7c>
  a02aaf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02ab3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02ab4:	00 08                	add    %cl,(%rax)
  a02ab6:	00 00                	add    %al,(%rax)
  a02ab8:	0d 00 00 00 00       	or     $0x0,%eax
  a02abd:	00 00                	add    %al,(%rax)
  a02abf:	00 00                	add    %al,(%rax)
  a02ac1:	01 00                	add    %eax,(%rax)
  a02ac3:	00 47 41             	add    %al,0x41(%rdi)
  a02ac6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02ac9:	52                   	push   %rdx
  a02aca:	54                   	push   %rsp
  a02acb:	49                   	rex.WB
  a02acc:	46 59                	rex.RX pop %rcx
  a02ace:	00 ff                	add    %bh,%bh
  a02ad0:	00 00                	add    %al,(%rax)
  a02ad2:	00 00                	add    %al,(%rax)
  a02ad4:	16                   	(bad)  
	...
  a02add:	01 00                	add    %eax,(%rax)
  a02adf:	00 47 41             	add    %al,0x41(%rdi)
  a02ae2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02ae5:	49                   	rex.WB
  a02ae6:	42                   	rex.X
  a02ae7:	43 58                	rex.XB pop %r8
  a02ae9:	58                   	pop    %rax
  a02aea:	5f                   	pop    %rdi
  a02aeb:	41 53                	push   %r11
  a02aed:	53                   	push   %rbx
  a02aee:	45 52                	rex.RB push %r10
  a02af0:	54                   	push   %rsp
  a02af1:	49                   	rex.WB
  a02af2:	4f                   	rex.WRXB
  a02af3:	4e 53                	rex.WRX push %rbx
  a02af5:	00 00                	add    %al,(%rax)
  a02af7:	00 06                	add    %al,(%rsi)
	...
  a02b01:	01 00                	add    %eax,(%rax)
  a02b03:	00 47 41             	add    %al,0x41(%rdi)
  a02b06:	2a 07                	sub    (%rdi),%al
  a02b08:	02 00                	add    (%rax),%al
  a02b0a:	00 00                	add    %al,(%rax)
  a02b0c:	05 00 00 00 00       	add    $0x0,%eax
  a02b11:	00 00                	add    %al,(%rax)
  a02b13:	00 00                	add    %al,(%rax)
  a02b15:	01 00                	add    %eax,(%rax)
  a02b17:	00 47 41             	add    %al,0x41(%rdi)
  a02b1a:	21 08                	and    %ecx,(%rax)
  a02b1c:	00 00                	add    %al,(%rax)
  a02b1e:	00 00                	add    %al,(%rax)
  a02b20:	16                   	(bad)  
	...
  a02b29:	01 00                	add    %eax,(%rax)
  a02b2b:	00 47 41             	add    %al,0x41(%rdi)
  a02b2e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02b31:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02b38:	65 
  a02b39:	5f                   	pop    %rdi
  a02b3a:	70 6f                	jo     a02bab <_end+0x400b13>
  a02b3c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02b43:	00 06                	add    %al,(%rsi)
	...
  a02b4d:	01 00                	add    %eax,(%rax)
  a02b4f:	00 47 41             	add    %al,0x41(%rdi)
  a02b52:	2a 06                	sub    (%rsi),%al
  a02b54:	12 00                	adc    (%rax),%al
  a02b56:	00 00                	add    %al,(%rax)
  a02b58:	11 00                	adc    %eax,(%rax)
  a02b5a:	00 00                	add    %al,(%rax)
  a02b5c:	00 00                	add    %al,(%rax)
  a02b5e:	00 00                	add    %al,(%rax)
  a02b60:	00 01                	add    %al,(%rcx)
  a02b62:	00 00                	add    %al,(%rax)
  a02b64:	47                   	rex.RXB
  a02b65:	41 21 73 74          	and    %esi,0x74(%r11)
  a02b69:	61                   	(bad)  
  a02b6a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02b6d:	72 65                	jb     a02bd4 <_end+0x400b3c>
  a02b6f:	61                   	(bad)  
  a02b70:	6c                   	insb   (%dx),%es:(%rdi)
  a02b71:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02b78:	0d 00 00 00 10       	or     $0x10000000,%eax
  a02b7d:	00 00                	add    %al,(%rax)
  a02b7f:	00 01                	add    %al,(%rcx)
  a02b81:	01 00                	add    %eax,(%rax)
  a02b83:	00 47 41             	add    %al,0x41(%rdi)
  a02b86:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02b89:	52                   	push   %rdx
  a02b8a:	54                   	push   %rsp
  a02b8b:	49                   	rex.WB
  a02b8c:	46 59                	rex.RX pop %rcx
  a02b8e:	00 ff                	add    %bh,%bh
  a02b90:	00 00                	add    %al,(%rax)
  a02b92:	00 00                	add    %al,(%rax)
  a02b94:	40 08 40 00          	or     %al,0x0(%rax)
  a02b98:	00 00                	add    %al,(%rax)
  a02b9a:	00 00                	add    %al,(%rax)
  a02b9c:	81 08 40 00 00 00    	orl    $0x40,(%rax)
  a02ba2:	00 00                	add    %al,(%rax)
  a02ba4:	16                   	(bad)  
  a02ba5:	00 00                	add    %al,(%rax)
  a02ba7:	00 10                	add    %dl,(%rax)
  a02ba9:	00 00                	add    %al,(%rax)
  a02bab:	00 01                	add    %al,(%rcx)
  a02bad:	01 00                	add    %eax,(%rax)
  a02baf:	00 47 41             	add    %al,0x41(%rdi)
  a02bb2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02bb5:	49                   	rex.WB
  a02bb6:	42                   	rex.X
  a02bb7:	43 58                	rex.XB pop %r8
  a02bb9:	58                   	pop    %rax
  a02bba:	5f                   	pop    %rdi
  a02bbb:	41 53                	push   %r11
  a02bbd:	53                   	push   %rbx
  a02bbe:	45 52                	rex.RB push %r10
  a02bc0:	54                   	push   %rsp
  a02bc1:	49                   	rex.WB
  a02bc2:	4f                   	rex.WRXB
  a02bc3:	4e 53                	rex.WRX push %rbx
  a02bc5:	00 00                	add    %al,(%rax)
  a02bc7:	00 40 08             	add    %al,0x8(%rax)
  a02bca:	40 00 00             	add    %al,(%rax)
  a02bcd:	00 00                	add    %al,(%rax)
  a02bcf:	00 81 08 40 00 00    	add    %al,0x4008(%rcx)
  a02bd5:	00 00                	add    %al,(%rax)
  a02bd7:	00 0b                	add    %cl,(%rbx)
  a02bd9:	00 00                	add    %al,(%rax)
  a02bdb:	00 10                	add    %dl,(%rax)
  a02bdd:	00 00                	add    %al,(%rax)
  a02bdf:	00 00                	add    %al,(%rax)
  a02be1:	01 00                	add    %eax,(%rax)
  a02be3:	00 47 41             	add    %al,0x41(%rdi)
  a02be6:	24 01                	and    $0x1,%al
  a02be8:	33 70 31             	xor    0x31(%rax),%esi
  a02beb:	30 32                	xor    %dh,(%rdx)
  a02bed:	39 00                	cmp    %eax,(%rax)
  a02bef:	00 10                	add    %dl,(%rax)
  a02bf1:	08 40 00             	or     %al,0x0(%rax)
  a02bf4:	00 00                	add    %al,(%rax)
  a02bf6:	00 00                	add    %al,(%rax)
  a02bf8:	10 08                	adc    %cl,(%rax)
  a02bfa:	40 00 00             	add    %al,(%rax)
  a02bfd:	00 00                	add    %al,(%rax)
  a02bff:	00 1f                	add    %bl,(%rdi)
	...
  a02c09:	01 00                	add    %eax,(%rax)
  a02c0b:	00 47 41             	add    %al,0x41(%rdi)
  a02c0e:	24 05                	and    $0x5,%al
  a02c10:	72 75                	jb     a02c87 <_end+0x400bef>
  a02c12:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c13:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c14:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02c1b:	20 38                	and    %bh,(%rax)
  a02c1d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02c23:	30 32                	xor    %dh,(%rdx)
  a02c25:	31 30                	xor    %esi,(%rax)
  a02c27:	35 31 34 00 00       	xor    $0x3431,%eax
  a02c2c:	1f                   	(bad)  
	...
  a02c35:	01 00                	add    %eax,(%rax)
  a02c37:	00 47 41             	add    %al,0x41(%rdi)
  a02c3a:	24 05                	and    $0x5,%al
  a02c3c:	61                   	(bad)  
  a02c3d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c3e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c3f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02c40:	62                   	(bad)  
  a02c41:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02c48:	38 2e                	cmp    %ch,(%rsi)
  a02c4a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02c4f:	30 32                	xor    %dh,(%rdx)
  a02c51:	31 30                	xor    %esi,(%rax)
  a02c53:	35 31 34 00 00       	xor    $0x3431,%eax
  a02c58:	19 00                	sbb    %eax,(%rax)
  a02c5a:	00 00                	add    %al,(%rax)
  a02c5c:	00 00                	add    %al,(%rax)
  a02c5e:	00 00                	add    %al,(%rax)
  a02c60:	00 01                	add    %al,(%rcx)
  a02c62:	00 00                	add    %al,(%rax)
  a02c64:	47                   	rex.RXB
  a02c65:	41 24 05             	rex.B and $0x5,%al
  a02c68:	70 6c                	jo     a02cd6 <_end+0x400c3e>
  a02c6a:	75 67                	jne    a02cd3 <_end+0x400c3b>
  a02c6c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02c73:	3a 20                	cmp    (%rax),%ah
  a02c75:	61                   	(bad)  
  a02c76:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c77:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c78:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02c79:	62                   	(bad)  
  a02c7a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02c89:	01 00                	add    %eax,(%rax)
  a02c8b:	00 47 41             	add    %al,0x41(%rdi)
  a02c8e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02c91:	57                   	push   %rdi
  a02c92:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02ca1:	01 00                	add    %eax,(%rax)
  a02ca3:	00 47 41             	add    %al,0x41(%rdi)
  a02ca6:	2a 02                	sub    (%rdx),%al
  a02ca8:	00 00                	add    %al,(%rax)
  a02caa:	00 00                	add    %al,(%rax)
  a02cac:	0f 00 00             	sldt   (%rax)
  a02caf:	00 00                	add    %al,(%rax)
  a02cb1:	00 00                	add    %al,(%rax)
  a02cb3:	00 00                	add    %al,(%rax)
  a02cb5:	01 00                	add    %eax,(%rax)
  a02cb7:	00 47 41             	add    %al,0x41(%rdi)
  a02cba:	2b 73 74             	sub    0x74(%rbx),%esi
  a02cbd:	61                   	(bad)  
  a02cbe:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02cc1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02cc5:	68 00 00 13 00       	pushq  $0x130000
  a02cca:	00 00                	add    %al,(%rax)
  a02ccc:	00 00                	add    %al,(%rax)
  a02cce:	00 00                	add    %al,(%rax)
  a02cd0:	00 01                	add    %al,(%rcx)
  a02cd2:	00 00                	add    %al,(%rax)
  a02cd4:	47                   	rex.RXB
  a02cd5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02cd9:	5f                   	pop    %rdi
  a02cda:	70 72                	jo     a02d4e <_end+0x400cb6>
  a02cdc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02cdd:	74 65                	je     a02d44 <_end+0x400cac>
  a02cdf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02ce3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02ce4:	00 08                	add    %cl,(%rax)
  a02ce6:	00 00                	add    %al,(%rax)
  a02ce8:	0d 00 00 00 00       	or     $0x0,%eax
  a02ced:	00 00                	add    %al,(%rax)
  a02cef:	00 00                	add    %al,(%rax)
  a02cf1:	01 00                	add    %eax,(%rax)
  a02cf3:	00 47 41             	add    %al,0x41(%rdi)
  a02cf6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02cf9:	52                   	push   %rdx
  a02cfa:	54                   	push   %rsp
  a02cfb:	49                   	rex.WB
  a02cfc:	46 59                	rex.RX pop %rcx
  a02cfe:	00 ff                	add    %bh,%bh
  a02d00:	00 00                	add    %al,(%rax)
  a02d02:	00 00                	add    %al,(%rax)
  a02d04:	16                   	(bad)  
	...
  a02d0d:	01 00                	add    %eax,(%rax)
  a02d0f:	00 47 41             	add    %al,0x41(%rdi)
  a02d12:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02d15:	49                   	rex.WB
  a02d16:	42                   	rex.X
  a02d17:	43 58                	rex.XB pop %r8
  a02d19:	58                   	pop    %rax
  a02d1a:	5f                   	pop    %rdi
  a02d1b:	41 53                	push   %r11
  a02d1d:	53                   	push   %rbx
  a02d1e:	45 52                	rex.RB push %r10
  a02d20:	54                   	push   %rsp
  a02d21:	49                   	rex.WB
  a02d22:	4f                   	rex.WRXB
  a02d23:	4e 53                	rex.WRX push %rbx
  a02d25:	00 00                	add    %al,(%rax)
  a02d27:	00 06                	add    %al,(%rsi)
	...
  a02d31:	01 00                	add    %eax,(%rax)
  a02d33:	00 47 41             	add    %al,0x41(%rdi)
  a02d36:	2a 07                	sub    (%rdi),%al
  a02d38:	02 00                	add    (%rax),%al
  a02d3a:	00 00                	add    %al,(%rax)
  a02d3c:	05 00 00 00 00       	add    $0x0,%eax
  a02d41:	00 00                	add    %al,(%rax)
  a02d43:	00 00                	add    %al,(%rax)
  a02d45:	01 00                	add    %eax,(%rax)
  a02d47:	00 47 41             	add    %al,0x41(%rdi)
  a02d4a:	21 08                	and    %ecx,(%rax)
  a02d4c:	00 00                	add    %al,(%rax)
  a02d4e:	00 00                	add    %al,(%rax)
  a02d50:	16                   	(bad)  
	...
  a02d59:	01 00                	add    %eax,(%rax)
  a02d5b:	00 47 41             	add    %al,0x41(%rdi)
  a02d5e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02d61:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02d68:	65 
  a02d69:	5f                   	pop    %rdi
  a02d6a:	70 6f                	jo     a02ddb <_end+0x400d43>
  a02d6c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02d73:	00 06                	add    %al,(%rsi)
	...
  a02d7d:	01 00                	add    %eax,(%rax)
  a02d7f:	00 47 41             	add    %al,0x41(%rdi)
  a02d82:	2a 06                	sub    (%rsi),%al
  a02d84:	12 00                	adc    (%rax),%al
  a02d86:	00 00                	add    %al,(%rax)
  a02d88:	11 00                	adc    %eax,(%rax)
  a02d8a:	00 00                	add    %al,(%rax)
  a02d8c:	00 00                	add    %al,(%rax)
  a02d8e:	00 00                	add    %al,(%rax)
  a02d90:	00 01                	add    %al,(%rcx)
  a02d92:	00 00                	add    %al,(%rax)
  a02d94:	47                   	rex.RXB
  a02d95:	41 21 73 74          	and    %esi,0x74(%r11)
  a02d99:	61                   	(bad)  
  a02d9a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02d9d:	72 65                	jb     a02e04 <_end+0x400d6c>
  a02d9f:	61                   	(bad)  
  a02da0:	6c                   	insb   (%dx),%es:(%rdi)
  a02da1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02da8:	0b 00                	or     (%rax),%eax
  a02daa:	00 00                	add    %al,(%rax)
  a02dac:	10 00                	adc    %al,(%rax)
  a02dae:	00 00                	add    %al,(%rax)
  a02db0:	00 01                	add    %al,(%rcx)
  a02db2:	00 00                	add    %al,(%rax)
  a02db4:	47                   	rex.RXB
  a02db5:	41 24 01             	rex.B and $0x1,%al
  a02db8:	33 70 31             	xor    0x31(%rax),%esi
  a02dbb:	30 32                	xor    %dh,(%rdx)
  a02dbd:	39 00                	cmp    %eax,(%rax)
  a02dbf:	00 10                	add    %dl,(%rax)
  a02dc1:	08 40 00             	or     %al,0x0(%rax)
  a02dc4:	00 00                	add    %al,(%rax)
  a02dc6:	00 00                	add    %al,(%rax)
  a02dc8:	10 08                	adc    %cl,(%rax)
  a02dca:	40 00 00             	add    %al,(%rax)
  a02dcd:	00 00                	add    %al,(%rax)
  a02dcf:	00 1f                	add    %bl,(%rdi)
	...
  a02dd9:	01 00                	add    %eax,(%rax)
  a02ddb:	00 47 41             	add    %al,0x41(%rdi)
  a02dde:	24 05                	and    $0x5,%al
  a02de0:	72 75                	jb     a02e57 <_end+0x400dbf>
  a02de2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02de3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02de4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02deb:	20 38                	and    %bh,(%rax)
  a02ded:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02df3:	30 32                	xor    %dh,(%rdx)
  a02df5:	31 30                	xor    %esi,(%rax)
  a02df7:	35 31 34 00 00       	xor    $0x3431,%eax
  a02dfc:	1f                   	(bad)  
	...
  a02e05:	01 00                	add    %eax,(%rax)
  a02e07:	00 47 41             	add    %al,0x41(%rdi)
  a02e0a:	24 05                	and    $0x5,%al
  a02e0c:	61                   	(bad)  
  a02e0d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e0e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e0f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02e10:	62                   	(bad)  
  a02e11:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02e18:	38 2e                	cmp    %ch,(%rsi)
  a02e1a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02e1f:	30 32                	xor    %dh,(%rdx)
  a02e21:	31 30                	xor    %esi,(%rax)
  a02e23:	35 31 34 00 00       	xor    $0x3431,%eax
  a02e28:	19 00                	sbb    %eax,(%rax)
  a02e2a:	00 00                	add    %al,(%rax)
  a02e2c:	00 00                	add    %al,(%rax)
  a02e2e:	00 00                	add    %al,(%rax)
  a02e30:	00 01                	add    %al,(%rcx)
  a02e32:	00 00                	add    %al,(%rax)
  a02e34:	47                   	rex.RXB
  a02e35:	41 24 05             	rex.B and $0x5,%al
  a02e38:	70 6c                	jo     a02ea6 <_end+0x400e0e>
  a02e3a:	75 67                	jne    a02ea3 <_end+0x400e0b>
  a02e3c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02e43:	3a 20                	cmp    (%rax),%ah
  a02e45:	61                   	(bad)  
  a02e46:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e47:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02e48:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02e49:	62                   	(bad)  
  a02e4a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02e59:	01 00                	add    %eax,(%rax)
  a02e5b:	00 47 41             	add    %al,0x41(%rdi)
  a02e5e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02e61:	57                   	push   %rdi
  a02e62:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a02e71:	01 00                	add    %eax,(%rax)
  a02e73:	00 47 41             	add    %al,0x41(%rdi)
  a02e76:	2a 02                	sub    (%rdx),%al
  a02e78:	00 00                	add    %al,(%rax)
  a02e7a:	00 00                	add    %al,(%rax)
  a02e7c:	0f 00 00             	sldt   (%rax)
  a02e7f:	00 00                	add    %al,(%rax)
  a02e81:	00 00                	add    %al,(%rax)
  a02e83:	00 00                	add    %al,(%rax)
  a02e85:	01 00                	add    %eax,(%rax)
  a02e87:	00 47 41             	add    %al,0x41(%rdi)
  a02e8a:	2b 73 74             	sub    0x74(%rbx),%esi
  a02e8d:	61                   	(bad)  
  a02e8e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02e91:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02e95:	68 00 00 13 00       	pushq  $0x130000
  a02e9a:	00 00                	add    %al,(%rax)
  a02e9c:	00 00                	add    %al,(%rax)
  a02e9e:	00 00                	add    %al,(%rax)
  a02ea0:	00 01                	add    %al,(%rcx)
  a02ea2:	00 00                	add    %al,(%rax)
  a02ea4:	47                   	rex.RXB
  a02ea5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02ea9:	5f                   	pop    %rdi
  a02eaa:	70 72                	jo     a02f1e <_end+0x400e86>
  a02eac:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02ead:	74 65                	je     a02f14 <_end+0x400e7c>
  a02eaf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02eb3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02eb4:	00 08                	add    %cl,(%rax)
  a02eb6:	00 00                	add    %al,(%rax)
  a02eb8:	0d 00 00 00 00       	or     $0x0,%eax
  a02ebd:	00 00                	add    %al,(%rax)
  a02ebf:	00 00                	add    %al,(%rax)
  a02ec1:	01 00                	add    %eax,(%rax)
  a02ec3:	00 47 41             	add    %al,0x41(%rdi)
  a02ec6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02ec9:	52                   	push   %rdx
  a02eca:	54                   	push   %rsp
  a02ecb:	49                   	rex.WB
  a02ecc:	46 59                	rex.RX pop %rcx
  a02ece:	00 ff                	add    %bh,%bh
  a02ed0:	00 00                	add    %al,(%rax)
  a02ed2:	00 00                	add    %al,(%rax)
  a02ed4:	16                   	(bad)  
	...
  a02edd:	01 00                	add    %eax,(%rax)
  a02edf:	00 47 41             	add    %al,0x41(%rdi)
  a02ee2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02ee5:	49                   	rex.WB
  a02ee6:	42                   	rex.X
  a02ee7:	43 58                	rex.XB pop %r8
  a02ee9:	58                   	pop    %rax
  a02eea:	5f                   	pop    %rdi
  a02eeb:	41 53                	push   %r11
  a02eed:	53                   	push   %rbx
  a02eee:	45 52                	rex.RB push %r10
  a02ef0:	54                   	push   %rsp
  a02ef1:	49                   	rex.WB
  a02ef2:	4f                   	rex.WRXB
  a02ef3:	4e 53                	rex.WRX push %rbx
  a02ef5:	00 00                	add    %al,(%rax)
  a02ef7:	00 06                	add    %al,(%rsi)
	...
  a02f01:	01 00                	add    %eax,(%rax)
  a02f03:	00 47 41             	add    %al,0x41(%rdi)
  a02f06:	2a 07                	sub    (%rdi),%al
  a02f08:	02 00                	add    (%rax),%al
  a02f0a:	00 00                	add    %al,(%rax)
  a02f0c:	05 00 00 00 00       	add    $0x0,%eax
  a02f11:	00 00                	add    %al,(%rax)
  a02f13:	00 00                	add    %al,(%rax)
  a02f15:	01 00                	add    %eax,(%rax)
  a02f17:	00 47 41             	add    %al,0x41(%rdi)
  a02f1a:	21 08                	and    %ecx,(%rax)
  a02f1c:	00 00                	add    %al,(%rax)
  a02f1e:	00 00                	add    %al,(%rax)
  a02f20:	16                   	(bad)  
	...
  a02f29:	01 00                	add    %eax,(%rax)
  a02f2b:	00 47 41             	add    %al,0x41(%rdi)
  a02f2e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02f31:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02f38:	65 
  a02f39:	5f                   	pop    %rdi
  a02f3a:	70 6f                	jo     a02fab <_end+0x400f13>
  a02f3c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02f43:	00 06                	add    %al,(%rsi)
	...
  a02f4d:	01 00                	add    %eax,(%rax)
  a02f4f:	00 47 41             	add    %al,0x41(%rdi)
  a02f52:	2a 06                	sub    (%rsi),%al
  a02f54:	12 00                	adc    (%rax),%al
  a02f56:	00 00                	add    %al,(%rax)
  a02f58:	11 00                	adc    %eax,(%rax)
  a02f5a:	00 00                	add    %al,(%rax)
  a02f5c:	00 00                	add    %al,(%rax)
  a02f5e:	00 00                	add    %al,(%rax)
  a02f60:	00 01                	add    %al,(%rcx)
  a02f62:	00 00                	add    %al,(%rax)
  a02f64:	47                   	rex.RXB
  a02f65:	41 21 73 74          	and    %esi,0x74(%r11)
  a02f69:	61                   	(bad)  
  a02f6a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02f6d:	72 65                	jb     a02fd4 <_end+0x400f3c>
  a02f6f:	61                   	(bad)  
  a02f70:	6c                   	insb   (%dx),%es:(%rdi)
  a02f71:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02f78:	0b 00                	or     (%rax),%eax
  a02f7a:	00 00                	add    %al,(%rax)
  a02f7c:	10 00                	adc    %al,(%rax)
  a02f7e:	00 00                	add    %al,(%rax)
  a02f80:	00 01                	add    %al,(%rcx)
  a02f82:	00 00                	add    %al,(%rax)
  a02f84:	47                   	rex.RXB
  a02f85:	41 24 01             	rex.B and $0x1,%al
  a02f88:	33 70 31             	xor    0x31(%rax),%esi
  a02f8b:	30 32                	xor    %dh,(%rdx)
  a02f8d:	39 00                	cmp    %eax,(%rax)
  a02f8f:	00 10                	add    %dl,(%rax)
  a02f91:	08 40 00             	or     %al,0x0(%rax)
  a02f94:	00 00                	add    %al,(%rax)
  a02f96:	00 00                	add    %al,(%rax)
  a02f98:	10 08                	adc    %cl,(%rax)
  a02f9a:	40 00 00             	add    %al,(%rax)
  a02f9d:	00 00                	add    %al,(%rax)
  a02f9f:	00 1f                	add    %bl,(%rdi)
	...
  a02fa9:	01 00                	add    %eax,(%rax)
  a02fab:	00 47 41             	add    %al,0x41(%rdi)
  a02fae:	24 05                	and    $0x5,%al
  a02fb0:	72 75                	jb     a03027 <_end+0x400f8f>
  a02fb2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fb3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fb4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02fbb:	20 38                	and    %bh,(%rax)
  a02fbd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02fc3:	30 32                	xor    %dh,(%rdx)
  a02fc5:	31 30                	xor    %esi,(%rax)
  a02fc7:	35 31 34 00 00       	xor    $0x3431,%eax
  a02fcc:	1f                   	(bad)  
	...
  a02fd5:	01 00                	add    %eax,(%rax)
  a02fd7:	00 47 41             	add    %al,0x41(%rdi)
  a02fda:	24 05                	and    $0x5,%al
  a02fdc:	61                   	(bad)  
  a02fdd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fde:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02fdf:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02fe0:	62                   	(bad)  
  a02fe1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02fe8:	38 2e                	cmp    %ch,(%rsi)
  a02fea:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02fef:	30 32                	xor    %dh,(%rdx)
  a02ff1:	31 30                	xor    %esi,(%rax)
  a02ff3:	35 31 34 00 00       	xor    $0x3431,%eax
  a02ff8:	19 00                	sbb    %eax,(%rax)
  a02ffa:	00 00                	add    %al,(%rax)
  a02ffc:	00 00                	add    %al,(%rax)
  a02ffe:	00 00                	add    %al,(%rax)
  a03000:	00 01                	add    %al,(%rcx)
  a03002:	00 00                	add    %al,(%rax)
  a03004:	47                   	rex.RXB
  a03005:	41 24 05             	rex.B and $0x5,%al
  a03008:	70 6c                	jo     a03076 <_end+0x400fde>
  a0300a:	75 67                	jne    a03073 <_end+0x400fdb>
  a0300c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03013:	3a 20                	cmp    (%rax),%ah
  a03015:	61                   	(bad)  
  a03016:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03017:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03018:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03019:	62                   	(bad)  
  a0301a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03029:	01 00                	add    %eax,(%rax)
  a0302b:	00 47 41             	add    %al,0x41(%rdi)
  a0302e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03031:	57                   	push   %rdi
  a03032:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03041:	01 00                	add    %eax,(%rax)
  a03043:	00 47 41             	add    %al,0x41(%rdi)
  a03046:	2a 02                	sub    (%rdx),%al
  a03048:	00 00                	add    %al,(%rax)
  a0304a:	00 00                	add    %al,(%rax)
  a0304c:	0f 00 00             	sldt   (%rax)
  a0304f:	00 00                	add    %al,(%rax)
  a03051:	00 00                	add    %al,(%rax)
  a03053:	00 00                	add    %al,(%rax)
  a03055:	01 00                	add    %eax,(%rax)
  a03057:	00 47 41             	add    %al,0x41(%rdi)
  a0305a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0305d:	61                   	(bad)  
  a0305e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03061:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03065:	68 00 00 13 00       	pushq  $0x130000
  a0306a:	00 00                	add    %al,(%rax)
  a0306c:	00 00                	add    %al,(%rax)
  a0306e:	00 00                	add    %al,(%rax)
  a03070:	00 01                	add    %al,(%rcx)
  a03072:	00 00                	add    %al,(%rax)
  a03074:	47                   	rex.RXB
  a03075:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03079:	5f                   	pop    %rdi
  a0307a:	70 72                	jo     a030ee <_end+0x401056>
  a0307c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0307d:	74 65                	je     a030e4 <_end+0x40104c>
  a0307f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03083:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03084:	00 08                	add    %cl,(%rax)
  a03086:	00 00                	add    %al,(%rax)
  a03088:	0d 00 00 00 00       	or     $0x0,%eax
  a0308d:	00 00                	add    %al,(%rax)
  a0308f:	00 00                	add    %al,(%rax)
  a03091:	01 00                	add    %eax,(%rax)
  a03093:	00 47 41             	add    %al,0x41(%rdi)
  a03096:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03099:	52                   	push   %rdx
  a0309a:	54                   	push   %rsp
  a0309b:	49                   	rex.WB
  a0309c:	46 59                	rex.RX pop %rcx
  a0309e:	00 ff                	add    %bh,%bh
  a030a0:	00 00                	add    %al,(%rax)
  a030a2:	00 00                	add    %al,(%rax)
  a030a4:	16                   	(bad)  
	...
  a030ad:	01 00                	add    %eax,(%rax)
  a030af:	00 47 41             	add    %al,0x41(%rdi)
  a030b2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a030b5:	49                   	rex.WB
  a030b6:	42                   	rex.X
  a030b7:	43 58                	rex.XB pop %r8
  a030b9:	58                   	pop    %rax
  a030ba:	5f                   	pop    %rdi
  a030bb:	41 53                	push   %r11
  a030bd:	53                   	push   %rbx
  a030be:	45 52                	rex.RB push %r10
  a030c0:	54                   	push   %rsp
  a030c1:	49                   	rex.WB
  a030c2:	4f                   	rex.WRXB
  a030c3:	4e 53                	rex.WRX push %rbx
  a030c5:	00 00                	add    %al,(%rax)
  a030c7:	00 06                	add    %al,(%rsi)
	...
  a030d1:	01 00                	add    %eax,(%rax)
  a030d3:	00 47 41             	add    %al,0x41(%rdi)
  a030d6:	2a 07                	sub    (%rdi),%al
  a030d8:	02 00                	add    (%rax),%al
  a030da:	00 00                	add    %al,(%rax)
  a030dc:	05 00 00 00 00       	add    $0x0,%eax
  a030e1:	00 00                	add    %al,(%rax)
  a030e3:	00 00                	add    %al,(%rax)
  a030e5:	01 00                	add    %eax,(%rax)
  a030e7:	00 47 41             	add    %al,0x41(%rdi)
  a030ea:	21 08                	and    %ecx,(%rax)
  a030ec:	00 00                	add    %al,(%rax)
  a030ee:	00 00                	add    %al,(%rax)
  a030f0:	16                   	(bad)  
	...
  a030f9:	01 00                	add    %eax,(%rax)
  a030fb:	00 47 41             	add    %al,0x41(%rdi)
  a030fe:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03101:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03108:	65 
  a03109:	5f                   	pop    %rdi
  a0310a:	70 6f                	jo     a0317b <_end+0x4010e3>
  a0310c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03113:	00 06                	add    %al,(%rsi)
	...
  a0311d:	01 00                	add    %eax,(%rax)
  a0311f:	00 47 41             	add    %al,0x41(%rdi)
  a03122:	2a 06                	sub    (%rsi),%al
  a03124:	12 00                	adc    (%rax),%al
  a03126:	00 00                	add    %al,(%rax)
  a03128:	11 00                	adc    %eax,(%rax)
  a0312a:	00 00                	add    %al,(%rax)
  a0312c:	00 00                	add    %al,(%rax)
  a0312e:	00 00                	add    %al,(%rax)
  a03130:	00 01                	add    %al,(%rcx)
  a03132:	00 00                	add    %al,(%rax)
  a03134:	47                   	rex.RXB
  a03135:	41 21 73 74          	and    %esi,0x74(%r11)
  a03139:	61                   	(bad)  
  a0313a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0313d:	72 65                	jb     a031a4 <_end+0x40110c>
  a0313f:	61                   	(bad)  
  a03140:	6c                   	insb   (%dx),%es:(%rdi)
  a03141:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03148:	0b 00                	or     (%rax),%eax
  a0314a:	00 00                	add    %al,(%rax)
  a0314c:	10 00                	adc    %al,(%rax)
  a0314e:	00 00                	add    %al,(%rax)
  a03150:	00 01                	add    %al,(%rcx)
  a03152:	00 00                	add    %al,(%rax)
  a03154:	47                   	rex.RXB
  a03155:	41 24 01             	rex.B and $0x1,%al
  a03158:	33 70 31             	xor    0x31(%rax),%esi
  a0315b:	30 32                	xor    %dh,(%rdx)
  a0315d:	39 00                	cmp    %eax,(%rax)
  a0315f:	00 10                	add    %dl,(%rax)
  a03161:	08 40 00             	or     %al,0x0(%rax)
  a03164:	00 00                	add    %al,(%rax)
  a03166:	00 00                	add    %al,(%rax)
  a03168:	10 08                	adc    %cl,(%rax)
  a0316a:	40 00 00             	add    %al,(%rax)
  a0316d:	00 00                	add    %al,(%rax)
  a0316f:	00 1f                	add    %bl,(%rdi)
	...
  a03179:	01 00                	add    %eax,(%rax)
  a0317b:	00 47 41             	add    %al,0x41(%rdi)
  a0317e:	24 05                	and    $0x5,%al
  a03180:	72 75                	jb     a031f7 <_end+0x40115f>
  a03182:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03183:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03184:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0318b:	20 38                	and    %bh,(%rax)
  a0318d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03193:	30 32                	xor    %dh,(%rdx)
  a03195:	31 30                	xor    %esi,(%rax)
  a03197:	35 31 34 00 00       	xor    $0x3431,%eax
  a0319c:	1f                   	(bad)  
	...
  a031a5:	01 00                	add    %eax,(%rax)
  a031a7:	00 47 41             	add    %al,0x41(%rdi)
  a031aa:	24 05                	and    $0x5,%al
  a031ac:	61                   	(bad)  
  a031ad:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031af:	6f                   	outsl  %ds:(%rsi),(%dx)
  a031b0:	62                   	(bad)  
  a031b1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a031b8:	38 2e                	cmp    %ch,(%rsi)
  a031ba:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a031bf:	30 32                	xor    %dh,(%rdx)
  a031c1:	31 30                	xor    %esi,(%rax)
  a031c3:	35 31 34 00 00       	xor    $0x3431,%eax
  a031c8:	19 00                	sbb    %eax,(%rax)
  a031ca:	00 00                	add    %al,(%rax)
  a031cc:	00 00                	add    %al,(%rax)
  a031ce:	00 00                	add    %al,(%rax)
  a031d0:	00 01                	add    %al,(%rcx)
  a031d2:	00 00                	add    %al,(%rax)
  a031d4:	47                   	rex.RXB
  a031d5:	41 24 05             	rex.B and $0x5,%al
  a031d8:	70 6c                	jo     a03246 <_end+0x4011ae>
  a031da:	75 67                	jne    a03243 <_end+0x4011ab>
  a031dc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a031e3:	3a 20                	cmp    (%rax),%ah
  a031e5:	61                   	(bad)  
  a031e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031e7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a031e8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a031e9:	62                   	(bad)  
  a031ea:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a031f9:	01 00                	add    %eax,(%rax)
  a031fb:	00 47 41             	add    %al,0x41(%rdi)
  a031fe:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03201:	57                   	push   %rdi
  a03202:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03211:	01 00                	add    %eax,(%rax)
  a03213:	00 47 41             	add    %al,0x41(%rdi)
  a03216:	2a 02                	sub    (%rdx),%al
  a03218:	00 00                	add    %al,(%rax)
  a0321a:	00 00                	add    %al,(%rax)
  a0321c:	0f 00 00             	sldt   (%rax)
  a0321f:	00 00                	add    %al,(%rax)
  a03221:	00 00                	add    %al,(%rax)
  a03223:	00 00                	add    %al,(%rax)
  a03225:	01 00                	add    %eax,(%rax)
  a03227:	00 47 41             	add    %al,0x41(%rdi)
  a0322a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0322d:	61                   	(bad)  
  a0322e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03231:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03235:	68 00 00 13 00       	pushq  $0x130000
  a0323a:	00 00                	add    %al,(%rax)
  a0323c:	00 00                	add    %al,(%rax)
  a0323e:	00 00                	add    %al,(%rax)
  a03240:	00 01                	add    %al,(%rcx)
  a03242:	00 00                	add    %al,(%rax)
  a03244:	47                   	rex.RXB
  a03245:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03249:	5f                   	pop    %rdi
  a0324a:	70 72                	jo     a032be <_end+0x401226>
  a0324c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0324d:	74 65                	je     a032b4 <_end+0x40121c>
  a0324f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03253:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03254:	00 08                	add    %cl,(%rax)
  a03256:	00 00                	add    %al,(%rax)
  a03258:	0d 00 00 00 00       	or     $0x0,%eax
  a0325d:	00 00                	add    %al,(%rax)
  a0325f:	00 00                	add    %al,(%rax)
  a03261:	01 00                	add    %eax,(%rax)
  a03263:	00 47 41             	add    %al,0x41(%rdi)
  a03266:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03269:	52                   	push   %rdx
  a0326a:	54                   	push   %rsp
  a0326b:	49                   	rex.WB
  a0326c:	46 59                	rex.RX pop %rcx
  a0326e:	00 ff                	add    %bh,%bh
  a03270:	00 00                	add    %al,(%rax)
  a03272:	00 00                	add    %al,(%rax)
  a03274:	16                   	(bad)  
	...
  a0327d:	01 00                	add    %eax,(%rax)
  a0327f:	00 47 41             	add    %al,0x41(%rdi)
  a03282:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03285:	49                   	rex.WB
  a03286:	42                   	rex.X
  a03287:	43 58                	rex.XB pop %r8
  a03289:	58                   	pop    %rax
  a0328a:	5f                   	pop    %rdi
  a0328b:	41 53                	push   %r11
  a0328d:	53                   	push   %rbx
  a0328e:	45 52                	rex.RB push %r10
  a03290:	54                   	push   %rsp
  a03291:	49                   	rex.WB
  a03292:	4f                   	rex.WRXB
  a03293:	4e 53                	rex.WRX push %rbx
  a03295:	00 00                	add    %al,(%rax)
  a03297:	00 06                	add    %al,(%rsi)
	...
  a032a1:	01 00                	add    %eax,(%rax)
  a032a3:	00 47 41             	add    %al,0x41(%rdi)
  a032a6:	2a 07                	sub    (%rdi),%al
  a032a8:	02 00                	add    (%rax),%al
  a032aa:	00 00                	add    %al,(%rax)
  a032ac:	05 00 00 00 00       	add    $0x0,%eax
  a032b1:	00 00                	add    %al,(%rax)
  a032b3:	00 00                	add    %al,(%rax)
  a032b5:	01 00                	add    %eax,(%rax)
  a032b7:	00 47 41             	add    %al,0x41(%rdi)
  a032ba:	21 08                	and    %ecx,(%rax)
  a032bc:	00 00                	add    %al,(%rax)
  a032be:	00 00                	add    %al,(%rax)
  a032c0:	16                   	(bad)  
	...
  a032c9:	01 00                	add    %eax,(%rax)
  a032cb:	00 47 41             	add    %al,0x41(%rdi)
  a032ce:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a032d1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a032d8:	65 
  a032d9:	5f                   	pop    %rdi
  a032da:	70 6f                	jo     a0334b <_end+0x4012b3>
  a032dc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a032e3:	00 06                	add    %al,(%rsi)
	...
  a032ed:	01 00                	add    %eax,(%rax)
  a032ef:	00 47 41             	add    %al,0x41(%rdi)
  a032f2:	2a 06                	sub    (%rsi),%al
  a032f4:	12 00                	adc    (%rax),%al
  a032f6:	00 00                	add    %al,(%rax)
  a032f8:	11 00                	adc    %eax,(%rax)
  a032fa:	00 00                	add    %al,(%rax)
  a032fc:	00 00                	add    %al,(%rax)
  a032fe:	00 00                	add    %al,(%rax)
  a03300:	00 01                	add    %al,(%rcx)
  a03302:	00 00                	add    %al,(%rax)
  a03304:	47                   	rex.RXB
  a03305:	41 21 73 74          	and    %esi,0x74(%r11)
  a03309:	61                   	(bad)  
  a0330a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0330d:	72 65                	jb     a03374 <_end+0x4012dc>
  a0330f:	61                   	(bad)  
  a03310:	6c                   	insb   (%dx),%es:(%rdi)
  a03311:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03318:	0b 00                	or     (%rax),%eax
  a0331a:	00 00                	add    %al,(%rax)
  a0331c:	10 00                	adc    %al,(%rax)
  a0331e:	00 00                	add    %al,(%rax)
  a03320:	00 01                	add    %al,(%rcx)
  a03322:	00 00                	add    %al,(%rax)
  a03324:	47                   	rex.RXB
  a03325:	41 24 01             	rex.B and $0x1,%al
  a03328:	33 70 31             	xor    0x31(%rax),%esi
  a0332b:	30 32                	xor    %dh,(%rdx)
  a0332d:	39 00                	cmp    %eax,(%rax)
  a0332f:	00 90 08 40 00 00    	add    %dl,0x4008(%rax)
  a03335:	00 00                	add    %al,(%rax)
  a03337:	00 3f                	add    %bh,(%rdi)
  a03339:	08 40 00             	or     %al,0x0(%rax)
  a0333c:	00 00                	add    %al,(%rax)
  a0333e:	00 00                	add    %al,(%rax)
  a03340:	1f                   	(bad)  
	...
  a03349:	01 00                	add    %eax,(%rax)
  a0334b:	00 47 41             	add    %al,0x41(%rdi)
  a0334e:	24 05                	and    $0x5,%al
  a03350:	72 75                	jb     a033c7 <_end+0x40132f>
  a03352:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03353:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03354:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0335b:	20 38                	and    %bh,(%rax)
  a0335d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03363:	30 32                	xor    %dh,(%rdx)
  a03365:	31 30                	xor    %esi,(%rax)
  a03367:	35 31 34 00 00       	xor    $0x3431,%eax
  a0336c:	1f                   	(bad)  
	...
  a03375:	01 00                	add    %eax,(%rax)
  a03377:	00 47 41             	add    %al,0x41(%rdi)
  a0337a:	24 05                	and    $0x5,%al
  a0337c:	61                   	(bad)  
  a0337d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0337e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0337f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03380:	62                   	(bad)  
  a03381:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03388:	38 2e                	cmp    %ch,(%rsi)
  a0338a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0338f:	30 32                	xor    %dh,(%rdx)
  a03391:	31 30                	xor    %esi,(%rax)
  a03393:	35 31 34 00 00       	xor    $0x3431,%eax
  a03398:	19 00                	sbb    %eax,(%rax)
  a0339a:	00 00                	add    %al,(%rax)
  a0339c:	00 00                	add    %al,(%rax)
  a0339e:	00 00                	add    %al,(%rax)
  a033a0:	00 01                	add    %al,(%rcx)
  a033a2:	00 00                	add    %al,(%rax)
  a033a4:	47                   	rex.RXB
  a033a5:	41 24 05             	rex.B and $0x5,%al
  a033a8:	70 6c                	jo     a03416 <_end+0x40137e>
  a033aa:	75 67                	jne    a03413 <_end+0x40137b>
  a033ac:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a033b3:	3a 20                	cmp    (%rax),%ah
  a033b5:	61                   	(bad)  
  a033b6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a033b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a033b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a033b9:	62                   	(bad)  
  a033ba:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a033c9:	01 00                	add    %eax,(%rax)
  a033cb:	00 47 41             	add    %al,0x41(%rdi)
  a033ce:	2a 47 4f             	sub    0x4f(%rdi),%al
  a033d1:	57                   	push   %rdi
  a033d2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a033e1:	01 00                	add    %eax,(%rax)
  a033e3:	00 47 41             	add    %al,0x41(%rdi)
  a033e6:	2a 02                	sub    (%rdx),%al
  a033e8:	03 00                	add    (%rax),%eax
  a033ea:	00 00                	add    %al,(%rax)
  a033ec:	0f 00 00             	sldt   (%rax)
  a033ef:	00 00                	add    %al,(%rax)
  a033f1:	00 00                	add    %al,(%rax)
  a033f3:	00 00                	add    %al,(%rax)
  a033f5:	01 00                	add    %eax,(%rax)
  a033f7:	00 47 41             	add    %al,0x41(%rdi)
  a033fa:	2b 73 74             	sub    0x74(%rbx),%esi
  a033fd:	61                   	(bad)  
  a033fe:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03401:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03405:	68 00 00 13 00       	pushq  $0x130000
  a0340a:	00 00                	add    %al,(%rax)
  a0340c:	00 00                	add    %al,(%rax)
  a0340e:	00 00                	add    %al,(%rax)
  a03410:	00 01                	add    %al,(%rcx)
  a03412:	00 00                	add    %al,(%rax)
  a03414:	47                   	rex.RXB
  a03415:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03419:	5f                   	pop    %rdi
  a0341a:	70 72                	jo     a0348e <_end+0x4013f6>
  a0341c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0341d:	74 65                	je     a03484 <_end+0x4013ec>
  a0341f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03423:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03424:	00 08                	add    %cl,(%rax)
  a03426:	00 00                	add    %al,(%rax)
  a03428:	0d 00 00 00 00       	or     $0x0,%eax
  a0342d:	00 00                	add    %al,(%rax)
  a0342f:	00 00                	add    %al,(%rax)
  a03431:	01 00                	add    %eax,(%rax)
  a03433:	00 47 41             	add    %al,0x41(%rdi)
  a03436:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03439:	52                   	push   %rdx
  a0343a:	54                   	push   %rsp
  a0343b:	49                   	rex.WB
  a0343c:	46 59                	rex.RX pop %rcx
  a0343e:	00 ff                	add    %bh,%bh
  a03440:	00 00                	add    %al,(%rax)
  a03442:	00 00                	add    %al,(%rax)
  a03444:	16                   	(bad)  
	...
  a0344d:	01 00                	add    %eax,(%rax)
  a0344f:	00 47 41             	add    %al,0x41(%rdi)
  a03452:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03455:	49                   	rex.WB
  a03456:	42                   	rex.X
  a03457:	43 58                	rex.XB pop %r8
  a03459:	58                   	pop    %rax
  a0345a:	5f                   	pop    %rdi
  a0345b:	41 53                	push   %r11
  a0345d:	53                   	push   %rbx
  a0345e:	45 52                	rex.RB push %r10
  a03460:	54                   	push   %rsp
  a03461:	49                   	rex.WB
  a03462:	4f                   	rex.WRXB
  a03463:	4e 53                	rex.WRX push %rbx
  a03465:	00 00                	add    %al,(%rax)
  a03467:	00 06                	add    %al,(%rsi)
	...
  a03471:	01 00                	add    %eax,(%rax)
  a03473:	00 47 41             	add    %al,0x41(%rdi)
  a03476:	2a 07                	sub    (%rdi),%al
  a03478:	02 00                	add    (%rax),%al
  a0347a:	00 00                	add    %al,(%rax)
  a0347c:	05 00 00 00 00       	add    $0x0,%eax
  a03481:	00 00                	add    %al,(%rax)
  a03483:	00 00                	add    %al,(%rax)
  a03485:	01 00                	add    %eax,(%rax)
  a03487:	00 47 41             	add    %al,0x41(%rdi)
  a0348a:	21 08                	and    %ecx,(%rax)
  a0348c:	00 00                	add    %al,(%rax)
  a0348e:	00 00                	add    %al,(%rax)
  a03490:	16                   	(bad)  
	...
  a03499:	01 00                	add    %eax,(%rax)
  a0349b:	00 47 41             	add    %al,0x41(%rdi)
  a0349e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a034a1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a034a8:	65 
  a034a9:	5f                   	pop    %rdi
  a034aa:	70 6f                	jo     a0351b <_end+0x401483>
  a034ac:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a034b3:	00 06                	add    %al,(%rsi)
	...
  a034bd:	01 00                	add    %eax,(%rax)
  a034bf:	00 47 41             	add    %al,0x41(%rdi)
  a034c2:	2a 06                	sub    (%rsi),%al
  a034c4:	12 00                	adc    (%rax),%al
  a034c6:	00 00                	add    %al,(%rax)
  a034c8:	11 00                	adc    %eax,(%rax)
  a034ca:	00 00                	add    %al,(%rax)
  a034cc:	00 00                	add    %al,(%rax)
  a034ce:	00 00                	add    %al,(%rax)
  a034d0:	00 01                	add    %al,(%rcx)
  a034d2:	00 00                	add    %al,(%rax)
  a034d4:	47                   	rex.RXB
  a034d5:	41 21 73 74          	and    %esi,0x74(%r11)
  a034d9:	61                   	(bad)  
  a034da:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a034dd:	72 65                	jb     a03544 <_end+0x4014ac>
  a034df:	61                   	(bad)  
  a034e0:	6c                   	insb   (%dx),%es:(%rdi)
  a034e1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a034e8:	0d 00 00 00 10       	or     $0x10000000,%eax
  a034ed:	00 00                	add    %al,(%rax)
  a034ef:	00 01                	add    %al,(%rcx)
  a034f1:	01 00                	add    %eax,(%rax)
  a034f3:	00 47 41             	add    %al,0x41(%rdi)
  a034f6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a034f9:	52                   	push   %rdx
  a034fa:	54                   	push   %rsp
  a034fb:	49                   	rex.WB
  a034fc:	46 59                	rex.RX pop %rcx
  a034fe:	00 ff                	add    %bh,%bh
  a03500:	00 00                	add    %al,(%rax)
  a03502:	00 00                	add    %al,(%rax)
  a03504:	90                   	nop
  a03505:	08 40 00             	or     %al,0x0(%rax)
  a03508:	00 00                	add    %al,(%rax)
  a0350a:	00 00                	add    %al,(%rax)
  a0350c:	95                   	xchg   %eax,%ebp
  a0350d:	08 40 00             	or     %al,0x0(%rax)
  a03510:	00 00                	add    %al,(%rax)
  a03512:	00 00                	add    %al,(%rax)
  a03514:	16                   	(bad)  
  a03515:	00 00                	add    %al,(%rax)
  a03517:	00 10                	add    %dl,(%rax)
  a03519:	00 00                	add    %al,(%rax)
  a0351b:	00 01                	add    %al,(%rcx)
  a0351d:	01 00                	add    %eax,(%rax)
  a0351f:	00 47 41             	add    %al,0x41(%rdi)
  a03522:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03525:	49                   	rex.WB
  a03526:	42                   	rex.X
  a03527:	43 58                	rex.XB pop %r8
  a03529:	58                   	pop    %rax
  a0352a:	5f                   	pop    %rdi
  a0352b:	41 53                	push   %r11
  a0352d:	53                   	push   %rbx
  a0352e:	45 52                	rex.RB push %r10
  a03530:	54                   	push   %rsp
  a03531:	49                   	rex.WB
  a03532:	4f                   	rex.WRXB
  a03533:	4e 53                	rex.WRX push %rbx
  a03535:	00 00                	add    %al,(%rax)
  a03537:	00 90 08 40 00 00    	add    %dl,0x4008(%rax)
  a0353d:	00 00                	add    %al,(%rax)
  a0353f:	00 95 08 40 00 00    	add    %dl,0x4008(%rbp)
  a03545:	00 00                	add    %al,(%rax)
  a03547:	00 0b                	add    %cl,(%rbx)
  a03549:	00 00                	add    %al,(%rax)
  a0354b:	00 10                	add    %dl,(%rax)
  a0354d:	00 00                	add    %al,(%rax)
  a0354f:	00 00                	add    %al,(%rax)
  a03551:	01 00                	add    %eax,(%rax)
  a03553:	00 47 41             	add    %al,0x41(%rdi)
  a03556:	24 01                	and    $0x1,%al
  a03558:	33 70 31             	xor    0x31(%rax),%esi
  a0355b:	30 32                	xor    %dh,(%rdx)
  a0355d:	39 00                	cmp    %eax,(%rax)
  a0355f:	00 10                	add    %dl,(%rax)
  a03561:	08 40 00             	or     %al,0x0(%rax)
  a03564:	00 00                	add    %al,(%rax)
  a03566:	00 00                	add    %al,(%rax)
  a03568:	10 08                	adc    %cl,(%rax)
  a0356a:	40 00 00             	add    %al,(%rax)
  a0356d:	00 00                	add    %al,(%rax)
  a0356f:	00 1f                	add    %bl,(%rdi)
	...
  a03579:	01 00                	add    %eax,(%rax)
  a0357b:	00 47 41             	add    %al,0x41(%rdi)
  a0357e:	24 05                	and    $0x5,%al
  a03580:	72 75                	jb     a035f7 <_end+0x40155f>
  a03582:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03583:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03584:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0358b:	20 38                	and    %bh,(%rax)
  a0358d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03593:	30 32                	xor    %dh,(%rdx)
  a03595:	31 30                	xor    %esi,(%rax)
  a03597:	35 31 34 00 00       	xor    $0x3431,%eax
  a0359c:	1f                   	(bad)  
	...
  a035a5:	01 00                	add    %eax,(%rax)
  a035a7:	00 47 41             	add    %al,0x41(%rdi)
  a035aa:	24 05                	and    $0x5,%al
  a035ac:	61                   	(bad)  
  a035ad:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035af:	6f                   	outsl  %ds:(%rsi),(%dx)
  a035b0:	62                   	(bad)  
  a035b1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a035b8:	38 2e                	cmp    %ch,(%rsi)
  a035ba:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a035bf:	30 32                	xor    %dh,(%rdx)
  a035c1:	31 30                	xor    %esi,(%rax)
  a035c3:	35 31 34 00 00       	xor    $0x3431,%eax
  a035c8:	19 00                	sbb    %eax,(%rax)
  a035ca:	00 00                	add    %al,(%rax)
  a035cc:	00 00                	add    %al,(%rax)
  a035ce:	00 00                	add    %al,(%rax)
  a035d0:	00 01                	add    %al,(%rcx)
  a035d2:	00 00                	add    %al,(%rax)
  a035d4:	47                   	rex.RXB
  a035d5:	41 24 05             	rex.B and $0x5,%al
  a035d8:	70 6c                	jo     a03646 <_end+0x4015ae>
  a035da:	75 67                	jne    a03643 <_end+0x4015ab>
  a035dc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a035e3:	3a 20                	cmp    (%rax),%ah
  a035e5:	61                   	(bad)  
  a035e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035e7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a035e8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a035e9:	62                   	(bad)  
  a035ea:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a035f9:	01 00                	add    %eax,(%rax)
  a035fb:	00 47 41             	add    %al,0x41(%rdi)
  a035fe:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03601:	57                   	push   %rdi
  a03602:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03611:	01 00                	add    %eax,(%rax)
  a03613:	00 47 41             	add    %al,0x41(%rdi)
  a03616:	2a 02                	sub    (%rdx),%al
  a03618:	03 00                	add    (%rax),%eax
  a0361a:	00 00                	add    %al,(%rax)
  a0361c:	0f 00 00             	sldt   (%rax)
  a0361f:	00 00                	add    %al,(%rax)
  a03621:	00 00                	add    %al,(%rax)
  a03623:	00 00                	add    %al,(%rax)
  a03625:	01 00                	add    %eax,(%rax)
  a03627:	00 47 41             	add    %al,0x41(%rdi)
  a0362a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0362d:	61                   	(bad)  
  a0362e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03631:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03635:	68 00 00 13 00       	pushq  $0x130000
  a0363a:	00 00                	add    %al,(%rax)
  a0363c:	00 00                	add    %al,(%rax)
  a0363e:	00 00                	add    %al,(%rax)
  a03640:	00 01                	add    %al,(%rcx)
  a03642:	00 00                	add    %al,(%rax)
  a03644:	47                   	rex.RXB
  a03645:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03649:	5f                   	pop    %rdi
  a0364a:	70 72                	jo     a036be <_end+0x401626>
  a0364c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0364d:	74 65                	je     a036b4 <_end+0x40161c>
  a0364f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03653:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03654:	00 08                	add    %cl,(%rax)
  a03656:	00 00                	add    %al,(%rax)
  a03658:	0d 00 00 00 00       	or     $0x0,%eax
  a0365d:	00 00                	add    %al,(%rax)
  a0365f:	00 00                	add    %al,(%rax)
  a03661:	01 00                	add    %eax,(%rax)
  a03663:	00 47 41             	add    %al,0x41(%rdi)
  a03666:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03669:	52                   	push   %rdx
  a0366a:	54                   	push   %rsp
  a0366b:	49                   	rex.WB
  a0366c:	46 59                	rex.RX pop %rcx
  a0366e:	00 ff                	add    %bh,%bh
  a03670:	00 00                	add    %al,(%rax)
  a03672:	00 00                	add    %al,(%rax)
  a03674:	16                   	(bad)  
	...
  a0367d:	01 00                	add    %eax,(%rax)
  a0367f:	00 47 41             	add    %al,0x41(%rdi)
  a03682:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03685:	49                   	rex.WB
  a03686:	42                   	rex.X
  a03687:	43 58                	rex.XB pop %r8
  a03689:	58                   	pop    %rax
  a0368a:	5f                   	pop    %rdi
  a0368b:	41 53                	push   %r11
  a0368d:	53                   	push   %rbx
  a0368e:	45 52                	rex.RB push %r10
  a03690:	54                   	push   %rsp
  a03691:	49                   	rex.WB
  a03692:	4f                   	rex.WRXB
  a03693:	4e 53                	rex.WRX push %rbx
  a03695:	00 00                	add    %al,(%rax)
  a03697:	00 06                	add    %al,(%rsi)
	...
  a036a1:	01 00                	add    %eax,(%rax)
  a036a3:	00 47 41             	add    %al,0x41(%rdi)
  a036a6:	2a 07                	sub    (%rdi),%al
  a036a8:	02 00                	add    (%rax),%al
  a036aa:	00 00                	add    %al,(%rax)
  a036ac:	05 00 00 00 00       	add    $0x0,%eax
  a036b1:	00 00                	add    %al,(%rax)
  a036b3:	00 00                	add    %al,(%rax)
  a036b5:	01 00                	add    %eax,(%rax)
  a036b7:	00 47 41             	add    %al,0x41(%rdi)
  a036ba:	21 08                	and    %ecx,(%rax)
  a036bc:	00 00                	add    %al,(%rax)
  a036be:	00 00                	add    %al,(%rax)
  a036c0:	16                   	(bad)  
	...
  a036c9:	01 00                	add    %eax,(%rax)
  a036cb:	00 47 41             	add    %al,0x41(%rdi)
  a036ce:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a036d1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a036d8:	65 
  a036d9:	5f                   	pop    %rdi
  a036da:	70 6f                	jo     a0374b <_end+0x4016b3>
  a036dc:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a036e3:	00 06                	add    %al,(%rsi)
	...
  a036ed:	01 00                	add    %eax,(%rax)
  a036ef:	00 47 41             	add    %al,0x41(%rdi)
  a036f2:	2a 06                	sub    (%rsi),%al
  a036f4:	12 00                	adc    (%rax),%al
  a036f6:	00 00                	add    %al,(%rax)
  a036f8:	11 00                	adc    %eax,(%rax)
  a036fa:	00 00                	add    %al,(%rax)
  a036fc:	00 00                	add    %al,(%rax)
  a036fe:	00 00                	add    %al,(%rax)
  a03700:	00 01                	add    %al,(%rcx)
  a03702:	00 00                	add    %al,(%rax)
  a03704:	47                   	rex.RXB
  a03705:	41 21 73 74          	and    %esi,0x74(%r11)
  a03709:	61                   	(bad)  
  a0370a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0370d:	72 65                	jb     a03774 <_end+0x4016dc>
  a0370f:	61                   	(bad)  
  a03710:	6c                   	insb   (%dx),%es:(%rdi)
  a03711:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03718:	0b 00                	or     (%rax),%eax
  a0371a:	00 00                	add    %al,(%rax)
  a0371c:	10 00                	adc    %al,(%rax)
  a0371e:	00 00                	add    %al,(%rax)
  a03720:	00 01                	add    %al,(%rcx)
  a03722:	00 00                	add    %al,(%rax)
  a03724:	47                   	rex.RXB
  a03725:	41 24 01             	rex.B and $0x1,%al
  a03728:	33 70 31             	xor    0x31(%rax),%esi
  a0372b:	30 32                	xor    %dh,(%rdx)
  a0372d:	39 00                	cmp    %eax,(%rax)
  a0372f:	00 10                	add    %dl,(%rax)
  a03731:	08 40 00             	or     %al,0x0(%rax)
  a03734:	00 00                	add    %al,(%rax)
  a03736:	00 00                	add    %al,(%rax)
  a03738:	10 08                	adc    %cl,(%rax)
  a0373a:	40 00 00             	add    %al,(%rax)
  a0373d:	00 00                	add    %al,(%rax)
  a0373f:	00 1f                	add    %bl,(%rdi)
	...
  a03749:	01 00                	add    %eax,(%rax)
  a0374b:	00 47 41             	add    %al,0x41(%rdi)
  a0374e:	24 05                	and    $0x5,%al
  a03750:	72 75                	jb     a037c7 <_end+0x40172f>
  a03752:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03753:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03754:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0375b:	20 38                	and    %bh,(%rax)
  a0375d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03763:	30 32                	xor    %dh,(%rdx)
  a03765:	31 30                	xor    %esi,(%rax)
  a03767:	35 31 34 00 00       	xor    $0x3431,%eax
  a0376c:	1f                   	(bad)  
	...
  a03775:	01 00                	add    %eax,(%rax)
  a03777:	00 47 41             	add    %al,0x41(%rdi)
  a0377a:	24 05                	and    $0x5,%al
  a0377c:	61                   	(bad)  
  a0377d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0377e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0377f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03780:	62                   	(bad)  
  a03781:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03788:	38 2e                	cmp    %ch,(%rsi)
  a0378a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0378f:	30 32                	xor    %dh,(%rdx)
  a03791:	31 30                	xor    %esi,(%rax)
  a03793:	35 31 34 00 00       	xor    $0x3431,%eax
  a03798:	19 00                	sbb    %eax,(%rax)
  a0379a:	00 00                	add    %al,(%rax)
  a0379c:	00 00                	add    %al,(%rax)
  a0379e:	00 00                	add    %al,(%rax)
  a037a0:	00 01                	add    %al,(%rcx)
  a037a2:	00 00                	add    %al,(%rax)
  a037a4:	47                   	rex.RXB
  a037a5:	41 24 05             	rex.B and $0x5,%al
  a037a8:	70 6c                	jo     a03816 <_end+0x40177e>
  a037aa:	75 67                	jne    a03813 <_end+0x40177b>
  a037ac:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a037b3:	3a 20                	cmp    (%rax),%ah
  a037b5:	61                   	(bad)  
  a037b6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a037b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a037b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a037b9:	62                   	(bad)  
  a037ba:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a037c9:	01 00                	add    %eax,(%rax)
  a037cb:	00 47 41             	add    %al,0x41(%rdi)
  a037ce:	2a 47 4f             	sub    0x4f(%rdi),%al
  a037d1:	57                   	push   %rdi
  a037d2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a037e1:	01 00                	add    %eax,(%rax)
  a037e3:	00 47 41             	add    %al,0x41(%rdi)
  a037e6:	2a 02                	sub    (%rdx),%al
  a037e8:	03 00                	add    (%rax),%eax
  a037ea:	00 00                	add    %al,(%rax)
  a037ec:	0f 00 00             	sldt   (%rax)
  a037ef:	00 00                	add    %al,(%rax)
  a037f1:	00 00                	add    %al,(%rax)
  a037f3:	00 00                	add    %al,(%rax)
  a037f5:	01 00                	add    %eax,(%rax)
  a037f7:	00 47 41             	add    %al,0x41(%rdi)
  a037fa:	2b 73 74             	sub    0x74(%rbx),%esi
  a037fd:	61                   	(bad)  
  a037fe:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03801:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03805:	68 00 00 13 00       	pushq  $0x130000
  a0380a:	00 00                	add    %al,(%rax)
  a0380c:	00 00                	add    %al,(%rax)
  a0380e:	00 00                	add    %al,(%rax)
  a03810:	00 01                	add    %al,(%rcx)
  a03812:	00 00                	add    %al,(%rax)
  a03814:	47                   	rex.RXB
  a03815:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03819:	5f                   	pop    %rdi
  a0381a:	70 72                	jo     a0388e <_end+0x4017f6>
  a0381c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0381d:	74 65                	je     a03884 <_end+0x4017ec>
  a0381f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03823:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03824:	00 08                	add    %cl,(%rax)
  a03826:	00 00                	add    %al,(%rax)
  a03828:	0d 00 00 00 00       	or     $0x0,%eax
  a0382d:	00 00                	add    %al,(%rax)
  a0382f:	00 00                	add    %al,(%rax)
  a03831:	01 00                	add    %eax,(%rax)
  a03833:	00 47 41             	add    %al,0x41(%rdi)
  a03836:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03839:	52                   	push   %rdx
  a0383a:	54                   	push   %rsp
  a0383b:	49                   	rex.WB
  a0383c:	46 59                	rex.RX pop %rcx
  a0383e:	00 ff                	add    %bh,%bh
  a03840:	00 00                	add    %al,(%rax)
  a03842:	00 00                	add    %al,(%rax)
  a03844:	16                   	(bad)  
	...
  a0384d:	01 00                	add    %eax,(%rax)
  a0384f:	00 47 41             	add    %al,0x41(%rdi)
  a03852:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03855:	49                   	rex.WB
  a03856:	42                   	rex.X
  a03857:	43 58                	rex.XB pop %r8
  a03859:	58                   	pop    %rax
  a0385a:	5f                   	pop    %rdi
  a0385b:	41 53                	push   %r11
  a0385d:	53                   	push   %rbx
  a0385e:	45 52                	rex.RB push %r10
  a03860:	54                   	push   %rsp
  a03861:	49                   	rex.WB
  a03862:	4f                   	rex.WRXB
  a03863:	4e 53                	rex.WRX push %rbx
  a03865:	00 00                	add    %al,(%rax)
  a03867:	00 06                	add    %al,(%rsi)
	...
  a03871:	01 00                	add    %eax,(%rax)
  a03873:	00 47 41             	add    %al,0x41(%rdi)
  a03876:	2a 07                	sub    (%rdi),%al
  a03878:	02 00                	add    (%rax),%al
  a0387a:	00 00                	add    %al,(%rax)
  a0387c:	05 00 00 00 00       	add    $0x0,%eax
  a03881:	00 00                	add    %al,(%rax)
  a03883:	00 00                	add    %al,(%rax)
  a03885:	01 00                	add    %eax,(%rax)
  a03887:	00 47 41             	add    %al,0x41(%rdi)
  a0388a:	21 08                	and    %ecx,(%rax)
  a0388c:	00 00                	add    %al,(%rax)
  a0388e:	00 00                	add    %al,(%rax)
  a03890:	16                   	(bad)  
	...
  a03899:	01 00                	add    %eax,(%rax)
  a0389b:	00 47 41             	add    %al,0x41(%rdi)
  a0389e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a038a1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a038a8:	65 
  a038a9:	5f                   	pop    %rdi
  a038aa:	70 6f                	jo     a0391b <_end+0x401883>
  a038ac:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a038b3:	00 06                	add    %al,(%rsi)
	...
  a038bd:	01 00                	add    %eax,(%rax)
  a038bf:	00 47 41             	add    %al,0x41(%rdi)
  a038c2:	2a 06                	sub    (%rsi),%al
  a038c4:	12 00                	adc    (%rax),%al
  a038c6:	00 00                	add    %al,(%rax)
  a038c8:	11 00                	adc    %eax,(%rax)
  a038ca:	00 00                	add    %al,(%rax)
  a038cc:	00 00                	add    %al,(%rax)
  a038ce:	00 00                	add    %al,(%rax)
  a038d0:	00 01                	add    %al,(%rcx)
  a038d2:	00 00                	add    %al,(%rax)
  a038d4:	47                   	rex.RXB
  a038d5:	41 21 73 74          	and    %esi,0x74(%r11)
  a038d9:	61                   	(bad)  
  a038da:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a038dd:	72 65                	jb     a03944 <_end+0x4018ac>
  a038df:	61                   	(bad)  
  a038e0:	6c                   	insb   (%dx),%es:(%rdi)
  a038e1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a038e8:	0b 00                	or     (%rax),%eax
  a038ea:	00 00                	add    %al,(%rax)
  a038ec:	10 00                	adc    %al,(%rax)
  a038ee:	00 00                	add    %al,(%rax)
  a038f0:	00 01                	add    %al,(%rcx)
  a038f2:	00 00                	add    %al,(%rax)
  a038f4:	47                   	rex.RXB
  a038f5:	41 24 01             	rex.B and $0x1,%al
  a038f8:	33 70 31             	xor    0x31(%rax),%esi
  a038fb:	30 32                	xor    %dh,(%rdx)
  a038fd:	39 00                	cmp    %eax,(%rax)
  a038ff:	00 10                	add    %dl,(%rax)
  a03901:	08 40 00             	or     %al,0x0(%rax)
  a03904:	00 00                	add    %al,(%rax)
  a03906:	00 00                	add    %al,(%rax)
  a03908:	10 08                	adc    %cl,(%rax)
  a0390a:	40 00 00             	add    %al,(%rax)
  a0390d:	00 00                	add    %al,(%rax)
  a0390f:	00 1f                	add    %bl,(%rdi)
	...
  a03919:	01 00                	add    %eax,(%rax)
  a0391b:	00 47 41             	add    %al,0x41(%rdi)
  a0391e:	24 05                	and    $0x5,%al
  a03920:	72 75                	jb     a03997 <_end+0x4018ff>
  a03922:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03923:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03924:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0392b:	20 38                	and    %bh,(%rax)
  a0392d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03933:	30 32                	xor    %dh,(%rdx)
  a03935:	31 30                	xor    %esi,(%rax)
  a03937:	35 31 34 00 00       	xor    $0x3431,%eax
  a0393c:	1f                   	(bad)  
	...
  a03945:	01 00                	add    %eax,(%rax)
  a03947:	00 47 41             	add    %al,0x41(%rdi)
  a0394a:	24 05                	and    $0x5,%al
  a0394c:	61                   	(bad)  
  a0394d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0394e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0394f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03950:	62                   	(bad)  
  a03951:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03958:	38 2e                	cmp    %ch,(%rsi)
  a0395a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0395f:	30 32                	xor    %dh,(%rdx)
  a03961:	31 30                	xor    %esi,(%rax)
  a03963:	35 31 34 00 00       	xor    $0x3431,%eax
  a03968:	19 00                	sbb    %eax,(%rax)
  a0396a:	00 00                	add    %al,(%rax)
  a0396c:	00 00                	add    %al,(%rax)
  a0396e:	00 00                	add    %al,(%rax)
  a03970:	00 01                	add    %al,(%rcx)
  a03972:	00 00                	add    %al,(%rax)
  a03974:	47                   	rex.RXB
  a03975:	41 24 05             	rex.B and $0x5,%al
  a03978:	70 6c                	jo     a039e6 <_end+0x40194e>
  a0397a:	75 67                	jne    a039e3 <_end+0x40194b>
  a0397c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03983:	3a 20                	cmp    (%rax),%ah
  a03985:	61                   	(bad)  
  a03986:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03987:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03988:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03989:	62                   	(bad)  
  a0398a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03999:	01 00                	add    %eax,(%rax)
  a0399b:	00 47 41             	add    %al,0x41(%rdi)
  a0399e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a039a1:	57                   	push   %rdi
  a039a2:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a039b1:	01 00                	add    %eax,(%rax)
  a039b3:	00 47 41             	add    %al,0x41(%rdi)
  a039b6:	2a 02                	sub    (%rdx),%al
  a039b8:	03 00                	add    (%rax),%eax
  a039ba:	00 00                	add    %al,(%rax)
  a039bc:	0f 00 00             	sldt   (%rax)
  a039bf:	00 00                	add    %al,(%rax)
  a039c1:	00 00                	add    %al,(%rax)
  a039c3:	00 00                	add    %al,(%rax)
  a039c5:	01 00                	add    %eax,(%rax)
  a039c7:	00 47 41             	add    %al,0x41(%rdi)
  a039ca:	2b 73 74             	sub    0x74(%rbx),%esi
  a039cd:	61                   	(bad)  
  a039ce:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a039d1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a039d5:	68 00 00 13 00       	pushq  $0x130000
  a039da:	00 00                	add    %al,(%rax)
  a039dc:	00 00                	add    %al,(%rax)
  a039de:	00 00                	add    %al,(%rax)
  a039e0:	00 01                	add    %al,(%rcx)
  a039e2:	00 00                	add    %al,(%rax)
  a039e4:	47                   	rex.RXB
  a039e5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a039e9:	5f                   	pop    %rdi
  a039ea:	70 72                	jo     a03a5e <_end+0x4019c6>
  a039ec:	6f                   	outsl  %ds:(%rsi),(%dx)
  a039ed:	74 65                	je     a03a54 <_end+0x4019bc>
  a039ef:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a039f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a039f4:	00 08                	add    %cl,(%rax)
  a039f6:	00 00                	add    %al,(%rax)
  a039f8:	0d 00 00 00 00       	or     $0x0,%eax
  a039fd:	00 00                	add    %al,(%rax)
  a039ff:	00 00                	add    %al,(%rax)
  a03a01:	01 00                	add    %eax,(%rax)
  a03a03:	00 47 41             	add    %al,0x41(%rdi)
  a03a06:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03a09:	52                   	push   %rdx
  a03a0a:	54                   	push   %rsp
  a03a0b:	49                   	rex.WB
  a03a0c:	46 59                	rex.RX pop %rcx
  a03a0e:	00 ff                	add    %bh,%bh
  a03a10:	00 00                	add    %al,(%rax)
  a03a12:	00 00                	add    %al,(%rax)
  a03a14:	16                   	(bad)  
	...
  a03a1d:	01 00                	add    %eax,(%rax)
  a03a1f:	00 47 41             	add    %al,0x41(%rdi)
  a03a22:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03a25:	49                   	rex.WB
  a03a26:	42                   	rex.X
  a03a27:	43 58                	rex.XB pop %r8
  a03a29:	58                   	pop    %rax
  a03a2a:	5f                   	pop    %rdi
  a03a2b:	41 53                	push   %r11
  a03a2d:	53                   	push   %rbx
  a03a2e:	45 52                	rex.RB push %r10
  a03a30:	54                   	push   %rsp
  a03a31:	49                   	rex.WB
  a03a32:	4f                   	rex.WRXB
  a03a33:	4e 53                	rex.WRX push %rbx
  a03a35:	00 00                	add    %al,(%rax)
  a03a37:	00 06                	add    %al,(%rsi)
	...
  a03a41:	01 00                	add    %eax,(%rax)
  a03a43:	00 47 41             	add    %al,0x41(%rdi)
  a03a46:	2a 07                	sub    (%rdi),%al
  a03a48:	02 00                	add    (%rax),%al
  a03a4a:	00 00                	add    %al,(%rax)
  a03a4c:	05 00 00 00 00       	add    $0x0,%eax
  a03a51:	00 00                	add    %al,(%rax)
  a03a53:	00 00                	add    %al,(%rax)
  a03a55:	01 00                	add    %eax,(%rax)
  a03a57:	00 47 41             	add    %al,0x41(%rdi)
  a03a5a:	21 08                	and    %ecx,(%rax)
  a03a5c:	00 00                	add    %al,(%rax)
  a03a5e:	00 00                	add    %al,(%rax)
  a03a60:	16                   	(bad)  
	...
  a03a69:	01 00                	add    %eax,(%rax)
  a03a6b:	00 47 41             	add    %al,0x41(%rdi)
  a03a6e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03a71:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03a78:	65 
  a03a79:	5f                   	pop    %rdi
  a03a7a:	70 6f                	jo     a03aeb <_end+0x401a53>
  a03a7c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03a83:	00 06                	add    %al,(%rsi)
	...
  a03a8d:	01 00                	add    %eax,(%rax)
  a03a8f:	00 47 41             	add    %al,0x41(%rdi)
  a03a92:	2a 06                	sub    (%rsi),%al
  a03a94:	12 00                	adc    (%rax),%al
  a03a96:	00 00                	add    %al,(%rax)
  a03a98:	11 00                	adc    %eax,(%rax)
  a03a9a:	00 00                	add    %al,(%rax)
  a03a9c:	00 00                	add    %al,(%rax)
  a03a9e:	00 00                	add    %al,(%rax)
  a03aa0:	00 01                	add    %al,(%rcx)
  a03aa2:	00 00                	add    %al,(%rax)
  a03aa4:	47                   	rex.RXB
  a03aa5:	41 21 73 74          	and    %esi,0x74(%r11)
  a03aa9:	61                   	(bad)  
  a03aaa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03aad:	72 65                	jb     a03b14 <_end+0x401a7c>
  a03aaf:	61                   	(bad)  
  a03ab0:	6c                   	insb   (%dx),%es:(%rdi)
  a03ab1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03ab8:	0b 00                	or     (%rax),%eax
  a03aba:	00 00                	add    %al,(%rax)
  a03abc:	10 00                	adc    %al,(%rax)
  a03abe:	00 00                	add    %al,(%rax)
  a03ac0:	00 01                	add    %al,(%rcx)
  a03ac2:	00 00                	add    %al,(%rax)
  a03ac4:	47                   	rex.RXB
  a03ac5:	41 24 01             	rex.B and $0x1,%al
  a03ac8:	33 70 31             	xor    0x31(%rax),%esi
  a03acb:	30 32                	xor    %dh,(%rdx)
  a03acd:	39 00                	cmp    %eax,(%rax)
  a03acf:	00 10                	add    %dl,(%rax)
  a03ad1:	08 40 00             	or     %al,0x0(%rax)
  a03ad4:	00 00                	add    %al,(%rax)
  a03ad6:	00 00                	add    %al,(%rax)
  a03ad8:	10 08                	adc    %cl,(%rax)
  a03ada:	40 00 00             	add    %al,(%rax)
  a03add:	00 00                	add    %al,(%rax)
  a03adf:	00 1f                	add    %bl,(%rdi)
	...
  a03ae9:	01 00                	add    %eax,(%rax)
  a03aeb:	00 47 41             	add    %al,0x41(%rdi)
  a03aee:	24 05                	and    $0x5,%al
  a03af0:	72 75                	jb     a03b67 <_end+0x401acf>
  a03af2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03af3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03af4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a03afb:	20 38                	and    %bh,(%rax)
  a03afd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03b03:	30 32                	xor    %dh,(%rdx)
  a03b05:	31 30                	xor    %esi,(%rax)
  a03b07:	35 31 34 00 00       	xor    $0x3431,%eax
  a03b0c:	1f                   	(bad)  
	...
  a03b15:	01 00                	add    %eax,(%rax)
  a03b17:	00 47 41             	add    %al,0x41(%rdi)
  a03b1a:	24 05                	and    $0x5,%al
  a03b1c:	61                   	(bad)  
  a03b1d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b1f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03b20:	62                   	(bad)  
  a03b21:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03b28:	38 2e                	cmp    %ch,(%rsi)
  a03b2a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a03b2f:	30 32                	xor    %dh,(%rdx)
  a03b31:	31 30                	xor    %esi,(%rax)
  a03b33:	35 31 34 00 00       	xor    $0x3431,%eax
  a03b38:	19 00                	sbb    %eax,(%rax)
  a03b3a:	00 00                	add    %al,(%rax)
  a03b3c:	00 00                	add    %al,(%rax)
  a03b3e:	00 00                	add    %al,(%rax)
  a03b40:	00 01                	add    %al,(%rcx)
  a03b42:	00 00                	add    %al,(%rax)
  a03b44:	47                   	rex.RXB
  a03b45:	41 24 05             	rex.B and $0x5,%al
  a03b48:	70 6c                	jo     a03bb6 <_end+0x401b1e>
  a03b4a:	75 67                	jne    a03bb3 <_end+0x401b1b>
  a03b4c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03b53:	3a 20                	cmp    (%rax),%ah
  a03b55:	61                   	(bad)  
  a03b56:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b57:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03b58:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03b59:	62                   	(bad)  
  a03b5a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03b69:	01 00                	add    %eax,(%rax)
  a03b6b:	00 47 41             	add    %al,0x41(%rdi)
  a03b6e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03b71:	57                   	push   %rdi
  a03b72:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03b81:	01 00                	add    %eax,(%rax)
  a03b83:	00 47 41             	add    %al,0x41(%rdi)
  a03b86:	2a 02                	sub    (%rdx),%al
  a03b88:	03 00                	add    (%rax),%eax
  a03b8a:	00 00                	add    %al,(%rax)
  a03b8c:	0f 00 00             	sldt   (%rax)
  a03b8f:	00 00                	add    %al,(%rax)
  a03b91:	00 00                	add    %al,(%rax)
  a03b93:	00 00                	add    %al,(%rax)
  a03b95:	01 00                	add    %eax,(%rax)
  a03b97:	00 47 41             	add    %al,0x41(%rdi)
  a03b9a:	2b 73 74             	sub    0x74(%rbx),%esi
  a03b9d:	61                   	(bad)  
  a03b9e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03ba1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03ba5:	68 00 00 13 00       	pushq  $0x130000
  a03baa:	00 00                	add    %al,(%rax)
  a03bac:	00 00                	add    %al,(%rax)
  a03bae:	00 00                	add    %al,(%rax)
  a03bb0:	00 01                	add    %al,(%rcx)
  a03bb2:	00 00                	add    %al,(%rax)
  a03bb4:	47                   	rex.RXB
  a03bb5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03bb9:	5f                   	pop    %rdi
  a03bba:	70 72                	jo     a03c2e <_end+0x401b96>
  a03bbc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03bbd:	74 65                	je     a03c24 <_end+0x401b8c>
  a03bbf:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03bc3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03bc4:	00 08                	add    %cl,(%rax)
  a03bc6:	00 00                	add    %al,(%rax)
  a03bc8:	0d 00 00 00 00       	or     $0x0,%eax
  a03bcd:	00 00                	add    %al,(%rax)
  a03bcf:	00 00                	add    %al,(%rax)
  a03bd1:	01 00                	add    %eax,(%rax)
  a03bd3:	00 47 41             	add    %al,0x41(%rdi)
  a03bd6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03bd9:	52                   	push   %rdx
  a03bda:	54                   	push   %rsp
  a03bdb:	49                   	rex.WB
  a03bdc:	46 59                	rex.RX pop %rcx
  a03bde:	00 ff                	add    %bh,%bh
  a03be0:	00 00                	add    %al,(%rax)
  a03be2:	00 00                	add    %al,(%rax)
  a03be4:	16                   	(bad)  
	...
  a03bed:	01 00                	add    %eax,(%rax)
  a03bef:	00 47 41             	add    %al,0x41(%rdi)
  a03bf2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03bf5:	49                   	rex.WB
  a03bf6:	42                   	rex.X
  a03bf7:	43 58                	rex.XB pop %r8
  a03bf9:	58                   	pop    %rax
  a03bfa:	5f                   	pop    %rdi
  a03bfb:	41 53                	push   %r11
  a03bfd:	53                   	push   %rbx
  a03bfe:	45 52                	rex.RB push %r10
  a03c00:	54                   	push   %rsp
  a03c01:	49                   	rex.WB
  a03c02:	4f                   	rex.WRXB
  a03c03:	4e 53                	rex.WRX push %rbx
  a03c05:	00 00                	add    %al,(%rax)
  a03c07:	00 06                	add    %al,(%rsi)
	...
  a03c11:	01 00                	add    %eax,(%rax)
  a03c13:	00 47 41             	add    %al,0x41(%rdi)
  a03c16:	2a 07                	sub    (%rdi),%al
  a03c18:	02 00                	add    (%rax),%al
  a03c1a:	00 00                	add    %al,(%rax)
  a03c1c:	05 00 00 00 00       	add    $0x0,%eax
  a03c21:	00 00                	add    %al,(%rax)
  a03c23:	00 00                	add    %al,(%rax)
  a03c25:	01 00                	add    %eax,(%rax)
  a03c27:	00 47 41             	add    %al,0x41(%rdi)
  a03c2a:	21 08                	and    %ecx,(%rax)
  a03c2c:	00 00                	add    %al,(%rax)
  a03c2e:	00 00                	add    %al,(%rax)
  a03c30:	16                   	(bad)  
	...
  a03c39:	01 00                	add    %eax,(%rax)
  a03c3b:	00 47 41             	add    %al,0x41(%rdi)
  a03c3e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03c41:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03c48:	65 
  a03c49:	5f                   	pop    %rdi
  a03c4a:	70 6f                	jo     a03cbb <_end+0x401c23>
  a03c4c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03c53:	00 06                	add    %al,(%rsi)
	...
  a03c5d:	01 00                	add    %eax,(%rax)
  a03c5f:	00 47 41             	add    %al,0x41(%rdi)
  a03c62:	2a 06                	sub    (%rsi),%al
  a03c64:	12 00                	adc    (%rax),%al
  a03c66:	00 00                	add    %al,(%rax)
  a03c68:	11 00                	adc    %eax,(%rax)
  a03c6a:	00 00                	add    %al,(%rax)
  a03c6c:	00 00                	add    %al,(%rax)
  a03c6e:	00 00                	add    %al,(%rax)
  a03c70:	00 01                	add    %al,(%rcx)
  a03c72:	00 00                	add    %al,(%rax)
  a03c74:	47                   	rex.RXB
  a03c75:	41 21 73 74          	and    %esi,0x74(%r11)
  a03c79:	61                   	(bad)  
  a03c7a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03c7d:	72 65                	jb     a03ce4 <_end+0x401c4c>
  a03c7f:	61                   	(bad)  
  a03c80:	6c                   	insb   (%dx),%es:(%rdi)
  a03c81:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03c88:	08 00                	or     %al,(%rax)
  a03c8a:	00 00                	add    %al,(%rax)
  a03c8c:	10 00                	adc    %al,(%rax)
  a03c8e:	00 00                	add    %al,(%rax)
  a03c90:	00 01                	add    %al,(%rcx)
  a03c92:	00 00                	add    %al,(%rax)
  a03c94:	47                   	rex.RXB
  a03c95:	41 24 01             	rex.B and $0x1,%al
  a03c98:	33 61 31             	xor    0x31(%rcx),%esp
  a03c9b:	00 10                	add    %dl,(%rax)
  a03c9d:	08 40 00             	or     %al,0x0(%rax)
  a03ca0:	00 00                	add    %al,(%rax)
  a03ca2:	00 00                	add    %al,(%rax)
  a03ca4:	3f                   	(bad)  
  a03ca5:	08 40 00             	or     %al,0x0(%rax)
  a03ca8:	00 00                	add    %al,(%rax)
  a03caa:	00 00                	add    %al,(%rax)
  a03cac:	08 00                	or     %al,(%rax)
  a03cae:	00 00                	add    %al,(%rax)
  a03cb0:	10 00                	adc    %al,(%rax)
  a03cb2:	00 00                	add    %al,(%rax)
  a03cb4:	00 01                	add    %al,(%rcx)
  a03cb6:	00 00                	add    %al,(%rax)
  a03cb8:	47                   	rex.RXB
  a03cb9:	41 24 01             	rex.B and $0x1,%al
  a03cbc:	33 61 31             	xor    0x31(%rcx),%esp
  a03cbf:	00 3f                	add    %bh,(%rdi)
  a03cc1:	08 40 00             	or     %al,0x0(%rax)
  a03cc4:	00 00                	add    %al,(%rax)
  a03cc6:	00 00                	add    %al,(%rax)
  a03cc8:	3f                   	(bad)  
  a03cc9:	08 40 00             	or     %al,0x0(%rax)
  a03ccc:	00 00                	add    %al,(%rax)
  a03cce:	00 00                	add    %al,(%rax)
  a03cd0:	08 00                	or     %al,(%rax)
  a03cd2:	00 00                	add    %al,(%rax)
  a03cd4:	10 00                	adc    %al,(%rax)
  a03cd6:	00 00                	add    %al,(%rax)
  a03cd8:	00 01                	add    %al,(%rcx)
  a03cda:	00 00                	add    %al,(%rax)
  a03cdc:	47                   	rex.RXB
  a03cdd:	41 24 01             	rex.B and $0x1,%al
  a03ce0:	33 61 31             	xor    0x31(%rcx),%esp
  a03ce3:	00 95 08 40 00 00    	add    %dl,0x4008(%rbp)
  a03ce9:	00 00                	add    %al,(%rax)
  a03ceb:	00 95 08 40 00 00    	add    %dl,0x4008(%rbp)
  a03cf1:	00 00                	add    %al,(%rax)
  a03cf3:	00 08                	add    %cl,(%rax)
  a03cf5:	00 00                	add    %al,(%rax)
  a03cf7:	00 10                	add    %dl,(%rax)
  a03cf9:	00 00                	add    %al,(%rax)
  a03cfb:	00 00                	add    %al,(%rax)
  a03cfd:	01 00                	add    %eax,(%rax)
  a03cff:	00 47 41             	add    %al,0x41(%rdi)
  a03d02:	24 01                	and    $0x1,%al
  a03d04:	33 61 31             	xor    0x31(%rcx),%esp
  a03d07:	00 18                	add    %bl,(%rax)
  a03d09:	07                   	(bad)  
  a03d0a:	40 00 00             	add    %al,(%rax)
  a03d0d:	00 00                	add    %al,(%rax)
  a03d0f:	00 2e                	add    %ch,(%rsi)
  a03d11:	07                   	(bad)  
  a03d12:	40 00 00             	add    %al,(%rax)
  a03d15:	00 00                	add    %al,(%rax)
  a03d17:	00 08                	add    %cl,(%rax)
  a03d19:	00 00                	add    %al,(%rax)
  a03d1b:	00 10                	add    %dl,(%rax)
  a03d1d:	00 00                	add    %al,(%rax)
  a03d1f:	00 00                	add    %al,(%rax)
  a03d21:	01 00                	add    %eax,(%rax)
  a03d23:	00 47 41             	add    %al,0x41(%rdi)
  a03d26:	24 01                	and    $0x1,%al
  a03d28:	33 61 31             	xor    0x31(%rcx),%esp
  a03d2b:	00 14 11             	add    %dl,(%rcx,%rdx,1)
  a03d2e:	40 00 00             	add    %al,(%rax)
  a03d31:	00 00                	add    %al,(%rax)
  a03d33:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
  a03d36:	40 00 00             	add    %al,(%rax)
  a03d39:	00 00                	add    %al,(%rax)
  a03d3b:	00 08                	add    %cl,(%rax)
  a03d3d:	00 00                	add    %al,(%rax)
  a03d3f:	00 10                	add    %dl,(%rax)
  a03d41:	00 00                	add    %al,(%rax)
  a03d43:	00 00                	add    %al,(%rax)
  a03d45:	01 00                	add    %eax,(%rax)
  a03d47:	00 47 41             	add    %al,0x41(%rdi)
  a03d4a:	24 01                	and    $0x1,%al
  a03d4c:	33 61 31             	xor    0x31(%rcx),%esp
  a03d4f:	00 a0 08 40 00 00    	add    %ah,0x4008(%rax)
  a03d55:	00 00                	add    %al,(%rax)
  a03d57:	00 46 09             	add    %al,0x9(%rsi)
  a03d5a:	40 00 00             	add    %al,(%rax)
  a03d5d:	00 00                	add    %al,(%rax)
  a03d5f:	00 0b                	add    %cl,(%rbx)
  a03d61:	00 00                	add    %al,(%rax)
  a03d63:	00 10                	add    %dl,(%rax)
  a03d65:	00 00                	add    %al,(%rax)
  a03d67:	00 00                	add    %al,(%rax)
  a03d69:	01 00                	add    %eax,(%rax)
  a03d6b:	00 47 41             	add    %al,0x41(%rdi)
  a03d6e:	24 01                	and    $0x1,%al
  a03d70:	33 70 31             	xor    0x31(%rax),%esi
  a03d73:	30 32                	xor    %dh,(%rdx)
  a03d75:	39 00                	cmp    %eax,(%rax)
  a03d77:	00 80 10 40 00 00    	add    %al,0x4010(%rax)
  a03d7d:	00 00                	add    %al,(%rax)
  a03d7f:	00 f5                	add    %dh,%ch
  a03d81:	10 40 00             	adc    %al,0x0(%rax)
  a03d84:	00 00                	add    %al,(%rax)
  a03d86:	00 00                	add    %al,(%rax)
  a03d88:	1f                   	(bad)  
	...
  a03d91:	01 00                	add    %eax,(%rax)
  a03d93:	00 47 41             	add    %al,0x41(%rdi)
  a03d96:	24 05                	and    $0x5,%al
  a03d98:	72 75                	jb     a03e0f <_end+0x401d77>
  a03d9a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03d9b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03d9c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a03da3:	20 38                	and    %bh,(%rax)
  a03da5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a03dab:	30 32                	xor    %dh,(%rdx)
  a03dad:	31 30                	xor    %esi,(%rax)
  a03daf:	35 31 34 00 00       	xor    $0x3431,%eax
  a03db4:	1f                   	(bad)  
	...
  a03dbd:	01 00                	add    %eax,(%rax)
  a03dbf:	00 47 41             	add    %al,0x41(%rdi)
  a03dc2:	24 05                	and    $0x5,%al
  a03dc4:	61                   	(bad)  
  a03dc5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dc6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dc7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03dc8:	62                   	(bad)  
  a03dc9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a03dd0:	38 2e                	cmp    %ch,(%rsi)
  a03dd2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a03dd7:	30 32                	xor    %dh,(%rdx)
  a03dd9:	31 30                	xor    %esi,(%rax)
  a03ddb:	35 31 34 00 00       	xor    $0x3431,%eax
  a03de0:	19 00                	sbb    %eax,(%rax)
  a03de2:	00 00                	add    %al,(%rax)
  a03de4:	00 00                	add    %al,(%rax)
  a03de6:	00 00                	add    %al,(%rax)
  a03de8:	00 01                	add    %al,(%rcx)
  a03dea:	00 00                	add    %al,(%rax)
  a03dec:	47                   	rex.RXB
  a03ded:	41 24 05             	rex.B and $0x5,%al
  a03df0:	70 6c                	jo     a03e5e <_end+0x401dc6>
  a03df2:	75 67                	jne    a03e5b <_end+0x401dc3>
  a03df4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a03dfb:	3a 20                	cmp    (%rax),%ah
  a03dfd:	61                   	(bad)  
  a03dfe:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03dff:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03e00:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03e01:	62                   	(bad)  
  a03e02:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a03e11:	01 00                	add    %eax,(%rax)
  a03e13:	00 47 41             	add    %al,0x41(%rdi)
  a03e16:	2a 47 4f             	sub    0x4f(%rdi),%al
  a03e19:	57                   	push   %rdi
  a03e1a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a03e29:	01 00                	add    %eax,(%rax)
  a03e2b:	00 47 41             	add    %al,0x41(%rdi)
  a03e2e:	2a 02                	sub    (%rdx),%al
  a03e30:	03 00                	add    (%rax),%eax
  a03e32:	00 00                	add    %al,(%rax)
  a03e34:	0f 00 00             	sldt   (%rax)
  a03e37:	00 00                	add    %al,(%rax)
  a03e39:	00 00                	add    %al,(%rax)
  a03e3b:	00 00                	add    %al,(%rax)
  a03e3d:	01 00                	add    %eax,(%rax)
  a03e3f:	00 47 41             	add    %al,0x41(%rdi)
  a03e42:	2b 73 74             	sub    0x74(%rbx),%esi
  a03e45:	61                   	(bad)  
  a03e46:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03e49:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a03e4d:	68 00 00 13 00       	pushq  $0x130000
  a03e52:	00 00                	add    %al,(%rax)
  a03e54:	00 00                	add    %al,(%rax)
  a03e56:	00 00                	add    %al,(%rax)
  a03e58:	00 01                	add    %al,(%rcx)
  a03e5a:	00 00                	add    %al,(%rax)
  a03e5c:	47                   	rex.RXB
  a03e5d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a03e61:	5f                   	pop    %rdi
  a03e62:	70 72                	jo     a03ed6 <_end+0x401e3e>
  a03e64:	6f                   	outsl  %ds:(%rsi),(%dx)
  a03e65:	74 65                	je     a03ecc <_end+0x401e34>
  a03e67:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a03e6b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a03e6c:	00 08                	add    %cl,(%rax)
  a03e6e:	00 00                	add    %al,(%rax)
  a03e70:	0d 00 00 00 00       	or     $0x0,%eax
  a03e75:	00 00                	add    %al,(%rax)
  a03e77:	00 00                	add    %al,(%rax)
  a03e79:	01 00                	add    %eax,(%rax)
  a03e7b:	00 47 41             	add    %al,0x41(%rdi)
  a03e7e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03e81:	52                   	push   %rdx
  a03e82:	54                   	push   %rsp
  a03e83:	49                   	rex.WB
  a03e84:	46 59                	rex.RX pop %rcx
  a03e86:	00 02                	add    %al,(%rdx)
  a03e88:	00 00                	add    %al,(%rax)
  a03e8a:	00 00                	add    %al,(%rax)
  a03e8c:	16                   	(bad)  
	...
  a03e95:	01 00                	add    %eax,(%rax)
  a03e97:	00 47 41             	add    %al,0x41(%rdi)
  a03e9a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03e9d:	49                   	rex.WB
  a03e9e:	42                   	rex.X
  a03e9f:	43 58                	rex.XB pop %r8
  a03ea1:	58                   	pop    %rax
  a03ea2:	5f                   	pop    %rdi
  a03ea3:	41 53                	push   %r11
  a03ea5:	53                   	push   %rbx
  a03ea6:	45 52                	rex.RB push %r10
  a03ea8:	54                   	push   %rsp
  a03ea9:	49                   	rex.WB
  a03eaa:	4f                   	rex.WRXB
  a03eab:	4e 53                	rex.WRX push %rbx
  a03ead:	00 00                	add    %al,(%rax)
  a03eaf:	00 06                	add    %al,(%rsi)
	...
  a03eb9:	01 00                	add    %eax,(%rax)
  a03ebb:	00 47 41             	add    %al,0x41(%rdi)
  a03ebe:	2a 07                	sub    (%rdi),%al
  a03ec0:	02 00                	add    (%rax),%al
  a03ec2:	00 00                	add    %al,(%rax)
  a03ec4:	05 00 00 00 00       	add    $0x0,%eax
  a03ec9:	00 00                	add    %al,(%rax)
  a03ecb:	00 00                	add    %al,(%rax)
  a03ecd:	01 00                	add    %eax,(%rax)
  a03ecf:	00 47 41             	add    %al,0x41(%rdi)
  a03ed2:	21 08                	and    %ecx,(%rax)
  a03ed4:	00 00                	add    %al,(%rax)
  a03ed6:	00 00                	add    %al,(%rax)
  a03ed8:	16                   	(bad)  
	...
  a03ee1:	01 00                	add    %eax,(%rax)
  a03ee3:	00 47 41             	add    %al,0x41(%rdi)
  a03ee6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a03ee9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a03ef0:	65 
  a03ef1:	5f                   	pop    %rdi
  a03ef2:	70 6f                	jo     a03f63 <_end+0x401ecb>
  a03ef4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a03efb:	00 06                	add    %al,(%rsi)
	...
  a03f05:	01 00                	add    %eax,(%rax)
  a03f07:	00 47 41             	add    %al,0x41(%rdi)
  a03f0a:	2a 06                	sub    (%rsi),%al
  a03f0c:	12 00                	adc    (%rax),%al
  a03f0e:	00 00                	add    %al,(%rax)
  a03f10:	11 00                	adc    %eax,(%rax)
  a03f12:	00 00                	add    %al,(%rax)
  a03f14:	00 00                	add    %al,(%rax)
  a03f16:	00 00                	add    %al,(%rax)
  a03f18:	00 01                	add    %al,(%rcx)
  a03f1a:	00 00                	add    %al,(%rax)
  a03f1c:	47                   	rex.RXB
  a03f1d:	41 21 73 74          	and    %esi,0x74(%r11)
  a03f21:	61                   	(bad)  
  a03f22:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a03f25:	72 65                	jb     a03f8c <_end+0x401ef4>
  a03f27:	61                   	(bad)  
  a03f28:	6c                   	insb   (%dx),%es:(%rdi)
  a03f29:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a03f30:	0d 00 00 00 10       	or     $0x10000000,%eax
  a03f35:	00 00                	add    %al,(%rax)
  a03f37:	00 01                	add    %al,(%rcx)
  a03f39:	01 00                	add    %eax,(%rax)
  a03f3b:	00 47 41             	add    %al,0x41(%rdi)
  a03f3e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03f41:	52                   	push   %rdx
  a03f42:	54                   	push   %rsp
  a03f43:	49                   	rex.WB
  a03f44:	46 59                	rex.RX pop %rcx
  a03f46:	00 02                	add    %al,(%rdx)
  a03f48:	00 00                	add    %al,(%rax)
  a03f4a:	00 00                	add    %al,(%rax)
  a03f4c:	80 10 40             	adcb   $0x40,(%rax)
  a03f4f:	00 00                	add    %al,(%rax)
  a03f51:	00 00                	add    %al,(%rax)
  a03f53:	00 e5                	add    %ah,%ch
  a03f55:	10 40 00             	adc    %al,0x0(%rax)
  a03f58:	00 00                	add    %al,(%rax)
  a03f5a:	00 00                	add    %al,(%rax)
  a03f5c:	16                   	(bad)  
  a03f5d:	00 00                	add    %al,(%rax)
  a03f5f:	00 10                	add    %dl,(%rax)
  a03f61:	00 00                	add    %al,(%rax)
  a03f63:	00 01                	add    %al,(%rcx)
  a03f65:	01 00                	add    %eax,(%rax)
  a03f67:	00 47 41             	add    %al,0x41(%rdi)
  a03f6a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03f6d:	49                   	rex.WB
  a03f6e:	42                   	rex.X
  a03f6f:	43 58                	rex.XB pop %r8
  a03f71:	58                   	pop    %rax
  a03f72:	5f                   	pop    %rdi
  a03f73:	41 53                	push   %r11
  a03f75:	53                   	push   %rbx
  a03f76:	45 52                	rex.RB push %r10
  a03f78:	54                   	push   %rsp
  a03f79:	49                   	rex.WB
  a03f7a:	4f                   	rex.WRXB
  a03f7b:	4e 53                	rex.WRX push %rbx
  a03f7d:	00 00                	add    %al,(%rax)
  a03f7f:	00 80 10 40 00 00    	add    %al,0x4010(%rax)
  a03f85:	00 00                	add    %al,(%rax)
  a03f87:	00 e5                	add    %ah,%ch
  a03f89:	10 40 00             	adc    %al,0x0(%rax)
  a03f8c:	00 00                	add    %al,(%rax)
  a03f8e:	00 00                	add    %al,(%rax)
  a03f90:	0d 00 00 00 10       	or     $0x10000000,%eax
  a03f95:	00 00                	add    %al,(%rax)
  a03f97:	00 01                	add    %al,(%rcx)
  a03f99:	01 00                	add    %eax,(%rax)
  a03f9b:	00 47 41             	add    %al,0x41(%rdi)
  a03f9e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a03fa1:	52                   	push   %rdx
  a03fa2:	54                   	push   %rsp
  a03fa3:	49                   	rex.WB
  a03fa4:	46 59                	rex.RX pop %rcx
  a03fa6:	00 02                	add    %al,(%rdx)
  a03fa8:	00 00                	add    %al,(%rax)
  a03faa:	00 00                	add    %al,(%rax)
  a03fac:	e5 10                	in     $0x10,%eax
  a03fae:	40 00 00             	add    %al,(%rax)
  a03fb1:	00 00                	add    %al,(%rax)
  a03fb3:	00 f5                	add    %dh,%ch
  a03fb5:	10 40 00             	adc    %al,0x0(%rax)
  a03fb8:	00 00                	add    %al,(%rax)
  a03fba:	00 00                	add    %al,(%rax)
  a03fbc:	16                   	(bad)  
  a03fbd:	00 00                	add    %al,(%rax)
  a03fbf:	00 10                	add    %dl,(%rax)
  a03fc1:	00 00                	add    %al,(%rax)
  a03fc3:	00 01                	add    %al,(%rcx)
  a03fc5:	01 00                	add    %eax,(%rax)
  a03fc7:	00 47 41             	add    %al,0x41(%rdi)
  a03fca:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a03fcd:	49                   	rex.WB
  a03fce:	42                   	rex.X
  a03fcf:	43 58                	rex.XB pop %r8
  a03fd1:	58                   	pop    %rax
  a03fd2:	5f                   	pop    %rdi
  a03fd3:	41 53                	push   %r11
  a03fd5:	53                   	push   %rbx
  a03fd6:	45 52                	rex.RB push %r10
  a03fd8:	54                   	push   %rsp
  a03fd9:	49                   	rex.WB
  a03fda:	4f                   	rex.WRXB
  a03fdb:	4e 53                	rex.WRX push %rbx
  a03fdd:	00 00                	add    %al,(%rax)
  a03fdf:	00 e5                	add    %ah,%ch
  a03fe1:	10 40 00             	adc    %al,0x0(%rax)
  a03fe4:	00 00                	add    %al,(%rax)
  a03fe6:	00 00                	add    %al,(%rax)
  a03fe8:	f5                   	cmc    
  a03fe9:	10 40 00             	adc    %al,0x0(%rax)
  a03fec:	00 00                	add    %al,(%rax)
  a03fee:	00 00                	add    %al,(%rax)
  a03ff0:	0b 00                	or     (%rax),%eax
  a03ff2:	00 00                	add    %al,(%rax)
  a03ff4:	10 00                	adc    %al,(%rax)
  a03ff6:	00 00                	add    %al,(%rax)
  a03ff8:	00 01                	add    %al,(%rcx)
  a03ffa:	00 00                	add    %al,(%rax)
  a03ffc:	47                   	rex.RXB
  a03ffd:	41 24 01             	rex.B and $0x1,%al
  a04000:	33 70 31             	xor    0x31(%rax),%esi
  a04003:	30 32                	xor    %dh,(%rdx)
  a04005:	39 00                	cmp    %eax,(%rax)
  a04007:	00 10                	add    %dl,(%rax)
  a04009:	08 40 00             	or     %al,0x0(%rax)
  a0400c:	00 00                	add    %al,(%rax)
  a0400e:	00 00                	add    %al,(%rax)
  a04010:	10 08                	adc    %cl,(%rax)
  a04012:	40 00 00             	add    %al,(%rax)
  a04015:	00 00                	add    %al,(%rax)
  a04017:	00 1f                	add    %bl,(%rdi)
	...
  a04021:	01 00                	add    %eax,(%rax)
  a04023:	00 47 41             	add    %al,0x41(%rdi)
  a04026:	24 05                	and    $0x5,%al
  a04028:	72 75                	jb     a0409f <_end+0x402007>
  a0402a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0402b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0402c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04033:	20 38                	and    %bh,(%rax)
  a04035:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0403b:	30 32                	xor    %dh,(%rdx)
  a0403d:	31 30                	xor    %esi,(%rax)
  a0403f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04044:	1f                   	(bad)  
	...
  a0404d:	01 00                	add    %eax,(%rax)
  a0404f:	00 47 41             	add    %al,0x41(%rdi)
  a04052:	24 05                	and    $0x5,%al
  a04054:	61                   	(bad)  
  a04055:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04056:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04057:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04058:	62                   	(bad)  
  a04059:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04060:	38 2e                	cmp    %ch,(%rsi)
  a04062:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04067:	30 32                	xor    %dh,(%rdx)
  a04069:	31 30                	xor    %esi,(%rax)
  a0406b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04070:	19 00                	sbb    %eax,(%rax)
  a04072:	00 00                	add    %al,(%rax)
  a04074:	00 00                	add    %al,(%rax)
  a04076:	00 00                	add    %al,(%rax)
  a04078:	00 01                	add    %al,(%rcx)
  a0407a:	00 00                	add    %al,(%rax)
  a0407c:	47                   	rex.RXB
  a0407d:	41 24 05             	rex.B and $0x5,%al
  a04080:	70 6c                	jo     a040ee <_end+0x402056>
  a04082:	75 67                	jne    a040eb <_end+0x402053>
  a04084:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0408b:	3a 20                	cmp    (%rax),%ah
  a0408d:	61                   	(bad)  
  a0408e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0408f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04090:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04091:	62                   	(bad)  
  a04092:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a040a1:	01 00                	add    %eax,(%rax)
  a040a3:	00 47 41             	add    %al,0x41(%rdi)
  a040a6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a040a9:	57                   	push   %rdi
  a040aa:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a040b9:	01 00                	add    %eax,(%rax)
  a040bb:	00 47 41             	add    %al,0x41(%rdi)
  a040be:	2a 02                	sub    (%rdx),%al
  a040c0:	03 00                	add    (%rax),%eax
  a040c2:	00 00                	add    %al,(%rax)
  a040c4:	0f 00 00             	sldt   (%rax)
  a040c7:	00 00                	add    %al,(%rax)
  a040c9:	00 00                	add    %al,(%rax)
  a040cb:	00 00                	add    %al,(%rax)
  a040cd:	01 00                	add    %eax,(%rax)
  a040cf:	00 47 41             	add    %al,0x41(%rdi)
  a040d2:	2b 73 74             	sub    0x74(%rbx),%esi
  a040d5:	61                   	(bad)  
  a040d6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a040d9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a040dd:	68 00 00 13 00       	pushq  $0x130000
  a040e2:	00 00                	add    %al,(%rax)
  a040e4:	00 00                	add    %al,(%rax)
  a040e6:	00 00                	add    %al,(%rax)
  a040e8:	00 01                	add    %al,(%rcx)
  a040ea:	00 00                	add    %al,(%rax)
  a040ec:	47                   	rex.RXB
  a040ed:	41 2a 63 66          	sub    0x66(%r11),%spl
  a040f1:	5f                   	pop    %rdi
  a040f2:	70 72                	jo     a04166 <_end+0x4020ce>
  a040f4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a040f5:	74 65                	je     a0415c <_end+0x4020c4>
  a040f7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a040fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a040fc:	00 08                	add    %cl,(%rax)
  a040fe:	00 00                	add    %al,(%rax)
  a04100:	0d 00 00 00 00       	or     $0x0,%eax
  a04105:	00 00                	add    %al,(%rax)
  a04107:	00 00                	add    %al,(%rax)
  a04109:	01 00                	add    %eax,(%rax)
  a0410b:	00 47 41             	add    %al,0x41(%rdi)
  a0410e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04111:	52                   	push   %rdx
  a04112:	54                   	push   %rsp
  a04113:	49                   	rex.WB
  a04114:	46 59                	rex.RX pop %rcx
  a04116:	00 02                	add    %al,(%rdx)
  a04118:	00 00                	add    %al,(%rax)
  a0411a:	00 00                	add    %al,(%rax)
  a0411c:	16                   	(bad)  
	...
  a04125:	01 00                	add    %eax,(%rax)
  a04127:	00 47 41             	add    %al,0x41(%rdi)
  a0412a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0412d:	49                   	rex.WB
  a0412e:	42                   	rex.X
  a0412f:	43 58                	rex.XB pop %r8
  a04131:	58                   	pop    %rax
  a04132:	5f                   	pop    %rdi
  a04133:	41 53                	push   %r11
  a04135:	53                   	push   %rbx
  a04136:	45 52                	rex.RB push %r10
  a04138:	54                   	push   %rsp
  a04139:	49                   	rex.WB
  a0413a:	4f                   	rex.WRXB
  a0413b:	4e 53                	rex.WRX push %rbx
  a0413d:	00 00                	add    %al,(%rax)
  a0413f:	00 06                	add    %al,(%rsi)
	...
  a04149:	01 00                	add    %eax,(%rax)
  a0414b:	00 47 41             	add    %al,0x41(%rdi)
  a0414e:	2a 07                	sub    (%rdi),%al
  a04150:	02 00                	add    (%rax),%al
  a04152:	00 00                	add    %al,(%rax)
  a04154:	05 00 00 00 00       	add    $0x0,%eax
  a04159:	00 00                	add    %al,(%rax)
  a0415b:	00 00                	add    %al,(%rax)
  a0415d:	01 00                	add    %eax,(%rax)
  a0415f:	00 47 41             	add    %al,0x41(%rdi)
  a04162:	21 08                	and    %ecx,(%rax)
  a04164:	00 00                	add    %al,(%rax)
  a04166:	00 00                	add    %al,(%rax)
  a04168:	16                   	(bad)  
	...
  a04171:	01 00                	add    %eax,(%rax)
  a04173:	00 47 41             	add    %al,0x41(%rdi)
  a04176:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04179:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04180:	65 
  a04181:	5f                   	pop    %rdi
  a04182:	70 6f                	jo     a041f3 <_end+0x40215b>
  a04184:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0418b:	00 06                	add    %al,(%rsi)
	...
  a04195:	01 00                	add    %eax,(%rax)
  a04197:	00 47 41             	add    %al,0x41(%rdi)
  a0419a:	2a 06                	sub    (%rsi),%al
  a0419c:	12 00                	adc    (%rax),%al
  a0419e:	00 00                	add    %al,(%rax)
  a041a0:	11 00                	adc    %eax,(%rax)
  a041a2:	00 00                	add    %al,(%rax)
  a041a4:	00 00                	add    %al,(%rax)
  a041a6:	00 00                	add    %al,(%rax)
  a041a8:	00 01                	add    %al,(%rcx)
  a041aa:	00 00                	add    %al,(%rax)
  a041ac:	47                   	rex.RXB
  a041ad:	41 21 73 74          	and    %esi,0x74(%r11)
  a041b1:	61                   	(bad)  
  a041b2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a041b5:	72 65                	jb     a0421c <_end+0x402184>
  a041b7:	61                   	(bad)  
  a041b8:	6c                   	insb   (%dx),%es:(%rdi)
  a041b9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a041c0:	0b 00                	or     (%rax),%eax
  a041c2:	00 00                	add    %al,(%rax)
  a041c4:	10 00                	adc    %al,(%rax)
  a041c6:	00 00                	add    %al,(%rax)
  a041c8:	00 01                	add    %al,(%rcx)
  a041ca:	00 00                	add    %al,(%rax)
  a041cc:	47                   	rex.RXB
  a041cd:	41 24 01             	rex.B and $0x1,%al
  a041d0:	33 70 31             	xor    0x31(%rax),%esi
  a041d3:	30 32                	xor    %dh,(%rdx)
  a041d5:	39 00                	cmp    %eax,(%rax)
  a041d7:	00 10                	add    %dl,(%rax)
  a041d9:	08 40 00             	or     %al,0x0(%rax)
  a041dc:	00 00                	add    %al,(%rax)
  a041de:	00 00                	add    %al,(%rax)
  a041e0:	10 08                	adc    %cl,(%rax)
  a041e2:	40 00 00             	add    %al,(%rax)
  a041e5:	00 00                	add    %al,(%rax)
  a041e7:	00 1f                	add    %bl,(%rdi)
	...
  a041f1:	01 00                	add    %eax,(%rax)
  a041f3:	00 47 41             	add    %al,0x41(%rdi)
  a041f6:	24 05                	and    $0x5,%al
  a041f8:	72 75                	jb     a0426f <_end+0x4021d7>
  a041fa:	6e                   	outsb  %ds:(%rsi),(%dx)
  a041fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a041fc:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04203:	20 38                	and    %bh,(%rax)
  a04205:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0420b:	30 32                	xor    %dh,(%rdx)
  a0420d:	31 30                	xor    %esi,(%rax)
  a0420f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04214:	1f                   	(bad)  
	...
  a0421d:	01 00                	add    %eax,(%rax)
  a0421f:	00 47 41             	add    %al,0x41(%rdi)
  a04222:	24 05                	and    $0x5,%al
  a04224:	61                   	(bad)  
  a04225:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04226:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04227:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04228:	62                   	(bad)  
  a04229:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04230:	38 2e                	cmp    %ch,(%rsi)
  a04232:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04237:	30 32                	xor    %dh,(%rdx)
  a04239:	31 30                	xor    %esi,(%rax)
  a0423b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04240:	19 00                	sbb    %eax,(%rax)
  a04242:	00 00                	add    %al,(%rax)
  a04244:	00 00                	add    %al,(%rax)
  a04246:	00 00                	add    %al,(%rax)
  a04248:	00 01                	add    %al,(%rcx)
  a0424a:	00 00                	add    %al,(%rax)
  a0424c:	47                   	rex.RXB
  a0424d:	41 24 05             	rex.B and $0x5,%al
  a04250:	70 6c                	jo     a042be <_end+0x402226>
  a04252:	75 67                	jne    a042bb <_end+0x402223>
  a04254:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0425b:	3a 20                	cmp    (%rax),%ah
  a0425d:	61                   	(bad)  
  a0425e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0425f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04260:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04261:	62                   	(bad)  
  a04262:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04271:	01 00                	add    %eax,(%rax)
  a04273:	00 47 41             	add    %al,0x41(%rdi)
  a04276:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04279:	57                   	push   %rdi
  a0427a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04289:	01 00                	add    %eax,(%rax)
  a0428b:	00 47 41             	add    %al,0x41(%rdi)
  a0428e:	2a 02                	sub    (%rdx),%al
  a04290:	03 00                	add    (%rax),%eax
  a04292:	00 00                	add    %al,(%rax)
  a04294:	0f 00 00             	sldt   (%rax)
  a04297:	00 00                	add    %al,(%rax)
  a04299:	00 00                	add    %al,(%rax)
  a0429b:	00 00                	add    %al,(%rax)
  a0429d:	01 00                	add    %eax,(%rax)
  a0429f:	00 47 41             	add    %al,0x41(%rdi)
  a042a2:	2b 73 74             	sub    0x74(%rbx),%esi
  a042a5:	61                   	(bad)  
  a042a6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a042a9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a042ad:	68 00 00 13 00       	pushq  $0x130000
  a042b2:	00 00                	add    %al,(%rax)
  a042b4:	00 00                	add    %al,(%rax)
  a042b6:	00 00                	add    %al,(%rax)
  a042b8:	00 01                	add    %al,(%rcx)
  a042ba:	00 00                	add    %al,(%rax)
  a042bc:	47                   	rex.RXB
  a042bd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a042c1:	5f                   	pop    %rdi
  a042c2:	70 72                	jo     a04336 <_end+0x40229e>
  a042c4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a042c5:	74 65                	je     a0432c <_end+0x402294>
  a042c7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a042cb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a042cc:	00 08                	add    %cl,(%rax)
  a042ce:	00 00                	add    %al,(%rax)
  a042d0:	0d 00 00 00 00       	or     $0x0,%eax
  a042d5:	00 00                	add    %al,(%rax)
  a042d7:	00 00                	add    %al,(%rax)
  a042d9:	01 00                	add    %eax,(%rax)
  a042db:	00 47 41             	add    %al,0x41(%rdi)
  a042de:	2a 46 4f             	sub    0x4f(%rsi),%al
  a042e1:	52                   	push   %rdx
  a042e2:	54                   	push   %rsp
  a042e3:	49                   	rex.WB
  a042e4:	46 59                	rex.RX pop %rcx
  a042e6:	00 02                	add    %al,(%rdx)
  a042e8:	00 00                	add    %al,(%rax)
  a042ea:	00 00                	add    %al,(%rax)
  a042ec:	16                   	(bad)  
	...
  a042f5:	01 00                	add    %eax,(%rax)
  a042f7:	00 47 41             	add    %al,0x41(%rdi)
  a042fa:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a042fd:	49                   	rex.WB
  a042fe:	42                   	rex.X
  a042ff:	43 58                	rex.XB pop %r8
  a04301:	58                   	pop    %rax
  a04302:	5f                   	pop    %rdi
  a04303:	41 53                	push   %r11
  a04305:	53                   	push   %rbx
  a04306:	45 52                	rex.RB push %r10
  a04308:	54                   	push   %rsp
  a04309:	49                   	rex.WB
  a0430a:	4f                   	rex.WRXB
  a0430b:	4e 53                	rex.WRX push %rbx
  a0430d:	00 00                	add    %al,(%rax)
  a0430f:	00 06                	add    %al,(%rsi)
	...
  a04319:	01 00                	add    %eax,(%rax)
  a0431b:	00 47 41             	add    %al,0x41(%rdi)
  a0431e:	2a 07                	sub    (%rdi),%al
  a04320:	02 00                	add    (%rax),%al
  a04322:	00 00                	add    %al,(%rax)
  a04324:	05 00 00 00 00       	add    $0x0,%eax
  a04329:	00 00                	add    %al,(%rax)
  a0432b:	00 00                	add    %al,(%rax)
  a0432d:	01 00                	add    %eax,(%rax)
  a0432f:	00 47 41             	add    %al,0x41(%rdi)
  a04332:	21 08                	and    %ecx,(%rax)
  a04334:	00 00                	add    %al,(%rax)
  a04336:	00 00                	add    %al,(%rax)
  a04338:	16                   	(bad)  
	...
  a04341:	01 00                	add    %eax,(%rax)
  a04343:	00 47 41             	add    %al,0x41(%rdi)
  a04346:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04349:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04350:	65 
  a04351:	5f                   	pop    %rdi
  a04352:	70 6f                	jo     a043c3 <_end+0x40232b>
  a04354:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0435b:	00 06                	add    %al,(%rsi)
	...
  a04365:	01 00                	add    %eax,(%rax)
  a04367:	00 47 41             	add    %al,0x41(%rdi)
  a0436a:	2a 06                	sub    (%rsi),%al
  a0436c:	12 00                	adc    (%rax),%al
  a0436e:	00 00                	add    %al,(%rax)
  a04370:	11 00                	adc    %eax,(%rax)
  a04372:	00 00                	add    %al,(%rax)
  a04374:	00 00                	add    %al,(%rax)
  a04376:	00 00                	add    %al,(%rax)
  a04378:	00 01                	add    %al,(%rcx)
  a0437a:	00 00                	add    %al,(%rax)
  a0437c:	47                   	rex.RXB
  a0437d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04381:	61                   	(bad)  
  a04382:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04385:	72 65                	jb     a043ec <_end+0x402354>
  a04387:	61                   	(bad)  
  a04388:	6c                   	insb   (%dx),%es:(%rdi)
  a04389:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04390:	0b 00                	or     (%rax),%eax
  a04392:	00 00                	add    %al,(%rax)
  a04394:	10 00                	adc    %al,(%rax)
  a04396:	00 00                	add    %al,(%rax)
  a04398:	00 01                	add    %al,(%rcx)
  a0439a:	00 00                	add    %al,(%rax)
  a0439c:	47                   	rex.RXB
  a0439d:	41 24 01             	rex.B and $0x1,%al
  a043a0:	33 70 31             	xor    0x31(%rax),%esi
  a043a3:	30 32                	xor    %dh,(%rdx)
  a043a5:	39 00                	cmp    %eax,(%rax)
  a043a7:	00 10                	add    %dl,(%rax)
  a043a9:	08 40 00             	or     %al,0x0(%rax)
  a043ac:	00 00                	add    %al,(%rax)
  a043ae:	00 00                	add    %al,(%rax)
  a043b0:	10 08                	adc    %cl,(%rax)
  a043b2:	40 00 00             	add    %al,(%rax)
  a043b5:	00 00                	add    %al,(%rax)
  a043b7:	00 1f                	add    %bl,(%rdi)
	...
  a043c1:	01 00                	add    %eax,(%rax)
  a043c3:	00 47 41             	add    %al,0x41(%rdi)
  a043c6:	24 05                	and    $0x5,%al
  a043c8:	72 75                	jb     a0443f <_end+0x4023a7>
  a043ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  a043cb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a043cc:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a043d3:	20 38                	and    %bh,(%rax)
  a043d5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a043db:	30 32                	xor    %dh,(%rdx)
  a043dd:	31 30                	xor    %esi,(%rax)
  a043df:	35 31 34 00 00       	xor    $0x3431,%eax
  a043e4:	1f                   	(bad)  
	...
  a043ed:	01 00                	add    %eax,(%rax)
  a043ef:	00 47 41             	add    %al,0x41(%rdi)
  a043f2:	24 05                	and    $0x5,%al
  a043f4:	61                   	(bad)  
  a043f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a043f6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a043f7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a043f8:	62                   	(bad)  
  a043f9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04400:	38 2e                	cmp    %ch,(%rsi)
  a04402:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04407:	30 32                	xor    %dh,(%rdx)
  a04409:	31 30                	xor    %esi,(%rax)
  a0440b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04410:	19 00                	sbb    %eax,(%rax)
  a04412:	00 00                	add    %al,(%rax)
  a04414:	00 00                	add    %al,(%rax)
  a04416:	00 00                	add    %al,(%rax)
  a04418:	00 01                	add    %al,(%rcx)
  a0441a:	00 00                	add    %al,(%rax)
  a0441c:	47                   	rex.RXB
  a0441d:	41 24 05             	rex.B and $0x5,%al
  a04420:	70 6c                	jo     a0448e <_end+0x4023f6>
  a04422:	75 67                	jne    a0448b <_end+0x4023f3>
  a04424:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0442b:	3a 20                	cmp    (%rax),%ah
  a0442d:	61                   	(bad)  
  a0442e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0442f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04430:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04431:	62                   	(bad)  
  a04432:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04441:	01 00                	add    %eax,(%rax)
  a04443:	00 47 41             	add    %al,0x41(%rdi)
  a04446:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04449:	57                   	push   %rdi
  a0444a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04459:	01 00                	add    %eax,(%rax)
  a0445b:	00 47 41             	add    %al,0x41(%rdi)
  a0445e:	2a 02                	sub    (%rdx),%al
  a04460:	03 00                	add    (%rax),%eax
  a04462:	00 00                	add    %al,(%rax)
  a04464:	0f 00 00             	sldt   (%rax)
  a04467:	00 00                	add    %al,(%rax)
  a04469:	00 00                	add    %al,(%rax)
  a0446b:	00 00                	add    %al,(%rax)
  a0446d:	01 00                	add    %eax,(%rax)
  a0446f:	00 47 41             	add    %al,0x41(%rdi)
  a04472:	2b 73 74             	sub    0x74(%rbx),%esi
  a04475:	61                   	(bad)  
  a04476:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04479:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0447d:	68 00 00 13 00       	pushq  $0x130000
  a04482:	00 00                	add    %al,(%rax)
  a04484:	00 00                	add    %al,(%rax)
  a04486:	00 00                	add    %al,(%rax)
  a04488:	00 01                	add    %al,(%rcx)
  a0448a:	00 00                	add    %al,(%rax)
  a0448c:	47                   	rex.RXB
  a0448d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04491:	5f                   	pop    %rdi
  a04492:	70 72                	jo     a04506 <_end+0x40246e>
  a04494:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04495:	74 65                	je     a044fc <_end+0x402464>
  a04497:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0449b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0449c:	00 08                	add    %cl,(%rax)
  a0449e:	00 00                	add    %al,(%rax)
  a044a0:	0d 00 00 00 00       	or     $0x0,%eax
  a044a5:	00 00                	add    %al,(%rax)
  a044a7:	00 00                	add    %al,(%rax)
  a044a9:	01 00                	add    %eax,(%rax)
  a044ab:	00 47 41             	add    %al,0x41(%rdi)
  a044ae:	2a 46 4f             	sub    0x4f(%rsi),%al
  a044b1:	52                   	push   %rdx
  a044b2:	54                   	push   %rsp
  a044b3:	49                   	rex.WB
  a044b4:	46 59                	rex.RX pop %rcx
  a044b6:	00 02                	add    %al,(%rdx)
  a044b8:	00 00                	add    %al,(%rax)
  a044ba:	00 00                	add    %al,(%rax)
  a044bc:	16                   	(bad)  
	...
  a044c5:	01 00                	add    %eax,(%rax)
  a044c7:	00 47 41             	add    %al,0x41(%rdi)
  a044ca:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a044cd:	49                   	rex.WB
  a044ce:	42                   	rex.X
  a044cf:	43 58                	rex.XB pop %r8
  a044d1:	58                   	pop    %rax
  a044d2:	5f                   	pop    %rdi
  a044d3:	41 53                	push   %r11
  a044d5:	53                   	push   %rbx
  a044d6:	45 52                	rex.RB push %r10
  a044d8:	54                   	push   %rsp
  a044d9:	49                   	rex.WB
  a044da:	4f                   	rex.WRXB
  a044db:	4e 53                	rex.WRX push %rbx
  a044dd:	00 00                	add    %al,(%rax)
  a044df:	00 06                	add    %al,(%rsi)
	...
  a044e9:	01 00                	add    %eax,(%rax)
  a044eb:	00 47 41             	add    %al,0x41(%rdi)
  a044ee:	2a 07                	sub    (%rdi),%al
  a044f0:	02 00                	add    (%rax),%al
  a044f2:	00 00                	add    %al,(%rax)
  a044f4:	05 00 00 00 00       	add    $0x0,%eax
  a044f9:	00 00                	add    %al,(%rax)
  a044fb:	00 00                	add    %al,(%rax)
  a044fd:	01 00                	add    %eax,(%rax)
  a044ff:	00 47 41             	add    %al,0x41(%rdi)
  a04502:	21 08                	and    %ecx,(%rax)
  a04504:	00 00                	add    %al,(%rax)
  a04506:	00 00                	add    %al,(%rax)
  a04508:	16                   	(bad)  
	...
  a04511:	01 00                	add    %eax,(%rax)
  a04513:	00 47 41             	add    %al,0x41(%rdi)
  a04516:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04519:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04520:	65 
  a04521:	5f                   	pop    %rdi
  a04522:	70 6f                	jo     a04593 <_end+0x4024fb>
  a04524:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0452b:	00 06                	add    %al,(%rsi)
	...
  a04535:	01 00                	add    %eax,(%rax)
  a04537:	00 47 41             	add    %al,0x41(%rdi)
  a0453a:	2a 06                	sub    (%rsi),%al
  a0453c:	12 00                	adc    (%rax),%al
  a0453e:	00 00                	add    %al,(%rax)
  a04540:	11 00                	adc    %eax,(%rax)
  a04542:	00 00                	add    %al,(%rax)
  a04544:	00 00                	add    %al,(%rax)
  a04546:	00 00                	add    %al,(%rax)
  a04548:	00 01                	add    %al,(%rcx)
  a0454a:	00 00                	add    %al,(%rax)
  a0454c:	47                   	rex.RXB
  a0454d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04551:	61                   	(bad)  
  a04552:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04555:	72 65                	jb     a045bc <_end+0x402524>
  a04557:	61                   	(bad)  
  a04558:	6c                   	insb   (%dx),%es:(%rdi)
  a04559:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04560:	0b 00                	or     (%rax),%eax
  a04562:	00 00                	add    %al,(%rax)
  a04564:	10 00                	adc    %al,(%rax)
  a04566:	00 00                	add    %al,(%rax)
  a04568:	00 01                	add    %al,(%rcx)
  a0456a:	00 00                	add    %al,(%rax)
  a0456c:	47                   	rex.RXB
  a0456d:	41 24 01             	rex.B and $0x1,%al
  a04570:	33 70 31             	xor    0x31(%rax),%esi
  a04573:	30 32                	xor    %dh,(%rdx)
  a04575:	39 00                	cmp    %eax,(%rax)
  a04577:	00 10                	add    %dl,(%rax)
  a04579:	08 40 00             	or     %al,0x0(%rax)
  a0457c:	00 00                	add    %al,(%rax)
  a0457e:	00 00                	add    %al,(%rax)
  a04580:	10 08                	adc    %cl,(%rax)
  a04582:	40 00 00             	add    %al,(%rax)
  a04585:	00 00                	add    %al,(%rax)
  a04587:	00 1f                	add    %bl,(%rdi)
	...
  a04591:	01 00                	add    %eax,(%rax)
  a04593:	00 47 41             	add    %al,0x41(%rdi)
  a04596:	24 05                	and    $0x5,%al
  a04598:	72 75                	jb     a0460f <_end+0x402577>
  a0459a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0459b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0459c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a045a3:	20 38                	and    %bh,(%rax)
  a045a5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a045ab:	30 32                	xor    %dh,(%rdx)
  a045ad:	31 30                	xor    %esi,(%rax)
  a045af:	35 31 34 00 00       	xor    $0x3431,%eax
  a045b4:	1f                   	(bad)  
	...
  a045bd:	01 00                	add    %eax,(%rax)
  a045bf:	00 47 41             	add    %al,0x41(%rdi)
  a045c2:	24 05                	and    $0x5,%al
  a045c4:	61                   	(bad)  
  a045c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045c6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a045c8:	62                   	(bad)  
  a045c9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a045d0:	38 2e                	cmp    %ch,(%rsi)
  a045d2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a045d7:	30 32                	xor    %dh,(%rdx)
  a045d9:	31 30                	xor    %esi,(%rax)
  a045db:	35 31 34 00 00       	xor    $0x3431,%eax
  a045e0:	19 00                	sbb    %eax,(%rax)
  a045e2:	00 00                	add    %al,(%rax)
  a045e4:	00 00                	add    %al,(%rax)
  a045e6:	00 00                	add    %al,(%rax)
  a045e8:	00 01                	add    %al,(%rcx)
  a045ea:	00 00                	add    %al,(%rax)
  a045ec:	47                   	rex.RXB
  a045ed:	41 24 05             	rex.B and $0x5,%al
  a045f0:	70 6c                	jo     a0465e <_end+0x4025c6>
  a045f2:	75 67                	jne    a0465b <_end+0x4025c3>
  a045f4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a045fb:	3a 20                	cmp    (%rax),%ah
  a045fd:	61                   	(bad)  
  a045fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  a045ff:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04600:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04601:	62                   	(bad)  
  a04602:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04611:	01 00                	add    %eax,(%rax)
  a04613:	00 47 41             	add    %al,0x41(%rdi)
  a04616:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04619:	57                   	push   %rdi
  a0461a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04629:	01 00                	add    %eax,(%rax)
  a0462b:	00 47 41             	add    %al,0x41(%rdi)
  a0462e:	2a 02                	sub    (%rdx),%al
  a04630:	03 00                	add    (%rax),%eax
  a04632:	00 00                	add    %al,(%rax)
  a04634:	0f 00 00             	sldt   (%rax)
  a04637:	00 00                	add    %al,(%rax)
  a04639:	00 00                	add    %al,(%rax)
  a0463b:	00 00                	add    %al,(%rax)
  a0463d:	01 00                	add    %eax,(%rax)
  a0463f:	00 47 41             	add    %al,0x41(%rdi)
  a04642:	2b 73 74             	sub    0x74(%rbx),%esi
  a04645:	61                   	(bad)  
  a04646:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04649:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0464d:	68 00 00 13 00       	pushq  $0x130000
  a04652:	00 00                	add    %al,(%rax)
  a04654:	00 00                	add    %al,(%rax)
  a04656:	00 00                	add    %al,(%rax)
  a04658:	00 01                	add    %al,(%rcx)
  a0465a:	00 00                	add    %al,(%rax)
  a0465c:	47                   	rex.RXB
  a0465d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04661:	5f                   	pop    %rdi
  a04662:	70 72                	jo     a046d6 <_end+0x40263e>
  a04664:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04665:	74 65                	je     a046cc <_end+0x402634>
  a04667:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0466b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0466c:	00 08                	add    %cl,(%rax)
  a0466e:	00 00                	add    %al,(%rax)
  a04670:	0d 00 00 00 00       	or     $0x0,%eax
  a04675:	00 00                	add    %al,(%rax)
  a04677:	00 00                	add    %al,(%rax)
  a04679:	01 00                	add    %eax,(%rax)
  a0467b:	00 47 41             	add    %al,0x41(%rdi)
  a0467e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04681:	52                   	push   %rdx
  a04682:	54                   	push   %rsp
  a04683:	49                   	rex.WB
  a04684:	46 59                	rex.RX pop %rcx
  a04686:	00 02                	add    %al,(%rdx)
  a04688:	00 00                	add    %al,(%rax)
  a0468a:	00 00                	add    %al,(%rax)
  a0468c:	16                   	(bad)  
	...
  a04695:	01 00                	add    %eax,(%rax)
  a04697:	00 47 41             	add    %al,0x41(%rdi)
  a0469a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0469d:	49                   	rex.WB
  a0469e:	42                   	rex.X
  a0469f:	43 58                	rex.XB pop %r8
  a046a1:	58                   	pop    %rax
  a046a2:	5f                   	pop    %rdi
  a046a3:	41 53                	push   %r11
  a046a5:	53                   	push   %rbx
  a046a6:	45 52                	rex.RB push %r10
  a046a8:	54                   	push   %rsp
  a046a9:	49                   	rex.WB
  a046aa:	4f                   	rex.WRXB
  a046ab:	4e 53                	rex.WRX push %rbx
  a046ad:	00 00                	add    %al,(%rax)
  a046af:	00 06                	add    %al,(%rsi)
	...
  a046b9:	01 00                	add    %eax,(%rax)
  a046bb:	00 47 41             	add    %al,0x41(%rdi)
  a046be:	2a 07                	sub    (%rdi),%al
  a046c0:	02 00                	add    (%rax),%al
  a046c2:	00 00                	add    %al,(%rax)
  a046c4:	05 00 00 00 00       	add    $0x0,%eax
  a046c9:	00 00                	add    %al,(%rax)
  a046cb:	00 00                	add    %al,(%rax)
  a046cd:	01 00                	add    %eax,(%rax)
  a046cf:	00 47 41             	add    %al,0x41(%rdi)
  a046d2:	21 08                	and    %ecx,(%rax)
  a046d4:	00 00                	add    %al,(%rax)
  a046d6:	00 00                	add    %al,(%rax)
  a046d8:	16                   	(bad)  
	...
  a046e1:	01 00                	add    %eax,(%rax)
  a046e3:	00 47 41             	add    %al,0x41(%rdi)
  a046e6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a046e9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a046f0:	65 
  a046f1:	5f                   	pop    %rdi
  a046f2:	70 6f                	jo     a04763 <_end+0x4026cb>
  a046f4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a046fb:	00 06                	add    %al,(%rsi)
	...
  a04705:	01 00                	add    %eax,(%rax)
  a04707:	00 47 41             	add    %al,0x41(%rdi)
  a0470a:	2a 06                	sub    (%rsi),%al
  a0470c:	12 00                	adc    (%rax),%al
  a0470e:	00 00                	add    %al,(%rax)
  a04710:	11 00                	adc    %eax,(%rax)
  a04712:	00 00                	add    %al,(%rax)
  a04714:	00 00                	add    %al,(%rax)
  a04716:	00 00                	add    %al,(%rax)
  a04718:	00 01                	add    %al,(%rcx)
  a0471a:	00 00                	add    %al,(%rax)
  a0471c:	47                   	rex.RXB
  a0471d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04721:	61                   	(bad)  
  a04722:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04725:	72 65                	jb     a0478c <_end+0x4026f4>
  a04727:	61                   	(bad)  
  a04728:	6c                   	insb   (%dx),%es:(%rdi)
  a04729:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04730:	0b 00                	or     (%rax),%eax
  a04732:	00 00                	add    %al,(%rax)
  a04734:	10 00                	adc    %al,(%rax)
  a04736:	00 00                	add    %al,(%rax)
  a04738:	00 01                	add    %al,(%rcx)
  a0473a:	00 00                	add    %al,(%rax)
  a0473c:	47                   	rex.RXB
  a0473d:	41 24 01             	rex.B and $0x1,%al
  a04740:	33 70 31             	xor    0x31(%rax),%esi
  a04743:	30 32                	xor    %dh,(%rdx)
  a04745:	39 00                	cmp    %eax,(%rax)
  a04747:	00 00                	add    %al,(%rax)
  a04749:	11 40 00             	adc    %eax,0x0(%rax)
  a0474c:	00 00                	add    %al,(%rax)
  a0474e:	00 00                	add    %al,(%rax)
  a04750:	12 11                	adc    (%rcx),%dl
  a04752:	40 00 00             	add    %al,(%rax)
  a04755:	00 00                	add    %al,(%rax)
  a04757:	00 1f                	add    %bl,(%rdi)
	...
  a04761:	01 00                	add    %eax,(%rax)
  a04763:	00 47 41             	add    %al,0x41(%rdi)
  a04766:	24 05                	and    $0x5,%al
  a04768:	72 75                	jb     a047df <_end+0x402747>
  a0476a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0476b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0476c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04773:	20 38                	and    %bh,(%rax)
  a04775:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0477b:	30 32                	xor    %dh,(%rdx)
  a0477d:	31 30                	xor    %esi,(%rax)
  a0477f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04784:	1f                   	(bad)  
	...
  a0478d:	01 00                	add    %eax,(%rax)
  a0478f:	00 47 41             	add    %al,0x41(%rdi)
  a04792:	24 05                	and    $0x5,%al
  a04794:	61                   	(bad)  
  a04795:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04796:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04797:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04798:	62                   	(bad)  
  a04799:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a047a0:	38 2e                	cmp    %ch,(%rsi)
  a047a2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a047a7:	30 32                	xor    %dh,(%rdx)
  a047a9:	31 30                	xor    %esi,(%rax)
  a047ab:	35 31 34 00 00       	xor    $0x3431,%eax
  a047b0:	19 00                	sbb    %eax,(%rax)
  a047b2:	00 00                	add    %al,(%rax)
  a047b4:	00 00                	add    %al,(%rax)
  a047b6:	00 00                	add    %al,(%rax)
  a047b8:	00 01                	add    %al,(%rcx)
  a047ba:	00 00                	add    %al,(%rax)
  a047bc:	47                   	rex.RXB
  a047bd:	41 24 05             	rex.B and $0x5,%al
  a047c0:	70 6c                	jo     a0482e <_end+0x402796>
  a047c2:	75 67                	jne    a0482b <_end+0x402793>
  a047c4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a047cb:	3a 20                	cmp    (%rax),%ah
  a047cd:	61                   	(bad)  
  a047ce:	6e                   	outsb  %ds:(%rsi),(%dx)
  a047cf:	6e                   	outsb  %ds:(%rsi),(%dx)
  a047d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a047d1:	62                   	(bad)  
  a047d2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a047e1:	01 00                	add    %eax,(%rax)
  a047e3:	00 47 41             	add    %al,0x41(%rdi)
  a047e6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a047e9:	57                   	push   %rdi
  a047ea:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a047f9:	01 00                	add    %eax,(%rax)
  a047fb:	00 47 41             	add    %al,0x41(%rdi)
  a047fe:	2a 02                	sub    (%rdx),%al
  a04800:	03 00                	add    (%rax),%eax
  a04802:	00 00                	add    %al,(%rax)
  a04804:	0f 00 00             	sldt   (%rax)
  a04807:	00 00                	add    %al,(%rax)
  a04809:	00 00                	add    %al,(%rax)
  a0480b:	00 00                	add    %al,(%rax)
  a0480d:	01 00                	add    %eax,(%rax)
  a0480f:	00 47 41             	add    %al,0x41(%rdi)
  a04812:	2b 73 74             	sub    0x74(%rbx),%esi
  a04815:	61                   	(bad)  
  a04816:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04819:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0481d:	68 00 00 13 00       	pushq  $0x130000
  a04822:	00 00                	add    %al,(%rax)
  a04824:	00 00                	add    %al,(%rax)
  a04826:	00 00                	add    %al,(%rax)
  a04828:	00 01                	add    %al,(%rcx)
  a0482a:	00 00                	add    %al,(%rax)
  a0482c:	47                   	rex.RXB
  a0482d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04831:	5f                   	pop    %rdi
  a04832:	70 72                	jo     a048a6 <_end+0x40280e>
  a04834:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04835:	74 65                	je     a0489c <_end+0x402804>
  a04837:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0483b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0483c:	00 08                	add    %cl,(%rax)
  a0483e:	00 00                	add    %al,(%rax)
  a04840:	0d 00 00 00 00       	or     $0x0,%eax
  a04845:	00 00                	add    %al,(%rax)
  a04847:	00 00                	add    %al,(%rax)
  a04849:	01 00                	add    %eax,(%rax)
  a0484b:	00 47 41             	add    %al,0x41(%rdi)
  a0484e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04851:	52                   	push   %rdx
  a04852:	54                   	push   %rsp
  a04853:	49                   	rex.WB
  a04854:	46 59                	rex.RX pop %rcx
  a04856:	00 02                	add    %al,(%rdx)
  a04858:	00 00                	add    %al,(%rax)
  a0485a:	00 00                	add    %al,(%rax)
  a0485c:	16                   	(bad)  
	...
  a04865:	01 00                	add    %eax,(%rax)
  a04867:	00 47 41             	add    %al,0x41(%rdi)
  a0486a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0486d:	49                   	rex.WB
  a0486e:	42                   	rex.X
  a0486f:	43 58                	rex.XB pop %r8
  a04871:	58                   	pop    %rax
  a04872:	5f                   	pop    %rdi
  a04873:	41 53                	push   %r11
  a04875:	53                   	push   %rbx
  a04876:	45 52                	rex.RB push %r10
  a04878:	54                   	push   %rsp
  a04879:	49                   	rex.WB
  a0487a:	4f                   	rex.WRXB
  a0487b:	4e 53                	rex.WRX push %rbx
  a0487d:	00 00                	add    %al,(%rax)
  a0487f:	00 06                	add    %al,(%rsi)
	...
  a04889:	01 00                	add    %eax,(%rax)
  a0488b:	00 47 41             	add    %al,0x41(%rdi)
  a0488e:	2a 07                	sub    (%rdi),%al
  a04890:	02 00                	add    (%rax),%al
  a04892:	00 00                	add    %al,(%rax)
  a04894:	05 00 00 00 00       	add    $0x0,%eax
  a04899:	00 00                	add    %al,(%rax)
  a0489b:	00 00                	add    %al,(%rax)
  a0489d:	01 00                	add    %eax,(%rax)
  a0489f:	00 47 41             	add    %al,0x41(%rdi)
  a048a2:	21 08                	and    %ecx,(%rax)
  a048a4:	00 00                	add    %al,(%rax)
  a048a6:	00 00                	add    %al,(%rax)
  a048a8:	16                   	(bad)  
	...
  a048b1:	01 00                	add    %eax,(%rax)
  a048b3:	00 47 41             	add    %al,0x41(%rdi)
  a048b6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a048b9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a048c0:	65 
  a048c1:	5f                   	pop    %rdi
  a048c2:	70 6f                	jo     a04933 <_end+0x40289b>
  a048c4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a048cb:	00 06                	add    %al,(%rsi)
	...
  a048d5:	01 00                	add    %eax,(%rax)
  a048d7:	00 47 41             	add    %al,0x41(%rdi)
  a048da:	2a 06                	sub    (%rsi),%al
  a048dc:	12 00                	adc    (%rax),%al
  a048de:	00 00                	add    %al,(%rax)
  a048e0:	11 00                	adc    %eax,(%rax)
  a048e2:	00 00                	add    %al,(%rax)
  a048e4:	00 00                	add    %al,(%rax)
  a048e6:	00 00                	add    %al,(%rax)
  a048e8:	00 01                	add    %al,(%rcx)
  a048ea:	00 00                	add    %al,(%rax)
  a048ec:	47                   	rex.RXB
  a048ed:	41 21 73 74          	and    %esi,0x74(%r11)
  a048f1:	61                   	(bad)  
  a048f2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a048f5:	72 65                	jb     a0495c <_end+0x4028c4>
  a048f7:	61                   	(bad)  
  a048f8:	6c                   	insb   (%dx),%es:(%rdi)
  a048f9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04900:	0d 00 00 00 10       	or     $0x10000000,%eax
  a04905:	00 00                	add    %al,(%rax)
  a04907:	00 01                	add    %al,(%rcx)
  a04909:	01 00                	add    %eax,(%rax)
  a0490b:	00 47 41             	add    %al,0x41(%rdi)
  a0490e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04911:	52                   	push   %rdx
  a04912:	54                   	push   %rsp
  a04913:	49                   	rex.WB
  a04914:	46 59                	rex.RX pop %rcx
  a04916:	00 02                	add    %al,(%rdx)
  a04918:	00 00                	add    %al,(%rax)
  a0491a:	00 00                	add    %al,(%rax)
  a0491c:	00 11                	add    %dl,(%rcx)
  a0491e:	40 00 00             	add    %al,(%rax)
  a04921:	00 00                	add    %al,(%rax)
  a04923:	00 12                	add    %dl,(%rdx)
  a04925:	11 40 00             	adc    %eax,0x0(%rax)
  a04928:	00 00                	add    %al,(%rax)
  a0492a:	00 00                	add    %al,(%rax)
  a0492c:	16                   	(bad)  
  a0492d:	00 00                	add    %al,(%rax)
  a0492f:	00 10                	add    %dl,(%rax)
  a04931:	00 00                	add    %al,(%rax)
  a04933:	00 01                	add    %al,(%rcx)
  a04935:	01 00                	add    %eax,(%rax)
  a04937:	00 47 41             	add    %al,0x41(%rdi)
  a0493a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0493d:	49                   	rex.WB
  a0493e:	42                   	rex.X
  a0493f:	43 58                	rex.XB pop %r8
  a04941:	58                   	pop    %rax
  a04942:	5f                   	pop    %rdi
  a04943:	41 53                	push   %r11
  a04945:	53                   	push   %rbx
  a04946:	45 52                	rex.RB push %r10
  a04948:	54                   	push   %rsp
  a04949:	49                   	rex.WB
  a0494a:	4f                   	rex.WRXB
  a0494b:	4e 53                	rex.WRX push %rbx
  a0494d:	00 00                	add    %al,(%rax)
  a0494f:	00 00                	add    %al,(%rax)
  a04951:	11 40 00             	adc    %eax,0x0(%rax)
  a04954:	00 00                	add    %al,(%rax)
  a04956:	00 00                	add    %al,(%rax)
  a04958:	12 11                	adc    (%rcx),%dl
  a0495a:	40 00 00             	add    %al,(%rax)
  a0495d:	00 00                	add    %al,(%rax)
  a0495f:	00 0b                	add    %cl,(%rbx)
  a04961:	00 00                	add    %al,(%rax)
  a04963:	00 10                	add    %dl,(%rax)
  a04965:	00 00                	add    %al,(%rax)
  a04967:	00 00                	add    %al,(%rax)
  a04969:	01 00                	add    %eax,(%rax)
  a0496b:	00 47 41             	add    %al,0x41(%rdi)
  a0496e:	24 01                	and    $0x1,%al
  a04970:	33 70 31             	xor    0x31(%rax),%esi
  a04973:	30 32                	xor    %dh,(%rdx)
  a04975:	39 00                	cmp    %eax,(%rax)
  a04977:	00 10                	add    %dl,(%rax)
  a04979:	08 40 00             	or     %al,0x0(%rax)
  a0497c:	00 00                	add    %al,(%rax)
  a0497e:	00 00                	add    %al,(%rax)
  a04980:	10 08                	adc    %cl,(%rax)
  a04982:	40 00 00             	add    %al,(%rax)
  a04985:	00 00                	add    %al,(%rax)
  a04987:	00 1f                	add    %bl,(%rdi)
	...
  a04991:	01 00                	add    %eax,(%rax)
  a04993:	00 47 41             	add    %al,0x41(%rdi)
  a04996:	24 05                	and    $0x5,%al
  a04998:	72 75                	jb     a04a0f <_end+0x402977>
  a0499a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0499b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0499c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a049a3:	20 38                	and    %bh,(%rax)
  a049a5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a049ab:	30 32                	xor    %dh,(%rdx)
  a049ad:	31 30                	xor    %esi,(%rax)
  a049af:	35 31 34 00 00       	xor    $0x3431,%eax
  a049b4:	1f                   	(bad)  
	...
  a049bd:	01 00                	add    %eax,(%rax)
  a049bf:	00 47 41             	add    %al,0x41(%rdi)
  a049c2:	24 05                	and    $0x5,%al
  a049c4:	61                   	(bad)  
  a049c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049c6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a049c8:	62                   	(bad)  
  a049c9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a049d0:	38 2e                	cmp    %ch,(%rsi)
  a049d2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a049d7:	30 32                	xor    %dh,(%rdx)
  a049d9:	31 30                	xor    %esi,(%rax)
  a049db:	35 31 34 00 00       	xor    $0x3431,%eax
  a049e0:	19 00                	sbb    %eax,(%rax)
  a049e2:	00 00                	add    %al,(%rax)
  a049e4:	00 00                	add    %al,(%rax)
  a049e6:	00 00                	add    %al,(%rax)
  a049e8:	00 01                	add    %al,(%rcx)
  a049ea:	00 00                	add    %al,(%rax)
  a049ec:	47                   	rex.RXB
  a049ed:	41 24 05             	rex.B and $0x5,%al
  a049f0:	70 6c                	jo     a04a5e <_end+0x4029c6>
  a049f2:	75 67                	jne    a04a5b <_end+0x4029c3>
  a049f4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a049fb:	3a 20                	cmp    (%rax),%ah
  a049fd:	61                   	(bad)  
  a049fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  a049ff:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04a00:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04a01:	62                   	(bad)  
  a04a02:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04a11:	01 00                	add    %eax,(%rax)
  a04a13:	00 47 41             	add    %al,0x41(%rdi)
  a04a16:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04a19:	57                   	push   %rdi
  a04a1a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04a29:	01 00                	add    %eax,(%rax)
  a04a2b:	00 47 41             	add    %al,0x41(%rdi)
  a04a2e:	2a 02                	sub    (%rdx),%al
  a04a30:	03 00                	add    (%rax),%eax
  a04a32:	00 00                	add    %al,(%rax)
  a04a34:	0f 00 00             	sldt   (%rax)
  a04a37:	00 00                	add    %al,(%rax)
  a04a39:	00 00                	add    %al,(%rax)
  a04a3b:	00 00                	add    %al,(%rax)
  a04a3d:	01 00                	add    %eax,(%rax)
  a04a3f:	00 47 41             	add    %al,0x41(%rdi)
  a04a42:	2b 73 74             	sub    0x74(%rbx),%esi
  a04a45:	61                   	(bad)  
  a04a46:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04a49:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04a4d:	68 00 00 13 00       	pushq  $0x130000
  a04a52:	00 00                	add    %al,(%rax)
  a04a54:	00 00                	add    %al,(%rax)
  a04a56:	00 00                	add    %al,(%rax)
  a04a58:	00 01                	add    %al,(%rcx)
  a04a5a:	00 00                	add    %al,(%rax)
  a04a5c:	47                   	rex.RXB
  a04a5d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04a61:	5f                   	pop    %rdi
  a04a62:	70 72                	jo     a04ad6 <_end+0x402a3e>
  a04a64:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04a65:	74 65                	je     a04acc <_end+0x402a34>
  a04a67:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04a6b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04a6c:	00 08                	add    %cl,(%rax)
  a04a6e:	00 00                	add    %al,(%rax)
  a04a70:	0d 00 00 00 00       	or     $0x0,%eax
  a04a75:	00 00                	add    %al,(%rax)
  a04a77:	00 00                	add    %al,(%rax)
  a04a79:	01 00                	add    %eax,(%rax)
  a04a7b:	00 47 41             	add    %al,0x41(%rdi)
  a04a7e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04a81:	52                   	push   %rdx
  a04a82:	54                   	push   %rsp
  a04a83:	49                   	rex.WB
  a04a84:	46 59                	rex.RX pop %rcx
  a04a86:	00 02                	add    %al,(%rdx)
  a04a88:	00 00                	add    %al,(%rax)
  a04a8a:	00 00                	add    %al,(%rax)
  a04a8c:	16                   	(bad)  
	...
  a04a95:	01 00                	add    %eax,(%rax)
  a04a97:	00 47 41             	add    %al,0x41(%rdi)
  a04a9a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a04a9d:	49                   	rex.WB
  a04a9e:	42                   	rex.X
  a04a9f:	43 58                	rex.XB pop %r8
  a04aa1:	58                   	pop    %rax
  a04aa2:	5f                   	pop    %rdi
  a04aa3:	41 53                	push   %r11
  a04aa5:	53                   	push   %rbx
  a04aa6:	45 52                	rex.RB push %r10
  a04aa8:	54                   	push   %rsp
  a04aa9:	49                   	rex.WB
  a04aaa:	4f                   	rex.WRXB
  a04aab:	4e 53                	rex.WRX push %rbx
  a04aad:	00 00                	add    %al,(%rax)
  a04aaf:	00 06                	add    %al,(%rsi)
	...
  a04ab9:	01 00                	add    %eax,(%rax)
  a04abb:	00 47 41             	add    %al,0x41(%rdi)
  a04abe:	2a 07                	sub    (%rdi),%al
  a04ac0:	02 00                	add    (%rax),%al
  a04ac2:	00 00                	add    %al,(%rax)
  a04ac4:	05 00 00 00 00       	add    $0x0,%eax
  a04ac9:	00 00                	add    %al,(%rax)
  a04acb:	00 00                	add    %al,(%rax)
  a04acd:	01 00                	add    %eax,(%rax)
  a04acf:	00 47 41             	add    %al,0x41(%rdi)
  a04ad2:	21 08                	and    %ecx,(%rax)
  a04ad4:	00 00                	add    %al,(%rax)
  a04ad6:	00 00                	add    %al,(%rax)
  a04ad8:	16                   	(bad)  
	...
  a04ae1:	01 00                	add    %eax,(%rax)
  a04ae3:	00 47 41             	add    %al,0x41(%rdi)
  a04ae6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04ae9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04af0:	65 
  a04af1:	5f                   	pop    %rdi
  a04af2:	70 6f                	jo     a04b63 <_end+0x402acb>
  a04af4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a04afb:	00 06                	add    %al,(%rsi)
	...
  a04b05:	01 00                	add    %eax,(%rax)
  a04b07:	00 47 41             	add    %al,0x41(%rdi)
  a04b0a:	2a 06                	sub    (%rsi),%al
  a04b0c:	12 00                	adc    (%rax),%al
  a04b0e:	00 00                	add    %al,(%rax)
  a04b10:	11 00                	adc    %eax,(%rax)
  a04b12:	00 00                	add    %al,(%rax)
  a04b14:	00 00                	add    %al,(%rax)
  a04b16:	00 00                	add    %al,(%rax)
  a04b18:	00 01                	add    %al,(%rcx)
  a04b1a:	00 00                	add    %al,(%rax)
  a04b1c:	47                   	rex.RXB
  a04b1d:	41 21 73 74          	and    %esi,0x74(%r11)
  a04b21:	61                   	(bad)  
  a04b22:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04b25:	72 65                	jb     a04b8c <_end+0x402af4>
  a04b27:	61                   	(bad)  
  a04b28:	6c                   	insb   (%dx),%es:(%rdi)
  a04b29:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04b30:	0b 00                	or     (%rax),%eax
  a04b32:	00 00                	add    %al,(%rax)
  a04b34:	10 00                	adc    %al,(%rax)
  a04b36:	00 00                	add    %al,(%rax)
  a04b38:	00 01                	add    %al,(%rcx)
  a04b3a:	00 00                	add    %al,(%rax)
  a04b3c:	47                   	rex.RXB
  a04b3d:	41 24 01             	rex.B and $0x1,%al
  a04b40:	33 70 31             	xor    0x31(%rax),%esi
  a04b43:	30 32                	xor    %dh,(%rdx)
  a04b45:	39 00                	cmp    %eax,(%rax)
  a04b47:	00 10                	add    %dl,(%rax)
  a04b49:	08 40 00             	or     %al,0x0(%rax)
  a04b4c:	00 00                	add    %al,(%rax)
  a04b4e:	00 00                	add    %al,(%rax)
  a04b50:	10 08                	adc    %cl,(%rax)
  a04b52:	40 00 00             	add    %al,(%rax)
  a04b55:	00 00                	add    %al,(%rax)
  a04b57:	00 1f                	add    %bl,(%rdi)
	...
  a04b61:	01 00                	add    %eax,(%rax)
  a04b63:	00 47 41             	add    %al,0x41(%rdi)
  a04b66:	24 05                	and    $0x5,%al
  a04b68:	72 75                	jb     a04bdf <_end+0x402b47>
  a04b6a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04b6b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04b6c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04b73:	20 38                	and    %bh,(%rax)
  a04b75:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a04b7b:	30 32                	xor    %dh,(%rdx)
  a04b7d:	31 30                	xor    %esi,(%rax)
  a04b7f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04b84:	1f                   	(bad)  
	...
  a04b8d:	01 00                	add    %eax,(%rax)
  a04b8f:	00 47 41             	add    %al,0x41(%rdi)
  a04b92:	24 05                	and    $0x5,%al
  a04b94:	61                   	(bad)  
  a04b95:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04b96:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04b97:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04b98:	62                   	(bad)  
  a04b99:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04ba0:	38 2e                	cmp    %ch,(%rsi)
  a04ba2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04ba7:	30 32                	xor    %dh,(%rdx)
  a04ba9:	31 30                	xor    %esi,(%rax)
  a04bab:	35 31 34 00 00       	xor    $0x3431,%eax
  a04bb0:	19 00                	sbb    %eax,(%rax)
  a04bb2:	00 00                	add    %al,(%rax)
  a04bb4:	00 00                	add    %al,(%rax)
  a04bb6:	00 00                	add    %al,(%rax)
  a04bb8:	00 01                	add    %al,(%rcx)
  a04bba:	00 00                	add    %al,(%rax)
  a04bbc:	47                   	rex.RXB
  a04bbd:	41 24 05             	rex.B and $0x5,%al
  a04bc0:	70 6c                	jo     a04c2e <_end+0x402b96>
  a04bc2:	75 67                	jne    a04c2b <_end+0x402b93>
  a04bc4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04bcb:	3a 20                	cmp    (%rax),%ah
  a04bcd:	61                   	(bad)  
  a04bce:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04bcf:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04bd0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04bd1:	62                   	(bad)  
  a04bd2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04be1:	01 00                	add    %eax,(%rax)
  a04be3:	00 47 41             	add    %al,0x41(%rdi)
  a04be6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04be9:	57                   	push   %rdi
  a04bea:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04bf9:	01 00                	add    %eax,(%rax)
  a04bfb:	00 47 41             	add    %al,0x41(%rdi)
  a04bfe:	2a 02                	sub    (%rdx),%al
  a04c00:	03 00                	add    (%rax),%eax
  a04c02:	00 00                	add    %al,(%rax)
  a04c04:	0f 00 00             	sldt   (%rax)
  a04c07:	00 00                	add    %al,(%rax)
  a04c09:	00 00                	add    %al,(%rax)
  a04c0b:	00 00                	add    %al,(%rax)
  a04c0d:	01 00                	add    %eax,(%rax)
  a04c0f:	00 47 41             	add    %al,0x41(%rdi)
  a04c12:	2b 73 74             	sub    0x74(%rbx),%esi
  a04c15:	61                   	(bad)  
  a04c16:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04c19:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04c1d:	68 00 00 13 00       	pushq  $0x130000
  a04c22:	00 00                	add    %al,(%rax)
  a04c24:	00 00                	add    %al,(%rax)
  a04c26:	00 00                	add    %al,(%rax)
  a04c28:	00 01                	add    %al,(%rcx)
  a04c2a:	00 00                	add    %al,(%rax)
  a04c2c:	47                   	rex.RXB
  a04c2d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04c31:	5f                   	pop    %rdi
  a04c32:	70 72                	jo     a04ca6 <_end+0x402c0e>
  a04c34:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04c35:	74 65                	je     a04c9c <_end+0x402c04>
  a04c37:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04c3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04c3c:	00 08                	add    %cl,(%rax)
  a04c3e:	00 00                	add    %al,(%rax)
  a04c40:	0d 00 00 00 00       	or     $0x0,%eax
  a04c45:	00 00                	add    %al,(%rax)
  a04c47:	00 00                	add    %al,(%rax)
  a04c49:	01 00                	add    %eax,(%rax)
  a04c4b:	00 47 41             	add    %al,0x41(%rdi)
  a04c4e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04c51:	52                   	push   %rdx
  a04c52:	54                   	push   %rsp
  a04c53:	49                   	rex.WB
  a04c54:	46 59                	rex.RX pop %rcx
  a04c56:	00 02                	add    %al,(%rdx)
  a04c58:	00 00                	add    %al,(%rax)
  a04c5a:	00 00                	add    %al,(%rax)
  a04c5c:	16                   	(bad)  
	...
  a04c65:	01 00                	add    %eax,(%rax)
  a04c67:	00 47 41             	add    %al,0x41(%rdi)
  a04c6a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a04c6d:	49                   	rex.WB
  a04c6e:	42                   	rex.X
  a04c6f:	43 58                	rex.XB pop %r8
  a04c71:	58                   	pop    %rax
  a04c72:	5f                   	pop    %rdi
  a04c73:	41 53                	push   %r11
  a04c75:	53                   	push   %rbx
  a04c76:	45 52                	rex.RB push %r10
  a04c78:	54                   	push   %rsp
  a04c79:	49                   	rex.WB
  a04c7a:	4f                   	rex.WRXB
  a04c7b:	4e 53                	rex.WRX push %rbx
  a04c7d:	00 00                	add    %al,(%rax)
  a04c7f:	00 06                	add    %al,(%rsi)
	...
  a04c89:	01 00                	add    %eax,(%rax)
  a04c8b:	00 47 41             	add    %al,0x41(%rdi)
  a04c8e:	2a 07                	sub    (%rdi),%al
  a04c90:	02 00                	add    (%rax),%al
  a04c92:	00 00                	add    %al,(%rax)
  a04c94:	05 00 00 00 00       	add    $0x0,%eax
  a04c99:	00 00                	add    %al,(%rax)
  a04c9b:	00 00                	add    %al,(%rax)
  a04c9d:	01 00                	add    %eax,(%rax)
  a04c9f:	00 47 41             	add    %al,0x41(%rdi)
  a04ca2:	21 08                	and    %ecx,(%rax)
  a04ca4:	00 00                	add    %al,(%rax)
  a04ca6:	00 00                	add    %al,(%rax)
  a04ca8:	16                   	(bad)  
	...
  a04cb1:	01 00                	add    %eax,(%rax)
  a04cb3:	00 47 41             	add    %al,0x41(%rdi)
  a04cb6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04cb9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04cc0:	65 
  a04cc1:	5f                   	pop    %rdi
  a04cc2:	70 6f                	jo     a04d33 <_end+0x402c9b>
  a04cc4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a04ccb:	00 06                	add    %al,(%rsi)
	...
  a04cd5:	01 00                	add    %eax,(%rax)
  a04cd7:	00 47 41             	add    %al,0x41(%rdi)
  a04cda:	2a 06                	sub    (%rsi),%al
  a04cdc:	12 00                	adc    (%rax),%al
  a04cde:	00 00                	add    %al,(%rax)
  a04ce0:	11 00                	adc    %eax,(%rax)
  a04ce2:	00 00                	add    %al,(%rax)
  a04ce4:	00 00                	add    %al,(%rax)
  a04ce6:	00 00                	add    %al,(%rax)
  a04ce8:	00 01                	add    %al,(%rcx)
  a04cea:	00 00                	add    %al,(%rax)
  a04cec:	47                   	rex.RXB
  a04ced:	41 21 73 74          	and    %esi,0x74(%r11)
  a04cf1:	61                   	(bad)  
  a04cf2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04cf5:	72 65                	jb     a04d5c <_end+0x402cc4>
  a04cf7:	61                   	(bad)  
  a04cf8:	6c                   	insb   (%dx),%es:(%rdi)
  a04cf9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04d00:	0b 00                	or     (%rax),%eax
  a04d02:	00 00                	add    %al,(%rax)
  a04d04:	10 00                	adc    %al,(%rax)
  a04d06:	00 00                	add    %al,(%rax)
  a04d08:	00 01                	add    %al,(%rcx)
  a04d0a:	00 00                	add    %al,(%rax)
  a04d0c:	47                   	rex.RXB
  a04d0d:	41 24 01             	rex.B and $0x1,%al
  a04d10:	33 70 31             	xor    0x31(%rax),%esi
  a04d13:	30 32                	xor    %dh,(%rdx)
  a04d15:	39 00                	cmp    %eax,(%rax)
  a04d17:	00 10                	add    %dl,(%rax)
  a04d19:	08 40 00             	or     %al,0x0(%rax)
  a04d1c:	00 00                	add    %al,(%rax)
  a04d1e:	00 00                	add    %al,(%rax)
  a04d20:	10 08                	adc    %cl,(%rax)
  a04d22:	40 00 00             	add    %al,(%rax)
  a04d25:	00 00                	add    %al,(%rax)
  a04d27:	00 1f                	add    %bl,(%rdi)
	...
  a04d31:	01 00                	add    %eax,(%rax)
  a04d33:	00 47 41             	add    %al,0x41(%rdi)
  a04d36:	24 05                	and    $0x5,%al
  a04d38:	72 75                	jb     a04daf <_end+0x402d17>
  a04d3a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d3b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d3c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04d43:	20 38                	and    %bh,(%rax)
  a04d45:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a04d4b:	30 32                	xor    %dh,(%rdx)
  a04d4d:	31 30                	xor    %esi,(%rax)
  a04d4f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04d54:	1f                   	(bad)  
	...
  a04d5d:	01 00                	add    %eax,(%rax)
  a04d5f:	00 47 41             	add    %al,0x41(%rdi)
  a04d62:	24 05                	and    $0x5,%al
  a04d64:	61                   	(bad)  
  a04d65:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d66:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d67:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04d68:	62                   	(bad)  
  a04d69:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04d70:	38 2e                	cmp    %ch,(%rsi)
  a04d72:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04d77:	30 32                	xor    %dh,(%rdx)
  a04d79:	31 30                	xor    %esi,(%rax)
  a04d7b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04d80:	19 00                	sbb    %eax,(%rax)
  a04d82:	00 00                	add    %al,(%rax)
  a04d84:	00 00                	add    %al,(%rax)
  a04d86:	00 00                	add    %al,(%rax)
  a04d88:	00 01                	add    %al,(%rcx)
  a04d8a:	00 00                	add    %al,(%rax)
  a04d8c:	47                   	rex.RXB
  a04d8d:	41 24 05             	rex.B and $0x5,%al
  a04d90:	70 6c                	jo     a04dfe <_end+0x402d66>
  a04d92:	75 67                	jne    a04dfb <_end+0x402d63>
  a04d94:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04d9b:	3a 20                	cmp    (%rax),%ah
  a04d9d:	61                   	(bad)  
  a04d9e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04d9f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04da0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04da1:	62                   	(bad)  
  a04da2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04db1:	01 00                	add    %eax,(%rax)
  a04db3:	00 47 41             	add    %al,0x41(%rdi)
  a04db6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04db9:	57                   	push   %rdi
  a04dba:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04dc9:	01 00                	add    %eax,(%rax)
  a04dcb:	00 47 41             	add    %al,0x41(%rdi)
  a04dce:	2a 02                	sub    (%rdx),%al
  a04dd0:	03 00                	add    (%rax),%eax
  a04dd2:	00 00                	add    %al,(%rax)
  a04dd4:	0f 00 00             	sldt   (%rax)
  a04dd7:	00 00                	add    %al,(%rax)
  a04dd9:	00 00                	add    %al,(%rax)
  a04ddb:	00 00                	add    %al,(%rax)
  a04ddd:	01 00                	add    %eax,(%rax)
  a04ddf:	00 47 41             	add    %al,0x41(%rdi)
  a04de2:	2b 73 74             	sub    0x74(%rbx),%esi
  a04de5:	61                   	(bad)  
  a04de6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04de9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04ded:	68 00 00 13 00       	pushq  $0x130000
  a04df2:	00 00                	add    %al,(%rax)
  a04df4:	00 00                	add    %al,(%rax)
  a04df6:	00 00                	add    %al,(%rax)
  a04df8:	00 01                	add    %al,(%rcx)
  a04dfa:	00 00                	add    %al,(%rax)
  a04dfc:	47                   	rex.RXB
  a04dfd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04e01:	5f                   	pop    %rdi
  a04e02:	70 72                	jo     a04e76 <_end+0x402dde>
  a04e04:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04e05:	74 65                	je     a04e6c <_end+0x402dd4>
  a04e07:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04e0b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04e0c:	00 08                	add    %cl,(%rax)
  a04e0e:	00 00                	add    %al,(%rax)
  a04e10:	0d 00 00 00 00       	or     $0x0,%eax
  a04e15:	00 00                	add    %al,(%rax)
  a04e17:	00 00                	add    %al,(%rax)
  a04e19:	01 00                	add    %eax,(%rax)
  a04e1b:	00 47 41             	add    %al,0x41(%rdi)
  a04e1e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04e21:	52                   	push   %rdx
  a04e22:	54                   	push   %rsp
  a04e23:	49                   	rex.WB
  a04e24:	46 59                	rex.RX pop %rcx
  a04e26:	00 02                	add    %al,(%rdx)
  a04e28:	00 00                	add    %al,(%rax)
  a04e2a:	00 00                	add    %al,(%rax)
  a04e2c:	16                   	(bad)  
	...
  a04e35:	01 00                	add    %eax,(%rax)
  a04e37:	00 47 41             	add    %al,0x41(%rdi)
  a04e3a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a04e3d:	49                   	rex.WB
  a04e3e:	42                   	rex.X
  a04e3f:	43 58                	rex.XB pop %r8
  a04e41:	58                   	pop    %rax
  a04e42:	5f                   	pop    %rdi
  a04e43:	41 53                	push   %r11
  a04e45:	53                   	push   %rbx
  a04e46:	45 52                	rex.RB push %r10
  a04e48:	54                   	push   %rsp
  a04e49:	49                   	rex.WB
  a04e4a:	4f                   	rex.WRXB
  a04e4b:	4e 53                	rex.WRX push %rbx
  a04e4d:	00 00                	add    %al,(%rax)
  a04e4f:	00 06                	add    %al,(%rsi)
	...
  a04e59:	01 00                	add    %eax,(%rax)
  a04e5b:	00 47 41             	add    %al,0x41(%rdi)
  a04e5e:	2a 07                	sub    (%rdi),%al
  a04e60:	02 00                	add    (%rax),%al
  a04e62:	00 00                	add    %al,(%rax)
  a04e64:	05 00 00 00 00       	add    $0x0,%eax
  a04e69:	00 00                	add    %al,(%rax)
  a04e6b:	00 00                	add    %al,(%rax)
  a04e6d:	01 00                	add    %eax,(%rax)
  a04e6f:	00 47 41             	add    %al,0x41(%rdi)
  a04e72:	21 08                	and    %ecx,(%rax)
  a04e74:	00 00                	add    %al,(%rax)
  a04e76:	00 00                	add    %al,(%rax)
  a04e78:	16                   	(bad)  
	...
  a04e81:	01 00                	add    %eax,(%rax)
  a04e83:	00 47 41             	add    %al,0x41(%rdi)
  a04e86:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a04e89:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a04e90:	65 
  a04e91:	5f                   	pop    %rdi
  a04e92:	70 6f                	jo     a04f03 <_end+0x402e6b>
  a04e94:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a04e9b:	00 06                	add    %al,(%rsi)
	...
  a04ea5:	01 00                	add    %eax,(%rax)
  a04ea7:	00 47 41             	add    %al,0x41(%rdi)
  a04eaa:	2a 06                	sub    (%rsi),%al
  a04eac:	12 00                	adc    (%rax),%al
  a04eae:	00 00                	add    %al,(%rax)
  a04eb0:	11 00                	adc    %eax,(%rax)
  a04eb2:	00 00                	add    %al,(%rax)
  a04eb4:	00 00                	add    %al,(%rax)
  a04eb6:	00 00                	add    %al,(%rax)
  a04eb8:	00 01                	add    %al,(%rcx)
  a04eba:	00 00                	add    %al,(%rax)
  a04ebc:	47                   	rex.RXB
  a04ebd:	41 21 73 74          	and    %esi,0x74(%r11)
  a04ec1:	61                   	(bad)  
  a04ec2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04ec5:	72 65                	jb     a04f2c <_end+0x402e94>
  a04ec7:	61                   	(bad)  
  a04ec8:	6c                   	insb   (%dx),%es:(%rdi)
  a04ec9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a04ed0:	0b 00                	or     (%rax),%eax
  a04ed2:	00 00                	add    %al,(%rax)
  a04ed4:	10 00                	adc    %al,(%rax)
  a04ed6:	00 00                	add    %al,(%rax)
  a04ed8:	00 01                	add    %al,(%rcx)
  a04eda:	00 00                	add    %al,(%rax)
  a04edc:	47                   	rex.RXB
  a04edd:	41 24 01             	rex.B and $0x1,%al
  a04ee0:	33 70 31             	xor    0x31(%rax),%esi
  a04ee3:	30 32                	xor    %dh,(%rdx)
  a04ee5:	39 00                	cmp    %eax,(%rax)
  a04ee7:	00 10                	add    %dl,(%rax)
  a04ee9:	08 40 00             	or     %al,0x0(%rax)
  a04eec:	00 00                	add    %al,(%rax)
  a04eee:	00 00                	add    %al,(%rax)
  a04ef0:	10 08                	adc    %cl,(%rax)
  a04ef2:	40 00 00             	add    %al,(%rax)
  a04ef5:	00 00                	add    %al,(%rax)
  a04ef7:	00 1f                	add    %bl,(%rdi)
	...
  a04f01:	01 00                	add    %eax,(%rax)
  a04f03:	00 47 41             	add    %al,0x41(%rdi)
  a04f06:	24 05                	and    $0x5,%al
  a04f08:	72 75                	jb     a04f7f <_end+0x402ee7>
  a04f0a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f0b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f0c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a04f13:	20 38                	and    %bh,(%rax)
  a04f15:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a04f1b:	30 32                	xor    %dh,(%rdx)
  a04f1d:	31 30                	xor    %esi,(%rax)
  a04f1f:	35 31 34 00 00       	xor    $0x3431,%eax
  a04f24:	1f                   	(bad)  
	...
  a04f2d:	01 00                	add    %eax,(%rax)
  a04f2f:	00 47 41             	add    %al,0x41(%rdi)
  a04f32:	24 05                	and    $0x5,%al
  a04f34:	61                   	(bad)  
  a04f35:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f36:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f37:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04f38:	62                   	(bad)  
  a04f39:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a04f40:	38 2e                	cmp    %ch,(%rsi)
  a04f42:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a04f47:	30 32                	xor    %dh,(%rdx)
  a04f49:	31 30                	xor    %esi,(%rax)
  a04f4b:	35 31 34 00 00       	xor    $0x3431,%eax
  a04f50:	19 00                	sbb    %eax,(%rax)
  a04f52:	00 00                	add    %al,(%rax)
  a04f54:	00 00                	add    %al,(%rax)
  a04f56:	00 00                	add    %al,(%rax)
  a04f58:	00 01                	add    %al,(%rcx)
  a04f5a:	00 00                	add    %al,(%rax)
  a04f5c:	47                   	rex.RXB
  a04f5d:	41 24 05             	rex.B and $0x5,%al
  a04f60:	70 6c                	jo     a04fce <_end+0x402f36>
  a04f62:	75 67                	jne    a04fcb <_end+0x402f33>
  a04f64:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a04f6b:	3a 20                	cmp    (%rax),%ah
  a04f6d:	61                   	(bad)  
  a04f6e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f6f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04f70:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04f71:	62                   	(bad)  
  a04f72:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a04f81:	01 00                	add    %eax,(%rax)
  a04f83:	00 47 41             	add    %al,0x41(%rdi)
  a04f86:	2a 47 4f             	sub    0x4f(%rdi),%al
  a04f89:	57                   	push   %rdi
  a04f8a:	00 2c 45 02 00 00 06 	add    %ch,0x6000002(,%rax,2)
	...
  a04f99:	01 00                	add    %eax,(%rax)
  a04f9b:	00 47 41             	add    %al,0x41(%rdi)
  a04f9e:	2a 02                	sub    (%rdx),%al
  a04fa0:	03 00                	add    (%rax),%eax
  a04fa2:	00 00                	add    %al,(%rax)
  a04fa4:	0f 00 00             	sldt   (%rax)
  a04fa7:	00 00                	add    %al,(%rax)
  a04fa9:	00 00                	add    %al,(%rax)
  a04fab:	00 00                	add    %al,(%rax)
  a04fad:	01 00                	add    %eax,(%rax)
  a04faf:	00 47 41             	add    %al,0x41(%rdi)
  a04fb2:	2b 73 74             	sub    0x74(%rbx),%esi
  a04fb5:	61                   	(bad)  
  a04fb6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a04fb9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a04fbd:	68 00 00 13 00       	pushq  $0x130000
  a04fc2:	00 00                	add    %al,(%rax)
  a04fc4:	00 00                	add    %al,(%rax)
  a04fc6:	00 00                	add    %al,(%rax)
  a04fc8:	00 01                	add    %al,(%rcx)
  a04fca:	00 00                	add    %al,(%rax)
  a04fcc:	47                   	rex.RXB
  a04fcd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a04fd1:	5f                   	pop    %rdi
  a04fd2:	70 72                	jo     a05046 <_end+0x402fae>
  a04fd4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a04fd5:	74 65                	je     a0503c <_end+0x402fa4>
  a04fd7:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a04fdb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a04fdc:	00 08                	add    %cl,(%rax)
  a04fde:	00 00                	add    %al,(%rax)
  a04fe0:	0d 00 00 00 00       	or     $0x0,%eax
  a04fe5:	00 00                	add    %al,(%rax)
  a04fe7:	00 00                	add    %al,(%rax)
  a04fe9:	01 00                	add    %eax,(%rax)
  a04feb:	00 47 41             	add    %al,0x41(%rdi)
  a04fee:	2a 46 4f             	sub    0x4f(%rsi),%al
  a04ff1:	52                   	push   %rdx
  a04ff2:	54                   	push   %rsp
  a04ff3:	49                   	rex.WB
  a04ff4:	46 59                	rex.RX pop %rcx
  a04ff6:	00 02                	add    %al,(%rdx)
  a04ff8:	00 00                	add    %al,(%rax)
  a04ffa:	00 00                	add    %al,(%rax)
  a04ffc:	16                   	(bad)  
	...
  a05005:	01 00                	add    %eax,(%rax)
  a05007:	00 47 41             	add    %al,0x41(%rdi)
  a0500a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0500d:	49                   	rex.WB
  a0500e:	42                   	rex.X
  a0500f:	43 58                	rex.XB pop %r8
  a05011:	58                   	pop    %rax
  a05012:	5f                   	pop    %rdi
  a05013:	41 53                	push   %r11
  a05015:	53                   	push   %rbx
  a05016:	45 52                	rex.RB push %r10
  a05018:	54                   	push   %rsp
  a05019:	49                   	rex.WB
  a0501a:	4f                   	rex.WRXB
  a0501b:	4e 53                	rex.WRX push %rbx
  a0501d:	00 00                	add    %al,(%rax)
  a0501f:	00 06                	add    %al,(%rsi)
	...
  a05029:	01 00                	add    %eax,(%rax)
  a0502b:	00 47 41             	add    %al,0x41(%rdi)
  a0502e:	2a 07                	sub    (%rdi),%al
  a05030:	02 00                	add    (%rax),%al
  a05032:	00 00                	add    %al,(%rax)
  a05034:	05 00 00 00 00       	add    $0x0,%eax
  a05039:	00 00                	add    %al,(%rax)
  a0503b:	00 00                	add    %al,(%rax)
  a0503d:	01 00                	add    %eax,(%rax)
  a0503f:	00 47 41             	add    %al,0x41(%rdi)
  a05042:	21 08                	and    %ecx,(%rax)
  a05044:	00 00                	add    %al,(%rax)
  a05046:	00 00                	add    %al,(%rax)
  a05048:	16                   	(bad)  
	...
  a05051:	01 00                	add    %eax,(%rax)
  a05053:	00 47 41             	add    %al,0x41(%rdi)
  a05056:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a05059:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a05060:	65 
  a05061:	5f                   	pop    %rdi
  a05062:	70 6f                	jo     a050d3 <_end+0x40303b>
  a05064:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0506b:	00 06                	add    %al,(%rsi)
	...
  a05075:	01 00                	add    %eax,(%rax)
  a05077:	00 47 41             	add    %al,0x41(%rdi)
  a0507a:	2a 06                	sub    (%rsi),%al
  a0507c:	12 00                	adc    (%rax),%al
  a0507e:	00 00                	add    %al,(%rax)
  a05080:	11 00                	adc    %eax,(%rax)
  a05082:	00 00                	add    %al,(%rax)
  a05084:	00 00                	add    %al,(%rax)
  a05086:	00 00                	add    %al,(%rax)
  a05088:	00 01                	add    %al,(%rcx)
  a0508a:	00 00                	add    %al,(%rax)
  a0508c:	47                   	rex.RXB
  a0508d:	41 21 73 74          	and    %esi,0x74(%r11)
  a05091:	61                   	(bad)  
  a05092:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a05095:	72 65                	jb     a050fc <_end+0x403064>
  a05097:	61                   	(bad)  
  a05098:	6c                   	insb   (%dx),%es:(%rdi)
  a05099:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a050a0:	08 00                	or     %al,(%rax)
  a050a2:	00 00                	add    %al,(%rax)
  a050a4:	10 00                	adc    %al,(%rax)
  a050a6:	00 00                	add    %al,(%rax)
  a050a8:	00 01                	add    %al,(%rcx)
  a050aa:	00 00                	add    %al,(%rax)
  a050ac:	47                   	rex.RXB
  a050ad:	41 24 01             	rex.B and $0x1,%al
  a050b0:	33 61 31             	xor    0x31(%rcx),%esp
  a050b3:	00 12                	add    %dl,(%rdx)
  a050b5:	11 40 00             	adc    %eax,0x0(%rax)
  a050b8:	00 00                	add    %al,(%rax)
  a050ba:	00 00                	add    %al,(%rax)
  a050bc:	12 11                	adc    (%rcx),%dl
  a050be:	40 00 00             	add    %al,(%rax)
  a050c1:	00 00                	add    %al,(%rax)
  a050c3:	00 08                	add    %cl,(%rax)
  a050c5:	00 00                	add    %al,(%rax)
  a050c7:	00 10                	add    %dl,(%rax)
  a050c9:	00 00                	add    %al,(%rax)
  a050cb:	00 00                	add    %al,(%rax)
  a050cd:	01 00                	add    %eax,(%rax)
  a050cf:	00 47 41             	add    %al,0x41(%rdi)
  a050d2:	24 01                	and    $0x1,%al
  a050d4:	33 61 31             	xor    0x31(%rcx),%esp
  a050d7:	00 12                	add    %dl,(%rdx)
  a050d9:	11 40 00             	adc    %eax,0x0(%rax)
  a050dc:	00 00                	add    %al,(%rax)
  a050de:	00 00                	add    %al,(%rax)
  a050e0:	12 11                	adc    (%rcx),%dl
  a050e2:	40 00 00             	add    %al,(%rax)
  a050e5:	00 00                	add    %al,(%rax)
  a050e7:	00 08                	add    %cl,(%rax)
  a050e9:	00 00                	add    %al,(%rax)
  a050eb:	00 10                	add    %dl,(%rax)
  a050ed:	00 00                	add    %al,(%rax)
  a050ef:	00 00                	add    %al,(%rax)
  a050f1:	01 00                	add    %eax,(%rax)
  a050f3:	00 47 41             	add    %al,0x41(%rdi)
  a050f6:	24 01                	and    $0x1,%al
  a050f8:	33 61 31             	xor    0x31(%rcx),%esp
  a050fb:	00 2e                	add    %ch,(%rsi)
  a050fd:	07                   	(bad)  
  a050fe:	40 00 00             	add    %al,(%rax)
  a05101:	00 00                	add    %al,(%rax)
  a05103:	00 33                	add    %dh,(%rbx)
  a05105:	07                   	(bad)  
  a05106:	40 00 00             	add    %al,(%rax)
  a05109:	00 00                	add    %al,(%rax)
  a0510b:	00 08                	add    %cl,(%rax)
  a0510d:	00 00                	add    %al,(%rax)
  a0510f:	00 10                	add    %dl,(%rax)
  a05111:	00 00                	add    %al,(%rax)
  a05113:	00 00                	add    %al,(%rax)
  a05115:	01 00                	add    %eax,(%rax)
  a05117:	00 47 41             	add    %al,0x41(%rdi)
  a0511a:	24 01                	and    $0x1,%al
  a0511c:	33 61 31             	xor    0x31(%rcx),%esp
  a0511f:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
  a05122:	40 00 00             	add    %al,(%rax)
  a05125:	00 00                	add    %al,(%rax)
  a05127:	00 21                	add    %ah,(%rcx)
  a05129:	11 40 00             	adc    %eax,0x0(%rax)
  a0512c:	00 00                	add    %al,(%rax)
	...
