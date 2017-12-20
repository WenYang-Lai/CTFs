
secret_of_my_heart：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	ins    BYTE PTR es:[rdi],dx
 23a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 246:	78 2d                	js     275 <_edata@@Base-0x201d9b>
 248:	78 38                	js     282 <_edata@@Base-0x201d8e>
 24a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    al,0x0
 256:	00 00                	add    BYTE PTR [rax],al
 258:	10 00                	adc    BYTE PTR [rax],al
 25a:	00 00                	add    BYTE PTR [rax],al
 25c:	01 00                	add    DWORD PTR [rax],eax
 25e:	00 00                	add    BYTE PTR [rax],al
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push rbp
 263:	00 00                	add    BYTE PTR [rax],al
 265:	00 00                	add    BYTE PTR [rax],al
 267:	00 02                	add    BYTE PTR [rdx],al
 269:	00 00                	add    BYTE PTR [rax],al
 26b:	00 06                	add    BYTE PTR [rsi],al
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	00 20                	add    BYTE PTR [rax],ah
 271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    al,0x0
 276:	00 00                	add    BYTE PTR [rax],al
 278:	14 00                	adc    al,0x0
 27a:	00 00                	add    BYTE PTR [rax],al
 27c:	03 00                	add    eax,DWORD PTR [rax]
 27e:	00 00                	add    BYTE PTR [rax],al
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push rbp
 283:	00 12                	add    BYTE PTR [rdx],dl
 285:	3a ed                	cmp    ch,ch
 287:	e7 09                	out    0x9,eax
 289:	4e cf                	rex.WRX iretq 
 28b:	a8 f5                	test   al,0xf5
 28d:	0b 3b                	or     edi,DWORD PTR [rbx]
 28f:	34 f3                	xor    al,0xf3
 291:	b9 c7 54 83 5d       	mov    ecx,0x5d8354c7
 296:	4e                   	rex.WRX
 297:	25                   	.byte 0x25

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    eax,DWORD PTR [rax]
 29a:	00 00                	add    BYTE PTR [rax],al
 29c:	19 00                	sbb    DWORD PTR [rax],eax
 29e:	00 00                	add    BYTE PTR [rax],al
 2a0:	01 00                	add    DWORD PTR [rax],eax
 2a2:	00 00                	add    BYTE PTR [rax],al
 2a4:	06                   	(bad)  
 2a5:	00 00                	add    BYTE PTR [rax],al
 2a7:	00 88 40 20 01 00    	add    BYTE PTR [rax+0x12040],cl
 2ad:	00 00                	add    BYTE PTR [rax],al
 2af:	08 19                	or     BYTE PTR [rcx],bl
 2b1:	00 00                	add    BYTE PTR [rax],al
 2b3:	00 1b                	add    BYTE PTR [rbx],bl
 2b5:	00 00                	add    BYTE PTR [rax],al
 2b7:	00 00                	add    BYTE PTR [rax],al
 2b9:	00 00                	add    BYTE PTR [rax],al
 2bb:	00 42 45             	add    BYTE PTR [rdx+0x45],al
 2be:	d5                   	(bad)  
 2bf:	ec                   	in     al,dx
 2c0:	bb e3 92 7c d9       	mov    ebx,0xd97c92e3
 2c5:	71 58                	jno    31f <_edata@@Base-0x201cf1>
 2c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000002c8 <.dynsym>:
	...
 2e4:	03 00                	add    eax,DWORD PTR [rax]
 2e6:	0a 00                	or     al,BYTE PTR [rax]
 2e8:	68 09 00 00 00       	push   0x9
	...
 2f5:	00 00                	add    BYTE PTR [rax],al
 2f7:	00 96 00 00 00 12    	add    BYTE PTR [rsi+0x12000000],dl
	...
 30d:	00 00                	add    BYTE PTR [rax],al
 30f:	00 b3 00 00 00 20    	add    BYTE PTR [rbx+0x20000000],dh
	...
 325:	00 00                	add    BYTE PTR [rax],al
 327:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
 32a:	00 00                	add    BYTE PTR [rax],al
 32c:	11 00                	adc    DWORD PTR [rax],eax
	...
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	16                   	(bad)  
 341:	00 00                	add    BYTE PTR [rax],al
 343:	00 12                	add    BYTE PTR [rdx],dl
	...
 355:	00 00                	add    BYTE PTR [rax],al
 357:	00 21                	add    BYTE PTR [rcx],ah
 359:	00 00                	add    BYTE PTR [rax],al
 35b:	00 12                	add    BYTE PTR [rdx],dl
	...
 36d:	00 00                	add    BYTE PTR [rax],al
 36f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
 372:	00 00                	add    BYTE PTR [rax],al
 374:	11 00                	adc    DWORD PTR [rax],eax
	...
 386:	00 00                	add    BYTE PTR [rax],al
 388:	2b 00                	sub    eax,DWORD PTR [rax]
 38a:	00 00                	add    BYTE PTR [rax],al
 38c:	12 00                	adc    al,BYTE PTR [rax]
	...
 39e:	00 00                	add    BYTE PTR [rax],al
 3a0:	49 00 00             	rex.WB add BYTE PTR [r8],al
 3a3:	00 12                	add    BYTE PTR [rdx],dl
	...
 3b5:	00 00                	add    BYTE PTR [rax],al
 3b7:	00 42 00             	add    BYTE PTR [rdx+0x0],al
 3ba:	00 00                	add    BYTE PTR [rax],al
 3bc:	12 00                	adc    al,BYTE PTR [rax]
	...
 3ce:	00 00                	add    BYTE PTR [rax],al
 3d0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
 3d3:	00 12                	add    BYTE PTR [rdx],dl
	...
 3e5:	00 00                	add    BYTE PTR [rax],al
 3e7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
 3ea:	00 00                	add    BYTE PTR [rax],al
 3ec:	12 00                	adc    al,BYTE PTR [rax]
	...
 3fe:	00 00                	add    BYTE PTR [rax],al
 400:	84 00                	test   BYTE PTR [rax],al
 402:	00 00                	add    BYTE PTR [rax],al
 404:	12 00                	adc    al,BYTE PTR [rax]
	...
 416:	00 00                	add    BYTE PTR [rax],al
 418:	10 00                	adc    BYTE PTR [rax],al
 41a:	00 00                	add    BYTE PTR [rax],al
 41c:	12 00                	adc    al,BYTE PTR [rax]
	...
 42e:	00 00                	add    BYTE PTR [rax],al
 430:	cf                   	iret   
 431:	00 00                	add    BYTE PTR [rax],al
 433:	00 20                	add    BYTE PTR [rax],ah
	...
 445:	00 00                	add    BYTE PTR [rax],al
 447:	00 26                	add    BYTE PTR [rsi],ah
 449:	00 00                	add    BYTE PTR [rax],al
 44b:	00 12                	add    BYTE PTR [rdx],dl
	...
 45d:	00 00                	add    BYTE PTR [rax],al
 45f:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
 462:	00 00                	add    BYTE PTR [rax],al
 464:	12 00                	adc    al,BYTE PTR [rax]
	...
 476:	00 00                	add    BYTE PTR [rax],al
 478:	7c 00                	jl     47a <_edata@@Base-0x201b96>
 47a:	00 00                	add    BYTE PTR [rax],al
 47c:	12 00                	adc    al,BYTE PTR [rax]
	...
 48e:	00 00                	add    BYTE PTR [rax],al
 490:	de 00                	fiadd  WORD PTR [rax]
 492:	00 00                	add    BYTE PTR [rax],al
 494:	20 00                	and    BYTE PTR [rax],al
	...
 4a6:	00 00                	add    BYTE PTR [rax],al
 4a8:	68 00 00 00 12       	push   0x12000000
	...
 4bd:	00 00                	add    BYTE PTR [rax],al
 4bf:	00 0b                	add    BYTE PTR [rbx],cl
 4c1:	00 00                	add    BYTE PTR [rax],al
 4c3:	00 12                	add    BYTE PTR [rdx],dl
	...
 4d5:	00 00                	add    BYTE PTR [rax],al
 4d7:	00 f2                	add    dl,dh
 4d9:	00 00                	add    BYTE PTR [rax],al
 4db:	00 20                	add    BYTE PTR [rax],ah
	...
 4ed:	00 00                	add    BYTE PTR [rax],al
 4ef:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
 4f2:	00 00                	add    BYTE PTR [rax],al
 4f4:	22 00                	and    al,BYTE PTR [rax]
	...
 506:	00 00                	add    BYTE PTR [rax],al
 508:	11 00                	adc    DWORD PTR [rax],eax
 50a:	00 00                	add    BYTE PTR [rax],al
 50c:	12 00                	adc    al,BYTE PTR [rax]
	...
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	9b                   	fwait
 521:	00 00                	add    BYTE PTR [rax],al
 523:	00 10                	add    BYTE PTR [rax],dl
 525:	00 17                	add    BYTE PTR [rdi],dl
 527:	00 10                	add    BYTE PTR [rax],dl
 529:	20 20                	and    BYTE PTR [rax],ah
	...
 537:	00 ae 00 00 00 10    	add    BYTE PTR [rsi+0x10000000],ch
 53d:	00 18                	add    BYTE PTR [rax],bl
 53f:	00 20                	add    BYTE PTR [rax],ah
 541:	20 20                	and    BYTE PTR [rax],ah
	...
 54f:	00 a2 00 00 00 10    	add    BYTE PTR [rdx+0x10000000],ah
 555:	00 18                	add    BYTE PTR [rax],bl
 557:	00 10                	add    BYTE PTR [rax],dl
 559:	20 20                	and    BYTE PTR [rax],ah
	...

Disassembly of section .dynstr:

0000000000000568 <.dynstr>:
 568:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 56c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 56e:	73 6f                	jae    5df <_edata@@Base-0x201a31>
 570:	2e 36 00 65 78       	cs add BYTE PTR ss:[rbp+0x78],ah
 575:	69 74 00 73 72 61 6e 	imul   esi,DWORD PTR [rax+rax*1+0x73],0x646e6172
 57c:	64 
 57d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 580:	72 65                	jb     5e7 <_edata@@Base-0x201a29>
 582:	61                   	(bad)  
 583:	64 5f                	fs pop rdi
 585:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 588:	00 70 75             	add    BYTE PTR [rax+0x75],dh
 58b:	74 73                	je     600 <_edata@@Base-0x201a10>
 58d:	00 74 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dh
 591:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 595:	73 74                	jae    60b <_edata@@Base-0x201a05>
 597:	61                   	(bad)  
 598:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 59b:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 59e:	5f                   	pop    rdi
 59f:	66 61                	data16 (bad) 
 5a1:	69 6c 00 73 74 64 69 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x6e696474
 5a8:	6e 
 5a9:	00 70 72             	add    BYTE PTR [rax+0x72],dh
 5ac:	69 6e 74 66 00 6d 6d 	imul   ebp,DWORD PTR [rsi+0x74],0x6d6d0066
 5b3:	61                   	(bad)  
 5b4:	70 00                	jo     5b6 <_edata@@Base-0x201a5a>
 5b6:	6d                   	ins    DWORD PTR es:[rdi],dx
 5b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
 5b9:	73 65                	jae    620 <_edata@@Base-0x2019f0>
 5bb:	74 00                	je     5bd <_edata@@Base-0x201a53>
 5bd:	72 65                	jb     624 <_edata@@Base-0x2019ec>
 5bf:	61                   	(bad)  
 5c0:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
 5c4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 5c6:	75 74                	jne    63c <_edata@@Base-0x2019d4>
 5c8:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
 5cb:	6c                   	ins    BYTE PTR es:[rdi],dx
 5cc:	6c                   	ins    BYTE PTR es:[rdi],dx
 5cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 5ce:	63 00                	movsxd eax,DWORD PTR [rax]
 5d0:	61                   	(bad)  
 5d1:	74 6f                	je     642 <_edata@@Base-0x2019ce>
 5d3:	69 00 5f 5f 63 78    	imul   eax,DWORD PTR [rax],0x78635f5f
 5d9:	61                   	(bad)  
 5da:	5f                   	pop    rdi
 5db:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 5e1:	7a 65                	jp     648 <_edata@@Base-0x2019c8>
 5e3:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
 5e6:	74 76                	je     65e <_edata@@Base-0x2019b2>
 5e8:	62                   	(bad)  
 5e9:	75 66                	jne    651 <_edata@@Base-0x2019bf>
 5eb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 5ee:	6c                   	ins    BYTE PTR es:[rdi],dx
 5ef:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 5f6:	72 74                	jb     66c <_edata@@Base-0x2019a4>
 5f8:	5f                   	pop    rdi
 5f9:	6d                   	ins    DWORD PTR es:[rdi],dx
 5fa:	61                   	(bad)  
 5fb:	69 6e 00 66 72 65 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65657266
 602:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
 605:	64 61                	fs (bad) 
 607:	74 61                	je     66a <_edata@@Base-0x2019a6>
 609:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 60c:	62 73                	(bad)  
 60e:	73 5f                	jae    66f <_edata@@Base-0x2019a1>
 610:	73 74                	jae    686 <_edata@@Base-0x20198a>
 612:	61                   	(bad)  
 613:	72 74                	jb     689 <_edata@@Base-0x201987>
 615:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
 618:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 619:	64 00 5f 49          	add    BYTE PTR fs:[rdi+0x49],bl
 61d:	54                   	push   rsp
 61e:	4d 5f                	rex.WRB pop r15
 620:	64 65 72 65          	fs gs jb 689 <_edata@@Base-0x201987>
 624:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 62b:	4d 
 62c:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 62e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 62f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 630:	65 54                	gs push rsp
 632:	61                   	(bad)  
 633:	62                   	(bad)  
 634:	6c                   	ins    BYTE PTR es:[rdi],dx
 635:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 639:	67 6d                	ins    DWORD PTR es:[edi],dx
 63b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 63c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 63d:	5f                   	pop    rdi
 63e:	73 74                	jae    6b4 <_edata@@Base-0x20195c>
 640:	61                   	(bad)  
 641:	72 74                	jb     6b7 <_edata@@Base-0x201959>
 643:	5f                   	pop    rdi
 644:	5f                   	pop    rdi
 645:	00 5f 4a             	add    BYTE PTR [rdi+0x4a],bl
 648:	76 5f                	jbe    6a9 <_edata@@Base-0x201967>
 64a:	52                   	push   rdx
 64b:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x6c437265
 652:	43 6c 
 654:	61                   	(bad)  
 655:	73 73                	jae    6ca <_edata@@Base-0x201946>
 657:	65 73 00             	gs jae 65a <_edata@@Base-0x2019b6>
 65a:	5f                   	pop    rdi
 65b:	49 54                	rex.WB push r12
 65d:	4d 5f                	rex.WRB pop r15
 65f:	72 65                	jb     6c6 <_edata@@Base-0x20194a>
 661:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 668:	4d 
 669:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 66b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 66c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 66d:	65 54                	gs push rsp
 66f:	61                   	(bad)  
 670:	62                   	(bad)  
 671:	6c                   	ins    BYTE PTR es:[rdi],dx
 672:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
 676:	49                   	rex.WB
 677:	42                   	rex.X
 678:	43 5f                	rex.XB pop r15
 67a:	32 2e                	xor    ch,BYTE PTR [rsi]
 67c:	34 00                	xor    al,0x0
 67e:	47                   	rex.RXB
 67f:	4c                   	rex.WR
 680:	49                   	rex.WB
 681:	42                   	rex.X
 682:	43 5f                	rex.XB pop r15
 684:	32 2e                	xor    ch,BYTE PTR [rsi]
 686:	32 2e                	xor    ch,BYTE PTR [rsi]
 688:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000068a <.gnu.version>:
 68a:	00 00                	add    BYTE PTR [rax],al
 68c:	00 00                	add    BYTE PTR [rax],al
 68e:	02 00                	add    al,BYTE PTR [rax]
 690:	00 00                	add    BYTE PTR [rax],al
 692:	02 00                	add    al,BYTE PTR [rax]
 694:	03 00                	add    eax,DWORD PTR [rax]
 696:	02 00                	add    al,BYTE PTR [rax]
 698:	02 00                	add    al,BYTE PTR [rax]
 69a:	03 00                	add    eax,DWORD PTR [rax]
 69c:	02 00                	add    al,BYTE PTR [rax]
 69e:	02 00                	add    al,BYTE PTR [rax]
 6a0:	02 00                	add    al,BYTE PTR [rax]
 6a2:	02 00                	add    al,BYTE PTR [rax]
 6a4:	02 00                	add    al,BYTE PTR [rax]
 6a6:	02 00                	add    al,BYTE PTR [rax]
 6a8:	00 00                	add    BYTE PTR [rax],al
 6aa:	02 00                	add    al,BYTE PTR [rax]
 6ac:	02 00                	add    al,BYTE PTR [rax]
 6ae:	02 00                	add    al,BYTE PTR [rax]
 6b0:	00 00                	add    BYTE PTR [rax],al
 6b2:	02 00                	add    al,BYTE PTR [rax]
 6b4:	02 00                	add    al,BYTE PTR [rax]
 6b6:	00 00                	add    BYTE PTR [rax],al
 6b8:	02 00                	add    al,BYTE PTR [rax]
 6ba:	02 00                	add    al,BYTE PTR [rax]
 6bc:	01 00                	add    DWORD PTR [rax],eax
 6be:	01 00                	add    DWORD PTR [rax],eax
 6c0:	01 00                	add    DWORD PTR [rax],eax

Disassembly of section .gnu.version_r:

00000000000006c8 <.gnu.version_r>:
 6c8:	01 00                	add    DWORD PTR [rax],eax
 6ca:	02 00                	add    al,BYTE PTR [rax]
 6cc:	01 00                	add    DWORD PTR [rax],eax
 6ce:	00 00                	add    BYTE PTR [rax],al
 6d0:	10 00                	adc    BYTE PTR [rax],al
 6d2:	00 00                	add    BYTE PTR [rax],al
 6d4:	00 00                	add    BYTE PTR [rax],al
 6d6:	00 00                	add    BYTE PTR [rax],al
 6d8:	14 69                	adc    al,0x69
 6da:	69 0d 00 00 03 00 0c 	imul   ecx,DWORD PTR [rip+0x30000],0x10c        # 306e4 <_edata@@Base-0x1d192c>
 6e1:	01 00 00 
 6e4:	10 00                	adc    BYTE PTR [rax],al
 6e6:	00 00                	add    BYTE PTR [rax],al
 6e8:	75 1a                	jne    704 <_edata@@Base-0x20190c>
 6ea:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 6f0:	16                   	(bad)  
 6f1:	01 00                	add    DWORD PTR [rax],eax
 6f3:	00 00                	add    BYTE PTR [rax],al
 6f5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000000006f8 <.rela.dyn>:
 6f8:	58                   	pop    rax
 6f9:	1d 20 00 00 00       	sbb    eax,0x20
 6fe:	00 00                	add    BYTE PTR [rax],al
 700:	08 00                	or     BYTE PTR [rax],al
 702:	00 00                	add    BYTE PTR [rax],al
 704:	00 00                	add    BYTE PTR [rax],al
 706:	00 00                	add    BYTE PTR [rax],al
 708:	30 0b                	xor    BYTE PTR [rbx],cl
 70a:	00 00                	add    BYTE PTR [rax],al
 70c:	00 00                	add    BYTE PTR [rax],al
 70e:	00 00                	add    BYTE PTR [rax],al
 710:	60                   	(bad)  
 711:	1d 20 00 00 00       	sbb    eax,0x20
 716:	00 00                	add    BYTE PTR [rax],al
 718:	08 00                	or     BYTE PTR [rax],al
 71a:	00 00                	add    BYTE PTR [rax],al
 71c:	00 00                	add    BYTE PTR [rax],al
 71e:	00 00                	add    BYTE PTR [rax],al
 720:	f0 0a 00             	lock or al,BYTE PTR [rax]
 723:	00 00                	add    BYTE PTR [rax],al
 725:	00 00                	add    BYTE PTR [rax],al
 727:	00 08                	add    BYTE PTR [rax],cl
 729:	20 20                	and    BYTE PTR [rax],ah
 72b:	00 00                	add    BYTE PTR [rax],al
 72d:	00 00                	add    BYTE PTR [rax],al
 72f:	00 08                	add    BYTE PTR [rax],cl
 731:	00 00                	add    BYTE PTR [rax],al
 733:	00 00                	add    BYTE PTR [rax],al
 735:	00 00                	add    BYTE PTR [rax],al
 737:	00 08                	add    BYTE PTR [rax],cl
 739:	20 20                	and    BYTE PTR [rax],ah
 73b:	00 00                	add    BYTE PTR [rax],al
 73d:	00 00                	add    BYTE PTR [rax],al
 73f:	00 48 1f             	add    BYTE PTR [rax+0x1f],cl
 742:	20 00                	and    BYTE PTR [rax],al
 744:	00 00                	add    BYTE PTR [rax],al
 746:	00 00                	add    BYTE PTR [rax],al
 748:	06                   	(bad)  
 749:	00 00                	add    BYTE PTR [rax],al
 74b:	00 02                	add    BYTE PTR [rdx],al
	...
 755:	00 00                	add    BYTE PTR [rax],al
 757:	00 50 1f             	add    BYTE PTR [rax+0x1f],dl
 75a:	20 00                	and    BYTE PTR [rax],al
 75c:	00 00                	add    BYTE PTR [rax],al
 75e:	00 00                	add    BYTE PTR [rax],al
 760:	06                   	(bad)  
 761:	00 00                	add    BYTE PTR [rax],al
 763:	00 03                	add    BYTE PTR [rbx],al
	...
 76d:	00 00                	add    BYTE PTR [rax],al
 76f:	00 58 1f             	add    BYTE PTR [rax+0x1f],bl
 772:	20 00                	and    BYTE PTR [rax],al
 774:	00 00                	add    BYTE PTR [rax],al
 776:	00 00                	add    BYTE PTR [rax],al
 778:	06                   	(bad)  
 779:	00 00                	add    BYTE PTR [rax],al
 77b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 786:	00 00                	add    BYTE PTR [rax],al
 788:	60                   	(bad)  
 789:	1f                   	(bad)  
 78a:	20 00                	and    BYTE PTR [rax],al
 78c:	00 00                	add    BYTE PTR [rax],al
 78e:	00 00                	add    BYTE PTR [rax],al
 790:	06                   	(bad)  
 791:	00 00                	add    BYTE PTR [rax],al
 793:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 799 <_edata@@Base-0x201877>
 799:	00 00                	add    BYTE PTR [rax],al
 79b:	00 00                	add    BYTE PTR [rax],al
 79d:	00 00                	add    BYTE PTR [rax],al
 79f:	00 68 1f             	add    BYTE PTR [rax+0x1f],ch
 7a2:	20 00                	and    BYTE PTR [rax],al
 7a4:	00 00                	add    BYTE PTR [rax],al
 7a6:	00 00                	add    BYTE PTR [rax],al
 7a8:	06                   	(bad)  
 7a9:	00 00                	add    BYTE PTR [rax],al
 7ab:	00 06                	add    BYTE PTR [rsi],al
	...
 7b5:	00 00                	add    BYTE PTR [rax],al
 7b7:	00 70 1f             	add    BYTE PTR [rax+0x1f],dh
 7ba:	20 00                	and    BYTE PTR [rax],al
 7bc:	00 00                	add    BYTE PTR [rax],al
 7be:	00 00                	add    BYTE PTR [rax],al
 7c0:	06                   	(bad)  
 7c1:	00 00                	add    BYTE PTR [rax],al
 7c3:	00 07                	add    BYTE PTR [rdi],al
	...
 7cd:	00 00                	add    BYTE PTR [rax],al
 7cf:	00 78 1f             	add    BYTE PTR [rax+0x1f],bh
 7d2:	20 00                	and    BYTE PTR [rax],al
 7d4:	00 00                	add    BYTE PTR [rax],al
 7d6:	00 00                	add    BYTE PTR [rax],al
 7d8:	06                   	(bad)  
 7d9:	00 00                	add    BYTE PTR [rax],al
 7db:	00 08                	add    BYTE PTR [rax],cl
	...
 7e5:	00 00                	add    BYTE PTR [rax],al
 7e7:	00 80 1f 20 00 00    	add    BYTE PTR [rax+0x201f],al
 7ed:	00 00                	add    BYTE PTR [rax],al
 7ef:	00 06                	add    BYTE PTR [rsi],al
 7f1:	00 00                	add    BYTE PTR [rax],al
 7f3:	00 09                	add    BYTE PTR [rcx],cl
	...
 7fd:	00 00                	add    BYTE PTR [rax],al
 7ff:	00 88 1f 20 00 00    	add    BYTE PTR [rax+0x201f],cl
 805:	00 00                	add    BYTE PTR [rax],al
 807:	00 06                	add    BYTE PTR [rsi],al
 809:	00 00                	add    BYTE PTR [rax],al
 80b:	00 0a                	add    BYTE PTR [rdx],cl
	...
 815:	00 00                	add    BYTE PTR [rax],al
 817:	00 90 1f 20 00 00    	add    BYTE PTR [rax+0x201f],dl
 81d:	00 00                	add    BYTE PTR [rax],al
 81f:	00 06                	add    BYTE PTR [rsi],al
 821:	00 00                	add    BYTE PTR [rax],al
 823:	00 0b                	add    BYTE PTR [rbx],cl
	...
 82d:	00 00                	add    BYTE PTR [rax],al
 82f:	00 98 1f 20 00 00    	add    BYTE PTR [rax+0x201f],bl
 835:	00 00                	add    BYTE PTR [rax],al
 837:	00 06                	add    BYTE PTR [rsi],al
 839:	00 00                	add    BYTE PTR [rax],al
 83b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
 846:	00 00                	add    BYTE PTR [rax],al
 848:	a0 1f 20 00 00 00 00 	movabs al,ds:0x60000000000201f
 84f:	00 06 
 851:	00 00                	add    BYTE PTR [rax],al
 853:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 859 <_edata@@Base-0x2017b7>
 859:	00 00                	add    BYTE PTR [rax],al
 85b:	00 00                	add    BYTE PTR [rax],al
 85d:	00 00                	add    BYTE PTR [rax],al
 85f:	00 a8 1f 20 00 00    	add    BYTE PTR [rax+0x201f],ch
 865:	00 00                	add    BYTE PTR [rax],al
 867:	00 06                	add    BYTE PTR [rsi],al
 869:	00 00                	add    BYTE PTR [rax],al
 86b:	00 0e                	add    BYTE PTR [rsi],cl
	...
 875:	00 00                	add    BYTE PTR [rax],al
 877:	00 b0 1f 20 00 00    	add    BYTE PTR [rax+0x201f],dh
 87d:	00 00                	add    BYTE PTR [rax],al
 87f:	00 06                	add    BYTE PTR [rsi],al
 881:	00 00                	add    BYTE PTR [rax],al
 883:	00 0f                	add    BYTE PTR [rdi],cl
	...
 88d:	00 00                	add    BYTE PTR [rax],al
 88f:	00 b8 1f 20 00 00    	add    BYTE PTR [rax+0x201f],bh
 895:	00 00                	add    BYTE PTR [rax],al
 897:	00 06                	add    BYTE PTR [rsi],al
 899:	00 00                	add    BYTE PTR [rax],al
 89b:	00 10                	add    BYTE PTR [rax],dl
	...
 8a5:	00 00                	add    BYTE PTR [rax],al
 8a7:	00 c0                	add    al,al
 8a9:	1f                   	(bad)  
 8aa:	20 00                	and    BYTE PTR [rax],al
 8ac:	00 00                	add    BYTE PTR [rax],al
 8ae:	00 00                	add    BYTE PTR [rax],al
 8b0:	06                   	(bad)  
 8b1:	00 00                	add    BYTE PTR [rax],al
 8b3:	00 11                	add    BYTE PTR [rcx],dl
	...
 8bd:	00 00                	add    BYTE PTR [rax],al
 8bf:	00 c8                	add    al,cl
 8c1:	1f                   	(bad)  
 8c2:	20 00                	and    BYTE PTR [rax],al
 8c4:	00 00                	add    BYTE PTR [rax],al
 8c6:	00 00                	add    BYTE PTR [rax],al
 8c8:	06                   	(bad)  
 8c9:	00 00                	add    BYTE PTR [rax],al
 8cb:	00 12                	add    BYTE PTR [rdx],dl
	...
 8d5:	00 00                	add    BYTE PTR [rax],al
 8d7:	00 d0                	add    al,dl
 8d9:	1f                   	(bad)  
 8da:	20 00                	and    BYTE PTR [rax],al
 8dc:	00 00                	add    BYTE PTR [rax],al
 8de:	00 00                	add    BYTE PTR [rax],al
 8e0:	06                   	(bad)  
 8e1:	00 00                	add    BYTE PTR [rax],al
 8e3:	00 13                	add    BYTE PTR [rbx],dl
	...
 8ed:	00 00                	add    BYTE PTR [rax],al
 8ef:	00 d8                	add    al,bl
 8f1:	1f                   	(bad)  
 8f2:	20 00                	and    BYTE PTR [rax],al
 8f4:	00 00                	add    BYTE PTR [rax],al
 8f6:	00 00                	add    BYTE PTR [rax],al
 8f8:	06                   	(bad)  
 8f9:	00 00                	add    BYTE PTR [rax],al
 8fb:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
 906:	00 00                	add    BYTE PTR [rax],al
 908:	e0 1f                	loopne 929 <_edata@@Base-0x2016e7>
 90a:	20 00                	and    BYTE PTR [rax],al
 90c:	00 00                	add    BYTE PTR [rax],al
 90e:	00 00                	add    BYTE PTR [rax],al
 910:	06                   	(bad)  
 911:	00 00                	add    BYTE PTR [rax],al
 913:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 919 <_edata@@Base-0x2016f7>
 919:	00 00                	add    BYTE PTR [rax],al
 91b:	00 00                	add    BYTE PTR [rax],al
 91d:	00 00                	add    BYTE PTR [rax],al
 91f:	00 e8                	add    al,ch
 921:	1f                   	(bad)  
 922:	20 00                	and    BYTE PTR [rax],al
 924:	00 00                	add    BYTE PTR [rax],al
 926:	00 00                	add    BYTE PTR [rax],al
 928:	06                   	(bad)  
 929:	00 00                	add    BYTE PTR [rax],al
 92b:	00 16                	add    BYTE PTR [rsi],dl
	...
 935:	00 00                	add    BYTE PTR [rax],al
 937:	00 f0                	add    al,dh
 939:	1f                   	(bad)  
 93a:	20 00                	and    BYTE PTR [rax],al
 93c:	00 00                	add    BYTE PTR [rax],al
 93e:	00 00                	add    BYTE PTR [rax],al
 940:	06                   	(bad)  
 941:	00 00                	add    BYTE PTR [rax],al
 943:	00 17                	add    BYTE PTR [rdi],dl
	...
 94d:	00 00                	add    BYTE PTR [rax],al
 94f:	00 f8                	add    al,bh
 951:	1f                   	(bad)  
 952:	20 00                	and    BYTE PTR [rax],al
 954:	00 00                	add    BYTE PTR [rax],al
 956:	00 00                	add    BYTE PTR [rax],al
 958:	06                   	(bad)  
 959:	00 00                	add    BYTE PTR [rax],al
 95b:	00 18                	add    BYTE PTR [rax],bl
	...

Disassembly of section .init:

0000000000000968 <.init>:
 968:	48 83 ec 08          	sub    rsp,0x8
 96c:	48 8b 05 3d 16 20 00 	mov    rax,QWORD PTR [rip+0x20163d]        # 201fb0 <_edata@@Base-0x60>
 973:	48 85 c0             	test   rax,rax
 976:	74 05                	je     97d <_edata@@Base-0x201693>
 978:	e8 73 00 00 00       	call   9f0 <_edata@@Base-0x201620>
 97d:	48 83 c4 08          	add    rsp,0x8
 981:	c3                   	ret    

Disassembly of section .plt:

0000000000000990 <.plt>:
 990:	ff 35 a2 15 20 00    	push   QWORD PTR [rip+0x2015a2]        # 201f38 <_edata@@Base-0xd8>
 996:	ff 25 a4 15 20 00    	jmp    QWORD PTR [rip+0x2015a4]        # 201f40 <_edata@@Base-0xd0>
 99c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

Disassembly of section .plt.got:

00000000000009a0 <.plt.got>:
 9a0:	ff 25 a2 15 20 00    	jmp    QWORD PTR [rip+0x2015a2]        # 201f48 <_edata@@Base-0xc8>
 9a6:	66 90                	xchg   ax,ax
 9a8:	ff 25 b2 15 20 00    	jmp    QWORD PTR [rip+0x2015b2]        # 201f60 <_edata@@Base-0xb0>
 9ae:	66 90                	xchg   ax,ax
 9b0:	ff 25 b2 15 20 00    	jmp    QWORD PTR [rip+0x2015b2]        # 201f68 <_edata@@Base-0xa8>
 9b6:	66 90                	xchg   ax,ax
 9b8:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201f78 <_edata@@Base-0x98>
 9be:	66 90                	xchg   ax,ax
 9c0:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201f80 <_edata@@Base-0x90>
 9c6:	66 90                	xchg   ax,ax
 9c8:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201f88 <_edata@@Base-0x88>
 9ce:	66 90                	xchg   ax,ax
 9d0:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201f90 <_edata@@Base-0x80>
 9d6:	66 90                	xchg   ax,ax
 9d8:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201f98 <_edata@@Base-0x78>
 9de:	66 90                	xchg   ax,ax
 9e0:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201fa0 <_edata@@Base-0x70>
 9e6:	66 90                	xchg   ax,ax
 9e8:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201fa8 <_edata@@Base-0x68>
 9ee:	66 90                	xchg   ax,ax
 9f0:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201fb0 <_edata@@Base-0x60>
 9f6:	66 90                	xchg   ax,ax
 9f8:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201fb8 <_edata@@Base-0x58>
 9fe:	66 90                	xchg   ax,ax
 a00:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201fc0 <_edata@@Base-0x50>
 a06:	66 90                	xchg   ax,ax
 a08:	ff 25 ba 15 20 00    	jmp    QWORD PTR [rip+0x2015ba]        # 201fc8 <_edata@@Base-0x48>
 a0e:	66 90                	xchg   ax,ax
 a10:	ff 25 c2 15 20 00    	jmp    QWORD PTR [rip+0x2015c2]        # 201fd8 <_edata@@Base-0x38>
 a16:	66 90                	xchg   ax,ax
 a18:	ff 25 c2 15 20 00    	jmp    QWORD PTR [rip+0x2015c2]        # 201fe0 <_edata@@Base-0x30>
 a1e:	66 90                	xchg   ax,ax
 a20:	ff 25 ca 15 20 00    	jmp    QWORD PTR [rip+0x2015ca]        # 201ff0 <_edata@@Base-0x20>
 a26:	66 90                	xchg   ax,ax
 a28:	ff 25 ca 15 20 00    	jmp    QWORD PTR [rip+0x2015ca]        # 201ff8 <_edata@@Base-0x18>
 a2e:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000a30 <.text>:
     a30:	31 ed                	xor    ebp,ebp
     a32:	49 89 d1             	mov    r9,rdx
     a35:	5e                   	pop    rsi
     a36:	48 89 e2             	mov    rdx,rsp
     a39:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
     a3d:	50                   	push   rax
     a3e:	54                   	push   rsp
     a3f:	4c 8d 05 5a 08 00 00 	lea    r8,[rip+0x85a]        # 12a0 <_edata@@Base-0x200d70>
     a46:	48 8d 0d e3 07 00 00 	lea    rcx,[rip+0x7e3]        # 1230 <_edata@@Base-0x200de0>
     a4d:	48 8d 3d 3b 07 00 00 	lea    rdi,[rip+0x73b]        # 118f <_edata@@Base-0x200e81>
     a54:	e8 87 ff ff ff       	call   9e0 <_edata@@Base-0x201630>
     a59:	f4                   	hlt    
     a5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     a60:	48 8d 3d a9 15 20 00 	lea    rdi,[rip+0x2015a9]        # 202010 <_edata@@Base>
     a67:	48 8d 05 a9 15 20 00 	lea    rax,[rip+0x2015a9]        # 202017 <_edata@@Base+0x7>
     a6e:	55                   	push   rbp
     a6f:	48 29 f8             	sub    rax,rdi
     a72:	48 89 e5             	mov    rbp,rsp
     a75:	48 83 f8 0e          	cmp    rax,0xe
     a79:	76 15                	jbe    a90 <_edata@@Base-0x201580>
     a7b:	48 8b 05 ce 14 20 00 	mov    rax,QWORD PTR [rip+0x2014ce]        # 201f50 <_edata@@Base-0xc0>
     a82:	48 85 c0             	test   rax,rax
     a85:	74 09                	je     a90 <_edata@@Base-0x201580>
     a87:	5d                   	pop    rbp
     a88:	ff e0                	jmp    rax
     a8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     a90:	5d                   	pop    rbp
     a91:	c3                   	ret    
     a92:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     a96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     a9d:	00 00 00 
     aa0:	48 8d 3d 69 15 20 00 	lea    rdi,[rip+0x201569]        # 202010 <_edata@@Base>
     aa7:	48 8d 35 62 15 20 00 	lea    rsi,[rip+0x201562]        # 202010 <_edata@@Base>
     aae:	55                   	push   rbp
     aaf:	48 29 fe             	sub    rsi,rdi
     ab2:	48 89 e5             	mov    rbp,rsp
     ab5:	48 c1 fe 03          	sar    rsi,0x3
     ab9:	48 89 f0             	mov    rax,rsi
     abc:	48 c1 e8 3f          	shr    rax,0x3f
     ac0:	48 01 c6             	add    rsi,rax
     ac3:	48 d1 fe             	sar    rsi,1
     ac6:	74 18                	je     ae0 <_edata@@Base-0x201530>
     ac8:	48 8b 05 19 15 20 00 	mov    rax,QWORD PTR [rip+0x201519]        # 201fe8 <_edata@@Base-0x28>
     acf:	48 85 c0             	test   rax,rax
     ad2:	74 0c                	je     ae0 <_edata@@Base-0x201530>
     ad4:	5d                   	pop    rbp
     ad5:	ff e0                	jmp    rax
     ad7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     ade:	00 00 
     ae0:	5d                   	pop    rbp
     ae1:	c3                   	ret    
     ae2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     ae6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     aed:	00 00 00 
     af0:	80 3d 19 15 20 00 00 	cmp    BYTE PTR [rip+0x201519],0x0        # 202010 <_edata@@Base>
     af7:	75 27                	jne    b20 <_edata@@Base-0x2014f0>
     af9:	48 83 3d ef 14 20 00 	cmp    QWORD PTR [rip+0x2014ef],0x0        # 201ff0 <_edata@@Base-0x20>
     b00:	00 
     b01:	55                   	push   rbp
     b02:	48 89 e5             	mov    rbp,rsp
     b05:	74 0c                	je     b13 <_edata@@Base-0x2014fd>
     b07:	48 8b 3d fa 14 20 00 	mov    rdi,QWORD PTR [rip+0x2014fa]        # 202008 <_edata@@Base-0x8>
     b0e:	e8 0d ff ff ff       	call   a20 <_edata@@Base-0x2015f0>
     b13:	e8 48 ff ff ff       	call   a60 <_edata@@Base-0x2015b0>
     b18:	5d                   	pop    rbp
     b19:	c6 05 f0 14 20 00 01 	mov    BYTE PTR [rip+0x2014f0],0x1        # 202010 <_edata@@Base>
     b20:	f3 c3                	repz ret 
     b22:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     b26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     b2d:	00 00 00 
     b30:	48 8d 3d 31 12 20 00 	lea    rdi,[rip+0x201231]        # 201d68 <_edata@@Base-0x2a8>
     b37:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
     b3b:	75 0b                	jne    b48 <_edata@@Base-0x2014c8>
     b3d:	e9 5e ff ff ff       	jmp    aa0 <_edata@@Base-0x201570>
     b42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     b48:	48 8b 05 81 14 20 00 	mov    rax,QWORD PTR [rip+0x201481]        # 201fd0 <_edata@@Base-0x40>
     b4f:	48 85 c0             	test   rax,rax
     b52:	74 e9                	je     b3d <_edata@@Base-0x2014d3>
     b54:	55                   	push   rbp
     b55:	48 89 e5             	mov    rbp,rsp
     b58:	ff d0                	call   rax
     b5a:	5d                   	pop    rbp
     b5b:	e9 40 ff ff ff       	jmp    aa0 <_edata@@Base-0x201570>
     b60:	55                   	push   rbp
     b61:	48 89 e5             	mov    rbp,rsp
     b64:	48 83 ec 10          	sub    rsp,0x10
     b68:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
     b6f:	48 8b 05 e2 13 20 00 	mov    rax,QWORD PTR [rip+0x2013e2]        # 201f58 <_edata@@Base-0xb8>
     b76:	48 8b 00             	mov    rax,QWORD PTR [rax]
     b79:	b9 00 00 00 00       	mov    ecx,0x0
     b7e:	ba 02 00 00 00       	mov    edx,0x2
     b83:	be 00 00 00 00       	mov    esi,0x0
     b88:	48 89 c7             	mov    rdi,rax
     b8b:	e8 78 fe ff ff       	call   a08 <_edata@@Base-0x201608>
     b90:	48 8b 05 d9 13 20 00 	mov    rax,QWORD PTR [rip+0x2013d9]        # 201f70 <_edata@@Base-0xa0>
     b97:	48 8b 00             	mov    rax,QWORD PTR [rax]
     b9a:	b9 00 00 00 00       	mov    ecx,0x0
     b9f:	ba 02 00 00 00       	mov    edx,0x2
     ba4:	be 00 00 00 00       	mov    esi,0x0
     ba9:	48 89 c7             	mov    rdi,rax
     bac:	e8 57 fe ff ff       	call   a08 <_edata@@Base-0x201608>
     bb1:	bf 00 00 00 00       	mov    edi,0x0
     bb6:	e8 3d fe ff ff       	call   9f8 <_edata@@Base-0x201618>
     bbb:	89 c7                	mov    edi,eax
     bbd:	e8 26 fe ff ff       	call   9e8 <_edata@@Base-0x201628>
     bc2:	eb 0d                	jmp    bd1 <_edata@@Base-0x20143f>
     bc4:	e8 5f fe ff ff       	call   a28 <_edata@@Base-0x2015e8>
     bc9:	25 00 f0 ff ff       	and    eax,0xfffff000
     bce:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     bd1:	81 7d fc 00 00 01 00 	cmp    DWORD PTR [rbp-0x4],0x10000
     bd8:	7e ea                	jle    bc4 <_edata@@Base-0x20144c>
     bda:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     bdd:	48 98                	cdqe   
     bdf:	41 b9 00 00 00 00    	mov    r9d,0x0
     be5:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
     beb:	b9 22 00 00 00       	mov    ecx,0x22
     bf0:	ba 03 00 00 00       	mov    edx,0x3
     bf5:	be 00 10 00 00       	mov    esi,0x1000
     bfa:	48 89 c7             	mov    rdi,rax
     bfd:	e8 be fd ff ff       	call   9c0 <_edata@@Base-0x201650>
     c02:	48 89 c2             	mov    rdx,rax
     c05:	48 8d 05 0c 14 20 00 	lea    rax,[rip+0x20140c]        # 202018 <_edata@@Base+0x8>
     c0c:	48 89 10             	mov    QWORD PTR [rax],rdx
     c0f:	48 8d 05 02 14 20 00 	lea    rax,[rip+0x201402]        # 202018 <_edata@@Base+0x8>
     c16:	48 8b 00             	mov    rax,QWORD PTR [rax]
     c19:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
     c1d:	75 16                	jne    c35 <_edata@@Base-0x2013db>
     c1f:	48 8d 3d 92 06 00 00 	lea    rdi,[rip+0x692]        # 12b8 <_edata@@Base-0x200d58>
     c26:	e8 85 fd ff ff       	call   9b0 <_edata@@Base-0x201660>
     c2b:	bf 00 00 00 00       	mov    edi,0x0
     c30:	e8 e3 fd ff ff       	call   a18 <_edata@@Base-0x2015f8>
     c35:	90                   	nop
     c36:	c9                   	leave  
     c37:	c3                   	ret    
     c38:	55                   	push   rbp
     c39:	48 89 e5             	mov    rbp,rsp
     c3c:	48 83 ec 20          	sub    rsp,0x20
     c40:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     c44:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
     c47:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
     c4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     c4e:	48 89 c6             	mov    rsi,rax
     c51:	bf 00 00 00 00       	mov    edi,0x0
     c56:	e8 7d fd ff ff       	call   9d8 <_edata@@Base-0x201638>
     c5b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     c5e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
     c62:	7f 16                	jg     c7a <_edata@@Base-0x201396>
     c64:	48 8d 3d 58 06 00 00 	lea    rdi,[rip+0x658]        # 12c3 <_edata@@Base-0x200d4d>
     c6b:	e8 40 fd ff ff       	call   9b0 <_edata@@Base-0x201660>
     c70:	bf 01 00 00 00       	mov    edi,0x1
     c75:	e8 9e fd ff ff       	call   a18 <_edata@@Base-0x2015f8>
     c7a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     c7d:	48 98                	cdqe   
     c7f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
     c83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     c87:	48 01 d0             	add    rax,rdx
     c8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     c8d:	3c 0a                	cmp    al,0xa
     c8f:	75 13                	jne    ca4 <_edata@@Base-0x20136c>
     c91:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     c94:	48 98                	cdqe   
     c96:	48 8d 50 ff          	lea    rdx,[rax-0x1]
     c9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     c9e:	48 01 d0             	add    rax,rdx
     ca1:	c6 00 00             	mov    BYTE PTR [rax],0x0
     ca4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     ca7:	c9                   	leave  
     ca8:	c3                   	ret    
     ca9:	55                   	push   rbp
     caa:	48 89 e5             	mov    rbp,rsp
     cad:	48 83 ec 30          	sub    rsp,0x30
     cb1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     cb8:	00 00 
     cba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     cbe:	31 c0                	xor    eax,eax
     cc0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
     cc4:	b9 0f 00 00 00       	mov    ecx,0xf
     cc9:	ba 0f 00 00 00       	mov    edx,0xf
     cce:	48 89 c6             	mov    rsi,rax
     cd1:	bf 00 00 00 00       	mov    edi,0x0
     cd6:	b8 00 00 00 00       	mov    eax,0x0
     cdb:	e8 c8 fc ff ff       	call   9a8 <_edata@@Base-0x201668>
     ce0:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
     ce3:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
     ce7:	7f 16                	jg     cff <_edata@@Base-0x201311>
     ce9:	48 8d 3d d3 05 00 00 	lea    rdi,[rip+0x5d3]        # 12c3 <_edata@@Base-0x200d4d>
     cf0:	e8 bb fc ff ff       	call   9b0 <_edata@@Base-0x201660>
     cf5:	bf 01 00 00 00       	mov    edi,0x1
     cfa:	e8 19 fd ff ff       	call   a18 <_edata@@Base-0x2015f8>
     cff:	48 8d 45 e0          	lea    rax,[rbp-0x20]
     d03:	48 89 c7             	mov    rdi,rax
     d06:	e8 05 fd ff ff       	call   a10 <_edata@@Base-0x201600>
     d0b:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
     d0e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
     d11:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
     d15:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
     d1c:	00 00 
     d1e:	74 05                	je     d25 <_edata@@Base-0x2012eb>
     d20:	e8 93 fc ff ff       	call   9b8 <_edata@@Base-0x201658>
     d25:	c9                   	leave  
     d26:	c3                   	ret    
     d27:	55                   	push   rbp
     d28:	48 89 e5             	mov    rbp,rsp
     d2b:	48 83 ec 20          	sub    rsp,0x20
     d2f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     d33:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
     d37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     d3b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
     d3f:	48 89 10             	mov    QWORD PTR [rax],rdx
     d42:	48 8d 3d 85 05 00 00 	lea    rdi,[rip+0x585]        # 12ce <_edata@@Base-0x200d42>
     d49:	b8 00 00 00 00       	mov    eax,0x0
     d4e:	e8 75 fc ff ff       	call   9c8 <_edata@@Base-0x201648>
     d53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     d57:	48 83 c0 08          	add    rax,0x8
     d5b:	be 20 00 00 00       	mov    esi,0x20
     d60:	48 89 c7             	mov    rdi,rax
     d63:	e8 d0 fe ff ff       	call   c38 <_edata@@Base-0x2013d8>
     d68:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
     d6c:	48 89 c7             	mov    rdi,rax
     d6f:	e8 8c fc ff ff       	call   a00 <_edata@@Base-0x201610>
     d74:	48 89 c2             	mov    rdx,rax
     d77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     d7b:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
     d7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     d83:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     d87:	48 85 c0             	test   rax,rax
     d8a:	75 16                	jne    da2 <_edata@@Base-0x20126e>
     d8c:	48 8d 3d 4b 05 00 00 	lea    rdi,[rip+0x54b]        # 12de <_edata@@Base-0x200d32>
     d93:	e8 18 fc ff ff       	call   9b0 <_edata@@Base-0x201660>
     d98:	bf 00 00 00 00       	mov    edi,0x0
     d9d:	e8 76 fc ff ff       	call   a18 <_edata@@Base-0x2015f8>
     da2:	48 8d 3d 46 05 00 00 	lea    rdi,[rip+0x546]        # 12ef <_edata@@Base-0x200d21>
     da9:	b8 00 00 00 00       	mov    eax,0x0
     dae:	e8 15 fc ff ff       	call   9c8 <_edata@@Base-0x201648>
     db3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
     db7:	89 c2                	mov    edx,eax
     db9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     dbd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     dc1:	89 d6                	mov    esi,edx
     dc3:	48 89 c7             	mov    rdi,rax
     dc6:	e8 6d fe ff ff       	call   c38 <_edata@@Base-0x2013d8>
     dcb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     dce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     dd2:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
     dd6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     dd9:	48 98                	cdqe   
     ddb:	48 01 d0             	add    rax,rdx
     dde:	c6 00 00             	mov    BYTE PTR [rax],0x0
     de1:	90                   	nop
     de2:	c9                   	leave  
     de3:	c3                   	ret    
     de4:	55                   	push   rbp
     de5:	48 89 e5             	mov    rbp,rsp
     de8:	48 83 ec 10          	sub    rsp,0x10
     dec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     df0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     df4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
     dfb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     dff:	48 83 c0 08          	add    rax,0x8
     e03:	ba 20 00 00 00       	mov    edx,0x20
     e08:	be 00 00 00 00       	mov    esi,0x0
     e0d:	48 89 c7             	mov    rdi,rax
     e10:	e8 bb fb ff ff       	call   9d0 <_edata@@Base-0x201640>
     e15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     e19:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     e1d:	48 89 c7             	mov    rdi,rax
     e20:	e8 7b fb ff ff       	call   9a0 <_edata@@Base-0x201670>
     e25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     e29:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
     e30:	00 
     e31:	90                   	nop
     e32:	c9                   	leave  
     e33:	c3                   	ret    
     e34:	55                   	push   rbp
     e35:	48 89 e5             	mov    rbp,rsp
     e38:	48 8d 05 d9 11 20 00 	lea    rax,[rip+0x2011d9]        # 202018 <_edata@@Base+0x8>
     e3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
     e42:	48 89 c6             	mov    rsi,rax
     e45:	48 8d 3d b8 04 00 00 	lea    rdi,[rip+0x4b8]        # 1304 <_edata@@Base-0x200d0c>
     e4c:	b8 00 00 00 00       	mov    eax,0x0
     e51:	e8 72 fb ff ff       	call   9c8 <_edata@@Base-0x201648>
     e56:	48 8d 3d b9 04 00 00 	lea    rdi,[rip+0x4b9]        # 1316 <_edata@@Base-0x200cfa>
     e5d:	e8 4e fb ff ff       	call   9b0 <_edata@@Base-0x201660>
     e62:	bf 00 00 00 00       	mov    edi,0x0
     e67:	e8 ac fb ff ff       	call   a18 <_edata@@Base-0x2015f8>
     e6c:	55                   	push   rbp
     e6d:	48 89 e5             	mov    rbp,rsp
     e70:	48 83 ec 10          	sub    rsp,0x10
     e74:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
     e7b:	e9 a4 00 00 00       	jmp    f24 <_edata@@Base-0x2010ec>
     e80:	48 8d 05 91 11 20 00 	lea    rax,[rip+0x201191]        # 202018 <_edata@@Base+0x8>
     e87:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     e8a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e8d:	48 63 d0             	movsxd rdx,eax
     e90:	48 89 d0             	mov    rax,rdx
     e93:	48 01 c0             	add    rax,rax
     e96:	48 01 d0             	add    rax,rdx
     e99:	48 c1 e0 04          	shl    rax,0x4
     e9d:	48 01 c8             	add    rax,rcx
     ea0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     ea4:	48 85 c0             	test   rax,rax
     ea7:	75 77                	jne    f20 <_edata@@Base-0x2010f0>
     ea9:	48 8d 3d 71 04 00 00 	lea    rdi,[rip+0x471]        # 1321 <_edata@@Base-0x200cef>
     eb0:	b8 00 00 00 00       	mov    eax,0x0
     eb5:	e8 0e fb ff ff       	call   9c8 <_edata@@Base-0x201648>
     eba:	b8 00 00 00 00       	mov    eax,0x0
     ebf:	e8 e5 fd ff ff       	call   ca9 <_edata@@Base-0x201367>
     ec4:	48 98                	cdqe   
     ec6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     eca:	48 81 7d f8 00 01 00 	cmp    QWORD PTR [rbp-0x8],0x100
     ed1:	00 
     ed2:	76 0e                	jbe    ee2 <_edata@@Base-0x20112e>
     ed4:	48 8d 3d 57 04 00 00 	lea    rdi,[rip+0x457]        # 1332 <_edata@@Base-0x200cde>
     edb:	e8 d0 fa ff ff       	call   9b0 <_edata@@Base-0x201660>
     ee0:	eb 58                	jmp    f3a <_edata@@Base-0x2010d6>
     ee2:	48 8d 05 2f 11 20 00 	lea    rax,[rip+0x20112f]        # 202018 <_edata@@Base+0x8>
     ee9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     eec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     eef:	48 63 d0             	movsxd rdx,eax
     ef2:	48 89 d0             	mov    rax,rdx
     ef5:	48 01 c0             	add    rax,rax
     ef8:	48 01 d0             	add    rax,rdx
     efb:	48 c1 e0 04          	shl    rax,0x4
     eff:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     f03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f07:	48 89 c6             	mov    rsi,rax
     f0a:	48 89 d7             	mov    rdi,rdx
     f0d:	e8 15 fe ff ff       	call   d27 <_edata@@Base-0x2012e9>
     f12:	48 8d 3d 23 04 00 00 	lea    rdi,[rip+0x423]        # 133c <_edata@@Base-0x200cd4>
     f19:	e8 92 fa ff ff       	call   9b0 <_edata@@Base-0x201660>
     f1e:	eb 1a                	jmp    f3a <_edata@@Base-0x2010d6>
     f20:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
     f24:	83 7d f4 63          	cmp    DWORD PTR [rbp-0xc],0x63
     f28:	0f 8e 52 ff ff ff    	jle    e80 <_edata@@Base-0x201190>
     f2e:	48 8d 3d 0e 04 00 00 	lea    rdi,[rip+0x40e]        # 1343 <_edata@@Base-0x200ccd>
     f35:	e8 76 fa ff ff       	call   9b0 <_edata@@Base-0x201660>
     f3a:	c9                   	leave  
     f3b:	c3                   	ret    
     f3c:	55                   	push   rbp
     f3d:	48 89 e5             	mov    rbp,rsp
     f40:	48 83 ec 10          	sub    rsp,0x10
     f44:	48 8d 3d 02 04 00 00 	lea    rdi,[rip+0x402]        # 134d <_edata@@Base-0x200cc3>
     f4b:	b8 00 00 00 00       	mov    eax,0x0
     f50:	e8 73 fa ff ff       	call   9c8 <_edata@@Base-0x201648>
     f55:	b8 00 00 00 00       	mov    eax,0x0
     f5a:	e8 4a fd ff ff       	call   ca9 <_edata@@Base-0x201367>
     f5f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     f62:	83 7d fc 63          	cmp    DWORD PTR [rbp-0x4],0x63
     f66:	76 16                	jbe    f7e <_edata@@Base-0x201092>
     f68:	48 8d 3d e6 03 00 00 	lea    rdi,[rip+0x3e6]        # 1355 <_edata@@Base-0x200cbb>
     f6f:	e8 3c fa ff ff       	call   9b0 <_edata@@Base-0x201660>
     f74:	bf fe ff ff ff       	mov    edi,0xfffffffe
     f79:	e8 9a fa ff ff       	call   a18 <_edata@@Base-0x2015f8>
     f7e:	48 8d 05 93 10 20 00 	lea    rax,[rip+0x201093]        # 202018 <_edata@@Base+0x8>
     f85:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     f88:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
     f8b:	48 89 d0             	mov    rax,rdx
     f8e:	48 01 c0             	add    rax,rax
     f91:	48 01 d0             	add    rax,rdx
     f94:	48 c1 e0 04          	shl    rax,0x4
     f98:	48 01 c8             	add    rax,rcx
     f9b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     f9f:	48 85 c0             	test   rax,rax
     fa2:	0f 84 b6 00 00 00    	je     105e <_edata@@Base-0x200fb2>
     fa8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     fab:	89 c6                	mov    esi,eax
     fad:	48 8d 3d b0 03 00 00 	lea    rdi,[rip+0x3b0]        # 1364 <_edata@@Base-0x200cac>
     fb4:	b8 00 00 00 00       	mov    eax,0x0
     fb9:	e8 0a fa ff ff       	call   9c8 <_edata@@Base-0x201648>
     fbe:	48 8d 05 53 10 20 00 	lea    rax,[rip+0x201053]        # 202018 <_edata@@Base+0x8>
     fc5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     fc8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
     fcb:	48 89 d0             	mov    rax,rdx
     fce:	48 01 c0             	add    rax,rax
     fd1:	48 01 d0             	add    rax,rdx
     fd4:	48 c1 e0 04          	shl    rax,0x4
     fd8:	48 01 c8             	add    rax,rcx
     fdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
     fde:	48 89 c6             	mov    rsi,rax
     fe1:	48 8d 3d 88 03 00 00 	lea    rdi,[rip+0x388]        # 1370 <_edata@@Base-0x200ca0>
     fe8:	b8 00 00 00 00       	mov    eax,0x0
     fed:	e8 d6 f9 ff ff       	call   9c8 <_edata@@Base-0x201648>
     ff2:	48 8d 05 1f 10 20 00 	lea    rax,[rip+0x20101f]        # 202018 <_edata@@Base+0x8>
     ff9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     ffc:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
     fff:	48 89 d0             	mov    rax,rdx
    1002:	48 01 c0             	add    rax,rax
    1005:	48 01 d0             	add    rax,rdx
    1008:	48 c1 e0 04          	shl    rax,0x4
    100c:	48 01 c8             	add    rax,rcx
    100f:	48 83 c0 08          	add    rax,0x8
    1013:	48 89 c6             	mov    rsi,rax
    1016:	48 8d 3d 5f 03 00 00 	lea    rdi,[rip+0x35f]        # 137c <_edata@@Base-0x200c94>
    101d:	b8 00 00 00 00       	mov    eax,0x0
    1022:	e8 a1 f9 ff ff       	call   9c8 <_edata@@Base-0x201648>
    1027:	48 8d 05 ea 0f 20 00 	lea    rax,[rip+0x200fea]        # 202018 <_edata@@Base+0x8>
    102e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    1031:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
    1034:	48 89 d0             	mov    rax,rdx
    1037:	48 01 c0             	add    rax,rax
    103a:	48 01 d0             	add    rax,rdx
    103d:	48 c1 e0 04          	shl    rax,0x4
    1041:	48 01 c8             	add    rax,rcx
    1044:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    1048:	48 89 c6             	mov    rsi,rax
    104b:	48 8d 3d 35 03 00 00 	lea    rdi,[rip+0x335]        # 1387 <_edata@@Base-0x200c89>
    1052:	b8 00 00 00 00       	mov    eax,0x0
    1057:	e8 6c f9 ff ff       	call   9c8 <_edata@@Base-0x201648>
    105c:	eb 0c                	jmp    106a <_edata@@Base-0x200fa6>
    105e:	48 8d 3d 2f 03 00 00 	lea    rdi,[rip+0x32f]        # 1394 <_edata@@Base-0x200c7c>
    1065:	e8 46 f9 ff ff       	call   9b0 <_edata@@Base-0x201660>
    106a:	90                   	nop
    106b:	c9                   	leave  
    106c:	c3                   	ret    
    106d:	55                   	push   rbp
    106e:	48 89 e5             	mov    rbp,rsp
    1071:	48 83 ec 10          	sub    rsp,0x10
    1075:	48 8d 3d d1 02 00 00 	lea    rdi,[rip+0x2d1]        # 134d <_edata@@Base-0x200cc3>
    107c:	b8 00 00 00 00       	mov    eax,0x0
    1081:	e8 42 f9 ff ff       	call   9c8 <_edata@@Base-0x201648>
    1086:	b8 00 00 00 00       	mov    eax,0x0
    108b:	e8 19 fc ff ff       	call   ca9 <_edata@@Base-0x201367>
    1090:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    1093:	83 7d fc 63          	cmp    DWORD PTR [rbp-0x4],0x63
    1097:	76 16                	jbe    10af <_edata@@Base-0x200f61>
    1099:	48 8d 3d b5 02 00 00 	lea    rdi,[rip+0x2b5]        # 1355 <_edata@@Base-0x200cbb>
    10a0:	e8 0b f9 ff ff       	call   9b0 <_edata@@Base-0x201660>
    10a5:	bf fe ff ff ff       	mov    edi,0xfffffffe
    10aa:	e8 69 f9 ff ff       	call   a18 <_edata@@Base-0x2015f8>
    10af:	48 8d 05 62 0f 20 00 	lea    rax,[rip+0x200f62]        # 202018 <_edata@@Base+0x8>
    10b6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    10b9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
    10bc:	48 89 d0             	mov    rax,rdx
    10bf:	48 01 c0             	add    rax,rax
    10c2:	48 01 d0             	add    rax,rdx
    10c5:	48 c1 e0 04          	shl    rax,0x4
    10c9:	48 01 c8             	add    rax,rcx
    10cc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    10d0:	48 85 c0             	test   rax,rax
    10d3:	74 33                	je     1108 <_edata@@Base-0x200f08>
    10d5:	48 8d 05 3c 0f 20 00 	lea    rax,[rip+0x200f3c]        # 202018 <_edata@@Base+0x8>
    10dc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    10df:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
    10e2:	48 89 d0             	mov    rax,rdx
    10e5:	48 01 c0             	add    rax,rax
    10e8:	48 01 d0             	add    rax,rdx
    10eb:	48 c1 e0 04          	shl    rax,0x4
    10ef:	48 01 c8             	add    rax,rcx
    10f2:	48 89 c7             	mov    rdi,rax
    10f5:	e8 ea fc ff ff       	call   de4 <_edata@@Base-0x20122c>
    10fa:	48 8d 3d 3b 02 00 00 	lea    rdi,[rip+0x23b]        # 133c <_edata@@Base-0x200cd4>
    1101:	e8 aa f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    1106:	eb 0c                	jmp    1114 <_edata@@Base-0x200efc>
    1108:	48 8d 3d 85 02 00 00 	lea    rdi,[rip+0x285]        # 1394 <_edata@@Base-0x200c7c>
    110f:	e8 9c f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    1114:	90                   	nop
    1115:	c9                   	leave  
    1116:	c3                   	ret    
    1117:	55                   	push   rbp
    1118:	48 89 e5             	mov    rbp,rsp
    111b:	48 8d 3d 86 02 00 00 	lea    rdi,[rip+0x286]        # 13a8 <_edata@@Base-0x200c68>
    1122:	e8 89 f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    1127:	48 8d 3d a2 02 00 00 	lea    rdi,[rip+0x2a2]        # 13d0 <_edata@@Base-0x200c40>
    112e:	e8 7d f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    1133:	48 8d 3d 6e 02 00 00 	lea    rdi,[rip+0x26e]        # 13a8 <_edata@@Base-0x200c68>
    113a:	e8 71 f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    113f:	48 8d 3d b2 02 00 00 	lea    rdi,[rip+0x2b2]        # 13f8 <_edata@@Base-0x200c18>
    1146:	e8 65 f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    114b:	48 8d 3d ce 02 00 00 	lea    rdi,[rip+0x2ce]        # 1420 <_edata@@Base-0x200bf0>
    1152:	e8 59 f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    1157:	48 8d 3d ea 02 00 00 	lea    rdi,[rip+0x2ea]        # 1448 <_edata@@Base-0x200bc8>
    115e:	e8 4d f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    1163:	48 8d 3d 06 03 00 00 	lea    rdi,[rip+0x306]        # 1470 <_edata@@Base-0x200ba0>
    116a:	e8 41 f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    116f:	48 8d 3d 32 02 00 00 	lea    rdi,[rip+0x232]        # 13a8 <_edata@@Base-0x200c68>
    1176:	e8 35 f8 ff ff       	call   9b0 <_edata@@Base-0x201660>
    117b:	48 8d 3d 11 03 00 00 	lea    rdi,[rip+0x311]        # 1493 <_edata@@Base-0x200b7d>
    1182:	b8 00 00 00 00       	mov    eax,0x0
    1187:	e8 3c f8 ff ff       	call   9c8 <_edata@@Base-0x201648>
    118c:	90                   	nop
    118d:	5d                   	pop    rbp
    118e:	c3                   	ret    
    118f:	55                   	push   rbp
    1190:	48 89 e5             	mov    rbp,rsp
    1193:	b8 00 00 00 00       	mov    eax,0x0
    1198:	e8 c3 f9 ff ff       	call   b60 <_edata@@Base-0x2014b0>
    119d:	b8 00 00 00 00       	mov    eax,0x0
    11a2:	e8 70 ff ff ff       	call   1117 <_edata@@Base-0x200ef9>
    11a7:	b8 00 00 00 00       	mov    eax,0x0
    11ac:	e8 f8 fa ff ff       	call   ca9 <_edata@@Base-0x201367>
    11b1:	83 f8 03             	cmp    eax,0x3
    11b4:	74 37                	je     11ed <_edata@@Base-0x200e23>
    11b6:	83 f8 03             	cmp    eax,0x3
    11b9:	7f 0c                	jg     11c7 <_edata@@Base-0x200e49>
    11bb:	83 f8 01             	cmp    eax,0x1
    11be:	74 15                	je     11d5 <_edata@@Base-0x200e3b>
    11c0:	83 f8 02             	cmp    eax,0x2
    11c3:	74 1c                	je     11e1 <_edata@@Base-0x200e2f>
    11c5:	eb 48                	jmp    120f <_edata@@Base-0x200e01>
    11c7:	83 f8 04             	cmp    eax,0x4
    11ca:	74 2d                	je     11f9 <_edata@@Base-0x200e17>
    11cc:	3d 05 13 00 00       	cmp    eax,0x1305
    11d1:	74 30                	je     1203 <_edata@@Base-0x200e0d>
    11d3:	eb 3a                	jmp    120f <_edata@@Base-0x200e01>
    11d5:	b8 00 00 00 00       	mov    eax,0x0
    11da:	e8 8d fc ff ff       	call   e6c <_edata@@Base-0x2011a4>
    11df:	eb 3b                	jmp    121c <_edata@@Base-0x200df4>
    11e1:	b8 00 00 00 00       	mov    eax,0x0
    11e6:	e8 51 fd ff ff       	call   f3c <_edata@@Base-0x2010d4>
    11eb:	eb 2f                	jmp    121c <_edata@@Base-0x200df4>
    11ed:	b8 00 00 00 00       	mov    eax,0x0
    11f2:	e8 76 fe ff ff       	call   106d <_edata@@Base-0x200fa3>
    11f7:	eb 23                	jmp    121c <_edata@@Base-0x200df4>
    11f9:	bf 00 00 00 00       	mov    edi,0x0
    11fe:	e8 15 f8 ff ff       	call   a18 <_edata@@Base-0x2015f8>
    1203:	b8 00 00 00 00       	mov    eax,0x0
    1208:	e8 27 fc ff ff       	call   e34 <_edata@@Base-0x2011dc>
    120d:	eb 0d                	jmp    121c <_edata@@Base-0x200df4>
    120f:	48 8d 3d 8b 02 00 00 	lea    rdi,[rip+0x28b]        # 14a1 <_edata@@Base-0x200b6f>
    1216:	e8 95 f7 ff ff       	call   9b0 <_edata@@Base-0x201660>
    121b:	90                   	nop
    121c:	e9 7c ff ff ff       	jmp    119d <_edata@@Base-0x200e73>
    1221:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1228:	00 00 00 
    122b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1230:	41 57                	push   r15
    1232:	41 56                	push   r14
    1234:	41 89 ff             	mov    r15d,edi
    1237:	41 55                	push   r13
    1239:	41 54                	push   r12
    123b:	4c 8d 25 16 0b 20 00 	lea    r12,[rip+0x200b16]        # 201d58 <_edata@@Base-0x2b8>
    1242:	55                   	push   rbp
    1243:	48 8d 2d 16 0b 20 00 	lea    rbp,[rip+0x200b16]        # 201d60 <_edata@@Base-0x2b0>
    124a:	53                   	push   rbx
    124b:	49 89 f6             	mov    r14,rsi
    124e:	49 89 d5             	mov    r13,rdx
    1251:	4c 29 e5             	sub    rbp,r12
    1254:	48 83 ec 08          	sub    rsp,0x8
    1258:	48 c1 fd 03          	sar    rbp,0x3
    125c:	e8 07 f7 ff ff       	call   968 <_edata@@Base-0x2016a8>
    1261:	48 85 ed             	test   rbp,rbp
    1264:	74 20                	je     1286 <_edata@@Base-0x200d8a>
    1266:	31 db                	xor    ebx,ebx
    1268:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    126f:	00 
    1270:	4c 89 ea             	mov    rdx,r13
    1273:	4c 89 f6             	mov    rsi,r14
    1276:	44 89 ff             	mov    edi,r15d
    1279:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    127d:	48 83 c3 01          	add    rbx,0x1
    1281:	48 39 eb             	cmp    rbx,rbp
    1284:	75 ea                	jne    1270 <_edata@@Base-0x200da0>
    1286:	48 83 c4 08          	add    rsp,0x8
    128a:	5b                   	pop    rbx
    128b:	5d                   	pop    rbp
    128c:	41 5c                	pop    r12
    128e:	41 5d                	pop    r13
    1290:	41 5e                	pop    r14
    1292:	41 5f                	pop    r15
    1294:	c3                   	ret    
    1295:	90                   	nop
    1296:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    129d:	00 00 00 
    12a0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000000012a4 <.fini>:
    12a4:	48 83 ec 08          	sub    rsp,0x8
    12a8:	48 83 c4 08          	add    rsp,0x8
    12ac:	c3                   	ret    

Disassembly of section .rodata:

00000000000012b0 <.rodata>:
    12b0:	01 00                	add    DWORD PTR [rax],eax
    12b2:	02 00                	add    al,BYTE PTR [rax]
    12b4:	00 00                	add    BYTE PTR [rax],al
    12b6:	00 00                	add    BYTE PTR [rax],al
    12b8:	6d                   	ins    DWORD PTR es:[rdi],dx
    12b9:	6d                   	ins    DWORD PTR es:[rdi],dx
    12ba:	61                   	(bad)  
    12bb:	70 20                	jo     12dd <_edata@@Base-0x200d33>
    12bd:	65 72 72             	gs jb  1332 <_edata@@Base-0x200cde>
    12c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    12c1:	72 00                	jb     12c3 <_edata@@Base-0x200d4d>
    12c3:	72 65                	jb     132a <_edata@@Base-0x200ce6>
    12c5:	61                   	(bad)  
    12c6:	64 20 65 72          	and    BYTE PTR fs:[rbp+0x72],ah
    12ca:	72 6f                	jb     133b <_edata@@Base-0x200cd5>
    12cc:	72 00                	jb     12ce <_edata@@Base-0x200d42>
    12ce:	4e 61                	rex.WRX (bad) 
    12d0:	6d                   	ins    DWORD PTR es:[rdi],dx
    12d1:	65 20 6f 66          	and    BYTE PTR gs:[rdi+0x66],ch
    12d5:	20 68 65             	and    BYTE PTR [rax+0x65],ch
    12d8:	61                   	(bad)  
    12d9:	72 74                	jb     134f <_edata@@Base-0x200cc1>
    12db:	20 3a                	and    BYTE PTR [rdx],bh
    12dd:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
    12e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    12e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    12e2:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    12e5:	65 20 45 72          	and    BYTE PTR gs:[rbp+0x72],al
    12e9:	72 6f                	jb     135a <_edata@@Base-0x200cb6>
    12eb:	72 20                	jb     130d <_edata@@Base-0x200d03>
    12ed:	21 00                	and    DWORD PTR [rax],eax
    12ef:	73 65                	jae    1356 <_edata@@Base-0x200cba>
    12f1:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    12f4:	74 20                	je     1316 <_edata@@Base-0x200cfa>
    12f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    12f7:	66 20 6d 79          	data16 and BYTE PTR [rbp+0x79],ch
    12fb:	20 68 65             	and    BYTE PTR [rax+0x65],ch
    12fe:	61                   	(bad)  
    12ff:	72 74                	jb     1375 <_edata@@Base-0x200c9b>
    1301:	20 3a                	and    BYTE PTR [rdx],bh
    1303:	00 59 6f             	add    BYTE PTR [rcx+0x6f],bl
    1306:	75 72                	jne    137a <_edata@@Base-0x200c96>
    1308:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
    130b:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    130e:	74 20                	je     1330 <_edata@@Base-0x200ce0>
    1310:	3a 20                	cmp    ah,BYTE PTR [rax]
    1312:	25 70 0a 00 47       	and    eax,0x47000a70
    1317:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1318:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1319:	64 20 62 79          	and    BYTE PTR fs:[rdx+0x79],ah
    131d:	65 20 7e 00          	and    BYTE PTR gs:[rsi+0x0],bh
    1321:	53                   	push   rbx
    1322:	69 7a 65 20 6f 66 20 	imul   edi,DWORD PTR [rdx+0x65],0x20666f20
    1329:	68 65 61 72 74       	push   0x74726165
    132e:	20 3a                	and    BYTE PTR [rdx],bh
    1330:	20 00                	and    BYTE PTR [rax],al
    1332:	54                   	push   rsp
    1333:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1334:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1335:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
    1338:	67 20 21             	and    BYTE PTR [ecx],ah
    133b:	00 44 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],al
    133f:	65 20 21             	and    BYTE PTR gs:[rcx],ah
    1342:	00 46 75             	add    BYTE PTR [rsi+0x75],al
    1345:	6c                   	ins    BYTE PTR es:[rdi],dx
    1346:	6c                   	ins    BYTE PTR es:[rdi],dx
    1347:	65 64 20 21          	gs and BYTE PTR fs:[rcx],ah
    134b:	21 00                	and    DWORD PTR [rax],eax
    134d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    134f:	64 65 78 20          	fs gs js 1373 <_edata@@Base-0x200c9d>
    1353:	3a 00                	cmp    al,BYTE PTR [rax]
    1355:	4f 75 74             	rex.WRXB jne 13cc <_edata@@Base-0x200c44>
    1358:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
    135b:	20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
    135e:	75 6e                	jne    13ce <_edata@@Base-0x200c42>
    1360:	64 20 21             	and    BYTE PTR fs:[rcx],ah
    1363:	00 49 6e             	add    BYTE PTR [rcx+0x6e],cl
    1366:	64 65 78 20          	fs gs js 138a <_edata@@Base-0x200c86>
    136a:	3a 20                	cmp    ah,BYTE PTR [rax]
    136c:	25 64 0a 00 53       	and    eax,0x53000a64
    1371:	69 7a 65 20 3a 20 25 	imul   edi,DWORD PTR [rdx+0x65],0x25203a20
    1378:	6c                   	ins    BYTE PTR es:[rdi],dx
    1379:	75 0a                	jne    1385 <_edata@@Base-0x200c8b>
    137b:	00 4e 61             	add    BYTE PTR [rsi+0x61],cl
    137e:	6d                   	ins    DWORD PTR es:[rdi],dx
    137f:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
    1382:	20 25 73 0a 00 53    	and    BYTE PTR [rip+0x53000a73],ah        # 53001dfb <_end@@Base+0x52dffddb>
    1388:	65 63 72 65          	movsxd esi,DWORD PTR gs:[rdx+0x65]
    138c:	74 20                	je     13ae <_edata@@Base-0x200c62>
    138e:	3a 20                	cmp    ah,BYTE PTR [rax]
    1390:	25 73 0a 00 4e       	and    eax,0x4e000a73
    1395:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1396:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
    1399:	63 68 20             	movsxd ebp,DWORD PTR [rax+0x20]
    139c:	68 65 61 70 20       	push   0x20706165
    13a1:	21 00                	and    DWORD PTR [rax],eax
    13a3:	00 00                	add    BYTE PTR [rax],al
    13a5:	00 00                	add    BYTE PTR [rax],al
    13a7:	00 3d 3d 3d 3d 3d    	add    BYTE PTR [rip+0x3d3d3d3d],bh        # 3d3d50ea <_end@@Base+0x3d1d30ca>
    13ad:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
    13b2:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
    13b7:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
    13bc:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
    13c1:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
    13c6:	3d 3d 3d 3d 00       	cmp    eax,0x3d3d3d
    13cb:	00 00                	add    BYTE PTR [rax],al
    13cd:	00 00                	add    BYTE PTR [rax],al
    13cf:	00 20                	add    BYTE PTR [rax],ah
    13d1:	20 20                	and    BYTE PTR [rax],ah
    13d3:	20 20                	and    BYTE PTR [rax],ah
    13d5:	20 20                	and    BYTE PTR [rax],ah
    13d7:	20 53 65             	and    BYTE PTR [rbx+0x65],dl
    13da:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    13dd:	74 20                	je     13ff <_edata@@Base-0x200c11>
    13df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    13e0:	66 20 6d 79          	data16 and BYTE PTR [rbp+0x79],ch
    13e4:	20 68 65             	and    BYTE PTR [rax+0x65],ch
    13e7:	61                   	(bad)  
    13e8:	72 74                	jb     145e <_edata@@Base-0x200bb2>
    13ea:	20 20                	and    BYTE PTR [rax],ah
    13ec:	20 20                	and    BYTE PTR [rax],ah
    13ee:	20 20                	and    BYTE PTR [rax],ah
    13f0:	20 20                	and    BYTE PTR [rax],ah
    13f2:	00 00                	add    BYTE PTR [rax],al
    13f4:	00 00                	add    BYTE PTR [rax],al
    13f6:	00 00                	add    BYTE PTR [rax],al
    13f8:	20 31                	and    BYTE PTR [rcx],dh
    13fa:	2e 20 41 64          	and    BYTE PTR cs:[rcx+0x64],al
    13fe:	64 20 61 20          	and    BYTE PTR fs:[rcx+0x20],ah
    1402:	73 65                	jae    1469 <_edata@@Base-0x200ba7>
    1404:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    1407:	74 20                	je     1429 <_edata@@Base-0x200be7>
    1409:	20 20                	and    BYTE PTR [rax],ah
    140b:	20 20                	and    BYTE PTR [rax],ah
    140d:	20 20                	and    BYTE PTR [rax],ah
    140f:	20 20                	and    BYTE PTR [rax],ah
    1411:	20 20                	and    BYTE PTR [rax],ah
    1413:	20 20                	and    BYTE PTR [rax],ah
    1415:	20 20                	and    BYTE PTR [rax],ah
    1417:	20 20                	and    BYTE PTR [rax],ah
    1419:	20 00                	and    BYTE PTR [rax],al
    141b:	00 00                	add    BYTE PTR [rax],al
    141d:	00 00                	add    BYTE PTR [rax],al
    141f:	00 20                	add    BYTE PTR [rax],ah
    1421:	32 2e                	xor    ch,BYTE PTR [rsi]
    1423:	20 73 68             	and    BYTE PTR [rbx+0x68],dh
    1426:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1427:	77 20                	ja     1449 <_edata@@Base-0x200bc7>
    1429:	61                   	(bad)  
    142a:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
    142d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    1430:	74 20                	je     1452 <_edata@@Base-0x200bbe>
    1432:	20 20                	and    BYTE PTR [rax],ah
    1434:	20 20                	and    BYTE PTR [rax],ah
    1436:	20 20                	and    BYTE PTR [rax],ah
    1438:	20 20                	and    BYTE PTR [rax],ah
    143a:	20 20                	and    BYTE PTR [rax],ah
    143c:	20 20                	and    BYTE PTR [rax],ah
    143e:	20 20                	and    BYTE PTR [rax],ah
    1440:	20 20                	and    BYTE PTR [rax],ah
    1442:	00 00                	add    BYTE PTR [rax],al
    1444:	00 00                	add    BYTE PTR [rax],al
    1446:	00 00                	add    BYTE PTR [rax],al
    1448:	20 33                	and    BYTE PTR [rbx],dh
    144a:	2e 20 64 65 6c       	and    BYTE PTR cs:[rbp+riz*2+0x6c],ah
    144f:	65 74 65             	gs je  14b7 <_edata@@Base-0x200b59>
    1452:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
    1455:	73 65                	jae    14bc <_edata@@Base-0x200b54>
    1457:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    145a:	74 20                	je     147c <_edata@@Base-0x200b94>
    145c:	20 20                	and    BYTE PTR [rax],ah
    145e:	20 20                	and    BYTE PTR [rax],ah
    1460:	20 20                	and    BYTE PTR [rax],ah
    1462:	20 20                	and    BYTE PTR [rax],ah
    1464:	20 20                	and    BYTE PTR [rax],ah
    1466:	20 20                	and    BYTE PTR [rax],ah
    1468:	20 20                	and    BYTE PTR [rax],ah
    146a:	00 00                	add    BYTE PTR [rax],al
    146c:	00 00                	add    BYTE PTR [rax],al
    146e:	00 00                	add    BYTE PTR [rax],al
    1470:	20 34 2e             	and    BYTE PTR [rsi+rbp*1],dh
    1473:	20 45 78             	and    BYTE PTR [rbp+0x78],al
    1476:	69 74 20 20 20 20 20 	imul   esi,DWORD PTR [rax+riz*1+0x20],0x20202020
    147d:	20 
    147e:	20 20                	and    BYTE PTR [rax],ah
    1480:	20 20                	and    BYTE PTR [rax],ah
    1482:	20 20                	and    BYTE PTR [rax],ah
    1484:	20 20                	and    BYTE PTR [rax],ah
    1486:	20 20                	and    BYTE PTR [rax],ah
    1488:	20 20                	and    BYTE PTR [rax],ah
    148a:	20 20                	and    BYTE PTR [rax],ah
    148c:	20 20                	and    BYTE PTR [rax],ah
    148e:	20 20                	and    BYTE PTR [rax],ah
    1490:	20 20                	and    BYTE PTR [rax],ah
    1492:	00 59 6f             	add    BYTE PTR [rcx+0x6f],bl
    1495:	75 72                	jne    1509 <_edata@@Base-0x200b07>
    1497:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
    149a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    149b:	69 63 65 20 3a 00 49 	imul   esp,DWORD PTR [rbx+0x65],0x49003a20
    14a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14a3:	76 61                	jbe    1506 <_edata@@Base-0x200b0a>
    14a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    14a6:	69 64 20 63 68 6f 69 	imul   esp,DWORD PTR [rax+riz*1+0x63],0x63696f68
    14ad:	63 
    14ae:	65                   	gs
	...

Disassembly of section .eh_frame_hdr:

00000000000014b0 <.eh_frame_hdr>:
    14b0:	01 1b                	add    DWORD PTR [rbx],ebx
    14b2:	03 3b                	add    edi,DWORD PTR [rbx]
    14b4:	84 00                	test   BYTE PTR [rax],al
    14b6:	00 00                	add    BYTE PTR [rax],al
    14b8:	0f 00 00             	sldt   WORD PTR [rax]
    14bb:	00 e0                	add    al,ah
    14bd:	f4                   	hlt    
    14be:	ff                   	(bad)  
    14bf:	ff d0                	call   rax
    14c1:	00 00                	add    BYTE PTR [rax],al
    14c3:	00 80 f5 ff ff a0    	add    BYTE PTR [rax-0x5f00000b],al
    14c9:	00 00                	add    BYTE PTR [rax],al
    14cb:	00 b0 f6 ff ff f8    	add    BYTE PTR [rax-0x700000a],dh
    14d1:	00 00                	add    BYTE PTR [rax],al
    14d3:	00 88 f7 ff ff 18    	add    BYTE PTR [rax+0x18fffff7],cl
    14d9:	01 00                	add    DWORD PTR [rax],eax
    14db:	00 f9                	add    cl,bh
    14dd:	f7 ff                	idiv   edi
    14df:	ff                   	(bad)  
    14e0:	38 01                	cmp    BYTE PTR [rcx],al
    14e2:	00 00                	add    BYTE PTR [rax],al
    14e4:	77 f8                	ja     14de <_edata@@Base-0x200b32>
    14e6:	ff                   	(bad)  
    14e7:	ff 58 01             	call   FWORD PTR [rax+0x1]
    14ea:	00 00                	add    BYTE PTR [rax],al
    14ec:	34 f9                	xor    al,0xf9
    14ee:	ff                   	(bad)  
    14ef:	ff                   	(bad)  
    14f0:	78 01                	js     14f3 <_edata@@Base-0x200b1d>
    14f2:	00 00                	add    BYTE PTR [rax],al
    14f4:	84 f9                	test   cl,bh
    14f6:	ff                   	(bad)  
    14f7:	ff 98 01 00 00 bc    	call   FWORD PTR [rax-0x43ffffff]
    14fd:	f9                   	stc    
    14fe:	ff                   	(bad)  
    14ff:	ff                   	(bad)  
    1500:	b8 01 00 00 8c       	mov    eax,0x8c000001
    1505:	fa                   	cli    
    1506:	ff                   	(bad)  
    1507:	ff                   	(bad)  
    1508:	d8 01                	fadd   DWORD PTR [rcx]
    150a:	00 00                	add    BYTE PTR [rax],al
    150c:	bd fb ff ff f8       	mov    ebp,0xf8fffffb
    1511:	01 00                	add    DWORD PTR [rax],eax
    1513:	00 67 fc             	add    BYTE PTR [rdi-0x4],ah
    1516:	ff                   	(bad)  
    1517:	ff 18                	call   FWORD PTR [rax]
    1519:	02 00                	add    al,BYTE PTR [rax]
    151b:	00 df                	add    bh,bl
    151d:	fc                   	cld    
    151e:	ff                   	(bad)  
    151f:	ff                   	(bad)  
    1520:	38 02                	cmp    BYTE PTR [rdx],al
    1522:	00 00                	add    BYTE PTR [rax],al
    1524:	80 fd ff             	cmp    ch,0xff
    1527:	ff 58 02             	call   FWORD PTR [rax+0x2]
    152a:	00 00                	add    BYTE PTR [rax],al
    152c:	f0 fd                	lock std 
    152e:	ff                   	(bad)  
    152f:	ff                   	.byte 0xff
    1530:	a0                   	.byte 0xa0
    1531:	02 00                	add    al,BYTE PTR [rax]
	...

Disassembly of section .eh_frame:

0000000000001538 <.eh_frame>:
    1538:	14 00                	adc    al,0x0
    153a:	00 00                	add    BYTE PTR [rax],al
    153c:	00 00                	add    BYTE PTR [rax],al
    153e:	00 00                	add    BYTE PTR [rax],al
    1540:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    1543:	00 01                	add    BYTE PTR [rcx],al
    1545:	78 10                	js     1557 <_edata@@Base-0x200ab9>
    1547:	01 1b                	add    DWORD PTR [rbx],ebx
    1549:	0c 07                	or     al,0x7
    154b:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
    1551:	00 00                	add    BYTE PTR [rax],al
    1553:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1556:	00 00                	add    BYTE PTR [rax],al
    1558:	d8 f4                	fdiv   st,st(4)
    155a:	ff                   	(bad)  
    155b:	ff 2a                	jmp    FWORD PTR [rdx]
	...
    1565:	00 00                	add    BYTE PTR [rax],al
    1567:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    156a:	00 00                	add    BYTE PTR [rax],al
    156c:	00 00                	add    BYTE PTR [rax],al
    156e:	00 00                	add    BYTE PTR [rax],al
    1570:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    1573:	00 01                	add    BYTE PTR [rcx],al
    1575:	78 10                	js     1587 <_edata@@Base-0x200a89>
    1577:	01 1b                	add    DWORD PTR [rbx],ebx
    1579:	0c 07                	or     al,0x7
    157b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
    1581:	00 00                	add    BYTE PTR [rax],al
    1583:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1586:	00 00                	add    BYTE PTR [rax],al
    1588:	08 f4                	or     ah,dh
    158a:	ff                   	(bad)  
    158b:	ff 10                	call   QWORD PTR [rax]
    158d:	00 00                	add    BYTE PTR [rax],al
    158f:	00 00                	add    BYTE PTR [rax],al
    1591:	0e                   	(bad)  
    1592:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    1595:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    1598:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    159b:	80 00 3f             	add    BYTE PTR [rax],0x3f
    159e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
    15a0:	2a 33                	sub    dh,BYTE PTR [rbx]
    15a2:	24 22                	and    al,0x22
    15a4:	00 00                	add    BYTE PTR [rax],al
    15a6:	00 00                	add    BYTE PTR [rax],al
    15a8:	1c 00                	sbb    al,0x0
    15aa:	00 00                	add    BYTE PTR [rax],al
    15ac:	44 00 00             	add    BYTE PTR [rax],r8b
    15af:	00 b0 f5 ff ff d8    	add    BYTE PTR [rax-0x2700000b],dh
    15b5:	00 00                	add    BYTE PTR [rax],al
    15b7:	00 00                	add    BYTE PTR [rax],al
    15b9:	41 0e                	rex.B (bad) 
    15bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    15c1:	02 d3                	add    dl,bl
    15c3:	0c 07                	or     al,0x7
    15c5:	08 00                	or     BYTE PTR [rax],al
    15c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    15ca:	00 00                	add    BYTE PTR [rax],al
    15cc:	64 00 00             	add    BYTE PTR fs:[rax],al
    15cf:	00 68 f6             	add    BYTE PTR [rax-0xa],ch
    15d2:	ff                   	(bad)  
    15d3:	ff 71 00             	push   QWORD PTR [rcx+0x0]
    15d6:	00 00                	add    BYTE PTR [rax],al
    15d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    15db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    15e1:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
    15e5:	08 00                	or     BYTE PTR [rax],al
    15e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    15ea:	00 00                	add    BYTE PTR [rax],al
    15ec:	84 00                	test   BYTE PTR [rax],al
    15ee:	00 00                	add    BYTE PTR [rax],al
    15f0:	b9 f6 ff ff 7e       	mov    ecx,0x7efffff6
    15f5:	00 00                	add    BYTE PTR [rax],al
    15f7:	00 00                	add    BYTE PTR [rax],al
    15f9:	41 0e                	rex.B (bad) 
    15fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1601:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
    1604:	07                   	(bad)  
    1605:	08 00                	or     BYTE PTR [rax],al
    1607:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    160a:	00 00                	add    BYTE PTR [rax],al
    160c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    160d:	00 00                	add    BYTE PTR [rax],al
    160f:	00 17                	add    BYTE PTR [rdi],dl
    1611:	f7 ff                	idiv   edi
    1613:	ff                   	(bad)  
    1614:	bd 00 00 00 00       	mov    ebp,0x0
    1619:	41 0e                	rex.B (bad) 
    161b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1621:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
    1627:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    162a:	00 00                	add    BYTE PTR [rax],al
    162c:	c4                   	(bad)  
    162d:	00 00                	add    BYTE PTR [rax],al
    162f:	00 b4 f7 ff ff 50 00 	add    BYTE PTR [rdi+rsi*8+0x50ffff],dh
    1636:	00 00                	add    BYTE PTR [rax],al
    1638:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    163b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1641:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
    1644:	07                   	(bad)  
    1645:	08 00                	or     BYTE PTR [rax],al
    1647:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    164a:	00 00                	add    BYTE PTR [rax],al
    164c:	e4 00                	in     al,0x0
    164e:	00 00                	add    BYTE PTR [rax],al
    1650:	e4 f7                	in     al,0xf7
    1652:	ff                   	(bad)  
    1653:	ff                   	(bad)  
    1654:	38 00                	cmp    BYTE PTR [rax],al
    1656:	00 00                	add    BYTE PTR [rax],al
    1658:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    165b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1661:	00 00                	add    BYTE PTR [rax],al
    1663:	00 00                	add    BYTE PTR [rax],al
    1665:	00 00                	add    BYTE PTR [rax],al
    1667:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    166a:	00 00                	add    BYTE PTR [rax],al
    166c:	04 01                	add    al,0x1
    166e:	00 00                	add    BYTE PTR [rax],al
    1670:	fc                   	cld    
    1671:	f7 ff                	idiv   edi
    1673:	ff d0                	call   rax
    1675:	00 00                	add    BYTE PTR [rax],al
    1677:	00 00                	add    BYTE PTR [rax],al
    1679:	41 0e                	rex.B (bad) 
    167b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1681:	02 cb                	add    cl,bl
    1683:	0c 07                	or     al,0x7
    1685:	08 00                	or     BYTE PTR [rax],al
    1687:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    168a:	00 00                	add    BYTE PTR [rax],al
    168c:	24 01                	and    al,0x1
    168e:	00 00                	add    BYTE PTR [rax],al
    1690:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1691:	f8                   	clc    
    1692:	ff                   	(bad)  
    1693:	ff 31                	push   QWORD PTR [rcx]
    1695:	01 00                	add    DWORD PTR [rax],eax
    1697:	00 00                	add    BYTE PTR [rax],al
    1699:	41 0e                	rex.B (bad) 
    169b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    16a1:	03 2c 01             	add    ebp,DWORD PTR [rcx+rax*1]
    16a4:	0c 07                	or     al,0x7
    16a6:	08 00                	or     BYTE PTR [rax],al
    16a8:	1c 00                	sbb    al,0x0
    16aa:	00 00                	add    BYTE PTR [rax],al
    16ac:	44 01 00             	add    DWORD PTR [rax],r8d
    16af:	00 bd f9 ff ff aa    	add    BYTE PTR [rbp-0x55000007],bh
    16b5:	00 00                	add    BYTE PTR [rax],al
    16b7:	00 00                	add    BYTE PTR [rax],al
    16b9:	41 0e                	rex.B (bad) 
    16bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    16c1:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
    16c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    16ca:	00 00                	add    BYTE PTR [rax],al
    16cc:	64 01 00             	add    DWORD PTR fs:[rax],eax
    16cf:	00 47 fa             	add    BYTE PTR [rdi-0x6],al
    16d2:	ff                   	(bad)  
    16d3:	ff                   	(bad)  
    16d4:	78 00                	js     16d6 <_edata@@Base-0x20093a>
    16d6:	00 00                	add    BYTE PTR [rax],al
    16d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    16db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    16e1:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
    16e4:	07                   	(bad)  
    16e5:	08 00                	or     BYTE PTR [rax],al
    16e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    16ea:	00 00                	add    BYTE PTR [rax],al
    16ec:	84 01                	test   BYTE PTR [rcx],al
    16ee:	00 00                	add    BYTE PTR [rax],al
    16f0:	9f                   	lahf   
    16f1:	fa                   	cli    
    16f2:	ff                   	(bad)  
    16f3:	ff 92 00 00 00 00    	call   QWORD PTR [rdx+0x0]
    16f9:	41 0e                	rex.B (bad) 
    16fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1701:	00 00                	add    BYTE PTR [rax],al
    1703:	00 00                	add    BYTE PTR [rax],al
    1705:	00 00                	add    BYTE PTR [rax],al
    1707:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    170b:	00 a4 01 00 00 20 fb 	add    BYTE PTR [rcx+rax*1-0x4e00000],ah
    1712:	ff                   	(bad)  
    1713:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
    1716:	00 00                	add    BYTE PTR [rax],al
    1718:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    171b:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    1721:	8e 03                	mov    es,WORD PTR [rbx]
    1723:	45 0e                	rex.RB (bad) 
    1725:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    172b:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86302579 <_end@@Base+0xffffffff86100559>
    1731:	06                   	(bad)  
    1732:	48 0e                	rex.W (bad) 
    1734:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
    173a:	72 0e                	jb     174a <_edata@@Base-0x2008c6>
    173c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    173f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1742:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1745:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1748:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    174b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    174e:	08 00                	or     BYTE PTR [rax],al
    1750:	14 00                	adc    al,0x0
    1752:	00 00                	add    BYTE PTR [rax],al
    1754:	ec                   	in     al,dx
    1755:	01 00                	add    DWORD PTR [rax],eax
    1757:	00 48 fb             	add    BYTE PTR [rax-0x5],cl
    175a:	ff                   	(bad)  
    175b:	ff 02                	inc    DWORD PTR [rdx]
	...

Disassembly of section .init_array:

0000000000201d58 <.init_array>:
  201d58:	30 0b                	xor    BYTE PTR [rbx],cl
  201d5a:	00 00                	add    BYTE PTR [rax],al
  201d5c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000201d60 <.fini_array>:
  201d60:	f0 0a 00             	lock or al,BYTE PTR [rax]
  201d63:	00 00                	add    BYTE PTR [rax],al
  201d65:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000201d68 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000201d70 <.dynamic>:
  201d70:	01 00                	add    DWORD PTR [rax],eax
  201d72:	00 00                	add    BYTE PTR [rax],al
  201d74:	00 00                	add    BYTE PTR [rax],al
  201d76:	00 00                	add    BYTE PTR [rax],al
  201d78:	01 00                	add    DWORD PTR [rax],eax
  201d7a:	00 00                	add    BYTE PTR [rax],al
  201d7c:	00 00                	add    BYTE PTR [rax],al
  201d7e:	00 00                	add    BYTE PTR [rax],al
  201d80:	0c 00                	or     al,0x0
  201d82:	00 00                	add    BYTE PTR [rax],al
  201d84:	00 00                	add    BYTE PTR [rax],al
  201d86:	00 00                	add    BYTE PTR [rax],al
  201d88:	68 09 00 00 00       	push   0x9
  201d8d:	00 00                	add    BYTE PTR [rax],al
  201d8f:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 201d95 <_edata@@Base-0x27b>
  201d95:	00 00                	add    BYTE PTR [rax],al
  201d97:	00 a4 12 00 00 00 00 	add    BYTE PTR [rdx+rdx*1+0x0],ah
  201d9e:	00 00                	add    BYTE PTR [rax],al
  201da0:	19 00                	sbb    DWORD PTR [rax],eax
  201da2:	00 00                	add    BYTE PTR [rax],al
  201da4:	00 00                	add    BYTE PTR [rax],al
  201da6:	00 00                	add    BYTE PTR [rax],al
  201da8:	58                   	pop    rax
  201da9:	1d 20 00 00 00       	sbb    eax,0x20
  201dae:	00 00                	add    BYTE PTR [rax],al
  201db0:	1b 00                	sbb    eax,DWORD PTR [rax]
  201db2:	00 00                	add    BYTE PTR [rax],al
  201db4:	00 00                	add    BYTE PTR [rax],al
  201db6:	00 00                	add    BYTE PTR [rax],al
  201db8:	08 00                	or     BYTE PTR [rax],al
  201dba:	00 00                	add    BYTE PTR [rax],al
  201dbc:	00 00                	add    BYTE PTR [rax],al
  201dbe:	00 00                	add    BYTE PTR [rax],al
  201dc0:	1a 00                	sbb    al,BYTE PTR [rax]
  201dc2:	00 00                	add    BYTE PTR [rax],al
  201dc4:	00 00                	add    BYTE PTR [rax],al
  201dc6:	00 00                	add    BYTE PTR [rax],al
  201dc8:	60                   	(bad)  
  201dc9:	1d 20 00 00 00       	sbb    eax,0x20
  201dce:	00 00                	add    BYTE PTR [rax],al
  201dd0:	1c 00                	sbb    al,0x0
  201dd2:	00 00                	add    BYTE PTR [rax],al
  201dd4:	00 00                	add    BYTE PTR [rax],al
  201dd6:	00 00                	add    BYTE PTR [rax],al
  201dd8:	08 00                	or     BYTE PTR [rax],al
  201dda:	00 00                	add    BYTE PTR [rax],al
  201ddc:	00 00                	add    BYTE PTR [rax],al
  201dde:	00 00                	add    BYTE PTR [rax],al
  201de0:	f5                   	cmc    
  201de1:	fe                   	(bad)  
  201de2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201de5:	00 00                	add    BYTE PTR [rax],al
  201de7:	00 98 02 00 00 00    	add    BYTE PTR [rax+0x2],bl
  201ded:	00 00                	add    BYTE PTR [rax],al
  201def:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 201df5 <_edata@@Base-0x21b>
  201df5:	00 00                	add    BYTE PTR [rax],al
  201df7:	00 68 05             	add    BYTE PTR [rax+0x5],ch
  201dfa:	00 00                	add    BYTE PTR [rax],al
  201dfc:	00 00                	add    BYTE PTR [rax],al
  201dfe:	00 00                	add    BYTE PTR [rax],al
  201e00:	06                   	(bad)  
  201e01:	00 00                	add    BYTE PTR [rax],al
  201e03:	00 00                	add    BYTE PTR [rax],al
  201e05:	00 00                	add    BYTE PTR [rax],al
  201e07:	00 c8                	add    al,cl
  201e09:	02 00                	add    al,BYTE PTR [rax]
  201e0b:	00 00                	add    BYTE PTR [rax],al
  201e0d:	00 00                	add    BYTE PTR [rax],al
  201e0f:	00 0a                	add    BYTE PTR [rdx],cl
  201e11:	00 00                	add    BYTE PTR [rax],al
  201e13:	00 00                	add    BYTE PTR [rax],al
  201e15:	00 00                	add    BYTE PTR [rax],al
  201e17:	00 22                	add    BYTE PTR [rdx],ah
  201e19:	01 00                	add    DWORD PTR [rax],eax
  201e1b:	00 00                	add    BYTE PTR [rax],al
  201e1d:	00 00                	add    BYTE PTR [rax],al
  201e1f:	00 0b                	add    BYTE PTR [rbx],cl
  201e21:	00 00                	add    BYTE PTR [rax],al
  201e23:	00 00                	add    BYTE PTR [rax],al
  201e25:	00 00                	add    BYTE PTR [rax],al
  201e27:	00 18                	add    BYTE PTR [rax],bl
  201e29:	00 00                	add    BYTE PTR [rax],al
  201e2b:	00 00                	add    BYTE PTR [rax],al
  201e2d:	00 00                	add    BYTE PTR [rax],al
  201e2f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 201e35 <_edata@@Base-0x1db>
	...
  201e3d:	00 00                	add    BYTE PTR [rax],al
  201e3f:	00 03                	add    BYTE PTR [rbx],al
  201e41:	00 00                	add    BYTE PTR [rax],al
  201e43:	00 00                	add    BYTE PTR [rax],al
  201e45:	00 00                	add    BYTE PTR [rax],al
  201e47:	00 30                	add    BYTE PTR [rax],dh
  201e49:	1f                   	(bad)  
  201e4a:	20 00                	and    BYTE PTR [rax],al
  201e4c:	00 00                	add    BYTE PTR [rax],al
  201e4e:	00 00                	add    BYTE PTR [rax],al
  201e50:	07                   	(bad)  
  201e51:	00 00                	add    BYTE PTR [rax],al
  201e53:	00 00                	add    BYTE PTR [rax],al
  201e55:	00 00                	add    BYTE PTR [rax],al
  201e57:	00 f8                	add    al,bh
  201e59:	06                   	(bad)  
  201e5a:	00 00                	add    BYTE PTR [rax],al
  201e5c:	00 00                	add    BYTE PTR [rax],al
  201e5e:	00 00                	add    BYTE PTR [rax],al
  201e60:	08 00                	or     BYTE PTR [rax],al
  201e62:	00 00                	add    BYTE PTR [rax],al
  201e64:	00 00                	add    BYTE PTR [rax],al
  201e66:	00 00                	add    BYTE PTR [rax],al
  201e68:	70 02                	jo     201e6c <_edata@@Base-0x1a4>
  201e6a:	00 00                	add    BYTE PTR [rax],al
  201e6c:	00 00                	add    BYTE PTR [rax],al
  201e6e:	00 00                	add    BYTE PTR [rax],al
  201e70:	09 00                	or     DWORD PTR [rax],eax
  201e72:	00 00                	add    BYTE PTR [rax],al
  201e74:	00 00                	add    BYTE PTR [rax],al
  201e76:	00 00                	add    BYTE PTR [rax],al
  201e78:	18 00                	sbb    BYTE PTR [rax],al
  201e7a:	00 00                	add    BYTE PTR [rax],al
  201e7c:	00 00                	add    BYTE PTR [rax],al
  201e7e:	00 00                	add    BYTE PTR [rax],al
  201e80:	18 00                	sbb    BYTE PTR [rax],al
	...
  201e8e:	00 00                	add    BYTE PTR [rax],al
  201e90:	fb                   	sti    
  201e91:	ff                   	(bad)  
  201e92:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201e95:	00 00                	add    BYTE PTR [rax],al
  201e97:	00 01                	add    BYTE PTR [rcx],al
  201e99:	00 00                	add    BYTE PTR [rax],al
  201e9b:	08 00                	or     BYTE PTR [rax],al
  201e9d:	00 00                	add    BYTE PTR [rax],al
  201e9f:	00 fe                	add    dh,bh
  201ea1:	ff                   	(bad)  
  201ea2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201ea5:	00 00                	add    BYTE PTR [rax],al
  201ea7:	00 c8                	add    al,cl
  201ea9:	06                   	(bad)  
  201eaa:	00 00                	add    BYTE PTR [rax],al
  201eac:	00 00                	add    BYTE PTR [rax],al
  201eae:	00 00                	add    BYTE PTR [rax],al
  201eb0:	ff                   	(bad)  
  201eb1:	ff                   	(bad)  
  201eb2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201eb5:	00 00                	add    BYTE PTR [rax],al
  201eb7:	00 01                	add    BYTE PTR [rcx],al
  201eb9:	00 00                	add    BYTE PTR [rax],al
  201ebb:	00 00                	add    BYTE PTR [rax],al
  201ebd:	00 00                	add    BYTE PTR [rax],al
  201ebf:	00 f0                	add    al,dh
  201ec1:	ff                   	(bad)  
  201ec2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201ec5:	00 00                	add    BYTE PTR [rax],al
  201ec7:	00 8a 06 00 00 00    	add    BYTE PTR [rdx+0x6],cl
  201ecd:	00 00                	add    BYTE PTR [rax],al
  201ecf:	00 f9                	add    cl,bh
  201ed1:	ff                   	(bad)  
  201ed2:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  201ed5:	00 00                	add    BYTE PTR [rax],al
  201ed7:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000201f30 <.got>:
  201f30:	70 1d                	jo     201f4f <_edata@@Base-0xc1>
  201f32:	20 00                	and    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000202000 <_edata@@Base-0x10>:
	...
  202008:	08 20                	or     BYTE PTR [rax],ah
  20200a:	20 00                	and    BYTE PTR [rax],al
  20200c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000202010 <__bss_start@@Base>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_edata@@Base-0x201f98>
   a:	74 75                	je     81 <_edata@@Base-0x201f8f>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end@@Base+0x300e1420>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_edata@@Base-0x201f81>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end@@Base+0x300e1438>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...
