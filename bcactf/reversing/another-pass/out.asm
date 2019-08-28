
./another-pass:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x3e3>
 248:	78 38                	js     282 <_init-0x3d6>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 d2                	add    %dl,%dl
 285:	62 a1                	(bad)  
 287:	22 29                	and    (%rcx),%ch
 289:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 28a:	73 6c                	jae    2f8 <_init-0x360>
 28c:	50                   	push   %rax
 28d:	63 7b eb             	movslq -0x15(%rbx),%edi
 290:	21 33                	and    %esi,(%rbx)
 292:	d0 7c 1e a0          	sarb   -0x60(%rsi,%rbx,1)
 296:	3c 2c                	cmp    $0x2c,%al

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	01 00                	add    %eax,(%rax)
 29a:	00 00                	add    %al,(%rax)
 29c:	01 00                	add    %eax,(%rax)
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000002b8 <.dynsym>:
	...
 2d0:	3b 00                	cmp    (%rax),%eax
 2d2:	00 00                	add    %al,(%rax)
 2d4:	12 00                	adc    (%rax),%al
	...
 2e6:	00 00                	add    %al,(%rax)
 2e8:	92                   	xchg   %eax,%edx
 2e9:	00 00                	add    %al,(%rax)
 2eb:	00 20                	add    %ah,(%rax)
	...
 2fd:	00 00                	add    %al,(%rax)
 2ff:	00 4a 00             	add    %cl,0x0(%rdx)
 302:	00 00                	add    %al,(%rax)
 304:	12 00                	adc    (%rax),%al
	...
 316:	00 00                	add    %al,(%rax)
 318:	2a 00                	sub    (%rax),%al
 31a:	00 00                	add    %al,(%rax)
 31c:	12 00                	adc    (%rax),%al
	...
 32e:	00 00                	add    %al,(%rax)
 330:	43 00 00             	rex.XB add %al,(%r8)
 333:	00 12                	add    %dl,(%rdx)
	...
 345:	00 00                	add    %al,(%rax)
 347:	00 60 00             	add    %ah,0x0(%rax)
 34a:	00 00                	add    %al,(%rax)
 34c:	12 00                	adc    (%rax),%al
	...
 35e:	00 00                	add    %al,(%rax)
 360:	ae                   	scas   %es:(%rdi),%al
 361:	00 00                	add    %al,(%rax)
 363:	00 20                	add    %ah,(%rax)
	...
 375:	00 00                	add    %al,(%rax)
 377:	00 0b                	add    %cl,(%rbx)
 379:	00 00                	add    %al,(%rax)
 37b:	00 12                	add    %dl,(%rdx)
	...
 38d:	00 00                	add    %al,(%rax)
 38f:	00 1b                	add    %bl,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 12                	add    %dl,(%rdx)
	...
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 bd 00 00 00 20    	add    %bh,0x20000000(%rbp)
	...
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 51 00             	add    %dl,0x0(%rcx)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000003d8 <.dynstr>:
 3d8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 3dc:	63 2e                	movslq (%rsi),%ebp
 3de:	73 6f                	jae    44f <_init-0x209>
 3e0:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 3e5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 3ec:	73 73                	jae    461 <_init-0x1f7>
 3ee:	63 61 6e             	movslq 0x6e(%rcx),%esp
 3f1:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 3f5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 3fc:	73 63                	jae    461 <_init-0x1f7>
 3fe:	61                   	(bad)  
 3ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 400:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 404:	73 74                	jae    47a <_init-0x1de>
 406:	61                   	(bad)  
 407:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 40a:	63 68 6b             	movslq 0x6b(%rax),%ebp
 40d:	5f                   	pop    %rdi
 40e:	66 61                	data16 (bad) 
 410:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
 417:	68 
 418:	61                   	(bad)  
 419:	72 00                	jb     41b <_init-0x23d>
 41b:	70 72                	jo     48f <_init-0x1c9>
 41d:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%rsi),%ebp
 424:	72 6c                	jb     492 <_init-0x1c6>
 426:	65 6e                	outsb  %gs:(%rsi),(%dx)
 428:	00 5f 5f             	add    %bl,0x5f(%rdi)
 42b:	63 78 61             	movslq 0x61(%rax),%edi
 42e:	5f                   	pop    %rdi
 42f:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 435:	7a 65                	jp     49c <_init-0x1bc>
 437:	00 5f 5f             	add    %bl,0x5f(%rdi)
 43a:	6c                   	insb   (%dx),%es:(%rdi)
 43b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 442:	72 74                	jb     4b8 <_init-0x1a0>
 444:	5f                   	pop    %rdi
 445:	6d                   	insl   (%dx),%es:(%rdi)
 446:	61                   	(bad)  
 447:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 44e:	43 5f                	rex.XB pop %r15
 450:	32 2e                	xor    (%rsi),%ch
 452:	37                   	(bad)  
 453:	00 47 4c             	add    %al,0x4c(%rdi)
 456:	49                   	rex.WB
 457:	42                   	rex.X
 458:	43 5f                	rex.XB pop %r15
 45a:	32 2e                	xor    (%rsi),%ch
 45c:	34 00                	xor    $0x0,%al
 45e:	47                   	rex.RXB
 45f:	4c                   	rex.WR
 460:	49                   	rex.WB
 461:	42                   	rex.X
 462:	43 5f                	rex.XB pop %r15
 464:	32 2e                	xor    (%rsi),%ch
 466:	32 2e                	xor    (%rsi),%ch
 468:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 46d:	4d 5f                	rex.WRB pop %r15
 46f:	64 65 72 65          	fs gs jb 4d8 <_init-0x180>
 473:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 47a:	4d 
 47b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 47d:	6f                   	outsl  %ds:(%rsi),(%dx)
 47e:	6e                   	outsb  %ds:(%rsi),(%dx)
 47f:	65 54                	gs push %rsp
 481:	61                   	(bad)  
 482:	62                   	(bad)  
 483:	6c                   	insb   (%dx),%es:(%rdi)
 484:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 488:	67 6d                	insl   (%dx),%es:(%edi)
 48a:	6f                   	outsl  %ds:(%rsi),(%dx)
 48b:	6e                   	outsb  %ds:(%rsi),(%dx)
 48c:	5f                   	pop    %rdi
 48d:	73 74                	jae    503 <_init-0x155>
 48f:	61                   	(bad)  
 490:	72 74                	jb     506 <_init-0x152>
 492:	5f                   	pop    %rdi
 493:	5f                   	pop    %rdi
 494:	00 5f 49             	add    %bl,0x49(%rdi)
 497:	54                   	push   %rsp
 498:	4d 5f                	rex.WRB pop %r15
 49a:	72 65                	jb     501 <_init-0x157>
 49c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a3:	4d 
 4a4:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a6:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a8:	65 54                	gs push %rsp
 4aa:	61                   	(bad)  
 4ab:	62                   	.byte 0x62
 4ac:	6c                   	insb   (%dx),%es:(%rdi)
 4ad:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004b0 <.gnu.version>:
 4b0:	00 00                	add    %al,(%rax)
 4b2:	02 00                	add    (%rax),%al
 4b4:	00 00                	add    %al,(%rax)
 4b6:	02 00                	add    (%rax),%al
 4b8:	03 00                	add    (%rax),%eax
 4ba:	02 00                	add    (%rax),%al
 4bc:	02 00                	add    (%rax),%al
 4be:	00 00                	add    %al,(%rax)
 4c0:	04 00                	add    $0x0,%al
 4c2:	04 00                	add    $0x0,%al
 4c4:	00 00                	add    %al,(%rax)
 4c6:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000004c8 <.gnu.version_r>:
 4c8:	01 00                	add    %eax,(%rax)
 4ca:	03 00                	add    (%rax),%eax
 4cc:	01 00                	add    %eax,(%rax)
 4ce:	00 00                	add    %al,(%rax)
 4d0:	10 00                	adc    %al,(%rax)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	17                   	(bad)  
 4d9:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
 4e0:	72 00                	jb     4e2 <_init-0x176>
 4e2:	00 00                	add    %al,(%rax)
 4e4:	10 00                	adc    %al,(%rax)
 4e6:	00 00                	add    %al,(%rax)
 4e8:	14 69                	adc    $0x69,%al
 4ea:	69 0d 00 00 03 00 7c 	imul   $0x7c,0x30000(%rip),%ecx        # 304f4 <__FRAME_END__+0x2f9a8>
 4f1:	00 00 00 
 4f4:	10 00                	adc    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	75 1a                	jne    514 <_init-0x144>
 4fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 500:	86 00                	xchg   %al,(%rax)
 502:	00 00                	add    %al,(%rax)
 504:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000508 <.rela.dyn>:
 508:	90                   	nop
 509:	0d 20 00 00 00       	or     $0x20,%eax
 50e:	00 00                	add    %al,(%rax)
 510:	08 00                	or     %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	f0 07                	lock (bad) 
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	98                   	cwtl   
 521:	0d 20 00 00 00       	or     $0x20,%eax
 526:	00 00                	add    %al,(%rax)
 528:	08 00                	or     %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	b0 07                	mov    $0x7,%al
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	08 10                	or     %dl,(%rax)
 53a:	20 00                	and    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	08 00                	or     %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	08 10                	or     %dl,(%rax)
 54a:	20 00                	and    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	d8 0f                	fmuls  (%rdi)
 552:	20 00                	and    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	06                   	(bad)  
 559:	00 00                	add    %al,(%rax)
 55b:	00 02                	add    %al,(%rdx)
	...
 565:	00 00                	add    %al,(%rax)
 567:	00 e0                	add    %ah,%al
 569:	0f 20 00             	mov    %cr0,%rax
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 06                	add    %al,(%rsi)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e8                	add    %ch,%al
 581:	0f 20 00             	mov    %cr0,%rax
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 07                	add    %al,(%rdi)
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 f0                	add    %dh,%al
 599:	0f 20 00             	mov    %cr0,%rax
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)  
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 0a                	add    %cl,(%rdx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 f8                	add    %bh,%al
 5b1:	0f 20 00             	mov    %cr0,%rax
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .rela.plt:

00000000000005c8 <.rela.plt>:
 5c8:	a8 0f                	test   $0xf,%al
 5ca:	20 00                	and    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	07                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 01                	add    %al,(%rcx)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 b0 0f 20 00 00    	add    %dh,0x200f(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 07                	add    %al,(%rdi)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 03                	add    %al,(%rbx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 b8 0f 20 00 00    	add    %bh,0x200f(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 07                	add    %al,(%rdi)
 601:	00 00                	add    %al,(%rax)
 603:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 60e:	00 00                	add    %al,(%rax)
 610:	c0 0f 20             	rorb   $0x20,(%rdi)
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 07                	add    %al,(%rdi)
 619:	00 00                	add    %al,(%rax)
 61b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 621 <_init-0x37>
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 c8                	add    %cl,%al
 629:	0f 20 00             	mov    %cr0,%rax
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	07                   	(bad)  
 631:	00 00                	add    %al,(%rax)
 633:	00 08                	add    %cl,(%rax)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 d0                	add    %dl,%al
 641:	0f 20 00             	mov    %cr0,%rax
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	07                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000000658 <_init>:
 658:	48 83 ec 08          	sub    $0x8,%rsp
 65c:	48 8b 05 85 09 20 00 	mov    0x200985(%rip),%rax        # 200fe8 <__gmon_start__>
 663:	48 85 c0             	test   %rax,%rax
 666:	74 02                	je     66a <_init+0x12>
 668:	ff d0                	callq  *%rax
 66a:	48 83 c4 08          	add    $0x8,%rsp
 66e:	c3                   	retq   

Disassembly of section .plt:

0000000000000670 <.plt>:
 670:	ff 35 22 09 20 00    	pushq  0x200922(%rip)        # 200f98 <_GLOBAL_OFFSET_TABLE_+0x8>
 676:	ff 25 24 09 20 00    	jmpq   *0x200924(%rip)        # 200fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
 67c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000680 <putchar@plt>:
 680:	ff 25 22 09 20 00    	jmpq   *0x200922(%rip)        # 200fa8 <putchar@GLIBC_2.2.5>
 686:	68 00 00 00 00       	pushq  $0x0
 68b:	e9 e0 ff ff ff       	jmpq   670 <.plt>

0000000000000690 <strlen@plt>:
 690:	ff 25 1a 09 20 00    	jmpq   *0x20091a(%rip)        # 200fb0 <strlen@GLIBC_2.2.5>
 696:	68 01 00 00 00       	pushq  $0x1
 69b:	e9 d0 ff ff ff       	jmpq   670 <.plt>

00000000000006a0 <__stack_chk_fail@plt>:
 6a0:	ff 25 12 09 20 00    	jmpq   *0x200912(%rip)        # 200fb8 <__stack_chk_fail@GLIBC_2.4>
 6a6:	68 02 00 00 00       	pushq  $0x2
 6ab:	e9 c0 ff ff ff       	jmpq   670 <.plt>

00000000000006b0 <printf@plt>:
 6b0:	ff 25 0a 09 20 00    	jmpq   *0x20090a(%rip)        # 200fc0 <printf@GLIBC_2.2.5>
 6b6:	68 03 00 00 00       	pushq  $0x3
 6bb:	e9 b0 ff ff ff       	jmpq   670 <.plt>

00000000000006c0 <__isoc99_sscanf@plt>:
 6c0:	ff 25 02 09 20 00    	jmpq   *0x200902(%rip)        # 200fc8 <__isoc99_sscanf@GLIBC_2.7>
 6c6:	68 04 00 00 00       	pushq  $0x4
 6cb:	e9 a0 ff ff ff       	jmpq   670 <.plt>

00000000000006d0 <__isoc99_scanf@plt>:
 6d0:	ff 25 fa 08 20 00    	jmpq   *0x2008fa(%rip)        # 200fd0 <__isoc99_scanf@GLIBC_2.7>
 6d6:	68 05 00 00 00       	pushq  $0x5
 6db:	e9 90 ff ff ff       	jmpq   670 <.plt>

Disassembly of section .plt.got:

00000000000006e0 <__cxa_finalize@plt>:
 6e0:	ff 25 12 09 20 00    	jmpq   *0x200912(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 6e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000006f0 <_start>:
 6f0:	31 ed                	xor    %ebp,%ebp
 6f2:	49 89 d1             	mov    %rdx,%r9
 6f5:	5e                   	pop    %rsi
 6f6:	48 89 e2             	mov    %rsp,%rdx
 6f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 6fd:	50                   	push   %rax
 6fe:	54                   	push   %rsp
 6ff:	4c 8d 05 9a 02 00 00 	lea    0x29a(%rip),%r8        # 9a0 <__libc_csu_fini>
 706:	48 8d 0d 23 02 00 00 	lea    0x223(%rip),%rcx        # 930 <__libc_csu_init>
 70d:	48 8d 3d a7 01 00 00 	lea    0x1a7(%rip),%rdi        # 8bb <main>
 714:	ff 15 c6 08 20 00    	callq  *0x2008c6(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 71a:	f4                   	hlt    
 71b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000720 <deregister_tm_clones>:
 720:	48 8d 3d e9 08 20 00 	lea    0x2008e9(%rip),%rdi        # 201010 <__TMC_END__>
 727:	55                   	push   %rbp
 728:	48 8d 05 e1 08 20 00 	lea    0x2008e1(%rip),%rax        # 201010 <__TMC_END__>
 72f:	48 39 f8             	cmp    %rdi,%rax
 732:	48 89 e5             	mov    %rsp,%rbp
 735:	74 19                	je     750 <deregister_tm_clones+0x30>
 737:	48 8b 05 9a 08 20 00 	mov    0x20089a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 73e:	48 85 c0             	test   %rax,%rax
 741:	74 0d                	je     750 <deregister_tm_clones+0x30>
 743:	5d                   	pop    %rbp
 744:	ff e0                	jmpq   *%rax
 746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 74d:	00 00 00 
 750:	5d                   	pop    %rbp
 751:	c3                   	retq   
 752:	0f 1f 40 00          	nopl   0x0(%rax)
 756:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 75d:	00 00 00 

0000000000000760 <register_tm_clones>:
 760:	48 8d 3d a9 08 20 00 	lea    0x2008a9(%rip),%rdi        # 201010 <__TMC_END__>
 767:	48 8d 35 a2 08 20 00 	lea    0x2008a2(%rip),%rsi        # 201010 <__TMC_END__>
 76e:	55                   	push   %rbp
 76f:	48 29 fe             	sub    %rdi,%rsi
 772:	48 89 e5             	mov    %rsp,%rbp
 775:	48 c1 fe 03          	sar    $0x3,%rsi
 779:	48 89 f0             	mov    %rsi,%rax
 77c:	48 c1 e8 3f          	shr    $0x3f,%rax
 780:	48 01 c6             	add    %rax,%rsi
 783:	48 d1 fe             	sar    %rsi
 786:	74 18                	je     7a0 <register_tm_clones+0x40>
 788:	48 8b 05 61 08 20 00 	mov    0x200861(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 78f:	48 85 c0             	test   %rax,%rax
 792:	74 0c                	je     7a0 <register_tm_clones+0x40>
 794:	5d                   	pop    %rbp
 795:	ff e0                	jmpq   *%rax
 797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 79e:	00 00 
 7a0:	5d                   	pop    %rbp
 7a1:	c3                   	retq   
 7a2:	0f 1f 40 00          	nopl   0x0(%rax)
 7a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7ad:	00 00 00 

00000000000007b0 <__do_global_dtors_aux>:
 7b0:	80 3d 59 08 20 00 00 	cmpb   $0x0,0x200859(%rip)        # 201010 <__TMC_END__>
 7b7:	75 2f                	jne    7e8 <__do_global_dtors_aux+0x38>
 7b9:	48 83 3d 37 08 20 00 	cmpq   $0x0,0x200837(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 7c0:	00 
 7c1:	55                   	push   %rbp
 7c2:	48 89 e5             	mov    %rsp,%rbp
 7c5:	74 0c                	je     7d3 <__do_global_dtors_aux+0x23>
 7c7:	48 8b 3d 3a 08 20 00 	mov    0x20083a(%rip),%rdi        # 201008 <__dso_handle>
 7ce:	e8 0d ff ff ff       	callq  6e0 <__cxa_finalize@plt>
 7d3:	e8 48 ff ff ff       	callq  720 <deregister_tm_clones>
 7d8:	c6 05 31 08 20 00 01 	movb   $0x1,0x200831(%rip)        # 201010 <__TMC_END__>
 7df:	5d                   	pop    %rbp
 7e0:	c3                   	retq   
 7e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 7e8:	f3 c3                	repz retq 
 7ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000007f0 <frame_dummy>:
 7f0:	55                   	push   %rbp
 7f1:	48 89 e5             	mov    %rsp,%rbp
 7f4:	5d                   	pop    %rbp
 7f5:	e9 66 ff ff ff       	jmpq   760 <register_tm_clones>

00000000000007fa <checkInput>:
 7fa:	55                   	push   %rbp
 7fb:	48 89 e5             	mov    %rsp,%rbp
 7fe:	53                   	push   %rbx
 7ff:	48 83 ec 38          	sub    $0x38,%rsp
 803:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 807:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 80e:	00 00 
 810:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 814:	31 c0                	xor    %eax,%eax
 816:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
 81d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
 824:	eb 52                	jmp    878 <checkInput+0x7e>
 826:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 829:	48 63 d0             	movslq %eax,%rdx
 82c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 830:	48 01 d0             	add    %rdx,%rax
 833:	0f b6 00             	movzbl (%rax),%eax
 836:	88 45 db             	mov    %al,-0x25(%rbp)
 839:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
 83d:	48 8d 45 db          	lea    -0x25(%rbp),%rax
 841:	48 8d 35 6c 01 00 00 	lea    0x16c(%rip),%rsi        # 9b4 <_IO_stdin_used+0x4>
 848:	48 89 c7             	mov    %rax,%rdi
 84b:	b8 00 00 00 00       	mov    $0x0,%eax
 850:	e8 6b fe ff ff       	callq  6c0 <__isoc99_sscanf@plt>
 855:	8b 45 dc             	mov    -0x24(%rbp),%eax
 858:	01 45 e0             	add    %eax,-0x20(%rbp)
 85b:	83 7d e0 4b          	cmpl   $0x4b,-0x20(%rbp)
 85f:	75 13                	jne    874 <checkInput+0x7a>
 861:	48 8d 3d 4f 01 00 00 	lea    0x14f(%rip),%rdi        # 9b7 <_IO_stdin_used+0x7>
 868:	b8 00 00 00 00       	mov    $0x0,%eax
 86d:	e8 3e fe ff ff       	callq  6b0 <printf@plt>
 872:	eb 2c                	jmp    8a0 <checkInput+0xa6>
 874:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
 878:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 87b:	48 63 d8             	movslq %eax,%rbx
 87e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 882:	48 89 c7             	mov    %rax,%rdi
 885:	e8 06 fe ff ff       	callq  690 <strlen@plt>
 88a:	48 39 c3             	cmp    %rax,%rbx
 88d:	72 97                	jb     826 <checkInput+0x2c>
 88f:	48 8d 3d 2a 01 00 00 	lea    0x12a(%rip),%rdi        # 9c0 <_IO_stdin_used+0x10>
 896:	b8 00 00 00 00       	mov    $0x0,%eax
 89b:	e8 10 fe ff ff       	callq  6b0 <printf@plt>
 8a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 8a4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 8ab:	00 00 
 8ad:	74 05                	je     8b4 <checkInput+0xba>
 8af:	e8 ec fd ff ff       	callq  6a0 <__stack_chk_fail@plt>
 8b4:	48 83 c4 38          	add    $0x38,%rsp
 8b8:	5b                   	pop    %rbx
 8b9:	5d                   	pop    %rbp
 8ba:	c3                   	retq   

00000000000008bb <main>:
 8bb:	55                   	push   %rbp
 8bc:	48 89 e5             	mov    %rsp,%rbp
 8bf:	48 83 ec 40          	sub    $0x40,%rsp
 8c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 8ca:	00 00 
 8cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 8d0:	31 c0                	xor    %eax,%eax
 8d2:	48 8d 3d f2 00 00 00 	lea    0xf2(%rip),%rdi        # 9cb <_IO_stdin_used+0x1b>
 8d9:	b8 00 00 00 00       	mov    $0x0,%eax
 8de:	e8 cd fd ff ff       	callq  6b0 <printf@plt>
 8e3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 8e7:	48 89 c6             	mov    %rax,%rsi
 8ea:	48 8d 3d e1 00 00 00 	lea    0xe1(%rip),%rdi        # 9d2 <_IO_stdin_used+0x22>
 8f1:	b8 00 00 00 00       	mov    $0x0,%eax
 8f6:	e8 d5 fd ff ff       	callq  6d0 <__isoc99_scanf@plt>
 8fb:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 8ff:	48 89 c7             	mov    %rax,%rdi
 902:	e8 f3 fe ff ff       	callq  7fa <checkInput>
 907:	bf 0a 00 00 00       	mov    $0xa,%edi
 90c:	e8 6f fd ff ff       	callq  680 <putchar@plt>
 911:	b8 00 00 00 00       	mov    $0x0,%eax
 916:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 91a:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
 921:	00 00 
 923:	74 05                	je     92a <main+0x6f>
 925:	e8 76 fd ff ff       	callq  6a0 <__stack_chk_fail@plt>
 92a:	c9                   	leaveq 
 92b:	c3                   	retq   
 92c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000930 <__libc_csu_init>:
 930:	41 57                	push   %r15
 932:	41 56                	push   %r14
 934:	49 89 d7             	mov    %rdx,%r15
 937:	41 55                	push   %r13
 939:	41 54                	push   %r12
 93b:	4c 8d 25 4e 04 20 00 	lea    0x20044e(%rip),%r12        # 200d90 <__frame_dummy_init_array_entry>
 942:	55                   	push   %rbp
 943:	48 8d 2d 4e 04 20 00 	lea    0x20044e(%rip),%rbp        # 200d98 <__init_array_end>
 94a:	53                   	push   %rbx
 94b:	41 89 fd             	mov    %edi,%r13d
 94e:	49 89 f6             	mov    %rsi,%r14
 951:	4c 29 e5             	sub    %r12,%rbp
 954:	48 83 ec 08          	sub    $0x8,%rsp
 958:	48 c1 fd 03          	sar    $0x3,%rbp
 95c:	e8 f7 fc ff ff       	callq  658 <_init>
 961:	48 85 ed             	test   %rbp,%rbp
 964:	74 20                	je     986 <__libc_csu_init+0x56>
 966:	31 db                	xor    %ebx,%ebx
 968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 96f:	00 
 970:	4c 89 fa             	mov    %r15,%rdx
 973:	4c 89 f6             	mov    %r14,%rsi
 976:	44 89 ef             	mov    %r13d,%edi
 979:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 97d:	48 83 c3 01          	add    $0x1,%rbx
 981:	48 39 dd             	cmp    %rbx,%rbp
 984:	75 ea                	jne    970 <__libc_csu_init+0x40>
 986:	48 83 c4 08          	add    $0x8,%rsp
 98a:	5b                   	pop    %rbx
 98b:	5d                   	pop    %rbp
 98c:	41 5c                	pop    %r12
 98e:	41 5d                	pop    %r13
 990:	41 5e                	pop    %r14
 992:	41 5f                	pop    %r15
 994:	c3                   	retq   
 995:	90                   	nop
 996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 99d:	00 00 00 

00000000000009a0 <__libc_csu_fini>:
 9a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000009a4 <_fini>:
 9a4:	48 83 ec 08          	sub    $0x8,%rsp
 9a8:	48 83 c4 08          	add    $0x8,%rsp
 9ac:	c3                   	retq   

Disassembly of section .rodata:

00000000000009b0 <_IO_stdin_used>:
 9b0:	01 00                	add    %eax,(%rax)
 9b2:	02 00                	add    (%rax),%al
 9b4:	25 64 00 43 6f       	and    $0x6f430064,%eax
 9b9:	72 72                	jb     a2d <__GNU_EH_FRAME_HDR+0x55>
 9bb:	65 63 74 2e 00       	movslq %gs:0x0(%rsi,%rbp,1),%esi
 9c0:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 9c2:	63 6f 72             	movslq 0x72(%rdi),%ebp
 9c5:	72 65                	jb     a2c <__GNU_EH_FRAME_HDR+0x54>
 9c7:	63 74 2e 00          	movslq 0x0(%rsi,%rbp,1),%esi
 9cb:	50                   	push   %rax
 9cc:	61                   	(bad)  
 9cd:	73 73                	jae    a42 <__GNU_EH_FRAME_HDR+0x6a>
 9cf:	3a 20                	cmp    (%rax),%ah
 9d1:	00                   	.byte 0x0
 9d2:	25                   	.byte 0x25
 9d3:	73 00                	jae    9d5 <_IO_stdin_used+0x25>

Disassembly of section .eh_frame_hdr:

00000000000009d8 <__GNU_EH_FRAME_HDR>:
 9d8:	01 1b                	add    %ebx,(%rbx)
 9da:	03 3b                	add    (%rbx),%edi
 9dc:	44 00 00             	add    %r8b,(%rax)
 9df:	00 07                	add    %al,(%rdi)
 9e1:	00 00                	add    %al,(%rax)
 9e3:	00 98 fc ff ff 90    	add    %bl,-0x6f000004(%rax)
 9e9:	00 00                	add    %al,(%rax)
 9eb:	00 08                	add    %cl,(%rax)
 9ed:	fd                   	std    
 9ee:	ff                   	(bad)  
 9ef:	ff                   	(bad)  
 9f0:	b8 00 00 00 18       	mov    $0x18000000,%eax
 9f5:	fd                   	std    
 9f6:	ff                   	(bad)  
 9f7:	ff 60 00             	jmpq   *0x0(%rax)
 9fa:	00 00                	add    %al,(%rax)
 9fc:	22 fe                	and    %dh,%bh
 9fe:	ff                   	(bad)  
 9ff:	ff d0                	callq  *%rax
 a01:	00 00                	add    %al,(%rax)
 a03:	00 e3                	add    %ah,%bl
 a05:	fe                   	(bad)  
 a06:	ff                   	(bad)  
 a07:	ff f4                	push   %rsp
 a09:	00 00                	add    %al,(%rax)
 a0b:	00 58 ff             	add    %bl,-0x1(%rax)
 a0e:	ff                   	(bad)  
 a0f:	ff 18                	lcall  *(%rax)
 a11:	01 00                	add    %eax,(%rax)
 a13:	00 c8                	add    %cl,%al
 a15:	ff                   	(bad)  
 a16:	ff                   	(bad)  
 a17:	ff 60 01             	jmpq   *0x1(%rax)
	...

Disassembly of section .eh_frame:

0000000000000a20 <__FRAME_END__-0x12c>:
 a20:	14 00                	adc    $0x0,%al
 a22:	00 00                	add    %al,(%rax)
 a24:	00 00                	add    %al,(%rax)
 a26:	00 00                	add    %al,(%rax)
 a28:	01 7a 52             	add    %edi,0x52(%rdx)
 a2b:	00 01                	add    %al,(%rcx)
 a2d:	78 10                	js     a3f <__GNU_EH_FRAME_HDR+0x67>
 a2f:	01 1b                	add    %ebx,(%rbx)
 a31:	0c 07                	or     $0x7,%al
 a33:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 a39:	00 00                	add    %al,(%rax)
 a3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 a3e:	00 00                	add    %al,(%rax)
 a40:	b0 fc                	mov    $0xfc,%al
 a42:	ff                   	(bad)  
 a43:	ff 2b                	ljmp   *(%rbx)
	...
 a4d:	00 00                	add    %al,(%rax)
 a4f:	00 14 00             	add    %dl,(%rax,%rax,1)
 a52:	00 00                	add    %al,(%rax)
 a54:	00 00                	add    %al,(%rax)
 a56:	00 00                	add    %al,(%rax)
 a58:	01 7a 52             	add    %edi,0x52(%rdx)
 a5b:	00 01                	add    %al,(%rcx)
 a5d:	78 10                	js     a6f <__GNU_EH_FRAME_HDR+0x97>
 a5f:	01 1b                	add    %ebx,(%rbx)
 a61:	0c 07                	or     $0x7,%al
 a63:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 a69:	00 00                	add    %al,(%rax)
 a6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 a6e:	00 00                	add    %al,(%rax)
 a70:	00 fc                	add    %bh,%ah
 a72:	ff                   	(bad)  
 a73:	ff 70 00             	pushq  0x0(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	00 0e                	add    %cl,(%rsi)
 a7a:	10 46 0e             	adc    %al,0xe(%rsi)
 a7d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 a80:	0b 77 08             	or     0x8(%rdi),%esi
 a83:	80 00 3f             	addb   $0x3f,(%rax)
 a86:	1a 3b                	sbb    (%rbx),%bh
 a88:	2a 33                	sub    (%rbx),%dh
 a8a:	24 22                	and    $0x22,%al
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	14 00                	adc    $0x0,%al
 a92:	00 00                	add    %al,(%rax)
 a94:	44 00 00             	add    %r8b,(%rax)
 a97:	00 48 fc             	add    %cl,-0x4(%rax)
 a9a:	ff                   	(bad)  
 a9b:	ff 08                	decl   (%rax)
	...
 aa5:	00 00                	add    %al,(%rax)
 aa7:	00 20                	add    %ah,(%rax)
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 aaf:	00 4a fd             	add    %cl,-0x3(%rdx)
 ab2:	ff                   	(bad)  
 ab3:	ff c1                	inc    %ecx
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 00                	add    %al,(%rax)
 ab9:	41 0e                	rex.B (bad) 
 abb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ac1:	45 83 03 02          	rex.RB addl $0x2,(%r11)
 ac5:	b7 0c                	mov    $0xc,%bh
 ac7:	07                   	(bad)  
 ac8:	08 00                	or     %al,(%rax)
 aca:	00 00                	add    %al,(%rax)
 acc:	20 00                	and    %al,(%rax)
 ace:	00 00                	add    %al,(%rax)
 ad0:	80 00 00             	addb   $0x0,(%rax)
 ad3:	00 e7                	add    %ah,%bh
 ad5:	fd                   	std    
 ad6:	ff                   	(bad)  
 ad7:	ff 71 00             	pushq  0x0(%rcx)
 ada:	00 00                	add    %al,(%rax)
 adc:	00 41 0e             	add    %al,0xe(%rcx)
 adf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ae5:	02 6c 0c 07          	add    0x7(%rsp,%rcx,1),%ch
 ae9:	08 00                	or     %al,(%rax)
 aeb:	00 00                	add    %al,(%rax)
 aed:	00 00                	add    %al,(%rax)
 aef:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 af3:	00 a4 00 00 00 38 fe 	add    %ah,-0x1c80000(%rax,%rax,1)
 afa:	ff                   	(bad)  
 afb:	ff 65 00             	jmpq   *0x0(%rbp)
 afe:	00 00                	add    %al,(%rax)
 b00:	00 42 0e             	add    %al,0xe(%rdx)
 b03:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 b09:	8e 03                	mov    (%rbx),%es
 b0b:	45 0e                	rex.RB (bad) 
 b0d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 b13:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301961 <_end+0xffffffff86100949>
 b19:	06                   	(bad)  
 b1a:	48 0e                	rex.W (bad) 
 b1c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 b22:	72 0e                	jb     b32 <__GNU_EH_FRAME_HDR+0x15a>
 b24:	38 41 0e             	cmp    %al,0xe(%rcx)
 b27:	30 41 0e             	xor    %al,0xe(%rcx)
 b2a:	28 42 0e             	sub    %al,0xe(%rdx)
 b2d:	20 42 0e             	and    %al,0xe(%rdx)
 b30:	18 42 0e             	sbb    %al,0xe(%rdx)
 b33:	10 42 0e             	adc    %al,0xe(%rdx)
 b36:	08 00                	or     %al,(%rax)
 b38:	10 00                	adc    %al,(%rax)
 b3a:	00 00                	add    %al,(%rax)
 b3c:	ec                   	in     (%dx),%al
 b3d:	00 00                	add    %al,(%rax)
 b3f:	00 60 fe             	add    %ah,-0x2(%rax)
 b42:	ff                   	(bad)  
 b43:	ff 02                	incl   (%rdx)
 b45:	00 00                	add    %al,(%rax)
 b47:	00 00                	add    %al,(%rax)
 b49:	00 00                	add    %al,(%rax)
	...

0000000000000b4c <__FRAME_END__>:
 b4c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000200d90 <__frame_dummy_init_array_entry>:
  200d90:	f0 07                	lock (bad) 
  200d92:	00 00                	add    %al,(%rax)
  200d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000200d98 <__do_global_dtors_aux_fini_array_entry>:
  200d98:	b0 07                	mov    $0x7,%al
  200d9a:	00 00                	add    %al,(%rax)
  200d9c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000200da0 <_DYNAMIC>:
  200da0:	01 00                	add    %eax,(%rax)
  200da2:	00 00                	add    %al,(%rax)
  200da4:	00 00                	add    %al,(%rax)
  200da6:	00 00                	add    %al,(%rax)
  200da8:	01 00                	add    %eax,(%rax)
  200daa:	00 00                	add    %al,(%rax)
  200dac:	00 00                	add    %al,(%rax)
  200dae:	00 00                	add    %al,(%rax)
  200db0:	0c 00                	or     $0x0,%al
  200db2:	00 00                	add    %al,(%rax)
  200db4:	00 00                	add    %al,(%rax)
  200db6:	00 00                	add    %al,(%rax)
  200db8:	58                   	pop    %rax
  200db9:	06                   	(bad)  
  200dba:	00 00                	add    %al,(%rax)
  200dbc:	00 00                	add    %al,(%rax)
  200dbe:	00 00                	add    %al,(%rax)
  200dc0:	0d 00 00 00 00       	or     $0x0,%eax
  200dc5:	00 00                	add    %al,(%rax)
  200dc7:	00 a4 09 00 00 00 00 	add    %ah,0x0(%rcx,%rcx,1)
  200dce:	00 00                	add    %al,(%rax)
  200dd0:	19 00                	sbb    %eax,(%rax)
  200dd2:	00 00                	add    %al,(%rax)
  200dd4:	00 00                	add    %al,(%rax)
  200dd6:	00 00                	add    %al,(%rax)
  200dd8:	90                   	nop
  200dd9:	0d 20 00 00 00       	or     $0x20,%eax
  200dde:	00 00                	add    %al,(%rax)
  200de0:	1b 00                	sbb    (%rax),%eax
  200de2:	00 00                	add    %al,(%rax)
  200de4:	00 00                	add    %al,(%rax)
  200de6:	00 00                	add    %al,(%rax)
  200de8:	08 00                	or     %al,(%rax)
  200dea:	00 00                	add    %al,(%rax)
  200dec:	00 00                	add    %al,(%rax)
  200dee:	00 00                	add    %al,(%rax)
  200df0:	1a 00                	sbb    (%rax),%al
  200df2:	00 00                	add    %al,(%rax)
  200df4:	00 00                	add    %al,(%rax)
  200df6:	00 00                	add    %al,(%rax)
  200df8:	98                   	cwtl   
  200df9:	0d 20 00 00 00       	or     $0x20,%eax
  200dfe:	00 00                	add    %al,(%rax)
  200e00:	1c 00                	sbb    $0x0,%al
  200e02:	00 00                	add    %al,(%rax)
  200e04:	00 00                	add    %al,(%rax)
  200e06:	00 00                	add    %al,(%rax)
  200e08:	08 00                	or     %al,(%rax)
  200e0a:	00 00                	add    %al,(%rax)
  200e0c:	00 00                	add    %al,(%rax)
  200e0e:	00 00                	add    %al,(%rax)
  200e10:	f5                   	cmc    
  200e11:	fe                   	(bad)  
  200e12:	ff 6f 00             	ljmp   *0x0(%rdi)
  200e15:	00 00                	add    %al,(%rax)
  200e17:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  200e1d:	00 00                	add    %al,(%rax)
  200e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e25 <_DYNAMIC+0x85>
  200e25:	00 00                	add    %al,(%rax)
  200e27:	00 d8                	add    %bl,%al
  200e29:	03 00                	add    (%rax),%eax
  200e2b:	00 00                	add    %al,(%rax)
  200e2d:	00 00                	add    %al,(%rax)
  200e2f:	00 06                	add    %al,(%rsi)
  200e31:	00 00                	add    %al,(%rax)
  200e33:	00 00                	add    %al,(%rax)
  200e35:	00 00                	add    %al,(%rax)
  200e37:	00 b8 02 00 00 00    	add    %bh,0x2(%rax)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 0a                	add    %cl,(%rdx)
  200e41:	00 00                	add    %al,(%rax)
  200e43:	00 00                	add    %al,(%rax)
  200e45:	00 00                	add    %al,(%rax)
  200e47:	00 d7                	add    %dl,%bh
  200e49:	00 00                	add    %al,(%rax)
  200e4b:	00 00                	add    %al,(%rax)
  200e4d:	00 00                	add    %al,(%rax)
  200e4f:	00 0b                	add    %cl,(%rbx)
  200e51:	00 00                	add    %al,(%rax)
  200e53:	00 00                	add    %al,(%rax)
  200e55:	00 00                	add    %al,(%rax)
  200e57:	00 18                	add    %bl,(%rax)
  200e59:	00 00                	add    %al,(%rax)
  200e5b:	00 00                	add    %al,(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 200e65 <_DYNAMIC+0xc5>
	...
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 03                	add    %al,(%rbx)
  200e71:	00 00                	add    %al,(%rax)
  200e73:	00 00                	add    %al,(%rax)
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 90 0f 20 00 00    	add    %dl,0x200f(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 02                	add    %al,(%rdx)
  200e81:	00 00                	add    %al,(%rax)
  200e83:	00 00                	add    %al,(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  200e8d:	00 00                	add    %al,(%rax)
  200e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  200e92:	00 00                	add    %al,(%rax)
  200e94:	00 00                	add    %al,(%rax)
  200e96:	00 00                	add    %al,(%rax)
  200e98:	07                   	(bad)  
  200e99:	00 00                	add    %al,(%rax)
  200e9b:	00 00                	add    %al,(%rax)
  200e9d:	00 00                	add    %al,(%rax)
  200e9f:	00 17                	add    %dl,(%rdi)
  200ea1:	00 00                	add    %al,(%rax)
  200ea3:	00 00                	add    %al,(%rax)
  200ea5:	00 00                	add    %al,(%rax)
  200ea7:	00 c8                	add    %cl,%al
  200ea9:	05 00 00 00 00       	add    $0x0,%eax
  200eae:	00 00                	add    %al,(%rax)
  200eb0:	07                   	(bad)  
  200eb1:	00 00                	add    %al,(%rax)
  200eb3:	00 00                	add    %al,(%rax)
  200eb5:	00 00                	add    %al,(%rax)
  200eb7:	00 08                	add    %cl,(%rax)
  200eb9:	05 00 00 00 00       	add    $0x0,%eax
  200ebe:	00 00                	add    %al,(%rax)
  200ec0:	08 00                	or     %al,(%rax)
  200ec2:	00 00                	add    %al,(%rax)
  200ec4:	00 00                	add    %al,(%rax)
  200ec6:	00 00                	add    %al,(%rax)
  200ec8:	c0 00 00             	rolb   $0x0,(%rax)
  200ecb:	00 00                	add    %al,(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 09                	add    %cl,(%rcx)
  200ed1:	00 00                	add    %al,(%rax)
  200ed3:	00 00                	add    %al,(%rax)
  200ed5:	00 00                	add    %al,(%rax)
  200ed7:	00 18                	add    %bl,(%rax)
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 1e                	add    %bl,(%rsi)
  200ee1:	00 00                	add    %al,(%rax)
  200ee3:	00 00                	add    %al,(%rax)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 08                	add    %cl,(%rax)
  200ee9:	00 00                	add    %al,(%rax)
  200eeb:	00 00                	add    %al,(%rax)
  200eed:	00 00                	add    %al,(%rax)
  200eef:	00 fb                	add    %bh,%bl
  200ef1:	ff                   	(bad)  
  200ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 01                	add    %al,(%rcx)
  200ef9:	00 00                	add    %al,(%rax)
  200efb:	08 00                	or     %al,(%rax)
  200efd:	00 00                	add    %al,(%rax)
  200eff:	00 fe                	add    %bh,%dh
  200f01:	ff                   	(bad)  
  200f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f05:	00 00                	add    %al,(%rax)
  200f07:	00 c8                	add    %cl,%al
  200f09:	04 00                	add    $0x0,%al
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 ff                	add    %bh,%bh
  200f11:	ff                   	(bad)  
  200f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 01                	add    %al,(%rcx)
  200f19:	00 00                	add    %al,(%rax)
  200f1b:	00 00                	add    %al,(%rax)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 f0                	add    %dh,%al
  200f21:	ff                   	(bad)  
  200f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 b0 04 00 00 00    	add    %dh,0x4(%rax)
  200f2d:	00 00                	add    %al,(%rax)
  200f2f:	00 f9                	add    %bh,%cl
  200f31:	ff                   	(bad)  
  200f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000200f90 <_GLOBAL_OFFSET_TABLE_>:
  200f90:	a0 0d 20 00 00 00 00 	movabs 0x200d,%al
  200f97:	00 00 
	...
  200fa5:	00 00                	add    %al,(%rax)
  200fa7:	00 86 06 00 00 00    	add    %al,0x6(%rsi)
  200fad:	00 00                	add    %al,(%rax)
  200faf:	00 96 06 00 00 00    	add    %dl,0x6(%rsi)
  200fb5:	00 00                	add    %al,(%rax)
  200fb7:	00 a6 06 00 00 00    	add    %ah,0x6(%rsi)
  200fbd:	00 00                	add    %al,(%rax)
  200fbf:	00 b6 06 00 00 00    	add    %dh,0x6(%rsi)
  200fc5:	00 00                	add    %al,(%rax)
  200fc7:	00 c6                	add    %al,%dh
  200fc9:	06                   	(bad)  
  200fca:	00 00                	add    %al,(%rax)
  200fcc:	00 00                	add    %al,(%rax)
  200fce:	00 00                	add    %al,(%rax)
  200fd0:	d6                   	(bad)  
  200fd1:	06                   	(bad)  
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     %dl,(%rax)
  20100a:	20 00                	and    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201010 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x5e0>
   a:	74 75                	je     81 <_init-0x5d7>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 32 37 75 62    	xor    %ch,0x62753732(%rip)        # 62753749 <_end+0x62552731>
  17:	75 6e                	jne    87 <_init-0x5d1>
  19:	74 75                	je     90 <_init-0x5c8>
  1b:	31 7e 31             	xor    %edi,0x31(%rsi)
  1e:	38 2e                	cmp    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 37                	and    %dh,(%rdi)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)
