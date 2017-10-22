
fmtfun4u：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	ins    BYTE PTR es:[rdi],dx
 23a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 246:	78 2d                	js     275 <_init-0x533>
 248:	78 38                	js     282 <_init-0x526>
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

Disassembly of section .hash:

0000000000000278 <.hash>:
 278:	11 00                	adc    DWORD PTR [rax],eax
 27a:	00 00                	add    BYTE PTR [rax],al
 27c:	13 00                	adc    eax,DWORD PTR [rax]
 27e:	00 00                	add    BYTE PTR [rax],al
 280:	00 00                	add    BYTE PTR [rax],al
 282:	00 00                	add    BYTE PTR [rax],al
 284:	11 00                	adc    DWORD PTR [rax],eax
 286:	00 00                	add    BYTE PTR [rax],al
 288:	12 00                	adc    al,BYTE PTR [rax]
 28a:	00 00                	add    BYTE PTR [rax],al
 28c:	10 00                	adc    BYTE PTR [rax],al
 28e:	00 00                	add    BYTE PTR [rax],al
 290:	06                   	(bad)  
 291:	00 00                	add    BYTE PTR [rax],al
 293:	00 00                	add    BYTE PTR [rax],al
 295:	00 00                	add    BYTE PTR [rax],al
 297:	00 05 00 00 00 0b    	add    BYTE PTR [rip+0xb000000],al        # b00029d <_end+0xadff26d>
	...
 2a5:	00 00                	add    BYTE PTR [rax],al
 2a7:	00 09                	add    BYTE PTR [rcx],cl
 2a9:	00 00                	add    BYTE PTR [rax],al
 2ab:	00 0e                	add    BYTE PTR [rsi],cl
 2ad:	00 00                	add    BYTE PTR [rax],al
 2af:	00 02                	add    BYTE PTR [rdx],al
 2b1:	00 00                	add    BYTE PTR [rax],al
 2b3:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 2b9 <_init-0x4ef>
 2b9:	00 00                	add    BYTE PTR [rax],al
 2bb:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
 2be:	00 00                	add    BYTE PTR [rax],al
 2c0:	0f 00 00             	sldt   WORD PTR [rax]
	...
 2d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 2fa:	00 00                	add    BYTE PTR [rax],al
 2fc:	03 00                	add    eax,DWORD PTR [rax]
 2fe:	00 00                	add    BYTE PTR [rax],al
 300:	00 00                	add    BYTE PTR [rax],al
 302:	00 00                	add    BYTE PTR [rax],al
 304:	0a 00                	or     al,BYTE PTR [rax]
 306:	00 00                	add    BYTE PTR [rax],al
 308:	08 00                	or     BYTE PTR [rax],al
 30a:	00 00                	add    BYTE PTR [rax],al
 30c:	07                   	(bad)  
 30d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynsym:

0000000000000310 <.dynsym>:
	...
 32c:	03 00                	add    eax,DWORD PTR [rax]
 32e:	09 00                	or     DWORD PTR [rax],eax
 330:	a8 07                	test   al,0x7
	...
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	83 00 00             	add    DWORD PTR [rax],0x0
 343:	00 20                	add    BYTE PTR [rax],ah
	...
 355:	00 00                	add    BYTE PTR [rax],al
 357:	00 2e                	add    BYTE PTR [rsi],ch
 359:	00 00                	add    BYTE PTR [rax],al
 35b:	00 11                	add    BYTE PTR [rcx],dl
	...
 36d:	00 00                	add    BYTE PTR [rax],al
 36f:	00 21                	add    BYTE PTR [rcx],ah
 371:	00 00                	add    BYTE PTR [rax],al
 373:	00 12                	add    BYTE PTR [rdx],dl
	...
 385:	00 00                	add    BYTE PTR [rax],al
 387:	00 0b                	add    BYTE PTR [rbx],cl
 389:	00 00                	add    BYTE PTR [rax],al
 38b:	00 12                	add    BYTE PTR [rdx],dl
	...
 39d:	00 00                	add    BYTE PTR [rax],al
 39f:	00 16                	add    BYTE PTR [rsi],dl
 3a1:	00 00                	add    BYTE PTR [rax],al
 3a3:	00 12                	add    BYTE PTR [rdx],dl
	...
 3b5:	00 00                	add    BYTE PTR [rax],al
 3b7:	00 1b                	add    BYTE PTR [rbx],bl
 3b9:	00 00                	add    BYTE PTR [rax],al
 3bb:	00 11                	add    BYTE PTR [rcx],dl
	...
 3cd:	00 00                	add    BYTE PTR [rax],al
 3cf:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
 3d2:	00 00                	add    BYTE PTR [rax],al
 3d4:	10 00                	adc    BYTE PTR [rax],al
 3d6:	15 00 10 10 20       	adc    eax,0x20101000
	...
 3e7:	00 27                	add    BYTE PTR [rdi],ah
 3e9:	00 00                	add    BYTE PTR [rax],al
 3eb:	00 12                	add    BYTE PTR [rdx],dl
	...
 3fd:	00 00                	add    BYTE PTR [rax],al
 3ff:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
 402:	00 00                	add    BYTE PTR [rax],al
 404:	12 00                	adc    al,BYTE PTR [rax]
	...
 416:	00 00                	add    BYTE PTR [rax],al
 418:	59                   	pop    rcx
 419:	00 00                	add    BYTE PTR [rax],al
 41b:	00 12                	add    BYTE PTR [rdx],dl
	...
 42d:	00 00                	add    BYTE PTR [rax],al
 42f:	00 9f 00 00 00 20    	add    BYTE PTR [rdi+0x20000000],bl
	...
 445:	00 00                	add    BYTE PTR [rax],al
 447:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
 44a:	00 00                	add    BYTE PTR [rax],al
 44c:	10 00                	adc    BYTE PTR [rax],al
 44e:	16                   	(bad)  
 44f:	00 30                	add    BYTE PTR [rax],dh
 451:	10 20                	adc    BYTE PTR [rax],ah
	...
 45f:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
 462:	00 00                	add    BYTE PTR [rax],al
 464:	10 00                	adc    BYTE PTR [rax],al
 466:	16                   	(bad)  
 467:	00 10                	add    BYTE PTR [rax],dl
 469:	10 20                	adc    BYTE PTR [rax],ah
	...
 477:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
 47a:	00 00                	add    BYTE PTR [rax],al
 47c:	12 00                	adc    al,BYTE PTR [rax]
	...
 48e:	00 00                	add    BYTE PTR [rax],al
 490:	ae                   	scas   al,BYTE PTR es:[rdi]
 491:	00 00                	add    BYTE PTR [rax],al
 493:	00 20                	add    BYTE PTR [rax],ah
	...
 4a5:	00 00                	add    BYTE PTR [rax],al
 4a7:	00 42 00             	add    BYTE PTR [rdx+0x0],al
 4aa:	00 00                	add    BYTE PTR [rax],al
 4ac:	22 00                	and    al,BYTE PTR [rax]
	...
 4be:	00 00                	add    BYTE PTR [rax],al
 4c0:	35 00 00 00 11       	xor    eax,0x11000000
	...

Disassembly of section .dynstr:

00000000000004d8 <.dynstr>:
 4d8:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 4dc:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 4de:	73 6f                	jae    54f <_init-0x259>
 4e0:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
 4e5:	72 65                	jb     54c <_init-0x25c>
 4e7:	61                   	(bad)  
 4e8:	64 5f                	fs pop rdi
 4ea:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 4ed:	00 70 75             	add    BYTE PTR [rax+0x75],dh
 4f0:	74 73                	je     565 <_init-0x243>
 4f2:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 4f5:	64 69 6e 00 5f 65 78 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6978655f
 4fc:	69 
 4fd:	74 00                	je     4ff <_init-0x2a9>
 4ff:	70 72                	jo     573 <_init-0x235>
 501:	69 6e 74 66 00 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74730066
 508:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 50a:	75 74                	jne    580 <_init-0x228>
 50c:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 50f:	64 65 72 72          	fs gs jb 585 <_init-0x223>
 513:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
 516:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 517:	73 65                	jae    57e <_init-0x22a>
 519:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 51c:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 51f:	5f                   	pop    rdi
 520:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 526:	7a 65                	jp     58d <_init-0x21b>
 528:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
 52b:	74 76                	je     5a3 <_init-0x205>
 52d:	62                   	(bad)  
 52e:	75 66                	jne    596 <_init-0x212>
 530:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 533:	6c                   	ins    BYTE PTR es:[rdi],dx
 534:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 53b:	72 74                	jb     5b1 <_init-0x1f7>
 53d:	5f                   	pop    rdi
 53e:	6d                   	ins    DWORD PTR es:[rdi],dx
 53f:	61                   	(bad)  
 540:	69 6e 00 5f 65 64 61 	imul   ebp,DWORD PTR [rsi+0x0],0x6164655f
 547:	74 61                	je     5aa <_init-0x1fe>
 549:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 54c:	62 73                	(bad)  
 54e:	73 5f                	jae    5af <_init-0x1f9>
 550:	73 74                	jae    5c6 <_init-0x1e2>
 552:	61                   	(bad)  
 553:	72 74                	jb     5c9 <_init-0x1df>
 555:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
 558:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 559:	64 00 5f 49          	add    BYTE PTR fs:[rdi+0x49],bl
 55d:	54                   	push   rsp
 55e:	4d 5f                	rex.WRB pop r15
 560:	64 65 72 65          	fs gs jb 5c9 <_init-0x1df>
 564:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 56b:	4d 
 56c:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 56e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 56f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 570:	65 54                	gs push rsp
 572:	61                   	(bad)  
 573:	62                   	(bad)  
 574:	6c                   	ins    BYTE PTR es:[rdi],dx
 575:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 579:	67 6d                	ins    DWORD PTR es:[edi],dx
 57b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 57c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 57d:	5f                   	pop    rdi
 57e:	73 74                	jae    5f4 <_init-0x1b4>
 580:	61                   	(bad)  
 581:	72 74                	jb     5f7 <_init-0x1b1>
 583:	5f                   	pop    rdi
 584:	5f                   	pop    rdi
 585:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 588:	54                   	push   rsp
 589:	4d 5f                	rex.WRB pop r15
 58b:	72 65                	jb     5f2 <_init-0x1b6>
 58d:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 594:	4d 
 595:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 597:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 598:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 599:	65 54                	gs push rsp
 59b:	61                   	(bad)  
 59c:	62                   	(bad)  
 59d:	6c                   	ins    BYTE PTR es:[rdi],dx
 59e:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
 5a2:	49                   	rex.WB
 5a3:	42                   	rex.X
 5a4:	43 5f                	rex.XB pop r15
 5a6:	32 2e                	xor    ch,BYTE PTR [rsi]
 5a8:	34 00                	xor    al,0x0
 5aa:	47                   	rex.RXB
 5ab:	4c                   	rex.WR
 5ac:	49                   	rex.WB
 5ad:	42                   	rex.X
 5ae:	43 5f                	rex.XB pop r15
 5b0:	32 2e                	xor    ch,BYTE PTR [rsi]
 5b2:	32 2e                	xor    ch,BYTE PTR [rsi]
 5b4:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000005b6 <.gnu.version>:
 5b6:	00 00                	add    BYTE PTR [rax],al
 5b8:	00 00                	add    BYTE PTR [rax],al
 5ba:	00 00                	add    BYTE PTR [rax],al
 5bc:	02 00                	add    al,BYTE PTR [rax]
 5be:	02 00                	add    al,BYTE PTR [rax]
 5c0:	03 00                	add    eax,DWORD PTR [rax]
 5c2:	02 00                	add    al,BYTE PTR [rax]
 5c4:	02 00                	add    al,BYTE PTR [rax]
 5c6:	01 00                	add    DWORD PTR [rax],eax
 5c8:	02 00                	add    al,BYTE PTR [rax]
 5ca:	02 00                	add    al,BYTE PTR [rax]
 5cc:	02 00                	add    al,BYTE PTR [rax]
 5ce:	00 00                	add    BYTE PTR [rax],al
 5d0:	01 00                	add    DWORD PTR [rax],eax
 5d2:	01 00                	add    DWORD PTR [rax],eax
 5d4:	02 00                	add    al,BYTE PTR [rax]
 5d6:	00 00                	add    BYTE PTR [rax],al
 5d8:	02 00                	add    al,BYTE PTR [rax]
 5da:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000000005e0 <.gnu.version_r>:
 5e0:	01 00                	add    DWORD PTR [rax],eax
 5e2:	02 00                	add    al,BYTE PTR [rax]
 5e4:	01 00                	add    DWORD PTR [rax],eax
 5e6:	00 00                	add    BYTE PTR [rax],al
 5e8:	10 00                	adc    BYTE PTR [rax],al
 5ea:	00 00                	add    BYTE PTR [rax],al
 5ec:	00 00                	add    BYTE PTR [rax],al
 5ee:	00 00                	add    BYTE PTR [rax],al
 5f0:	14 69                	adc    al,0x69
 5f2:	69 0d 00 00 03 00 c8 	imul   ecx,DWORD PTR [rip+0x30000],0xc8        # 305fc <__FRAME_END__+0x2f994>
 5f9:	00 00 00 
 5fc:	10 00                	adc    BYTE PTR [rax],al
 5fe:	00 00                	add    BYTE PTR [rax],al
 600:	75 1a                	jne    61c <_init-0x18c>
 602:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 608:	d2 00                	rol    BYTE PTR [rax],cl
 60a:	00 00                	add    BYTE PTR [rax],al
 60c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000610 <.rela.dyn>:
 610:	a8 0d                	test   al,0xd
 612:	20 00                	and    BYTE PTR [rax],al
 614:	00 00                	add    BYTE PTR [rax],al
 616:	00 00                	add    BYTE PTR [rax],al
 618:	08 00                	or     BYTE PTR [rax],al
 61a:	00 00                	add    BYTE PTR [rax],al
 61c:	00 00                	add    BYTE PTR [rax],al
 61e:	00 00                	add    BYTE PTR [rax],al
 620:	30 09                	xor    BYTE PTR [rcx],cl
 622:	00 00                	add    BYTE PTR [rax],al
 624:	00 00                	add    BYTE PTR [rax],al
 626:	00 00                	add    BYTE PTR [rax],al
 628:	b0 0d                	mov    al,0xd
 62a:	20 00                	and    BYTE PTR [rax],al
 62c:	00 00                	add    BYTE PTR [rax],al
 62e:	00 00                	add    BYTE PTR [rax],al
 630:	08 00                	or     BYTE PTR [rax],al
 632:	00 00                	add    BYTE PTR [rax],al
 634:	00 00                	add    BYTE PTR [rax],al
 636:	00 00                	add    BYTE PTR [rax],al
 638:	f0 08 00             	lock or BYTE PTR [rax],al
 63b:	00 00                	add    BYTE PTR [rax],al
 63d:	00 00                	add    BYTE PTR [rax],al
 63f:	00 08                	add    BYTE PTR [rax],cl
 641:	10 20                	adc    BYTE PTR [rax],ah
 643:	00 00                	add    BYTE PTR [rax],al
 645:	00 00                	add    BYTE PTR [rax],al
 647:	00 08                	add    BYTE PTR [rax],cl
 649:	00 00                	add    BYTE PTR [rax],al
 64b:	00 00                	add    BYTE PTR [rax],al
 64d:	00 00                	add    BYTE PTR [rax],al
 64f:	00 08                	add    BYTE PTR [rax],cl
 651:	10 20                	adc    BYTE PTR [rax],ah
 653:	00 00                	add    BYTE PTR [rax],al
 655:	00 00                	add    BYTE PTR [rax],al
 657:	00 90 0f 20 00 00    	add    BYTE PTR [rax+0x200f],dl
 65d:	00 00                	add    BYTE PTR [rax],al
 65f:	00 06                	add    BYTE PTR [rsi],al
 661:	00 00                	add    BYTE PTR [rax],al
 663:	00 02                	add    BYTE PTR [rdx],al
	...
 66d:	00 00                	add    BYTE PTR [rax],al
 66f:	00 98 0f 20 00 00    	add    BYTE PTR [rax+0x200f],bl
 675:	00 00                	add    BYTE PTR [rax],al
 677:	00 06                	add    BYTE PTR [rsi],al
 679:	00 00                	add    BYTE PTR [rax],al
 67b:	00 03                	add    BYTE PTR [rbx],al
	...
 685:	00 00                	add    BYTE PTR [rax],al
 687:	00 a0 0f 20 00 00    	add    BYTE PTR [rax+0x200f],ah
 68d:	00 00                	add    BYTE PTR [rax],al
 68f:	00 06                	add    BYTE PTR [rsi],al
 691:	00 00                	add    BYTE PTR [rax],al
 693:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 69e:	00 00                	add    BYTE PTR [rax],al
 6a0:	a8 0f                	test   al,0xf
 6a2:	20 00                	and    BYTE PTR [rax],al
 6a4:	00 00                	add    BYTE PTR [rax],al
 6a6:	00 00                	add    BYTE PTR [rax],al
 6a8:	06                   	(bad)  
 6a9:	00 00                	add    BYTE PTR [rax],al
 6ab:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 6b1 <_init-0xf7>
 6b1:	00 00                	add    BYTE PTR [rax],al
 6b3:	00 00                	add    BYTE PTR [rax],al
 6b5:	00 00                	add    BYTE PTR [rax],al
 6b7:	00 b0 0f 20 00 00    	add    BYTE PTR [rax+0x200f],dh
 6bd:	00 00                	add    BYTE PTR [rax],al
 6bf:	00 06                	add    BYTE PTR [rsi],al
 6c1:	00 00                	add    BYTE PTR [rax],al
 6c3:	00 06                	add    BYTE PTR [rsi],al
	...
 6cd:	00 00                	add    BYTE PTR [rax],al
 6cf:	00 b8 0f 20 00 00    	add    BYTE PTR [rax+0x200f],bh
 6d5:	00 00                	add    BYTE PTR [rax],al
 6d7:	00 06                	add    BYTE PTR [rsi],al
 6d9:	00 00                	add    BYTE PTR [rax],al
 6db:	00 07                	add    BYTE PTR [rdi],al
	...
 6e5:	00 00                	add    BYTE PTR [rax],al
 6e7:	00 c0                	add    al,al
 6e9:	0f 20 00             	mov    rax,cr0
 6ec:	00 00                	add    BYTE PTR [rax],al
 6ee:	00 00                	add    BYTE PTR [rax],al
 6f0:	06                   	(bad)  
 6f1:	00 00                	add    BYTE PTR [rax],al
 6f3:	00 09                	add    BYTE PTR [rcx],cl
	...
 6fd:	00 00                	add    BYTE PTR [rax],al
 6ff:	00 c8                	add    al,cl
 701:	0f 20 00             	mov    rax,cr0
 704:	00 00                	add    BYTE PTR [rax],al
 706:	00 00                	add    BYTE PTR [rax],al
 708:	06                   	(bad)  
 709:	00 00                	add    BYTE PTR [rax],al
 70b:	00 0a                	add    BYTE PTR [rdx],cl
	...
 715:	00 00                	add    BYTE PTR [rax],al
 717:	00 d0                	add    al,dl
 719:	0f 20 00             	mov    rax,cr0
 71c:	00 00                	add    BYTE PTR [rax],al
 71e:	00 00                	add    BYTE PTR [rax],al
 720:	06                   	(bad)  
 721:	00 00                	add    BYTE PTR [rax],al
 723:	00 0b                	add    BYTE PTR [rbx],cl
	...
 72d:	00 00                	add    BYTE PTR [rax],al
 72f:	00 d8                	add    al,bl
 731:	0f 20 00             	mov    rax,cr0
 734:	00 00                	add    BYTE PTR [rax],al
 736:	00 00                	add    BYTE PTR [rax],al
 738:	06                   	(bad)  
 739:	00 00                	add    BYTE PTR [rax],al
 73b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
 746:	00 00                	add    BYTE PTR [rax],al
 748:	e0 0f                	loopne 759 <_init-0x4f>
 74a:	20 00                	and    BYTE PTR [rax],al
 74c:	00 00                	add    BYTE PTR [rax],al
 74e:	00 00                	add    BYTE PTR [rax],al
 750:	06                   	(bad)  
 751:	00 00                	add    BYTE PTR [rax],al
 753:	00 0f                	add    BYTE PTR [rdi],cl
	...
 75d:	00 00                	add    BYTE PTR [rax],al
 75f:	00 e8                	add    al,ch
 761:	0f 20 00             	mov    rax,cr0
 764:	00 00                	add    BYTE PTR [rax],al
 766:	00 00                	add    BYTE PTR [rax],al
 768:	06                   	(bad)  
 769:	00 00                	add    BYTE PTR [rax],al
 76b:	00 10                	add    BYTE PTR [rax],dl
	...
 775:	00 00                	add    BYTE PTR [rax],al
 777:	00 f0                	add    al,dh
 779:	0f 20 00             	mov    rax,cr0
 77c:	00 00                	add    BYTE PTR [rax],al
 77e:	00 00                	add    BYTE PTR [rax],al
 780:	06                   	(bad)  
 781:	00 00                	add    BYTE PTR [rax],al
 783:	00 11                	add    BYTE PTR [rcx],dl
	...
 78d:	00 00                	add    BYTE PTR [rax],al
 78f:	00 f8                	add    al,bh
 791:	0f 20 00             	mov    rax,cr0
 794:	00 00                	add    BYTE PTR [rax],al
 796:	00 00                	add    BYTE PTR [rax],al
 798:	06                   	(bad)  
 799:	00 00                	add    BYTE PTR [rax],al
 79b:	00 12                	add    BYTE PTR [rdx],dl
	...

Disassembly of section .init:

00000000000007a8 <_init>:
 7a8:	48 83 ec 08          	sub    rsp,0x8
 7ac:	48 8b 05 25 08 20 00 	mov    rax,QWORD PTR [rip+0x200825]        # 200fd8 <_GLOBAL_OFFSET_TABLE_+0x60>
 7b3:	48 85 c0             	test   rax,rax
 7b6:	74 05                	je     7bd <_init+0x15>
 7b8:	e8 53 00 00 00       	call   810 <_init+0x68>
 7bd:	48 83 c4 08          	add    rsp,0x8
 7c1:	c3                   	ret    

Disassembly of section .plt:

00000000000007d0 <.plt>:
 7d0:	ff 35 aa 07 20 00    	push   QWORD PTR [rip+0x2007aa]        # 200f80 <_GLOBAL_OFFSET_TABLE_+0x8>
 7d6:	ff 25 ac 07 20 00    	jmp    QWORD PTR [rip+0x2007ac]        # 200f88 <_GLOBAL_OFFSET_TABLE_+0x10>
 7dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

Disassembly of section .plt.got:

00000000000007e0 <.plt.got>:
 7e0:	ff 25 ba 07 20 00    	jmp    QWORD PTR [rip+0x2007ba]        # 200fa0 <_GLOBAL_OFFSET_TABLE_+0x28>
 7e6:	66 90                	xchg   ax,ax
 7e8:	ff 25 ba 07 20 00    	jmp    QWORD PTR [rip+0x2007ba]        # 200fa8 <_GLOBAL_OFFSET_TABLE_+0x30>
 7ee:	66 90                	xchg   ax,ax
 7f0:	ff 25 ba 07 20 00    	jmp    QWORD PTR [rip+0x2007ba]        # 200fb0 <_GLOBAL_OFFSET_TABLE_+0x38>
 7f6:	66 90                	xchg   ax,ax
 7f8:	ff 25 c2 07 20 00    	jmp    QWORD PTR [rip+0x2007c2]        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x48>
 7fe:	66 90                	xchg   ax,ax
 800:	ff 25 c2 07 20 00    	jmp    QWORD PTR [rip+0x2007c2]        # 200fc8 <_GLOBAL_OFFSET_TABLE_+0x50>
 806:	66 90                	xchg   ax,ax
 808:	ff 25 c2 07 20 00    	jmp    QWORD PTR [rip+0x2007c2]        # 200fd0 <_GLOBAL_OFFSET_TABLE_+0x58>
 80e:	66 90                	xchg   ax,ax
 810:	ff 25 c2 07 20 00    	jmp    QWORD PTR [rip+0x2007c2]        # 200fd8 <_GLOBAL_OFFSET_TABLE_+0x60>
 816:	66 90                	xchg   ax,ax
 818:	ff 25 c2 07 20 00    	jmp    QWORD PTR [rip+0x2007c2]        # 200fe0 <_GLOBAL_OFFSET_TABLE_+0x68>
 81e:	66 90                	xchg   ax,ax
 820:	ff 25 ca 07 20 00    	jmp    QWORD PTR [rip+0x2007ca]        # 200ff0 <_GLOBAL_OFFSET_TABLE_+0x78>
 826:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000830 <_start>:
 830:	31 ed                	xor    ebp,ebp
 832:	49 89 d1             	mov    r9,rdx
 835:	5e                   	pop    rsi
 836:	48 89 e2             	mov    rdx,rsp
 839:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
 83d:	50                   	push   rax
 83e:	54                   	push   rsp
 83f:	4c 8d 05 aa 02 00 00 	lea    r8,[rip+0x2aa]        # af0 <__libc_csu_fini>
 846:	48 8d 0d 33 02 00 00 	lea    rcx,[rip+0x233]        # a80 <__libc_csu_init>
 84d:	48 8d 3d 5d 01 00 00 	lea    rdi,[rip+0x15d]        # 9b1 <main>
 854:	e8 af ff ff ff       	call   808 <_init+0x60>
 859:	f4                   	hlt    
 85a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000860 <deregister_tm_clones>:
 860:	48 8d 3d a9 07 20 00 	lea    rdi,[rip+0x2007a9]        # 201010 <__TMC_END__>
 867:	55                   	push   rbp
 868:	48 8d 05 a1 07 20 00 	lea    rax,[rip+0x2007a1]        # 201010 <__TMC_END__>
 86f:	48 39 f8             	cmp    rax,rdi
 872:	48 89 e5             	mov    rbp,rsp
 875:	74 19                	je     890 <deregister_tm_clones+0x30>
 877:	48 8b 05 12 07 20 00 	mov    rax,QWORD PTR [rip+0x200712]        # 200f90 <_GLOBAL_OFFSET_TABLE_+0x18>
 87e:	48 85 c0             	test   rax,rax
 881:	74 0d                	je     890 <deregister_tm_clones+0x30>
 883:	5d                   	pop    rbp
 884:	ff e0                	jmp    rax
 886:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 88d:	00 00 00 
 890:	5d                   	pop    rbp
 891:	c3                   	ret    
 892:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 896:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 89d:	00 00 00 

00000000000008a0 <register_tm_clones>:
 8a0:	48 8d 3d 69 07 20 00 	lea    rdi,[rip+0x200769]        # 201010 <__TMC_END__>
 8a7:	48 8d 35 62 07 20 00 	lea    rsi,[rip+0x200762]        # 201010 <__TMC_END__>
 8ae:	55                   	push   rbp
 8af:	48 29 fe             	sub    rsi,rdi
 8b2:	48 89 e5             	mov    rbp,rsp
 8b5:	48 c1 fe 03          	sar    rsi,0x3
 8b9:	48 89 f0             	mov    rax,rsi
 8bc:	48 c1 e8 3f          	shr    rax,0x3f
 8c0:	48 01 c6             	add    rsi,rax
 8c3:	48 d1 fe             	sar    rsi,1
 8c6:	74 18                	je     8e0 <register_tm_clones+0x40>
 8c8:	48 8b 05 19 07 20 00 	mov    rax,QWORD PTR [rip+0x200719]        # 200fe8 <_GLOBAL_OFFSET_TABLE_+0x70>
 8cf:	48 85 c0             	test   rax,rax
 8d2:	74 0c                	je     8e0 <register_tm_clones+0x40>
 8d4:	5d                   	pop    rbp
 8d5:	ff e0                	jmp    rax
 8d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 8de:	00 00 
 8e0:	5d                   	pop    rbp
 8e1:	c3                   	ret    
 8e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 8e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 8ed:	00 00 00 

00000000000008f0 <__do_global_dtors_aux>:
 8f0:	80 3d 19 07 20 00 00 	cmp    BYTE PTR [rip+0x200719],0x0        # 201010 <__TMC_END__>
 8f7:	75 2f                	jne    928 <__do_global_dtors_aux+0x38>
 8f9:	48 83 3d ef 06 20 00 	cmp    QWORD PTR [rip+0x2006ef],0x0        # 200ff0 <_GLOBAL_OFFSET_TABLE_+0x78>
 900:	00 
 901:	55                   	push   rbp
 902:	48 89 e5             	mov    rbp,rsp
 905:	74 0c                	je     913 <__do_global_dtors_aux+0x23>
 907:	48 8b 3d fa 06 20 00 	mov    rdi,QWORD PTR [rip+0x2006fa]        # 201008 <__dso_handle>
 90e:	e8 0d ff ff ff       	call   820 <_init+0x78>
 913:	e8 48 ff ff ff       	call   860 <deregister_tm_clones>
 918:	c6 05 f1 06 20 00 01 	mov    BYTE PTR [rip+0x2006f1],0x1        # 201010 <__TMC_END__>
 91f:	5d                   	pop    rbp
 920:	c3                   	ret    
 921:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 928:	f3 c3                	repz ret 
 92a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000930 <frame_dummy>:
 930:	55                   	push   rbp
 931:	48 89 e5             	mov    rbp,rsp
 934:	5d                   	pop    rbp
 935:	e9 66 ff ff ff       	jmp    8a0 <register_tm_clones>

000000000000093a <read_input>:
 93a:	55                   	push   rbp
 93b:	48 89 e5             	mov    rbp,rsp
 93e:	48 83 ec 20          	sub    rsp,0x20
 942:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
 946:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
 949:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
 94c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
 94f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 953:	48 89 c6             	mov    rsi,rax
 956:	bf 00 00 00 00       	mov    edi,0x0
 95b:	b8 00 00 00 00       	mov    eax,0x0
 960:	e8 83 fe ff ff       	call   7e8 <_init+0x40>
 965:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
 968:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
 96c:	7f 16                	jg     984 <read_input+0x4a>
 96e:	48 8d 3d 8f 01 00 00 	lea    rdi,[rip+0x18f]        # b04 <_IO_stdin_used+0x4>
 975:	e8 76 fe ff ff       	call   7f0 <_init+0x48>
 97a:	bf 01 00 00 00       	mov    edi,0x1
 97f:	e8 5c fe ff ff       	call   7e0 <_init+0x38>
 984:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 987:	48 98                	cdqe   
 989:	48 8d 50 ff          	lea    rdx,[rax-0x1]
 98d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 991:	48 01 d0             	add    rax,rdx
 994:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 997:	3c 0a                	cmp    al,0xa
 999:	75 13                	jne    9ae <read_input+0x74>
 99b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 99e:	48 98                	cdqe   
 9a0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
 9a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 9a8:	48 01 d0             	add    rax,rdx
 9ab:	c6 00 00             	mov    BYTE PTR [rax],0x0
 9ae:	90                   	nop
 9af:	c9                   	leave  
 9b0:	c3                   	ret    

00000000000009b1 <main>:
 9b1:	55                   	push   rbp
 9b2:	48 89 e5             	mov    rbp,rsp
 9b5:	48 83 ec 10          	sub    rsp,0x10
 9b9:	48 8b 05 f8 05 20 00 	mov    rax,QWORD PTR [rip+0x2005f8]        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x40>
 9c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
 9c3:	b9 00 00 00 00       	mov    ecx,0x0
 9c8:	ba 02 00 00 00       	mov    edx,0x2
 9cd:	be 00 00 00 00       	mov    esi,0x0
 9d2:	48 89 c7             	mov    rdi,rax
 9d5:	e8 3e fe ff ff       	call   818 <_init+0x70>
 9da:	48 8b 05 b7 05 20 00 	mov    rax,QWORD PTR [rip+0x2005b7]        # 200f98 <_GLOBAL_OFFSET_TABLE_+0x20>
 9e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
 9e4:	b9 00 00 00 00       	mov    ecx,0x0
 9e9:	ba 02 00 00 00       	mov    edx,0x2
 9ee:	be 00 00 00 00       	mov    esi,0x0
 9f3:	48 89 c7             	mov    rdi,rax
 9f6:	e8 1d fe ff ff       	call   818 <_init+0x70>
 9fb:	48 8b 05 f6 05 20 00 	mov    rax,QWORD PTR [rip+0x2005f6]        # 200ff8 <_GLOBAL_OFFSET_TABLE_+0x80>
 a02:	48 8b 00             	mov    rax,QWORD PTR [rax]
 a05:	b9 00 00 00 00       	mov    ecx,0x0
 a0a:	ba 02 00 00 00       	mov    edx,0x2
 a0f:	be 00 00 00 00       	mov    esi,0x0
 a14:	48 89 c7             	mov    rdi,rax
 a17:	e8 fc fd ff ff       	call   818 <_init+0x70>
 a1c:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
 a23:	48 8d 3d e5 00 00 00 	lea    rdi,[rip+0xe5]        # b0f <_IO_stdin_used+0xf>
 a2a:	b8 00 00 00 00       	mov    eax,0x0
 a2f:	e8 c4 fd ff ff       	call   7f8 <_init+0x50>
 a34:	be 10 00 00 00       	mov    esi,0x10
 a39:	48 8d 05 e0 05 20 00 	lea    rax,[rip+0x2005e0]        # 201020 <buf>
 a40:	48 89 c7             	mov    rdi,rax
 a43:	e8 f2 fe ff ff       	call   93a <read_input>
 a48:	48 8d 05 d1 05 20 00 	lea    rax,[rip+0x2005d1]        # 201020 <buf>
 a4f:	48 89 c7             	mov    rdi,rax
 a52:	b8 00 00 00 00       	mov    eax,0x0
 a57:	e8 9c fd ff ff       	call   7f8 <_init+0x50>
 a5c:	48 8d 3d b3 00 00 00 	lea    rdi,[rip+0xb3]        # b16 <_IO_stdin_used+0x16>
 a63:	e8 88 fd ff ff       	call   7f0 <_init+0x48>
 a68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 a6b:	89 c7                	mov    edi,eax
 a6d:	e8 8e fd ff ff       	call   800 <_init+0x58>
 a72:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
 a76:	eb ab                	jmp    a23 <main+0x72>
 a78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 a7f:	00 

0000000000000a80 <__libc_csu_init>:
 a80:	41 57                	push   r15
 a82:	41 56                	push   r14
 a84:	41 89 ff             	mov    r15d,edi
 a87:	41 55                	push   r13
 a89:	41 54                	push   r12
 a8b:	4c 8d 25 16 03 20 00 	lea    r12,[rip+0x200316]        # 200da8 <__frame_dummy_init_array_entry>
 a92:	55                   	push   rbp
 a93:	48 8d 2d 16 03 20 00 	lea    rbp,[rip+0x200316]        # 200db0 <__init_array_end>
 a9a:	53                   	push   rbx
 a9b:	49 89 f6             	mov    r14,rsi
 a9e:	49 89 d5             	mov    r13,rdx
 aa1:	4c 29 e5             	sub    rbp,r12
 aa4:	48 83 ec 08          	sub    rsp,0x8
 aa8:	48 c1 fd 03          	sar    rbp,0x3
 aac:	e8 f7 fc ff ff       	call   7a8 <_init>
 ab1:	48 85 ed             	test   rbp,rbp
 ab4:	74 20                	je     ad6 <__libc_csu_init+0x56>
 ab6:	31 db                	xor    ebx,ebx
 ab8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 abf:	00 
 ac0:	4c 89 ea             	mov    rdx,r13
 ac3:	4c 89 f6             	mov    rsi,r14
 ac6:	44 89 ff             	mov    edi,r15d
 ac9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
 acd:	48 83 c3 01          	add    rbx,0x1
 ad1:	48 39 eb             	cmp    rbx,rbp
 ad4:	75 ea                	jne    ac0 <__libc_csu_init+0x40>
 ad6:	48 83 c4 08          	add    rsp,0x8
 ada:	5b                   	pop    rbx
 adb:	5d                   	pop    rbp
 adc:	41 5c                	pop    r12
 ade:	41 5d                	pop    r13
 ae0:	41 5e                	pop    r14
 ae2:	41 5f                	pop    r15
 ae4:	c3                   	ret    
 ae5:	90                   	nop
 ae6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 aed:	00 00 00 

0000000000000af0 <__libc_csu_fini>:
 af0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000000af4 <_fini>:
 af4:	48 83 ec 08          	sub    rsp,0x8
 af8:	48 83 c4 08          	add    rsp,0x8
 afc:	c3                   	ret    

Disassembly of section .rodata:

0000000000000b00 <_IO_stdin_used>:
 b00:	01 00                	add    DWORD PTR [rax],eax
 b02:	02 00                	add    al,BYTE PTR [rax]
 b04:	72 65                	jb     b6b <__GNU_EH_FRAME_HDR+0x53>
 b06:	61                   	(bad)  
 b07:	64 20 65 72          	and    BYTE PTR fs:[rbp+0x72],ah
 b0b:	72 6f                	jb     b7c <__GNU_EH_FRAME_HDR+0x64>
 b0d:	72 00                	jb     b0f <_IO_stdin_used+0xf>
 b0f:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
 b11:	70 75                	jo     b88 <__GNU_EH_FRAME_HDR+0x70>
 b13:	74 3a                	je     b4f <__GNU_EH_FRAME_HDR+0x37>
	...

Disassembly of section .eh_frame_hdr:

0000000000000b18 <__GNU_EH_FRAME_HDR>:
 b18:	01 1b                	add    DWORD PTR [rbx],ebx
 b1a:	03 3b                	add    edi,DWORD PTR [rbx]
 b1c:	3c 00                	cmp    al,0x0
 b1e:	00 00                	add    BYTE PTR [rax],al
 b20:	06                   	(bad)  
 b21:	00 00                	add    BYTE PTR [rax],al
 b23:	00 b8 fc ff ff 88    	add    BYTE PTR [rax-0x77000004],bh
 b29:	00 00                	add    BYTE PTR [rax],al
 b2b:	00 18                	add    BYTE PTR [rax],bl
 b2d:	fd                   	std    
 b2e:	ff                   	(bad)  
 b2f:	ff 58 00             	call   FWORD PTR [rax+0x0]
 b32:	00 00                	add    BYTE PTR [rax],al
 b34:	22 fe                	and    bh,dh
 b36:	ff                   	(bad)  
 b37:	ff b0 00 00 00 99    	push   QWORD PTR [rax-0x67000000]
 b3d:	fe                   	(bad)  
 b3e:	ff                   	(bad)  
 b3f:	ff d0                	call   rax
 b41:	00 00                	add    BYTE PTR [rax],al
 b43:	00 68 ff             	add    BYTE PTR [rax-0x1],ch
 b46:	ff                   	(bad)  
 b47:	ff f0                	push   rax
 b49:	00 00                	add    BYTE PTR [rax],al
 b4b:	00 d8                	add    al,bl
 b4d:	ff                   	(bad)  
 b4e:	ff                   	(bad)  
 b4f:	ff                   	(bad)  
 b50:	38 01                	cmp    BYTE PTR [rcx],al
	...

Disassembly of section .eh_frame:

0000000000000b58 <__FRAME_END__-0x110>:
 b58:	14 00                	adc    al,0x0
 b5a:	00 00                	add    BYTE PTR [rax],al
 b5c:	00 00                	add    BYTE PTR [rax],al
 b5e:	00 00                	add    BYTE PTR [rax],al
 b60:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
 b63:	00 01                	add    BYTE PTR [rcx],al
 b65:	78 10                	js     b77 <__GNU_EH_FRAME_HDR+0x5f>
 b67:	01 1b                	add    DWORD PTR [rbx],ebx
 b69:	0c 07                	or     al,0x7
 b6b:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
 b71:	00 00                	add    BYTE PTR [rax],al
 b73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 b76:	00 00                	add    BYTE PTR [rax],al
 b78:	b8 fc ff ff 2a       	mov    eax,0x2afffffc
	...
 b85:	00 00                	add    BYTE PTR [rax],al
 b87:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
 b8a:	00 00                	add    BYTE PTR [rax],al
 b8c:	00 00                	add    BYTE PTR [rax],al
 b8e:	00 00                	add    BYTE PTR [rax],al
 b90:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
 b93:	00 01                	add    BYTE PTR [rcx],al
 b95:	78 10                	js     ba7 <__GNU_EH_FRAME_HDR+0x8f>
 b97:	01 1b                	add    DWORD PTR [rbx],ebx
 b99:	0c 07                	or     al,0x7
 b9b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
 ba1:	00 00                	add    BYTE PTR [rax],al
 ba3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 ba6:	00 00                	add    BYTE PTR [rax],al
 ba8:	28 fc                	sub    ah,bh
 baa:	ff                   	(bad)  
 bab:	ff 10                	call   QWORD PTR [rax]
 bad:	00 00                	add    BYTE PTR [rax],al
 baf:	00 00                	add    BYTE PTR [rax],al
 bb1:	0e                   	(bad)  
 bb2:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
 bb5:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
 bb8:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
 bbb:	80 00 3f             	add    BYTE PTR [rax],0x3f
 bbe:	1a 3b                	sbb    bh,BYTE PTR [rbx]
 bc0:	2a 33                	sub    dh,BYTE PTR [rbx]
 bc2:	24 22                	and    al,0x22
 bc4:	00 00                	add    BYTE PTR [rax],al
 bc6:	00 00                	add    BYTE PTR [rax],al
 bc8:	1c 00                	sbb    al,0x0
 bca:	00 00                	add    BYTE PTR [rax],al
 bcc:	44 00 00             	add    BYTE PTR [rax],r8b
 bcf:	00 6a fd             	add    BYTE PTR [rdx-0x3],ch
 bd2:	ff                   	(bad)  
 bd3:	ff 77 00             	push   QWORD PTR [rdi+0x0]
 bd6:	00 00                	add    BYTE PTR [rax],al
 bd8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
 bdb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
 be1:	02 72 0c             	add    dh,BYTE PTR [rdx+0xc]
 be4:	07                   	(bad)  
 be5:	08 00                	or     BYTE PTR [rax],al
 be7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 bea:	00 00                	add    BYTE PTR [rax],al
 bec:	64 00 00             	add    BYTE PTR fs:[rax],al
 bef:	00 c1                	add    cl,al
 bf1:	fd                   	std    
 bf2:	ff                   	(bad)  
 bf3:	ff c7                	inc    edi
 bf5:	00 00                	add    BYTE PTR [rax],al
 bf7:	00 00                	add    BYTE PTR [rax],al
 bf9:	41 0e                	rex.B (bad) 
 bfb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
 c01:	00 00                	add    BYTE PTR [rax],al
 c03:	00 00                	add    BYTE PTR [rax],al
 c05:	00 00                	add    BYTE PTR [rax],al
 c07:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
 c0b:	00 84 00 00 00 70 fe 	add    BYTE PTR [rax+rax*1-0x1900000],al
 c12:	ff                   	(bad)  
 c13:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
 c16:	00 00                	add    BYTE PTR [rax],al
 c18:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
 c1b:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
 c21:	8e 03                	mov    es,WORD PTR [rbx]
 c23:	45 0e                	rex.RB (bad) 
 c25:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
 c2b:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86301a79 <_end+0xffffffff86100a49>
 c31:	06                   	(bad)  
 c32:	48 0e                	rex.W (bad) 
 c34:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
 c3a:	72 0e                	jb     c4a <__GNU_EH_FRAME_HDR+0x132>
 c3c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
 c3f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
 c42:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
 c45:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
 c48:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
 c4b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
 c4e:	08 00                	or     BYTE PTR [rax],al
 c50:	14 00                	adc    al,0x0
 c52:	00 00                	add    BYTE PTR [rax],al
 c54:	cc                   	int3   
 c55:	00 00                	add    BYTE PTR [rax],al
 c57:	00 98 fe ff ff 02    	add    BYTE PTR [rax+0x2fffffe],bl
	...

0000000000000c68 <__FRAME_END__>:
 c68:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000200da8 <__frame_dummy_init_array_entry>:
  200da8:	30 09                	xor    BYTE PTR [rcx],cl
  200daa:	00 00                	add    BYTE PTR [rax],al
  200dac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000200db0 <__do_global_dtors_aux_fini_array_entry>:
  200db0:	f0 08 00             	lock or BYTE PTR [rax],al
  200db3:	00 00                	add    BYTE PTR [rax],al
  200db5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000200db8 <_DYNAMIC>:
  200db8:	01 00                	add    DWORD PTR [rax],eax
  200dba:	00 00                	add    BYTE PTR [rax],al
  200dbc:	00 00                	add    BYTE PTR [rax],al
  200dbe:	00 00                	add    BYTE PTR [rax],al
  200dc0:	01 00                	add    DWORD PTR [rax],eax
  200dc2:	00 00                	add    BYTE PTR [rax],al
  200dc4:	00 00                	add    BYTE PTR [rax],al
  200dc6:	00 00                	add    BYTE PTR [rax],al
  200dc8:	0c 00                	or     al,0x0
  200dca:	00 00                	add    BYTE PTR [rax],al
  200dcc:	00 00                	add    BYTE PTR [rax],al
  200dce:	00 00                	add    BYTE PTR [rax],al
  200dd0:	a8 07                	test   al,0x7
  200dd2:	00 00                	add    BYTE PTR [rax],al
  200dd4:	00 00                	add    BYTE PTR [rax],al
  200dd6:	00 00                	add    BYTE PTR [rax],al
  200dd8:	0d 00 00 00 00       	or     eax,0x0
  200ddd:	00 00                	add    BYTE PTR [rax],al
  200ddf:	00 f4                	add    ah,dh
  200de1:	0a 00                	or     al,BYTE PTR [rax]
  200de3:	00 00                	add    BYTE PTR [rax],al
  200de5:	00 00                	add    BYTE PTR [rax],al
  200de7:	00 19                	add    BYTE PTR [rcx],bl
  200de9:	00 00                	add    BYTE PTR [rax],al
  200deb:	00 00                	add    BYTE PTR [rax],al
  200ded:	00 00                	add    BYTE PTR [rax],al
  200def:	00 a8 0d 20 00 00    	add    BYTE PTR [rax+0x200d],ch
  200df5:	00 00                	add    BYTE PTR [rax],al
  200df7:	00 1b                	add    BYTE PTR [rbx],bl
  200df9:	00 00                	add    BYTE PTR [rax],al
  200dfb:	00 00                	add    BYTE PTR [rax],al
  200dfd:	00 00                	add    BYTE PTR [rax],al
  200dff:	00 08                	add    BYTE PTR [rax],cl
  200e01:	00 00                	add    BYTE PTR [rax],al
  200e03:	00 00                	add    BYTE PTR [rax],al
  200e05:	00 00                	add    BYTE PTR [rax],al
  200e07:	00 1a                	add    BYTE PTR [rdx],bl
  200e09:	00 00                	add    BYTE PTR [rax],al
  200e0b:	00 00                	add    BYTE PTR [rax],al
  200e0d:	00 00                	add    BYTE PTR [rax],al
  200e0f:	00 b0 0d 20 00 00    	add    BYTE PTR [rax+0x200d],dh
  200e15:	00 00                	add    BYTE PTR [rax],al
  200e17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  200e1a:	00 00                	add    BYTE PTR [rax],al
  200e1c:	00 00                	add    BYTE PTR [rax],al
  200e1e:	00 00                	add    BYTE PTR [rax],al
  200e20:	08 00                	or     BYTE PTR [rax],al
  200e22:	00 00                	add    BYTE PTR [rax],al
  200e24:	00 00                	add    BYTE PTR [rax],al
  200e26:	00 00                	add    BYTE PTR [rax],al
  200e28:	04 00                	add    al,0x0
  200e2a:	00 00                	add    BYTE PTR [rax],al
  200e2c:	00 00                	add    BYTE PTR [rax],al
  200e2e:	00 00                	add    BYTE PTR [rax],al
  200e30:	78 02                	js     200e34 <_DYNAMIC+0x7c>
  200e32:	00 00                	add    BYTE PTR [rax],al
  200e34:	00 00                	add    BYTE PTR [rax],al
  200e36:	00 00                	add    BYTE PTR [rax],al
  200e38:	05 00 00 00 00       	add    eax,0x0
  200e3d:	00 00                	add    BYTE PTR [rax],al
  200e3f:	00 d8                	add    al,bl
  200e41:	04 00                	add    al,0x0
  200e43:	00 00                	add    BYTE PTR [rax],al
  200e45:	00 00                	add    BYTE PTR [rax],al
  200e47:	00 06                	add    BYTE PTR [rsi],al
  200e49:	00 00                	add    BYTE PTR [rax],al
  200e4b:	00 00                	add    BYTE PTR [rax],al
  200e4d:	00 00                	add    BYTE PTR [rax],al
  200e4f:	00 10                	add    BYTE PTR [rax],dl
  200e51:	03 00                	add    eax,DWORD PTR [rax]
  200e53:	00 00                	add    BYTE PTR [rax],al
  200e55:	00 00                	add    BYTE PTR [rax],al
  200e57:	00 0a                	add    BYTE PTR [rdx],cl
  200e59:	00 00                	add    BYTE PTR [rax],al
  200e5b:	00 00                	add    BYTE PTR [rax],al
  200e5d:	00 00                	add    BYTE PTR [rax],al
  200e5f:	00 de                	add    dh,bl
  200e61:	00 00                	add    BYTE PTR [rax],al
  200e63:	00 00                	add    BYTE PTR [rax],al
  200e65:	00 00                	add    BYTE PTR [rax],al
  200e67:	00 0b                	add    BYTE PTR [rbx],cl
  200e69:	00 00                	add    BYTE PTR [rax],al
  200e6b:	00 00                	add    BYTE PTR [rax],al
  200e6d:	00 00                	add    BYTE PTR [rax],al
  200e6f:	00 18                	add    BYTE PTR [rax],bl
  200e71:	00 00                	add    BYTE PTR [rax],al
  200e73:	00 00                	add    BYTE PTR [rax],al
  200e75:	00 00                	add    BYTE PTR [rax],al
  200e77:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 200e7d <_DYNAMIC+0xc5>
	...
  200e85:	00 00                	add    BYTE PTR [rax],al
  200e87:	00 03                	add    BYTE PTR [rbx],al
  200e89:	00 00                	add    BYTE PTR [rax],al
  200e8b:	00 00                	add    BYTE PTR [rax],al
  200e8d:	00 00                	add    BYTE PTR [rax],al
  200e8f:	00 78 0f             	add    BYTE PTR [rax+0xf],bh
  200e92:	20 00                	and    BYTE PTR [rax],al
  200e94:	00 00                	add    BYTE PTR [rax],al
  200e96:	00 00                	add    BYTE PTR [rax],al
  200e98:	07                   	(bad)  
  200e99:	00 00                	add    BYTE PTR [rax],al
  200e9b:	00 00                	add    BYTE PTR [rax],al
  200e9d:	00 00                	add    BYTE PTR [rax],al
  200e9f:	00 10                	add    BYTE PTR [rax],dl
  200ea1:	06                   	(bad)  
  200ea2:	00 00                	add    BYTE PTR [rax],al
  200ea4:	00 00                	add    BYTE PTR [rax],al
  200ea6:	00 00                	add    BYTE PTR [rax],al
  200ea8:	08 00                	or     BYTE PTR [rax],al
  200eaa:	00 00                	add    BYTE PTR [rax],al
  200eac:	00 00                	add    BYTE PTR [rax],al
  200eae:	00 00                	add    BYTE PTR [rax],al
  200eb0:	98                   	cwde   
  200eb1:	01 00                	add    DWORD PTR [rax],eax
  200eb3:	00 00                	add    BYTE PTR [rax],al
  200eb5:	00 00                	add    BYTE PTR [rax],al
  200eb7:	00 09                	add    BYTE PTR [rcx],cl
  200eb9:	00 00                	add    BYTE PTR [rax],al
  200ebb:	00 00                	add    BYTE PTR [rax],al
  200ebd:	00 00                	add    BYTE PTR [rax],al
  200ebf:	00 18                	add    BYTE PTR [rax],bl
  200ec1:	00 00                	add    BYTE PTR [rax],al
  200ec3:	00 00                	add    BYTE PTR [rax],al
  200ec5:	00 00                	add    BYTE PTR [rax],al
  200ec7:	00 18                	add    BYTE PTR [rax],bl
	...
  200ed5:	00 00                	add    BYTE PTR [rax],al
  200ed7:	00 fb                	add    bl,bh
  200ed9:	ff                   	(bad)  
  200eda:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200edd:	00 00                	add    BYTE PTR [rax],al
  200edf:	00 01                	add    BYTE PTR [rcx],al
  200ee1:	00 00                	add    BYTE PTR [rax],al
  200ee3:	08 00                	or     BYTE PTR [rax],al
  200ee5:	00 00                	add    BYTE PTR [rax],al
  200ee7:	00 fe                	add    dh,bh
  200ee9:	ff                   	(bad)  
  200eea:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200eed:	00 00                	add    BYTE PTR [rax],al
  200eef:	00 e0                	add    al,ah
  200ef1:	05 00 00 00 00       	add    eax,0x0
  200ef6:	00 00                	add    BYTE PTR [rax],al
  200ef8:	ff                   	(bad)  
  200ef9:	ff                   	(bad)  
  200efa:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200efd:	00 00                	add    BYTE PTR [rax],al
  200eff:	00 01                	add    BYTE PTR [rcx],al
  200f01:	00 00                	add    BYTE PTR [rax],al
  200f03:	00 00                	add    BYTE PTR [rax],al
  200f05:	00 00                	add    BYTE PTR [rax],al
  200f07:	00 f0                	add    al,dh
  200f09:	ff                   	(bad)  
  200f0a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f0d:	00 00                	add    BYTE PTR [rax],al
  200f0f:	00 b6 05 00 00 00    	add    BYTE PTR [rsi+0x5],dh
  200f15:	00 00                	add    BYTE PTR [rax],al
  200f17:	00 f9                	add    cl,bh
  200f19:	ff                   	(bad)  
  200f1a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  200f1d:	00 00                	add    BYTE PTR [rax],al
  200f1f:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000200f78 <_GLOBAL_OFFSET_TABLE_>:
  200f78:	b8 0d 20 00 00       	mov    eax,0x200d
	...

Disassembly of section .data:

0000000000201000 <__data_start>:
	...

0000000000201008 <__dso_handle>:
  201008:	08 10                	or     BYTE PTR [rax],dl
  20100a:	20 00                	and    BYTE PTR [rax],al
  20100c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000201010 <__bss_start>:
	...

0000000000201020 <buf>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 47 4e             	sub    BYTE PTR [rdi+0x4e],al
   8:	55                   	push   rbp
   9:	29 20                	sub    DWORD PTR [rax],esp
   b:	37                   	(bad)  
   c:	2e 31 2e             	xor    DWORD PTR cs:[rsi],ebp
   f:	30 00                	xor    BYTE PTR [rax],al
