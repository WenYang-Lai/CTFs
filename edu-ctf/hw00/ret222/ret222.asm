
ret222：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x61b>
 248:	78 38                	js     282 <_init-0x60e>
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
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 20                	add    %ah,(%rax)
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
 283:	00 cd                	add    %cl,%ch
 285:	9f                   	lahf   
 286:	11 f4                	adc    %esi,%esp
 288:	27                   	(bad)  
 289:	4f e0 c7             	rex.WRXB loopne 253 <_init-0x63d>
 28c:	4e d5                	rex.WRX (bad) 
 28e:	6e                   	outsb  %ds:(%rsi),(%dx)
 28f:	30 47 84             	xor    %al,-0x7c(%rdi)
 292:	7d 1f                	jge    2b3 <_init-0x5dd>
 294:	51                   	push   %rcx
 295:	a3                   	.byte 0xa3
 296:	5e                   	pop    %rsi
 297:	43                   	rex.XB

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	15 00 00 00 01       	adc    $0x1000000,%eax
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 06                	add    %al,(%rsi)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 88 40 20 01 00    	add    %cl,0x12040(%rax)
 2ad:	00 00                	add    %al,(%rax)
 2af:	08 15 00 00 00 17    	or     %dl,0x17000000(%rip)        # 170002b5 <_end+0x16dfe285>
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 00                	add    %al,(%rax)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 42 45             	add    %al,0x45(%rdx)
 2be:	d5                   	(bad)  
 2bf:	ec                   	in     (%dx),%al
 2c0:	bb e3 92 7c d9       	mov    $0xd97c92e3,%ebx
 2c5:	71 58                	jno    31f <_init-0x571>
 2c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000002c8 <.dynsym>:
	...
 2e4:	03 00                	add    (%rax),%eax
 2e6:	0a 00                	or     (%rax),%al
 2e8:	90                   	nop
 2e9:	08 00                	or     %al,(%rax)
	...
 2f7:	00 a6 00 00 00 20    	add    %ah,0x20000000(%rsi)
	...
 30d:	00 00                	add    %al,(%rax)
 30f:	00 50 00             	add    %dl,0x0(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	11 00                	adc    %eax,(%rax)
	...
 326:	00 00                	add    %al,(%rax)
 328:	37                   	(bad)  
 329:	00 00                	add    %al,(%rax)
 32b:	00 12                	add    %dl,(%rdx)
	...
 33d:	00 00                	add    %al,(%rax)
 33f:	00 10                	add    %dl,(%rax)
 341:	00 00                	add    %al,(%rax)
 343:	00 12                	add    %dl,(%rdx)
	...
 355:	00 00                	add    %al,(%rax)
 357:	00 1b                	add    %bl,(%rbx)
 359:	00 00                	add    %al,(%rax)
 35b:	00 12                	add    %dl,(%rdx)
	...
 36d:	00 00                	add    %al,(%rax)
 36f:	00 31                	add    %dh,(%rcx)
 371:	00 00                	add    %al,(%rax)
 373:	00 11                	add    %dl,(%rcx)
	...
 385:	00 00                	add    %al,(%rax)
 387:	00 20                	add    %ah,(%rax)
 389:	00 00                	add    %al,(%rax)
 38b:	00 12                	add    %dl,(%rdx)
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 3d 00 00 00 12    	add    %bh,0x12000000(%rip)        # 120003a5 <_end+0x11dfe375>
	...
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
 3bb:	00 12                	add    %dl,(%rdx)
	...
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 4b 00             	add    %cl,0x0(%rbx)
 3d2:	00 00                	add    %al,(%rax)
 3d4:	12 00                	adc    (%rax),%al
	...
 3e6:	00 00                	add    %al,(%rax)
 3e8:	7c 00                	jl     3ea <_init-0x4a6>
 3ea:	00 00                	add    %al,(%rax)
 3ec:	12 00                	adc    (%rax),%al
	...
 3fe:	00 00                	add    %al,(%rax)
 400:	c2 00 00             	retq   $0x0
 403:	00 20                	add    %ah,(%rax)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 0b                	add    %cl,(%rbx)
 419:	00 00                	add    %al,(%rax)
 41b:	00 12                	add    %dl,(%rdx)
	...
 42d:	00 00                	add    %al,(%rax)
 42f:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
 433:	00 12                	add    %dl,(%rdx)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 57 00             	add    %dl,0x0(%rdi)
 44a:	00 00                	add    %al,(%rax)
 44c:	12 00                	adc    (%rax),%al
	...
 45e:	00 00                	add    %al,(%rax)
 460:	d1 00                	roll   (%rax)
 462:	00 00                	add    %al,(%rax)
 464:	20 00                	and    %al,(%rax)
	...
 476:	00 00                	add    %al,(%rax)
 478:	60                   	(bad)  
 479:	00 00                	add    %al,(%rax)
 47b:	00 12                	add    %dl,(%rdx)
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 e5                	add    %ah,%ch
 491:	00 00                	add    %al,(%rax)
 493:	00 20                	add    %ah,(%rax)
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 65 00             	add    %ah,0x0(%rbp)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	22 00                	and    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	8e 00                	mov    (%rax),%es
 4c2:	00 00                	add    %al,(%rax)
 4c4:	10 00                	adc    %al,(%rax)
 4c6:	17                   	(bad)  
 4c7:	00 10                	add    %dl,(%rax)
 4c9:	20 20                	and    %ah,(%rax)
	...
 4d7:	00 a1 00 00 00 10    	add    %ah,0x10000000(%rcx)
 4dd:	00 18                	add    %bl,(%rax)
 4df:	00 30                	add    %dh,(%rax)
 4e1:	20 20                	and    %ah,(%rax)
	...
 4ef:	00 95 00 00 00 10    	add    %dl,0x10000000(%rbp)
 4f5:	00 18                	add    %bl,(%rax)
 4f7:	00 10                	add    %dl,(%rax)
 4f9:	20 20                	and    %ah,(%rax)
	...

Disassembly of section .dynstr:

0000000000000508 <.dynstr>:
 508:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 50c:	63 2e                	movslq (%rsi),%ebp
 50e:	73 6f                	jae    57f <_init-0x311>
 510:	2e 36 00 67 65       	cs add %ah,%ss:0x65(%rdi)
 515:	74 73                	je     58a <_init-0x306>
 517:	00 5f 5f             	add    %bl,0x5f(%rdi)
 51a:	72 65                	jb     581 <_init-0x30f>
 51c:	61                   	(bad)  
 51d:	64 5f                	fs pop %rdi
 51f:	63 68 6b             	movslq 0x6b(%rax),%ebp
 522:	00 70 75             	add    %dh,0x75(%rax)
 525:	74 73                	je     59a <_init-0x2f6>
 527:	00 5f 5f             	add    %bl,0x5f(%rdi)
 52a:	73 74                	jae    5a0 <_init-0x2f0>
 52c:	61                   	(bad)  
 52d:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 530:	63 68 6b             	movslq 0x6b(%rax),%ebp
 533:	5f                   	pop    %rdi
 534:	66 61                	data16 (bad) 
 536:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
 53d:	6e 
 53e:	00 5f 65             	add    %bl,0x65(%rdi)
 541:	78 69                	js     5ac <_init-0x2e4>
 543:	74 00                	je     545 <_init-0x34b>
 545:	70 72                	jo     5b9 <_init-0x2d7>
 547:	69 6e 74 66 00 6d 65 	imul   $0x656d0066,0x74(%rsi),%ebp
 54e:	6d                   	insl   (%dx),%es:(%rdi)
 54f:	73 65                	jae    5b6 <_init-0x2da>
 551:	74 00                	je     553 <_init-0x33d>
 553:	72 65                	jb     5ba <_init-0x2d6>
 555:	61                   	(bad)  
 556:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 55a:	64 6f                	outsl  %fs:(%rsi),(%dx)
 55c:	75 74                	jne    5d2 <_init-0x2be>
 55e:	00 6d 70             	add    %ch,0x70(%rbp)
 561:	72 6f                	jb     5d2 <_init-0x2be>
 563:	74 65                	je     5ca <_init-0x2c6>
 565:	63 74 00 61          	movslq 0x61(%rax,%rax,1),%esi
 569:	74 6f                	je     5da <_init-0x2b6>
 56b:	69 00 5f 5f 63 78    	imul   $0x78635f5f,(%rax),%eax
 571:	61                   	(bad)  
 572:	5f                   	pop    %rdi
 573:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 579:	7a 65                	jp     5e0 <_init-0x2b0>
 57b:	00 73 65             	add    %dh,0x65(%rbx)
 57e:	74 76                	je     5f6 <_init-0x29a>
 580:	62                   	(bad)  
 581:	75 66                	jne    5e9 <_init-0x2a7>
 583:	00 5f 5f             	add    %bl,0x5f(%rdi)
 586:	6c                   	insb   (%dx),%es:(%rdi)
 587:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 58e:	72 74                	jb     604 <_init-0x28c>
 590:	5f                   	pop    %rdi
 591:	6d                   	insl   (%dx),%es:(%rdi)
 592:	61                   	(bad)  
 593:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
 59a:	74 61                	je     5fd <_init-0x293>
 59c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 59f:	62 73                	(bad)  
 5a1:	73 5f                	jae    602 <_init-0x28e>
 5a3:	73 74                	jae    619 <_init-0x277>
 5a5:	61                   	(bad)  
 5a6:	72 74                	jb     61c <_init-0x274>
 5a8:	00 5f 65             	add    %bl,0x65(%rdi)
 5ab:	6e                   	outsb  %ds:(%rsi),(%dx)
 5ac:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 5b0:	54                   	push   %rsp
 5b1:	4d 5f                	rex.WRB pop %r15
 5b3:	64 65 72 65          	fs gs jb 61c <_init-0x274>
 5b7:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5be:	4d 
 5bf:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5c1:	6f                   	outsl  %ds:(%rsi),(%dx)
 5c2:	6e                   	outsb  %ds:(%rsi),(%dx)
 5c3:	65 54                	gs push %rsp
 5c5:	61                   	(bad)  
 5c6:	62                   	(bad)  
 5c7:	6c                   	insb   (%dx),%es:(%rdi)
 5c8:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 5cc:	67 6d                	insl   (%dx),%es:(%edi)
 5ce:	6f                   	outsl  %ds:(%rsi),(%dx)
 5cf:	6e                   	outsb  %ds:(%rsi),(%dx)
 5d0:	5f                   	pop    %rdi
 5d1:	73 74                	jae    647 <_init-0x249>
 5d3:	61                   	(bad)  
 5d4:	72 74                	jb     64a <_init-0x246>
 5d6:	5f                   	pop    %rdi
 5d7:	5f                   	pop    %rdi
 5d8:	00 5f 4a             	add    %bl,0x4a(%rdi)
 5db:	76 5f                	jbe    63c <_init-0x254>
 5dd:	52                   	push   %rdx
 5de:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 5e5:	43 6c 
 5e7:	61                   	(bad)  
 5e8:	73 73                	jae    65d <_init-0x233>
 5ea:	65 73 00             	gs jae 5ed <_init-0x2a3>
 5ed:	5f                   	pop    %rdi
 5ee:	49 54                	rex.WB push %r12
 5f0:	4d 5f                	rex.WRB pop %r15
 5f2:	72 65                	jb     659 <_init-0x237>
 5f4:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5fb:	4d 
 5fc:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5fe:	6f                   	outsl  %ds:(%rsi),(%dx)
 5ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 600:	65 54                	gs push %rsp
 602:	61                   	(bad)  
 603:	62                   	(bad)  
 604:	6c                   	insb   (%dx),%es:(%rdi)
 605:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
 609:	49                   	rex.WB
 60a:	42                   	rex.X
 60b:	43 5f                	rex.XB pop %r15
 60d:	32 2e                	xor    (%rsi),%ch
 60f:	34 00                	xor    $0x0,%al
 611:	47                   	rex.RXB
 612:	4c                   	rex.WR
 613:	49                   	rex.WB
 614:	42                   	rex.X
 615:	43 5f                	rex.XB pop %r15
 617:	32 2e                	xor    (%rsi),%ch
 619:	32 2e                	xor    (%rsi),%ch
 61b:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000061e <.gnu.version>:
 61e:	00 00                	add    %al,(%rax)
 620:	00 00                	add    %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	02 00                	add    (%rax),%al
 626:	02 00                	add    (%rax),%al
 628:	03 00                	add    (%rax),%eax
 62a:	02 00                	add    (%rax),%al
 62c:	02 00                	add    (%rax),%al
 62e:	03 00                	add    (%rax),%eax
 630:	02 00                	add    (%rax),%al
 632:	02 00                	add    (%rax),%al
 634:	02 00                	add    (%rax),%al
 636:	02 00                	add    (%rax),%al
 638:	00 00                	add    %al,(%rax)
 63a:	02 00                	add    (%rax),%al
 63c:	02 00                	add    (%rax),%al
 63e:	02 00                	add    (%rax),%al
 640:	00 00                	add    %al,(%rax)
 642:	02 00                	add    (%rax),%al
 644:	00 00                	add    %al,(%rax)
 646:	02 00                	add    (%rax),%al
 648:	01 00                	add    %eax,(%rax)
 64a:	01 00                	add    %eax,(%rax)
 64c:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000650 <.gnu.version_r>:
 650:	01 00                	add    %eax,(%rax)
 652:	02 00                	add    (%rax),%al
 654:	01 00                	add    %eax,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	10 00                	adc    %al,(%rax)
 65a:	00 00                	add    %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	14 69                	adc    $0x69,%al
 662:	69 0d 00 00 03 00 ff 	imul   $0xff,0x30000(%rip),%ecx        # 3066c <__FRAME_END__+0x2f644>
 669:	00 00 00 
 66c:	10 00                	adc    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	75 1a                	jne    68c <_init-0x204>
 672:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 678:	09 01                	or     %eax,(%rcx)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000680 <.rela.dyn>:
 680:	78 1d                	js     69f <_init-0x1f1>
 682:	20 00                	and    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	08 00                	or     %al,(%rax)
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	30 0a                	xor    %cl,(%rdx)
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 6bf <_init-0x1d1>
 69f:	00 08                	add    %cl,(%rax)
 6a1:	00 00                	add    %al,(%rax)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 f0                	add    %dh,%al
 6a9:	09 00                	or     %eax,(%rax)
 6ab:	00 00                	add    %al,(%rax)
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 08                	add    %cl,(%rax)
 6b1:	20 20                	and    %ah,(%rax)
 6b3:	00 00                	add    %al,(%rax)
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 08                	add    %cl,(%rax)
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 00                	add    %al,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 08                	add    %cl,(%rax)
 6c1:	20 20                	and    %ah,(%rax)
 6c3:	00 00                	add    %al,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 68 1f             	add    %ch,0x1f(%rax)
 6ca:	20 00                	and    %al,(%rax)
 6cc:	00 00                	add    %al,(%rax)
 6ce:	00 00                	add    %al,(%rax)
 6d0:	06                   	(bad)  
 6d1:	00 00                	add    %al,(%rax)
 6d3:	00 02                	add    %al,(%rdx)
	...
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 70 1f             	add    %dh,0x1f(%rax)
 6e2:	20 00                	and    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	06                   	(bad)  
 6e9:	00 00                	add    %al,(%rax)
 6eb:	00 03                	add    %al,(%rbx)
	...
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 78 1f             	add    %bh,0x1f(%rax)
 6fa:	20 00                	and    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	06                   	(bad)  
 701:	00 00                	add    %al,(%rax)
 703:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 70e:	00 00                	add    %al,(%rax)
 710:	80 1f 20             	sbbb   $0x20,(%rdi)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 06                	add    %al,(%rsi)
 719:	00 00                	add    %al,(%rax)
 71b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 721 <_init-0x16f>
 721:	00 00                	add    %al,(%rax)
 723:	00 00                	add    %al,(%rax)
 725:	00 00                	add    %al,(%rax)
 727:	00 88 1f 20 00 00    	add    %cl,0x201f(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 06                	add    %al,(%rsi)
 731:	00 00                	add    %al,(%rax)
 733:	00 06                	add    %al,(%rsi)
	...
 73d:	00 00                	add    %al,(%rax)
 73f:	00 90 1f 20 00 00    	add    %dl,0x201f(%rax)
 745:	00 00                	add    %al,(%rax)
 747:	00 06                	add    %al,(%rsi)
 749:	00 00                	add    %al,(%rax)
 74b:	00 07                	add    %al,(%rdi)
	...
 755:	00 00                	add    %al,(%rax)
 757:	00 98 1f 20 00 00    	add    %bl,0x201f(%rax)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 06                	add    %al,(%rsi)
 761:	00 00                	add    %al,(%rax)
 763:	00 08                	add    %cl,(%rax)
	...
 76d:	00 00                	add    %al,(%rax)
 76f:	00 a0 1f 20 00 00    	add    %ah,0x201f(%rax)
 775:	00 00                	add    %al,(%rax)
 777:	00 06                	add    %al,(%rsi)
 779:	00 00                	add    %al,(%rax)
 77b:	00 09                	add    %cl,(%rcx)
	...
 785:	00 00                	add    %al,(%rax)
 787:	00 a8 1f 20 00 00    	add    %ch,0x201f(%rax)
 78d:	00 00                	add    %al,(%rax)
 78f:	00 06                	add    %al,(%rsi)
 791:	00 00                	add    %al,(%rax)
 793:	00 0a                	add    %cl,(%rdx)
	...
 79d:	00 00                	add    %al,(%rax)
 79f:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 06                	add    %al,(%rsi)
 7a9:	00 00                	add    %al,(%rax)
 7ab:	00 0b                	add    %cl,(%rbx)
	...
 7b5:	00 00                	add    %al,(%rax)
 7b7:	00 b8 1f 20 00 00    	add    %bh,0x201f(%rax)
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 06                	add    %al,(%rsi)
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 7ce:	00 00                	add    %al,(%rax)
 7d0:	c0 1f 20             	rcrb   $0x20,(%rdi)
 7d3:	00 00                	add    %al,(%rax)
 7d5:	00 00                	add    %al,(%rax)
 7d7:	00 06                	add    %al,(%rsi)
 7d9:	00 00                	add    %al,(%rax)
 7db:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 7e1 <_init-0xaf>
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 00                	add    %al,(%rax)
 7e5:	00 00                	add    %al,(%rax)
 7e7:	00 c8                	add    %cl,%al
 7e9:	1f                   	(bad)  
 7ea:	20 00                	and    %al,(%rax)
 7ec:	00 00                	add    %al,(%rax)
 7ee:	00 00                	add    %al,(%rax)
 7f0:	06                   	(bad)  
 7f1:	00 00                	add    %al,(%rax)
 7f3:	00 0e                	add    %cl,(%rsi)
	...
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 d0                	add    %dl,%al
 801:	1f                   	(bad)  
 802:	20 00                	and    %al,(%rax)
 804:	00 00                	add    %al,(%rax)
 806:	00 00                	add    %al,(%rax)
 808:	06                   	(bad)  
 809:	00 00                	add    %al,(%rax)
 80b:	00 0f                	add    %cl,(%rdi)
	...
 815:	00 00                	add    %al,(%rax)
 817:	00 d8                	add    %bl,%al
 819:	1f                   	(bad)  
 81a:	20 00                	and    %al,(%rax)
 81c:	00 00                	add    %al,(%rax)
 81e:	00 00                	add    %al,(%rax)
 820:	06                   	(bad)  
 821:	00 00                	add    %al,(%rax)
 823:	00 10                	add    %dl,(%rax)
	...
 82d:	00 00                	add    %al,(%rax)
 82f:	00 e0                	add    %ah,%al
 831:	1f                   	(bad)  
 832:	20 00                	and    %al,(%rax)
 834:	00 00                	add    %al,(%rax)
 836:	00 00                	add    %al,(%rax)
 838:	06                   	(bad)  
 839:	00 00                	add    %al,(%rax)
 83b:	00 11                	add    %dl,(%rcx)
	...
 845:	00 00                	add    %al,(%rax)
 847:	00 e8                	add    %ch,%al
 849:	1f                   	(bad)  
 84a:	20 00                	and    %al,(%rax)
 84c:	00 00                	add    %al,(%rax)
 84e:	00 00                	add    %al,(%rax)
 850:	06                   	(bad)  
 851:	00 00                	add    %al,(%rax)
 853:	00 12                	add    %dl,(%rdx)
	...
 85d:	00 00                	add    %al,(%rax)
 85f:	00 f0                	add    %dh,%al
 861:	1f                   	(bad)  
 862:	20 00                	and    %al,(%rax)
 864:	00 00                	add    %al,(%rax)
 866:	00 00                	add    %al,(%rax)
 868:	06                   	(bad)  
 869:	00 00                	add    %al,(%rax)
 86b:	00 13                	add    %dl,(%rbx)
	...
 875:	00 00                	add    %al,(%rax)
 877:	00 f8                	add    %bh,%al
 879:	1f                   	(bad)  
 87a:	20 00                	and    %al,(%rax)
 87c:	00 00                	add    %al,(%rax)
 87e:	00 00                	add    %al,(%rax)
 880:	06                   	(bad)  
 881:	00 00                	add    %al,(%rax)
 883:	00 14 00             	add    %dl,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000000890 <_init>:
 890:	48 83 ec 08          	sub    $0x8,%rsp
 894:	48 8b 05 25 17 20 00 	mov    0x201725(%rip),%rax        # 201fc0 <_GLOBAL_OFFSET_TABLE_+0x70>
 89b:	48 85 c0             	test   %rax,%rax
 89e:	74 05                	je     8a5 <_init+0x15>
 8a0:	e8 5b 00 00 00       	callq  900 <_init+0x70>
 8a5:	48 83 c4 08          	add    $0x8,%rsp
 8a9:	c3                   	retq   

Disassembly of section .plt:

00000000000008b0 <.plt>:
 8b0:	ff 35 a2 16 20 00    	pushq  0x2016a2(%rip)        # 201f58 <_GLOBAL_OFFSET_TABLE_+0x8>
 8b6:	ff 25 a4 16 20 00    	jmpq   *0x2016a4(%rip)        # 201f60 <_GLOBAL_OFFSET_TABLE_+0x10>
 8bc:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

00000000000008c0 <.plt.got>:
 8c0:	ff 25 b2 16 20 00    	jmpq   *0x2016b2(%rip)        # 201f78 <_GLOBAL_OFFSET_TABLE_+0x28>
 8c6:	66 90                	xchg   %ax,%ax
 8c8:	ff 25 b2 16 20 00    	jmpq   *0x2016b2(%rip)        # 201f80 <_GLOBAL_OFFSET_TABLE_+0x30>
 8ce:	66 90                	xchg   %ax,%ax
 8d0:	ff 25 b2 16 20 00    	jmpq   *0x2016b2(%rip)        # 201f88 <_GLOBAL_OFFSET_TABLE_+0x38>
 8d6:	66 90                	xchg   %ax,%ax
 8d8:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201f98 <_GLOBAL_OFFSET_TABLE_+0x48>
 8de:	66 90                	xchg   %ax,%ax
 8e0:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fa0 <_GLOBAL_OFFSET_TABLE_+0x50>
 8e6:	66 90                	xchg   %ax,%ax
 8e8:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fa8 <_GLOBAL_OFFSET_TABLE_+0x58>
 8ee:	66 90                	xchg   %ax,%ax
 8f0:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fb0 <_GLOBAL_OFFSET_TABLE_+0x60>
 8f6:	66 90                	xchg   %ax,%ax
 8f8:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fb8 <_GLOBAL_OFFSET_TABLE_+0x68>
 8fe:	66 90                	xchg   %ax,%ax
 900:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fc0 <_GLOBAL_OFFSET_TABLE_+0x70>
 906:	66 90                	xchg   %ax,%ax
 908:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fc8 <_GLOBAL_OFFSET_TABLE_+0x78>
 90e:	66 90                	xchg   %ax,%ax
 910:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fd0 <_GLOBAL_OFFSET_TABLE_+0x80>
 916:	66 90                	xchg   %ax,%ax
 918:	ff 25 ba 16 20 00    	jmpq   *0x2016ba(%rip)        # 201fd8 <_GLOBAL_OFFSET_TABLE_+0x88>
 91e:	66 90                	xchg   %ax,%ax
 920:	ff 25 c2 16 20 00    	jmpq   *0x2016c2(%rip)        # 201fe8 <_GLOBAL_OFFSET_TABLE_+0x98>
 926:	66 90                	xchg   %ax,%ax
 928:	ff 25 ca 16 20 00    	jmpq   *0x2016ca(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0xa8>
 92e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000930 <_start>:
 930:	31 ed                	xor    %ebp,%ebp
 932:	49 89 d1             	mov    %rdx,%r9
 935:	5e                   	pop    %rsi
 936:	48 89 e2             	mov    %rsp,%rdx
 939:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 93d:	50                   	push   %rax
 93e:	54                   	push   %rsp
 93f:	4c 8d 05 6a 04 00 00 	lea    0x46a(%rip),%r8        # db0 <__libc_csu_fini>
 946:	48 8d 0d f3 03 00 00 	lea    0x3f3(%rip),%rcx        # d40 <__libc_csu_init>
 94d:	48 8d 3d ac 02 00 00 	lea    0x2ac(%rip),%rdi        # c00 <main>
 954:	e8 9f ff ff ff       	callq  8f8 <_init+0x68>
 959:	f4                   	hlt    
 95a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000960 <deregister_tm_clones>:
 960:	48 8d 3d a9 16 20 00 	lea    0x2016a9(%rip),%rdi        # 202010 <__TMC_END__>
 967:	48 8d 05 a9 16 20 00 	lea    0x2016a9(%rip),%rax        # 202017 <__TMC_END__+0x7>
 96e:	55                   	push   %rbp
 96f:	48 29 f8             	sub    %rdi,%rax
 972:	48 89 e5             	mov    %rsp,%rbp
 975:	48 83 f8 0e          	cmp    $0xe,%rax
 979:	76 15                	jbe    990 <deregister_tm_clones+0x30>
 97b:	48 8b 05 e6 15 20 00 	mov    0x2015e6(%rip),%rax        # 201f68 <_GLOBAL_OFFSET_TABLE_+0x18>
 982:	48 85 c0             	test   %rax,%rax
 985:	74 09                	je     990 <deregister_tm_clones+0x30>
 987:	5d                   	pop    %rbp
 988:	ff e0                	jmpq   *%rax
 98a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 990:	5d                   	pop    %rbp
 991:	c3                   	retq   
 992:	0f 1f 40 00          	nopl   0x0(%rax)
 996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 99d:	00 00 00 

00000000000009a0 <register_tm_clones>:
 9a0:	48 8d 3d 69 16 20 00 	lea    0x201669(%rip),%rdi        # 202010 <__TMC_END__>
 9a7:	48 8d 35 62 16 20 00 	lea    0x201662(%rip),%rsi        # 202010 <__TMC_END__>
 9ae:	55                   	push   %rbp
 9af:	48 29 fe             	sub    %rdi,%rsi
 9b2:	48 89 e5             	mov    %rsp,%rbp
 9b5:	48 c1 fe 03          	sar    $0x3,%rsi
 9b9:	48 89 f0             	mov    %rsi,%rax
 9bc:	48 c1 e8 3f          	shr    $0x3f,%rax
 9c0:	48 01 c6             	add    %rax,%rsi
 9c3:	48 d1 fe             	sar    %rsi
 9c6:	74 18                	je     9e0 <register_tm_clones+0x40>
 9c8:	48 8b 05 21 16 20 00 	mov    0x201621(%rip),%rax        # 201ff0 <_GLOBAL_OFFSET_TABLE_+0xa0>
 9cf:	48 85 c0             	test   %rax,%rax
 9d2:	74 0c                	je     9e0 <register_tm_clones+0x40>
 9d4:	5d                   	pop    %rbp
 9d5:	ff e0                	jmpq   *%rax
 9d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 9de:	00 00 
 9e0:	5d                   	pop    %rbp
 9e1:	c3                   	retq   
 9e2:	0f 1f 40 00          	nopl   0x0(%rax)
 9e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 9ed:	00 00 00 

00000000000009f0 <__do_global_dtors_aux>:
 9f0:	80 3d 19 16 20 00 00 	cmpb   $0x0,0x201619(%rip)        # 202010 <__TMC_END__>
 9f7:	75 27                	jne    a20 <__do_global_dtors_aux+0x30>
 9f9:	48 83 3d f7 15 20 00 	cmpq   $0x0,0x2015f7(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0xa8>
 a00:	00 
 a01:	55                   	push   %rbp
 a02:	48 89 e5             	mov    %rsp,%rbp
 a05:	74 0c                	je     a13 <__do_global_dtors_aux+0x23>
 a07:	48 8b 3d fa 15 20 00 	mov    0x2015fa(%rip),%rdi        # 202008 <__dso_handle>
 a0e:	e8 15 ff ff ff       	callq  928 <_init+0x98>
 a13:	e8 48 ff ff ff       	callq  960 <deregister_tm_clones>
 a18:	5d                   	pop    %rbp
 a19:	c6 05 f0 15 20 00 01 	movb   $0x1,0x2015f0(%rip)        # 202010 <__TMC_END__>
 a20:	f3 c3                	repz retq 
 a22:	0f 1f 40 00          	nopl   0x0(%rax)
 a26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 a2d:	00 00 00 

0000000000000a30 <frame_dummy>:
 a30:	48 8d 3d 51 13 20 00 	lea    0x201351(%rip),%rdi        # 201d88 <__JCR_END__>
 a37:	48 83 3f 00          	cmpq   $0x0,(%rdi)
 a3b:	75 0b                	jne    a48 <frame_dummy+0x18>
 a3d:	e9 5e ff ff ff       	jmpq   9a0 <register_tm_clones>
 a42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 a48:	48 8b 05 91 15 20 00 	mov    0x201591(%rip),%rax        # 201fe0 <_GLOBAL_OFFSET_TABLE_+0x90>
 a4f:	48 85 c0             	test   %rax,%rax
 a52:	74 e9                	je     a3d <frame_dummy+0xd>
 a54:	55                   	push   %rbp
 a55:	48 89 e5             	mov    %rsp,%rbp
 a58:	ff d0                	callq  *%rax
 a5a:	5d                   	pop    %rbp
 a5b:	e9 40 ff ff ff       	jmpq   9a0 <register_tm_clones>

0000000000000a60 <read_input>:
 a60:	55                   	push   %rbp
 a61:	48 89 e5             	mov    %rsp,%rbp
 a64:	48 83 ec 20          	sub    $0x20,%rsp
 a68:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
 a6c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
 a6f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
 a72:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 a76:	48 89 c6             	mov    %rax,%rsi
 a79:	bf 00 00 00 00       	mov    $0x0,%edi
 a7e:	b8 00 00 00 00       	mov    $0x0,%eax
 a83:	e8 68 fe ff ff       	callq  8f0 <_init+0x60>
 a88:	89 45 fc             	mov    %eax,-0x4(%rbp)
 a8b:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
 a8f:	7f 16                	jg     aa7 <read_input+0x47>
 a91:	48 8d 3d 2c 03 00 00 	lea    0x32c(%rip),%rdi        # dc4 <_IO_stdin_used+0x4>
 a98:	e8 33 fe ff ff       	callq  8d0 <_init+0x40>
 a9d:	bf 01 00 00 00       	mov    $0x1,%edi
 aa2:	e8 19 fe ff ff       	callq  8c0 <_init+0x30>
 aa7:	8b 45 fc             	mov    -0x4(%rbp),%eax
 aaa:	48 98                	cltq   
 aac:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
 ab0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 ab4:	48 01 d0             	add    %rdx,%rax
 ab7:	0f b6 00             	movzbl (%rax),%eax
 aba:	3c 0a                	cmp    $0xa,%al
 abc:	75 13                	jne    ad1 <read_input+0x71>
 abe:	8b 45 fc             	mov    -0x4(%rbp),%eax
 ac1:	48 98                	cltq   
 ac3:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
 ac7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 acb:	48 01 d0             	add    %rdx,%rax
 ace:	c6 00 00             	movb   $0x0,(%rax)
 ad1:	90                   	nop
 ad2:	c9                   	leaveq 
 ad3:	c3                   	retq   

0000000000000ad4 <read_int>:
 ad4:	55                   	push   %rbp
 ad5:	48 89 e5             	mov    %rsp,%rbp
 ad8:	48 83 ec 30          	sub    $0x30,%rsp
 adc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 ae3:	00 00 
 ae5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 ae9:	31 c0                	xor    %eax,%eax
 aeb:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 aef:	b9 10 00 00 00       	mov    $0x10,%ecx
 af4:	ba 0f 00 00 00       	mov    $0xf,%edx
 af9:	48 89 c6             	mov    %rax,%rsi
 afc:	bf 00 00 00 00       	mov    $0x0,%edi
 b01:	b8 00 00 00 00       	mov    $0x0,%eax
 b06:	e8 bd fd ff ff       	callq  8c8 <_init+0x38>
 b0b:	89 45 d8             	mov    %eax,-0x28(%rbp)
 b0e:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
 b12:	7f 16                	jg     b2a <read_int+0x56>
 b14:	48 8d 3d a9 02 00 00 	lea    0x2a9(%rip),%rdi        # dc4 <_IO_stdin_used+0x4>
 b1b:	e8 b0 fd ff ff       	callq  8d0 <_init+0x40>
 b20:	bf 01 00 00 00       	mov    $0x1,%edi
 b25:	e8 96 fd ff ff       	callq  8c0 <_init+0x30>
 b2a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 b2e:	48 89 c7             	mov    %rax,%rdi
 b31:	b8 00 00 00 00       	mov    $0x0,%eax
 b36:	e8 e5 fd ff ff       	callq  920 <_init+0x90>
 b3b:	89 45 dc             	mov    %eax,-0x24(%rbp)
 b3e:	8b 45 dc             	mov    -0x24(%rbp),%eax
 b41:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 b45:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
 b4c:	00 00 
 b4e:	74 05                	je     b55 <read_int+0x81>
 b50:	e8 83 fd ff ff       	callq  8d8 <_init+0x48>
 b55:	c9                   	leaveq 
 b56:	c3                   	retq   

0000000000000b57 <init_proc>:
 b57:	55                   	push   %rbp
 b58:	48 89 e5             	mov    %rsp,%rbp
 b5b:	48 8b 05 0e 14 20 00 	mov    0x20140e(%rip),%rax        # 201f70 <_GLOBAL_OFFSET_TABLE_+0x20>
 b62:	48 8b 00             	mov    (%rax),%rax
 b65:	b9 00 00 00 00       	mov    $0x0,%ecx
 b6a:	ba 02 00 00 00       	mov    $0x2,%edx
 b6f:	be 00 00 00 00       	mov    $0x0,%esi
 b74:	48 89 c7             	mov    %rax,%rdi
 b77:	e8 94 fd ff ff       	callq  910 <_init+0x80>
 b7c:	48 8b 05 0d 14 20 00 	mov    0x20140d(%rip),%rax        # 201f90 <_GLOBAL_OFFSET_TABLE_+0x40>
 b83:	48 8b 00             	mov    (%rax),%rax
 b86:	b9 00 00 00 00       	mov    $0x0,%ecx
 b8b:	ba 02 00 00 00       	mov    $0x2,%edx
 b90:	be 00 00 00 00       	mov    $0x0,%esi
 b95:	48 89 c7             	mov    %rax,%rdi
 b98:	e8 73 fd ff ff       	callq  910 <_init+0x80>
 b9d:	90                   	nop
 b9e:	5d                   	pop    %rbp
 b9f:	c3                   	retq   

0000000000000ba0 <menu>:
 ba0:	55                   	push   %rbp
 ba1:	48 89 e5             	mov    %rsp,%rbp
 ba4:	48 8d 3d 24 02 00 00 	lea    0x224(%rip),%rdi        # dcf <_IO_stdin_used+0xf>
 bab:	e8 20 fd ff ff       	callq  8d0 <_init+0x40>
 bb0:	48 8d 3d 2c 02 00 00 	lea    0x22c(%rip),%rdi        # de3 <_IO_stdin_used+0x23>
 bb7:	e8 14 fd ff ff       	callq  8d0 <_init+0x40>
 bbc:	48 8d 3d 34 02 00 00 	lea    0x234(%rip),%rdi        # df7 <_IO_stdin_used+0x37>
 bc3:	e8 08 fd ff ff       	callq  8d0 <_init+0x40>
 bc8:	48 8d 3d 3c 02 00 00 	lea    0x23c(%rip),%rdi        # e0b <_IO_stdin_used+0x4b>
 bcf:	e8 fc fc ff ff       	callq  8d0 <_init+0x40>
 bd4:	48 8d 3d 44 02 00 00 	lea    0x244(%rip),%rdi        # e1f <_IO_stdin_used+0x5f>
 bdb:	e8 f0 fc ff ff       	callq  8d0 <_init+0x40>
 be0:	48 8d 3d e8 01 00 00 	lea    0x1e8(%rip),%rdi        # dcf <_IO_stdin_used+0xf>
 be7:	e8 e4 fc ff ff       	callq  8d0 <_init+0x40>
 bec:	48 8d 3d 40 02 00 00 	lea    0x240(%rip),%rdi        # e33 <_IO_stdin_used+0x73>
 bf3:	b8 00 00 00 00       	mov    $0x0,%eax
 bf8:	e8 e3 fc ff ff       	callq  8e0 <_init+0x50>
 bfd:	90                   	nop
 bfe:	5d                   	pop    %rbp
 bff:	c3                   	retq   

0000000000000c00 <main>:
 c00:	55                   	push   %rbp
 c01:	48 89 e5             	mov    %rsp,%rbp
 c04:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 c0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 c12:	00 00 
 c14:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 c18:	31 c0                	xor    %eax,%eax
 c1a:	b8 00 00 00 00       	mov    $0x0,%eax
 c1f:	e8 33 ff ff ff       	callq  b57 <init_proc>
 c24:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 c2b:	ba 80 00 00 00       	mov    $0x80,%edx
 c30:	be 00 00 00 00       	mov    $0x0,%esi
 c35:	48 89 c7             	mov    %rax,%rdi
 c38:	e8 ab fc ff ff       	callq  8e8 <_init+0x58>
 c3d:	b8 00 00 00 00       	mov    $0x0,%eax
 c42:	e8 59 ff ff ff       	callq  ba0 <menu>
 c47:	b8 00 00 00 00       	mov    $0x0,%eax
 c4c:	e8 83 fe ff ff       	callq  ad4 <read_int>
 c51:	83 f8 02             	cmp    $0x2,%eax
 c54:	74 48                	je     c9e <main+0x9e>
 c56:	83 f8 02             	cmp    $0x2,%eax
 c59:	7f 0a                	jg     c65 <main+0x65>
 c5b:	83 f8 01             	cmp    $0x1,%eax
 c5e:	74 14                	je     c74 <main+0x74>
 c60:	e9 be 00 00 00       	jmpq   d23 <main+0x123>
 c65:	83 f8 03             	cmp    $0x3,%eax
 c68:	74 5b                	je     cc5 <main+0xc5>
 c6a:	83 f8 04             	cmp    $0x4,%eax
 c6d:	74 7d                	je     cec <main+0xec>
 c6f:	e9 af 00 00 00       	jmpq   d23 <main+0x123>
 c74:	48 8d 3d bb 01 00 00 	lea    0x1bb(%rip),%rdi        # e36 <_IO_stdin_used+0x76>
 c7b:	b8 00 00 00 00       	mov    $0x0,%eax
 c80:	e8 5b fc ff ff       	callq  8e0 <_init+0x50>
 c85:	be 10 00 00 00       	mov    $0x10,%esi
 c8a:	48 8d 05 8f 13 20 00 	lea    0x20138f(%rip),%rax        # 202020 <name>
 c91:	48 89 c7             	mov    %rax,%rdi
 c94:	e8 c7 fd ff ff       	callq  a60 <read_input>
 c99:	e9 92 00 00 00       	jmpq   d30 <main+0x130>
 c9e:	48 8d 3d 9c 01 00 00 	lea    0x19c(%rip),%rdi        # e41 <_IO_stdin_used+0x81>
 ca5:	b8 00 00 00 00       	mov    $0x0,%eax
 caa:	e8 31 fc ff ff       	callq  8e0 <_init+0x50>
 caf:	48 8d 05 6a 13 20 00 	lea    0x20136a(%rip),%rax        # 202020 <name>
 cb6:	48 89 c7             	mov    %rax,%rdi
 cb9:	b8 00 00 00 00       	mov    $0x0,%eax
 cbe:	e8 1d fc ff ff       	callq  8e0 <_init+0x50>
 cc3:	eb 6b                	jmp    d30 <main+0x130>
 cc5:	48 8d 3d 7b 01 00 00 	lea    0x17b(%rip),%rdi        # e47 <_IO_stdin_used+0x87>
 ccc:	b8 00 00 00 00       	mov    $0x0,%eax
 cd1:	e8 0a fc ff ff       	callq  8e0 <_init+0x50>
 cd6:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 cdd:	48 89 c7             	mov    %rax,%rdi
 ce0:	b8 00 00 00 00       	mov    $0x0,%eax
 ce5:	e8 1e fc ff ff       	callq  908 <_init+0x78>
 cea:	eb 44                	jmp    d30 <main+0x130>
 cec:	48 8d 05 2d 13 20 00 	lea    0x20132d(%rip),%rax        # 202020 <name>
 cf3:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
 cf9:	ba 07 00 00 00       	mov    $0x7,%edx
 cfe:	be 00 10 00 00       	mov    $0x1000,%esi
 d03:	48 89 c7             	mov    %rax,%rdi
 d06:	b8 00 00 00 00       	mov    $0x0,%eax
 d0b:	e8 08 fc ff ff       	callq  918 <_init+0x88>
 d10:	90                   	nop
 d11:	90                   	nop
 d12:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 d16:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 d1d:	00 00 
 d1f:	74 19                	je     d3a <main+0x13a>
 d21:	eb 12                	jmp    d35 <main+0x135>
 d23:	48 8d 3d 28 01 00 00 	lea    0x128(%rip),%rdi        # e52 <_IO_stdin_used+0x92>
 d2a:	e8 a1 fb ff ff       	callq  8d0 <_init+0x40>
 d2f:	90                   	nop
 d30:	e9 08 ff ff ff       	jmpq   c3d <main+0x3d>
 d35:	e8 9e fb ff ff       	callq  8d8 <_init+0x48>
 d3a:	c9                   	leaveq 
 d3b:	c3                   	retq   
 d3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000d40 <__libc_csu_init>:
 d40:	41 57                	push   %r15
 d42:	41 56                	push   %r14
 d44:	41 89 ff             	mov    %edi,%r15d
 d47:	41 55                	push   %r13
 d49:	41 54                	push   %r12
 d4b:	4c 8d 25 26 10 20 00 	lea    0x201026(%rip),%r12        # 201d78 <__frame_dummy_init_array_entry>
 d52:	55                   	push   %rbp
 d53:	48 8d 2d 26 10 20 00 	lea    0x201026(%rip),%rbp        # 201d80 <__init_array_end>
 d5a:	53                   	push   %rbx
 d5b:	49 89 f6             	mov    %rsi,%r14
 d5e:	49 89 d5             	mov    %rdx,%r13
 d61:	4c 29 e5             	sub    %r12,%rbp
 d64:	48 83 ec 08          	sub    $0x8,%rsp
 d68:	48 c1 fd 03          	sar    $0x3,%rbp
 d6c:	e8 1f fb ff ff       	callq  890 <_init>
 d71:	48 85 ed             	test   %rbp,%rbp
 d74:	74 20                	je     d96 <__libc_csu_init+0x56>
 d76:	31 db                	xor    %ebx,%ebx
 d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 d7f:	00 
 d80:	4c 89 ea             	mov    %r13,%rdx
 d83:	4c 89 f6             	mov    %r14,%rsi
 d86:	44 89 ff             	mov    %r15d,%edi
 d89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 d8d:	48 83 c3 01          	add    $0x1,%rbx
 d91:	48 39 eb             	cmp    %rbp,%rbx
 d94:	75 ea                	jne    d80 <__libc_csu_init+0x40>
 d96:	48 83 c4 08          	add    $0x8,%rsp
 d9a:	5b                   	pop    %rbx
 d9b:	5d                   	pop    %rbp
 d9c:	41 5c                	pop    %r12
 d9e:	41 5d                	pop    %r13
 da0:	41 5e                	pop    %r14
 da2:	41 5f                	pop    %r15
 da4:	c3                   	retq   
 da5:	90                   	nop
 da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 dad:	00 00 00 

0000000000000db0 <__libc_csu_fini>:
 db0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000db4 <_fini>:
 db4:	48 83 ec 08          	sub    $0x8,%rsp
 db8:	48 83 c4 08          	add    $0x8,%rsp
 dbc:	c3                   	retq   

Disassembly of section .rodata:

0000000000000dc0 <_IO_stdin_used>:
 dc0:	01 00                	add    %eax,(%rax)
 dc2:	02 00                	add    (%rax),%al
 dc4:	72 65                	jb     e2b <_IO_stdin_used+0x6b>
 dc6:	61                   	(bad)  
 dc7:	64 20 65 72          	and    %ah,%fs:0x72(%rbp)
 dcb:	72 6f                	jb     e3c <_IO_stdin_used+0x7c>
 dcd:	72 00                	jb     dcf <_IO_stdin_used+0xf>
 dcf:	2a 2a                	sub    (%rdx),%ch
 dd1:	2a 2a                	sub    (%rdx),%ch
 dd3:	2a 2a                	sub    (%rdx),%ch
 dd5:	2a 2a                	sub    (%rdx),%ch
 dd7:	2a 2a                	sub    (%rdx),%ch
 dd9:	2a 2a                	sub    (%rdx),%ch
 ddb:	2a 2a                	sub    (%rdx),%ch
 ddd:	2a 2a                	sub    (%rdx),%ch
 ddf:	2a 2a                	sub    (%rdx),%ch
 de1:	2a 00                	sub    (%rax),%al
 de3:	20 31                	and    %dh,(%rcx)
 de5:	2e 20 53 65          	and    %dl,%cs:0x65(%rbx)
 de9:	74 20                	je     e0b <_IO_stdin_used+0x4b>
 deb:	6e                   	outsb  %ds:(%rsi),(%dx)
 dec:	61                   	(bad)  
 ded:	6d                   	insl   (%dx),%es:(%rdi)
 dee:	65 20 20             	and    %ah,%gs:(%rax)
 df1:	20 20                	and    %ah,(%rax)
 df3:	20 20                	and    %ah,(%rax)
 df5:	20 00                	and    %al,(%rax)
 df7:	20 32                	and    %dh,(%rdx)
 df9:	2e 20 53 68          	and    %dl,%cs:0x68(%rbx)
 dfd:	6f                   	outsl  %ds:(%rsi),(%dx)
 dfe:	77 20                	ja     e20 <_IO_stdin_used+0x60>
 e00:	69 6e 66 6f 20 20 20 	imul   $0x2020206f,0x66(%rsi),%ebp
 e07:	20 20                	and    %ah,(%rax)
 e09:	20 00                	and    %al,(%rax)
 e0b:	20 33                	and    %dh,(%rbx)
 e0d:	2e 20 53 61          	and    %dl,%cs:0x61(%rbx)
 e11:	76 65                	jbe    e78 <__GNU_EH_FRAME_HDR+0x14>
 e13:	20 64 61 74          	and    %ah,0x74(%rcx,%riz,2)
 e17:	61                   	(bad)  
 e18:	20 20                	and    %ah,(%rax)
 e1a:	20 20                	and    %ah,(%rax)
 e1c:	20 20                	and    %ah,(%rax)
 e1e:	00 20                	add    %ah,(%rax)
 e20:	34 2e                	xor    $0x2e,%al
 e22:	20 45 78             	and    %al,0x78(%rbp)
 e25:	69 74 20 20 20 20 20 	imul   $0x20202020,0x20(%rax,%riz,1),%esi
 e2c:	20 
 e2d:	20 20                	and    %ah,(%rax)
 e2f:	20 20                	and    %ah,(%rax)
 e31:	20 00                	and    %al,(%rax)
 e33:	3e 20 00             	and    %al,%ds:(%rax)
 e36:	59                   	pop    %rcx
 e37:	6f                   	outsl  %ds:(%rsi),(%dx)
 e38:	75 72                	jne    eac <__GNU_EH_FRAME_HDR+0x48>
 e3a:	20 6e 61             	and    %ch,0x61(%rsi)
 e3d:	6d                   	insl   (%dx),%es:(%rdi)
 e3e:	65 3a 00             	cmp    %gs:(%rax),%al
 e41:	4e 61                	rex.WRX (bad) 
 e43:	6d                   	insl   (%dx),%es:(%rdi)
 e44:	65 3a 00             	cmp    %gs:(%rax),%al
 e47:	59                   	pop    %rcx
 e48:	6f                   	outsl  %ds:(%rsi),(%dx)
 e49:	75 72                	jne    ebd <__GNU_EH_FRAME_HDR+0x59>
 e4b:	20 64 61 74          	and    %ah,0x74(%rcx,%riz,2)
 e4f:	61                   	(bad)  
 e50:	3a 00                	cmp    (%rax),%al
 e52:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
 e54:	76 61                	jbe    eb7 <__GNU_EH_FRAME_HDR+0x53>
 e56:	69 6c 64 20 63 68 6f 	imul   $0x696f6863,0x20(%rsp,%riz,2),%ebp
 e5d:	69 
 e5e:	63 65 20             	movslq 0x20(%rbp),%esp
 e61:	21 00                	and    %eax,(%rax)

Disassembly of section .eh_frame_hdr:

0000000000000e64 <__GNU_EH_FRAME_HDR>:
 e64:	01 1b                	add    %ebx,(%rbx)
 e66:	03 3b                	add    (%rbx),%edi
 e68:	50                   	push   %rax
 e69:	00 00                	add    %al,(%rax)
 e6b:	00 09                	add    %cl,(%rcx)
 e6d:	00 00                	add    %al,(%rax)
 e6f:	00 4c fa ff          	add    %cl,-0x1(%rdx,%rdi,8)
 e73:	ff 9c 00 00 00 cc fa 	lcall  *-0x5340000(%rax,%rax,1)
 e7a:	ff                   	(bad)  
 e7b:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
 e7f:	00 fc                	add    %bh,%ah
 e81:	fb                   	sti    
 e82:	ff                   	(bad)  
 e83:	ff c4                	inc    %esp
 e85:	00 00                	add    %al,(%rax)
 e87:	00 70 fc             	add    %dh,-0x4(%rax)
 e8a:	ff                   	(bad)  
 e8b:	ff e4                	jmpq   *%rsp
 e8d:	00 00                	add    %al,(%rax)
 e8f:	00 f3                	add    %dh,%bl
 e91:	fc                   	cld    
 e92:	ff                   	(bad)  
 e93:	ff 04 01             	incl   (%rcx,%rax,1)
 e96:	00 00                	add    %al,(%rax)
 e98:	3c fd                	cmp    $0xfd,%al
 e9a:	ff                   	(bad)  
 e9b:	ff 24 01             	jmpq   *(%rcx,%rax,1)
 e9e:	00 00                	add    %al,(%rax)
 ea0:	9c                   	pushfq 
 ea1:	fd                   	std    
 ea2:	ff                   	(bad)  
 ea3:	ff 44 01 00          	incl   0x0(%rcx,%rax,1)
 ea7:	00 dc                	add    %bl,%ah
 ea9:	fe                   	(bad)  
 eaa:	ff                   	(bad)  
 eab:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
 eaf:	00 4c ff ff          	add    %cl,-0x1(%rdi,%rdi,8)
 eb3:	ff                   	.byte 0xff
 eb4:	ac                   	lods   %ds:(%rsi),%al
 eb5:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000eb8 <__FRAME_END__-0x170>:
     eb8:	14 00                	adc    $0x0,%al
     eba:	00 00                	add    %al,(%rax)
     ebc:	00 00                	add    %al,(%rax)
     ebe:	00 00                	add    %al,(%rax)
     ec0:	01 7a 52             	add    %edi,0x52(%rdx)
     ec3:	00 01                	add    %al,(%rcx)
     ec5:	78 10                	js     ed7 <__GNU_EH_FRAME_HDR+0x73>
     ec7:	01 1b                	add    %ebx,(%rbx)
     ec9:	0c 07                	or     $0x7,%al
     ecb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
     ed1:	00 00                	add    %al,(%rax)
     ed3:	00 1c 00             	add    %bl,(%rax,%rax,1)
     ed6:	00 00                	add    %al,(%rax)
     ed8:	58                   	pop    %rax
     ed9:	fa                   	cli    
     eda:	ff                   	(bad)  
     edb:	ff 2a                	ljmp   *(%rdx)
	...
     ee5:	00 00                	add    %al,(%rax)
     ee7:	00 14 00             	add    %dl,(%rax,%rax,1)
     eea:	00 00                	add    %al,(%rax)
     eec:	00 00                	add    %al,(%rax)
     eee:	00 00                	add    %al,(%rax)
     ef0:	01 7a 52             	add    %edi,0x52(%rdx)
     ef3:	00 01                	add    %al,(%rcx)
     ef5:	78 10                	js     f07 <__GNU_EH_FRAME_HDR+0xa3>
     ef7:	01 1b                	add    %ebx,(%rbx)
     ef9:	0c 07                	or     $0x7,%al
     efb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
     f01:	00 00                	add    %al,(%rax)
     f03:	00 1c 00             	add    %bl,(%rax,%rax,1)
     f06:	00 00                	add    %al,(%rax)
     f08:	a8 f9                	test   $0xf9,%al
     f0a:	ff                   	(bad)  
     f0b:	ff 10                	callq  *(%rax)
     f0d:	00 00                	add    %al,(%rax)
     f0f:	00 00                	add    %al,(%rax)
     f11:	0e                   	(bad)  
     f12:	10 46 0e             	adc    %al,0xe(%rsi)
     f15:	18 4a 0f             	sbb    %cl,0xf(%rdx)
     f18:	0b 77 08             	or     0x8(%rdi),%esi
     f1b:	80 00 3f             	addb   $0x3f,(%rax)
     f1e:	1a 3b                	sbb    (%rbx),%bh
     f20:	2a 33                	sub    (%rbx),%dh
     f22:	24 22                	and    $0x22,%al
     f24:	00 00                	add    %al,(%rax)
     f26:	00 00                	add    %al,(%rax)
     f28:	1c 00                	sbb    $0x0,%al
     f2a:	00 00                	add    %al,(%rax)
     f2c:	44 00 00             	add    %r8b,(%rax)
     f2f:	00 30                	add    %dh,(%rax)
     f31:	fb                   	sti    
     f32:	ff                   	(bad)  
     f33:	ff 74 00 00          	pushq  0x0(%rax,%rax,1)
     f37:	00 00                	add    %al,(%rax)
     f39:	41 0e                	rex.B (bad) 
     f3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
     f41:	02 6f 0c             	add    0xc(%rdi),%ch
     f44:	07                   	(bad)  
     f45:	08 00                	or     %al,(%rax)
     f47:	00 1c 00             	add    %bl,(%rax,%rax,1)
     f4a:	00 00                	add    %al,(%rax)
     f4c:	64 00 00             	add    %al,%fs:(%rax)
     f4f:	00 84 fb ff ff 83 00 	add    %al,0x83ffff(%rbx,%rdi,8)
     f56:	00 00                	add    %al,(%rax)
     f58:	00 41 0e             	add    %al,0xe(%rcx)
     f5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
     f61:	02 7e 0c             	add    0xc(%rsi),%bh
     f64:	07                   	(bad)  
     f65:	08 00                	or     %al,(%rax)
     f67:	00 1c 00             	add    %bl,(%rax,%rax,1)
     f6a:	00 00                	add    %al,(%rax)
     f6c:	84 00                	test   %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	e7 fb                	out    %eax,$0xfb
     f72:	ff                   	(bad)  
     f73:	ff 49 00             	decl   0x0(%rcx)
     f76:	00 00                	add    %al,(%rax)
     f78:	00 41 0e             	add    %al,0xe(%rcx)
     f7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
     f81:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
     f85:	08 00                	or     %al,(%rax)
     f87:	00 1c 00             	add    %bl,(%rax,%rax,1)
     f8a:	00 00                	add    %al,(%rax)
     f8c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     f8d:	00 00                	add    %al,(%rax)
     f8f:	00 10                	add    %dl,(%rax)
     f91:	fc                   	cld    
     f92:	ff                   	(bad)  
     f93:	ff 60 00             	jmpq   *0x0(%rax)
     f96:	00 00                	add    %al,(%rax)
     f98:	00 41 0e             	add    %al,0xe(%rcx)
     f9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
     fa1:	02 5b 0c             	add    0xc(%rbx),%bl
     fa4:	07                   	(bad)  
     fa5:	08 00                	or     %al,(%rax)
     fa7:	00 1c 00             	add    %bl,(%rax,%rax,1)
     faa:	00 00                	add    %al,(%rax)
     fac:	c4                   	(bad)  
     fad:	00 00                	add    %al,(%rax)
     faf:	00 50 fc             	add    %dl,-0x4(%rax)
     fb2:	ff                   	(bad)  
     fb3:	ff                   	(bad)  
     fb4:	3c 01                	cmp    $0x1,%al
     fb6:	00 00                	add    %al,(%rax)
     fb8:	00 41 0e             	add    %al,0xe(%rcx)
     fbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
     fc1:	03 37                	add    (%rdi),%esi
     fc3:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
     fc6:	08 00                	or     %al,(%rax)
     fc8:	44 00 00             	add    %r8b,(%rax)
     fcb:	00 e4                	add    %ah,%ah
     fcd:	00 00                	add    %al,(%rax)
     fcf:	00 70 fd             	add    %dh,-0x3(%rax)
     fd2:	ff                   	(bad)  
     fd3:	ff 65 00             	jmpq   *0x0(%rbp)
     fd6:	00 00                	add    %al,(%rax)
     fd8:	00 42 0e             	add    %al,0xe(%rdx)
     fdb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
     fe1:	8e 03                	mov    (%rbx),%es
     fe3:	45 0e                	rex.RB (bad) 
     fe5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
     feb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301e39 <_end+0xffffffff860ffe09>
     ff1:	06                   	(bad)  
     ff2:	48 0e                	rex.W (bad) 
     ff4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
     ffa:	72 0e                	jb     100a <__GNU_EH_FRAME_HDR+0x1a6>
     ffc:	38 41 0e             	cmp    %al,0xe(%rcx)
     fff:	30 41 0e             	xor    %al,0xe(%rcx)
    1002:	28 42 0e             	sub    %al,0xe(%rdx)
    1005:	20 42 0e             	and    %al,0xe(%rdx)
    1008:	18 42 0e             	sbb    %al,0xe(%rdx)
    100b:	10 42 0e             	adc    %al,0xe(%rdx)
    100e:	08 00                	or     %al,(%rax)
    1010:	14 00                	adc    $0x0,%al
    1012:	00 00                	add    %al,(%rax)
    1014:	2c 01                	sub    $0x1,%al
    1016:	00 00                	add    %al,(%rax)
    1018:	98                   	cwtl   
    1019:	fd                   	std    
    101a:	ff                   	(bad)  
    101b:	ff 02                	incl   (%rdx)
	...

0000000000001028 <__FRAME_END__>:
    1028:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d78 <__frame_dummy_init_array_entry>:
  201d78:	30 0a                	xor    %cl,(%rdx)
  201d7a:	00 00                	add    %al,(%rax)
  201d7c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d80 <__do_global_dtors_aux_fini_array_entry>:
  201d80:	f0 09 00             	lock or %eax,(%rax)
  201d83:	00 00                	add    %al,(%rax)
  201d85:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000201d88 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000201d90 <_DYNAMIC>:
  201d90:	01 00                	add    %eax,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
  201d96:	00 00                	add    %al,(%rax)
  201d98:	01 00                	add    %eax,(%rax)
  201d9a:	00 00                	add    %al,(%rax)
  201d9c:	00 00                	add    %al,(%rax)
  201d9e:	00 00                	add    %al,(%rax)
  201da0:	0c 00                	or     $0x0,%al
  201da2:	00 00                	add    %al,(%rax)
  201da4:	00 00                	add    %al,(%rax)
  201da6:	00 00                	add    %al,(%rax)
  201da8:	90                   	nop
  201da9:	08 00                	or     %al,(%rax)
  201dab:	00 00                	add    %al,(%rax)
  201dad:	00 00                	add    %al,(%rax)
  201daf:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 201db5 <_DYNAMIC+0x25>
  201db5:	00 00                	add    %al,(%rax)
  201db7:	00 b4 0d 00 00 00 00 	add    %dh,0x0(%rbp,%rcx,1)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	19 00                	sbb    %eax,(%rax)
  201dc2:	00 00                	add    %al,(%rax)
  201dc4:	00 00                	add    %al,(%rax)
  201dc6:	00 00                	add    %al,(%rax)
  201dc8:	78 1d                	js     201de7 <_DYNAMIC+0x57>
  201dca:	20 00                	and    %al,(%rax)
  201dcc:	00 00                	add    %al,(%rax)
  201dce:	00 00                	add    %al,(%rax)
  201dd0:	1b 00                	sbb    (%rax),%eax
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	08 00                	or     %al,(%rax)
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	1a 00                	sbb    (%rax),%al
  201de2:	00 00                	add    %al,(%rax)
  201de4:	00 00                	add    %al,(%rax)
  201de6:	00 00                	add    %al,(%rax)
  201de8:	80 1d 20 00 00 00 00 	sbbb   $0x0,0x20(%rip)        # 201e0f <_DYNAMIC+0x7f>
  201def:	00 1c 00             	add    %bl,(%rax,%rax,1)
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	08 00                	or     %al,(%rax)
  201dfa:	00 00                	add    %al,(%rax)
  201dfc:	00 00                	add    %al,(%rax)
  201dfe:	00 00                	add    %al,(%rax)
  201e00:	f5                   	cmc    
  201e01:	fe                   	(bad)  
  201e02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e15 <_DYNAMIC+0x85>
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 08                	add    %cl,(%rax)
  201e19:	05 00 00 00 00       	add    $0x0,%eax
  201e1e:	00 00                	add    %al,(%rax)
  201e20:	06                   	(bad)  
  201e21:	00 00                	add    %al,(%rax)
  201e23:	00 00                	add    %al,(%rax)
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 c8                	add    %cl,%al
  201e29:	02 00                	add    (%rax),%al
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 0a                	add    %cl,(%rdx)
  201e31:	00 00                	add    %al,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # 201e3e <_DYNAMIC+0xae>
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 0b                	add    %cl,(%rbx)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 18                	add    %bl,(%rax)
  201e49:	00 00                	add    %al,(%rax)
  201e4b:	00 00                	add    %al,(%rax)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e55 <_DYNAMIC+0xc5>
	...
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 03                	add    %al,(%rbx)
  201e61:	00 00                	add    %al,(%rax)
  201e63:	00 00                	add    %al,(%rax)
  201e65:	00 00                	add    %al,(%rax)
  201e67:	00 50 1f             	add    %dl,0x1f(%rax)
  201e6a:	20 00                	and    %al,(%rax)
  201e6c:	00 00                	add    %al,(%rax)
  201e6e:	00 00                	add    %al,(%rax)
  201e70:	07                   	(bad)  
  201e71:	00 00                	add    %al,(%rax)
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 80 06 00 00 00    	add    %al,0x6(%rax)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 08                	add    %cl,(%rax)
  201e81:	00 00                	add    %al,(%rax)
  201e83:	00 00                	add    %al,(%rax)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 10                	add    %dl,(%rax)
  201e89:	02 00                	add    (%rax),%al
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 09                	add    %cl,(%rcx)
  201e91:	00 00                	add    %al,(%rax)
  201e93:	00 00                	add    %al,(%rax)
  201e95:	00 00                	add    %al,(%rax)
  201e97:	00 18                	add    %bl,(%rax)
  201e99:	00 00                	add    %al,(%rax)
  201e9b:	00 00                	add    %al,(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 18                	add    %bl,(%rax)
	...
  201ead:	00 00                	add    %al,(%rax)
  201eaf:	00 fb                	add    %bh,%bl
  201eb1:	ff                   	(bad)  
  201eb2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201eb5:	00 00                	add    %al,(%rax)
  201eb7:	00 01                	add    %al,(%rcx)
  201eb9:	00 00                	add    %al,(%rax)
  201ebb:	08 00                	or     %al,(%rax)
  201ebd:	00 00                	add    %al,(%rax)
  201ebf:	00 fe                	add    %bh,%dh
  201ec1:	ff                   	(bad)  
  201ec2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ec5:	00 00                	add    %al,(%rax)
  201ec7:	00 50 06             	add    %dl,0x6(%rax)
  201eca:	00 00                	add    %al,(%rax)
  201ecc:	00 00                	add    %al,(%rax)
  201ece:	00 00                	add    %al,(%rax)
  201ed0:	ff                   	(bad)  
  201ed1:	ff                   	(bad)  
  201ed2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 01                	add    %al,(%rcx)
  201ed9:	00 00                	add    %al,(%rax)
  201edb:	00 00                	add    %al,(%rax)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 f0                	add    %dh,%al
  201ee1:	ff                   	(bad)  
  201ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 1e                	add    %bl,(%rsi)
  201ee9:	06                   	(bad)  
  201eea:	00 00                	add    %al,(%rax)
  201eec:	00 00                	add    %al,(%rax)
  201eee:	00 00                	add    %al,(%rax)
  201ef0:	f9                   	stc    
  201ef1:	ff                   	(bad)  
  201ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201f50 <_GLOBAL_OFFSET_TABLE_>:
  201f50:	90                   	nop
  201f51:	1d 20 00 00 00       	sbb    $0x20,%eax
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202010 <__bss_start>:
	...

0000000000202020 <name>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x818>
   a:	74 75                	je     81 <_init-0x80f>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x300e1410>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x801>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x300e1428>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
