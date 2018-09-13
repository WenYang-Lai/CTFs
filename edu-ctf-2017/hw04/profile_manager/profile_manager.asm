
profile_manager：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x5f3>
  400248:	78 38                	js     400282 <_init-0x5e6>
  40024a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 20                	add    BYTE PTR [rax],ah
  400271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 63 7a             	add    BYTE PTR [rbx+0x7a],ah
  400286:	11 7c 96 51          	adc    DWORD PTR [rsi+rdx*4+0x51],edi
  40028a:	c7 47 0c 39 bc 63 68 	mov    DWORD PTR [rdi+0xc],0x6863bc39
  400291:	cf                   	iret   
  400292:	ce                   	(bad)  
  400293:	7f c1                	jg     400256 <_init-0x612>
  400295:	11 f2                	adc    edx,esi
  400297:	af                   	scas   eax,DWORD PTR es:[rdi]

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    eax,DWORD PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	15 00 00 00 01       	adc    eax,0x1000000
  4002a1:	00 00                	add    BYTE PTR [rax],al
  4002a3:	00 06                	add    BYTE PTR [rsi],al
  4002a5:	00 00                	add    BYTE PTR [rax],al
  4002a7:	00 00                	add    BYTE PTR [rax],al
  4002a9:	01 20                	add    DWORD PTR [rax],esp
  4002ab:	00 80 01 10 02 15    	add    BYTE PTR [rax+0x15021001],al
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 16                	add    BYTE PTR [rsi],dl
  4002b5:	00 00                	add    BYTE PTR [rax],al
  4002b7:	00 00                	add    BYTE PTR [rax],al
  4002b9:	00 00                	add    BYTE PTR [rax],al
  4002bb:	00 29                	add    BYTE PTR [rcx],ch
  4002bd:	1d 8c 1c 66 55       	sbb    eax,0x55661c8c
  4002c2:	61                   	(bad)  
  4002c3:	10 39                	adc    BYTE PTR [rcx],bh
  4002c5:	f2                   	repnz
  4002c6:	8b                   	.byte 0x8b
  4002c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	aa                   	stos   BYTE PTR es:[rdi],al
  4002e1:	00 00                	add    BYTE PTR [rax],al
  4002e3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002f5:	00 00                	add    BYTE PTR [rax],al
  4002f7:	00 1d 00 00 00 12    	add    BYTE PTR [rip+0x12000000],bl        # 124002fd <_end+0x11dfe185>
	...
  40030d:	00 00                	add    BYTE PTR [rax],al
  40030f:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  400312:	00 00                	add    BYTE PTR [rax],al
  400314:	12 00                	adc    al,BYTE PTR [rax]
	...
  400326:	00 00                	add    BYTE PTR [rax],al
  400328:	0b 00                	or     eax,DWORD PTR [rax]
  40032a:	00 00                	add    BYTE PTR [rax],al
  40032c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40033e:	00 00                	add    BYTE PTR [rax],al
  400340:	25 00 00 00 12       	and    eax,0x12000000
	...
  400355:	00 00                	add    BYTE PTR [rax],al
  400357:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  40035b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40036d:	00 00                	add    BYTE PTR [rax],al
  40036f:	00 2a                	add    BYTE PTR [rdx],ch
  400371:	00 00                	add    BYTE PTR [rax],al
  400373:	00 12                	add    BYTE PTR [rdx],dl
	...
  400385:	00 00                	add    BYTE PTR [rax],al
  400387:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  40038a:	00 00                	add    BYTE PTR [rax],al
  40038c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40039e:	00 00                	add    BYTE PTR [rax],al
  4003a0:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  4003a3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003b5:	00 00                	add    BYTE PTR [rax],al
  4003b7:	00 85 00 00 00 12    	add    BYTE PTR [rbp+0x12000000],al
	...
  4003cd:	00 00                	add    BYTE PTR [rax],al
  4003cf:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
  4003d2:	00 00                	add    BYTE PTR [rax],al
  4003d4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4003e6:	00 00                	add    BYTE PTR [rax],al
  4003e8:	98                   	cwde   
  4003e9:	00 00                	add    BYTE PTR [rax],al
  4003eb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003fd:	00 00                	add    BYTE PTR [rax],al
  4003ff:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
  400402:	00 00                	add    BYTE PTR [rax],al
  400404:	12 00                	adc    al,BYTE PTR [rax]
	...
  400416:	00 00                	add    BYTE PTR [rax],al
  400418:	16                   	(bad)  
  400419:	00 00                	add    BYTE PTR [rax],al
  40041b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40042d:	00 00                	add    BYTE PTR [rax],al
  40042f:	00 af 00 00 00 20    	add    BYTE PTR [rdi+0x20000000],ch
	...
  400445:	00 00                	add    BYTE PTR [rax],al
  400447:	00 3b                	add    BYTE PTR [rbx],bh
  400449:	00 00                	add    BYTE PTR [rax],al
  40044b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40045d:	00 00                	add    BYTE PTR [rax],al
  40045f:	00 90 00 00 00 12    	add    BYTE PTR [rax+0x12000000],dl
	...
  400475:	00 00                	add    BYTE PTR [rax],al
  400477:	00 8b 00 00 00 12    	add    BYTE PTR [rbx+0x12000000],cl
	...
  40048d:	00 00                	add    BYTE PTR [rax],al
  40048f:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  400492:	00 00                	add    BYTE PTR [rax],al
  400494:	12 00                	adc    al,BYTE PTR [rax]
	...
  4004a6:	00 00                	add    BYTE PTR [rax],al
  4004a8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  4004ab:	00 12                	add    BYTE PTR [rdx],dl
	...
  4004bd:	00 00                	add    BYTE PTR [rax],al
  4004bf:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
  4004c2:	00 00                	add    BYTE PTR [rax],al
  4004c4:	11 00                	adc    DWORD PTR [rax],eax
  4004c6:	1a 00                	sbb    al,BYTE PTR [rax]
  4004c8:	c0 20 60             	shl    BYTE PTR [rax],0x60
  4004cb:	00 00                	add    BYTE PTR [rax],al
  4004cd:	00 00                	add    BYTE PTR [rax],al
  4004cf:	00 08                	add    BYTE PTR [rax],cl
  4004d1:	00 00                	add    BYTE PTR [rax],al
  4004d3:	00 00                	add    BYTE PTR [rax],al
  4004d5:	00 00                	add    BYTE PTR [rax],al
  4004d7:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  4004da:	00 00                	add    BYTE PTR [rax],al
  4004dc:	11 00                	adc    DWORD PTR [rax],eax
  4004de:	1a 00                	sbb    al,BYTE PTR [rax]
  4004e0:	d0 20                	shl    BYTE PTR [rax],1
  4004e2:	60                   	(bad)  
  4004e3:	00 00                	add    BYTE PTR [rax],al
  4004e5:	00 00                	add    BYTE PTR [rax],al
  4004e7:	00 08                	add    BYTE PTR [rax],cl
  4004e9:	00 00                	add    BYTE PTR [rax],al
  4004eb:	00 00                	add    BYTE PTR [rax],al
  4004ed:	00 00                	add    BYTE PTR [rax],al
  4004ef:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  4004f2:	00 00                	add    BYTE PTR [rax],al
  4004f4:	11 00                	adc    DWORD PTR [rax],eax
  4004f6:	1a 00                	sbb    al,BYTE PTR [rax]
  4004f8:	e0 20                	loopne 40051a <_init-0x34e>
  4004fa:	60                   	(bad)  
  4004fb:	00 00                	add    BYTE PTR [rax],al
  4004fd:	00 00                	add    BYTE PTR [rax],al
  4004ff:	00 08                	add    BYTE PTR [rax],cl
  400501:	00 00                	add    BYTE PTR [rax],al
  400503:	00 00                	add    BYTE PTR [rax],al
  400505:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400508 <.dynstr>:
  400508:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40050c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  40050e:	73 6f                	jae    40057f <_init-0x2e9>
  400510:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
  400515:	72 65                	jb     40057c <_init-0x2ec>
  400517:	61                   	(bad)  
  400518:	64 5f                	fs pop rdi
  40051a:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40051d:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  400520:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  400522:	61                   	(bad)  
  400523:	6c                   	ins    BYTE PTR es:[rdi],dx
  400524:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  400527:	72 6e                	jb     400597 <_init-0x2d1>
  400529:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  40052c:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  40052f:	74 73                	je     4005a4 <_init-0x2c4>
  400531:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400534:	73 74                	jae    4005aa <_init-0x2be>
  400536:	61                   	(bad)  
  400537:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  40053a:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40053d:	5f                   	pop    rdi
  40053e:	66 61                	data16 (bad) 
  400540:	69 6c 00 72 65 61 6c 	imul   ebp,DWORD PTR [rax+rax*1+0x72],0x6c6c6165
  400547:	6c 
  400548:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400549:	63 00                	movsxd eax,DWORD PTR [rax]
  40054b:	73 74                	jae    4005c1 <_init-0x2a7>
  40054d:	64 69 6e 00 5f 65 78 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6978655f
  400554:	69 
  400555:	74 00                	je     400557 <_init-0x311>
  400557:	73 74                	jae    4005cd <_init-0x29b>
  400559:	72 64                	jb     4005bf <_init-0x2a9>
  40055b:	75 70                	jne    4005cd <_init-0x29b>
  40055d:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  400560:	69 6e 74 66 00 63 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61630066
  400567:	6c                   	ins    BYTE PTR es:[rdi],dx
  400568:	6c                   	ins    BYTE PTR es:[rdi],dx
  400569:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40056a:	63 00                	movsxd eax,DWORD PTR [rax]
  40056c:	73 74                	jae    4005e2 <_init-0x286>
  40056e:	72 6c                	jb     4005dc <_init-0x28c>
  400570:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  400572:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  400575:	6d                   	ins    DWORD PTR es:[rdi],dx
  400576:	73 65                	jae    4005dd <_init-0x28b>
  400578:	74 00                	je     40057a <_init-0x2ee>
  40057a:	72 65                	jb     4005e1 <_init-0x287>
  40057c:	61                   	(bad)  
  40057d:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  400581:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  400583:	75 74                	jne    4005f9 <_init-0x26f>
  400585:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  400588:	64 65 72 72          	fs gs jb 4005fe <_init-0x26a>
  40058c:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  40058f:	61                   	(bad)  
  400590:	72 6d                	jb     4005ff <_init-0x269>
  400592:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  400595:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400596:	69 00 73 65 74 76    	imul   eax,DWORD PTR [rax],0x76746573
  40059c:	62                   	(bad)  
  40059d:	75 66                	jne    400605 <_init-0x263>
  40059f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4005a2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4005a3:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4005aa:	72 74                	jb     400620 <_init-0x248>
  4005ac:	5f                   	pop    rdi
  4005ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  4005ae:	61                   	(bad)  
  4005af:	69 6e 00 66 72 65 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65657266
  4005b6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4005b9:	67 6d                	ins    DWORD PTR es:[edi],dx
  4005bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4005bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4005bd:	5f                   	pop    rdi
  4005be:	73 74                	jae    400634 <_init-0x234>
  4005c0:	61                   	(bad)  
  4005c1:	72 74                	jb     400637 <_init-0x231>
  4005c3:	5f                   	pop    rdi
  4005c4:	5f                   	pop    rdi
  4005c5:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4005c8:	49                   	rex.WB
  4005c9:	42                   	rex.X
  4005ca:	43 5f                	rex.XB pop r15
  4005cc:	32 2e                	xor    ch,BYTE PTR [rsi]
  4005ce:	34 00                	xor    al,0x0
  4005d0:	47                   	rex.RXB
  4005d1:	4c                   	rex.WR
  4005d2:	49                   	rex.WB
  4005d3:	42                   	rex.X
  4005d4:	43 5f                	rex.XB pop r15
  4005d6:	32 2e                	xor    ch,BYTE PTR [rsi]
  4005d8:	32 2e                	xor    ch,BYTE PTR [rsi]
  4005da:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004005dc <.gnu.version>:
  4005dc:	00 00                	add    BYTE PTR [rax],al
  4005de:	02 00                	add    al,BYTE PTR [rax]
  4005e0:	02 00                	add    al,BYTE PTR [rax]
  4005e2:	02 00                	add    al,BYTE PTR [rax]
  4005e4:	03 00                	add    eax,DWORD PTR [rax]
  4005e6:	02 00                	add    al,BYTE PTR [rax]
  4005e8:	02 00                	add    al,BYTE PTR [rax]
  4005ea:	03 00                	add    eax,DWORD PTR [rax]
  4005ec:	02 00                	add    al,BYTE PTR [rax]
  4005ee:	02 00                	add    al,BYTE PTR [rax]
  4005f0:	02 00                	add    al,BYTE PTR [rax]
  4005f2:	02 00                	add    al,BYTE PTR [rax]
  4005f4:	02 00                	add    al,BYTE PTR [rax]
  4005f6:	02 00                	add    al,BYTE PTR [rax]
  4005f8:	02 00                	add    al,BYTE PTR [rax]
  4005fa:	00 00                	add    BYTE PTR [rax],al
  4005fc:	02 00                	add    al,BYTE PTR [rax]
  4005fe:	02 00                	add    al,BYTE PTR [rax]
  400600:	02 00                	add    al,BYTE PTR [rax]
  400602:	02 00                	add    al,BYTE PTR [rax]
  400604:	02 00                	add    al,BYTE PTR [rax]
  400606:	02 00                	add    al,BYTE PTR [rax]
  400608:	02 00                	add    al,BYTE PTR [rax]
  40060a:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400610 <.gnu.version_r>:
  400610:	01 00                	add    DWORD PTR [rax],eax
  400612:	02 00                	add    al,BYTE PTR [rax]
  400614:	01 00                	add    DWORD PTR [rax],eax
  400616:	00 00                	add    BYTE PTR [rax],al
  400618:	10 00                	adc    BYTE PTR [rax],al
  40061a:	00 00                	add    BYTE PTR [rax],al
  40061c:	00 00                	add    BYTE PTR [rax],al
  40061e:	00 00                	add    BYTE PTR [rax],al
  400620:	14 69                	adc    al,0x69
  400622:	69 0d 00 00 03 00 be 	imul   ecx,DWORD PTR [rip+0x30000],0xbe        # 43062c <__FRAME_END__+0x2edac>
  400629:	00 00 00 
  40062c:	10 00                	adc    BYTE PTR [rax],al
  40062e:	00 00                	add    BYTE PTR [rax],al
  400630:	75 1a                	jne    40064c <_init-0x21c>
  400632:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400638:	c8 00 00 00          	enter  0x0,0x0
  40063c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400640 <.rela.dyn>:
  400640:	f8                   	clc    
  400641:	1f                   	(bad)  
  400642:	60                   	(bad)  
  400643:	00 00                	add    BYTE PTR [rax],al
  400645:	00 00                	add    BYTE PTR [rax],al
  400647:	00 06                	add    BYTE PTR [rsi],al
  400649:	00 00                	add    BYTE PTR [rax],al
  40064b:	00 0f                	add    BYTE PTR [rdi],cl
	...
  400655:	00 00                	add    BYTE PTR [rax],al
  400657:	00 c0                	add    al,al
  400659:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  40065c:	00 00                	add    BYTE PTR [rax],al
  40065e:	00 00                	add    BYTE PTR [rax],al
  400660:	05 00 00 00 15       	add    eax,0x15000000
	...
  40066d:	00 00                	add    BYTE PTR [rax],al
  40066f:	00 d0                	add    al,dl
  400671:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  400674:	00 00                	add    BYTE PTR [rax],al
  400676:	00 00                	add    BYTE PTR [rax],al
  400678:	05 00 00 00 16       	add    eax,0x16000000
	...
  400685:	00 00                	add    BYTE PTR [rax],al
  400687:	00 e0                	add    al,ah
  400689:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  40068c:	00 00                	add    BYTE PTR [rax],al
  40068e:	00 00                	add    BYTE PTR [rax],al
  400690:	05 00 00 00 17       	add    eax,0x17000000
	...

Disassembly of section .rela.plt:

00000000004006a0 <.rela.plt>:
  4006a0:	18 20                	sbb    BYTE PTR [rax],ah
  4006a2:	60                   	(bad)  
  4006a3:	00 00                	add    BYTE PTR [rax],al
  4006a5:	00 00                	add    BYTE PTR [rax],al
  4006a7:	00 07                	add    BYTE PTR [rdi],al
  4006a9:	00 00                	add    BYTE PTR [rax],al
  4006ab:	00 01                	add    BYTE PTR [rcx],al
	...
  4006b5:	00 00                	add    BYTE PTR [rax],al
  4006b7:	00 20                	add    BYTE PTR [rax],ah
  4006b9:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4006bc:	00 00                	add    BYTE PTR [rax],al
  4006be:	00 00                	add    BYTE PTR [rax],al
  4006c0:	07                   	(bad)  
  4006c1:	00 00                	add    BYTE PTR [rax],al
  4006c3:	00 02                	add    BYTE PTR [rdx],al
	...
  4006cd:	00 00                	add    BYTE PTR [rax],al
  4006cf:	00 28                	add    BYTE PTR [rax],ch
  4006d1:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4006d4:	00 00                	add    BYTE PTR [rax],al
  4006d6:	00 00                	add    BYTE PTR [rax],al
  4006d8:	07                   	(bad)  
  4006d9:	00 00                	add    BYTE PTR [rax],al
  4006db:	00 03                	add    BYTE PTR [rbx],al
	...
  4006e5:	00 00                	add    BYTE PTR [rax],al
  4006e7:	00 30                	add    BYTE PTR [rax],dh
  4006e9:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4006ec:	00 00                	add    BYTE PTR [rax],al
  4006ee:	00 00                	add    BYTE PTR [rax],al
  4006f0:	07                   	(bad)  
  4006f1:	00 00                	add    BYTE PTR [rax],al
  4006f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  4006fe:	00 00                	add    BYTE PTR [rax],al
  400700:	38 20                	cmp    BYTE PTR [rax],ah
  400702:	60                   	(bad)  
  400703:	00 00                	add    BYTE PTR [rax],al
  400705:	00 00                	add    BYTE PTR [rax],al
  400707:	00 07                	add    BYTE PTR [rdi],al
  400709:	00 00                	add    BYTE PTR [rax],al
  40070b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400711 <_init-0x157>
  400711:	00 00                	add    BYTE PTR [rax],al
  400713:	00 00                	add    BYTE PTR [rax],al
  400715:	00 00                	add    BYTE PTR [rax],al
  400717:	00 40 20             	add    BYTE PTR [rax+0x20],al
  40071a:	60                   	(bad)  
  40071b:	00 00                	add    BYTE PTR [rax],al
  40071d:	00 00                	add    BYTE PTR [rax],al
  40071f:	00 07                	add    BYTE PTR [rdi],al
  400721:	00 00                	add    BYTE PTR [rax],al
  400723:	00 06                	add    BYTE PTR [rsi],al
	...
  40072d:	00 00                	add    BYTE PTR [rax],al
  40072f:	00 48 20             	add    BYTE PTR [rax+0x20],cl
  400732:	60                   	(bad)  
  400733:	00 00                	add    BYTE PTR [rax],al
  400735:	00 00                	add    BYTE PTR [rax],al
  400737:	00 07                	add    BYTE PTR [rdi],al
  400739:	00 00                	add    BYTE PTR [rax],al
  40073b:	00 07                	add    BYTE PTR [rdi],al
	...
  400745:	00 00                	add    BYTE PTR [rax],al
  400747:	00 50 20             	add    BYTE PTR [rax+0x20],dl
  40074a:	60                   	(bad)  
  40074b:	00 00                	add    BYTE PTR [rax],al
  40074d:	00 00                	add    BYTE PTR [rax],al
  40074f:	00 07                	add    BYTE PTR [rdi],al
  400751:	00 00                	add    BYTE PTR [rax],al
  400753:	00 08                	add    BYTE PTR [rax],cl
	...
  40075d:	00 00                	add    BYTE PTR [rax],al
  40075f:	00 58 20             	add    BYTE PTR [rax+0x20],bl
  400762:	60                   	(bad)  
  400763:	00 00                	add    BYTE PTR [rax],al
  400765:	00 00                	add    BYTE PTR [rax],al
  400767:	00 07                	add    BYTE PTR [rdi],al
  400769:	00 00                	add    BYTE PTR [rax],al
  40076b:	00 09                	add    BYTE PTR [rcx],cl
	...
  400775:	00 00                	add    BYTE PTR [rax],al
  400777:	00 60 20             	add    BYTE PTR [rax+0x20],ah
  40077a:	60                   	(bad)  
  40077b:	00 00                	add    BYTE PTR [rax],al
  40077d:	00 00                	add    BYTE PTR [rax],al
  40077f:	00 07                	add    BYTE PTR [rdi],al
  400781:	00 00                	add    BYTE PTR [rax],al
  400783:	00 0a                	add    BYTE PTR [rdx],cl
	...
  40078d:	00 00                	add    BYTE PTR [rax],al
  40078f:	00 68 20             	add    BYTE PTR [rax+0x20],ch
  400792:	60                   	(bad)  
  400793:	00 00                	add    BYTE PTR [rax],al
  400795:	00 00                	add    BYTE PTR [rax],al
  400797:	00 07                	add    BYTE PTR [rdi],al
  400799:	00 00                	add    BYTE PTR [rax],al
  40079b:	00 0b                	add    BYTE PTR [rbx],cl
	...
  4007a5:	00 00                	add    BYTE PTR [rax],al
  4007a7:	00 70 20             	add    BYTE PTR [rax+0x20],dh
  4007aa:	60                   	(bad)  
  4007ab:	00 00                	add    BYTE PTR [rax],al
  4007ad:	00 00                	add    BYTE PTR [rax],al
  4007af:	00 07                	add    BYTE PTR [rdi],al
  4007b1:	00 00                	add    BYTE PTR [rax],al
  4007b3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  4007be:	00 00                	add    BYTE PTR [rax],al
  4007c0:	78 20                	js     4007e2 <_init-0x86>
  4007c2:	60                   	(bad)  
  4007c3:	00 00                	add    BYTE PTR [rax],al
  4007c5:	00 00                	add    BYTE PTR [rax],al
  4007c7:	00 07                	add    BYTE PTR [rdi],al
  4007c9:	00 00                	add    BYTE PTR [rax],al
  4007cb:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 4007d1 <_init-0x97>
  4007d1:	00 00                	add    BYTE PTR [rax],al
  4007d3:	00 00                	add    BYTE PTR [rax],al
  4007d5:	00 00                	add    BYTE PTR [rax],al
  4007d7:	00 80 20 60 00 00    	add    BYTE PTR [rax+0x6020],al
  4007dd:	00 00                	add    BYTE PTR [rax],al
  4007df:	00 07                	add    BYTE PTR [rdi],al
  4007e1:	00 00                	add    BYTE PTR [rax],al
  4007e3:	00 0e                	add    BYTE PTR [rsi],cl
	...
  4007ed:	00 00                	add    BYTE PTR [rax],al
  4007ef:	00 88 20 60 00 00    	add    BYTE PTR [rax+0x6020],cl
  4007f5:	00 00                	add    BYTE PTR [rax],al
  4007f7:	00 07                	add    BYTE PTR [rdi],al
  4007f9:	00 00                	add    BYTE PTR [rax],al
  4007fb:	00 10                	add    BYTE PTR [rax],dl
	...
  400805:	00 00                	add    BYTE PTR [rax],al
  400807:	00 90 20 60 00 00    	add    BYTE PTR [rax+0x6020],dl
  40080d:	00 00                	add    BYTE PTR [rax],al
  40080f:	00 07                	add    BYTE PTR [rdi],al
  400811:	00 00                	add    BYTE PTR [rax],al
  400813:	00 11                	add    BYTE PTR [rcx],dl
	...
  40081d:	00 00                	add    BYTE PTR [rax],al
  40081f:	00 98 20 60 00 00    	add    BYTE PTR [rax+0x6020],bl
  400825:	00 00                	add    BYTE PTR [rax],al
  400827:	00 07                	add    BYTE PTR [rdi],al
  400829:	00 00                	add    BYTE PTR [rax],al
  40082b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400835:	00 00                	add    BYTE PTR [rax],al
  400837:	00 a0 20 60 00 00    	add    BYTE PTR [rax+0x6020],ah
  40083d:	00 00                	add    BYTE PTR [rax],al
  40083f:	00 07                	add    BYTE PTR [rdi],al
  400841:	00 00                	add    BYTE PTR [rax],al
  400843:	00 13                	add    BYTE PTR [rbx],dl
	...
  40084d:	00 00                	add    BYTE PTR [rax],al
  40084f:	00 a8 20 60 00 00    	add    BYTE PTR [rax+0x6020],ch
  400855:	00 00                	add    BYTE PTR [rax],al
  400857:	00 07                	add    BYTE PTR [rdi],al
  400859:	00 00                	add    BYTE PTR [rax],al
  40085b:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...

Disassembly of section .init:

0000000000400868 <_init>:
  400868:	48 83 ec 08          	sub    rsp,0x8
  40086c:	48 8b 05 85 17 20 00 	mov    rax,QWORD PTR [rip+0x201785]        # 601ff8 <_DYNAMIC+0x1d0>
  400873:	48 85 c0             	test   rax,rax
  400876:	74 05                	je     40087d <_init+0x15>
  400878:	e8 53 01 00 00       	call   4009d0 <strdup@plt+0x10>
  40087d:	48 83 c4 08          	add    rsp,0x8
  400881:	c3                   	ret    

Disassembly of section .plt:

0000000000400890 <free@plt-0x10>:
  400890:	ff 35 72 17 20 00    	push   QWORD PTR [rip+0x201772]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400896:	ff 25 74 17 20 00    	jmp    QWORD PTR [rip+0x201774]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40089c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004008a0 <free@plt>:
  4008a0:	ff 25 72 17 20 00    	jmp    QWORD PTR [rip+0x201772]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4008a6:	68 00 00 00 00       	push   0x0
  4008ab:	e9 e0 ff ff ff       	jmp    400890 <_init+0x28>

00000000004008b0 <strncpy@plt>:
  4008b0:	ff 25 6a 17 20 00    	jmp    QWORD PTR [rip+0x20176a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4008b6:	68 01 00 00 00       	push   0x1
  4008bb:	e9 d0 ff ff ff       	jmp    400890 <_init+0x28>

00000000004008c0 <_exit@plt>:
  4008c0:	ff 25 62 17 20 00    	jmp    QWORD PTR [rip+0x201762]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4008c6:	68 02 00 00 00       	push   0x2
  4008cb:	e9 c0 ff ff ff       	jmp    400890 <_init+0x28>

00000000004008d0 <__read_chk@plt>:
  4008d0:	ff 25 5a 17 20 00    	jmp    QWORD PTR [rip+0x20175a]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4008d6:	68 03 00 00 00       	push   0x3
  4008db:	e9 b0 ff ff ff       	jmp    400890 <_init+0x28>

00000000004008e0 <puts@plt>:
  4008e0:	ff 25 52 17 20 00    	jmp    QWORD PTR [rip+0x201752]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4008e6:	68 04 00 00 00       	push   0x4
  4008eb:	e9 a0 ff ff ff       	jmp    400890 <_init+0x28>

00000000004008f0 <strlen@plt>:
  4008f0:	ff 25 4a 17 20 00    	jmp    QWORD PTR [rip+0x20174a]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4008f6:	68 05 00 00 00       	push   0x5
  4008fb:	e9 90 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400900 <__stack_chk_fail@plt>:
  400900:	ff 25 42 17 20 00    	jmp    QWORD PTR [rip+0x201742]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400906:	68 06 00 00 00       	push   0x6
  40090b:	e9 80 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400910 <printf@plt>:
  400910:	ff 25 3a 17 20 00    	jmp    QWORD PTR [rip+0x20173a]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400916:	68 07 00 00 00       	push   0x7
  40091b:	e9 70 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400920 <memset@plt>:
  400920:	ff 25 32 17 20 00    	jmp    QWORD PTR [rip+0x201732]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400926:	68 08 00 00 00       	push   0x8
  40092b:	e9 60 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400930 <alarm@plt>:
  400930:	ff 25 2a 17 20 00    	jmp    QWORD PTR [rip+0x20172a]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400936:	68 09 00 00 00       	push   0x9
  40093b:	e9 50 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400940 <read@plt>:
  400940:	ff 25 22 17 20 00    	jmp    QWORD PTR [rip+0x201722]        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400946:	68 0a 00 00 00       	push   0xa
  40094b:	e9 40 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400950 <__libc_start_main@plt>:
  400950:	ff 25 1a 17 20 00    	jmp    QWORD PTR [rip+0x20171a]        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400956:	68 0b 00 00 00       	push   0xb
  40095b:	e9 30 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400960 <calloc@plt>:
  400960:	ff 25 12 17 20 00    	jmp    QWORD PTR [rip+0x201712]        # 602078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400966:	68 0c 00 00 00       	push   0xc
  40096b:	e9 20 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400970 <signal@plt>:
  400970:	ff 25 0a 17 20 00    	jmp    QWORD PTR [rip+0x20170a]        # 602080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400976:	68 0d 00 00 00       	push   0xd
  40097b:	e9 10 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400980 <realloc@plt>:
  400980:	ff 25 02 17 20 00    	jmp    QWORD PTR [rip+0x201702]        # 602088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400986:	68 0e 00 00 00       	push   0xe
  40098b:	e9 00 ff ff ff       	jmp    400890 <_init+0x28>

0000000000400990 <setvbuf@plt>:
  400990:	ff 25 fa 16 20 00    	jmp    QWORD PTR [rip+0x2016fa]        # 602090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400996:	68 0f 00 00 00       	push   0xf
  40099b:	e9 f0 fe ff ff       	jmp    400890 <_init+0x28>

00000000004009a0 <atoi@plt>:
  4009a0:	ff 25 f2 16 20 00    	jmp    QWORD PTR [rip+0x2016f2]        # 602098 <_GLOBAL_OFFSET_TABLE_+0x98>
  4009a6:	68 10 00 00 00       	push   0x10
  4009ab:	e9 e0 fe ff ff       	jmp    400890 <_init+0x28>

00000000004009b0 <exit@plt>:
  4009b0:	ff 25 ea 16 20 00    	jmp    QWORD PTR [rip+0x2016ea]        # 6020a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  4009b6:	68 11 00 00 00       	push   0x11
  4009bb:	e9 d0 fe ff ff       	jmp    400890 <_init+0x28>

00000000004009c0 <strdup@plt>:
  4009c0:	ff 25 e2 16 20 00    	jmp    QWORD PTR [rip+0x2016e2]        # 6020a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  4009c6:	68 12 00 00 00       	push   0x12
  4009cb:	e9 c0 fe ff ff       	jmp    400890 <_init+0x28>

Disassembly of section .plt.got:

00000000004009d0 <.plt.got>:
  4009d0:	ff 25 22 16 20 00    	jmp    QWORD PTR [rip+0x201622]        # 601ff8 <_DYNAMIC+0x1d0>
  4009d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004009e0 <_start>:
  4009e0:	31 ed                	xor    ebp,ebp
  4009e2:	49 89 d1             	mov    r9,rdx
  4009e5:	5e                   	pop    rsi
  4009e6:	48 89 e2             	mov    rdx,rsp
  4009e9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4009ed:	50                   	push   rax
  4009ee:	54                   	push   rsp
  4009ef:	49 c7 c0 b0 13 40 00 	mov    r8,0x4013b0
  4009f6:	48 c7 c1 40 13 40 00 	mov    rcx,0x401340
  4009fd:	48 c7 c7 b9 12 40 00 	mov    rdi,0x4012b9
  400a04:	e8 47 ff ff ff       	call   400950 <__libc_start_main@plt>
  400a09:	f4                   	hlt    
  400a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a10 <deregister_tm_clones>:
  400a10:	b8 c7 20 60 00       	mov    eax,0x6020c7
  400a15:	55                   	push   rbp
  400a16:	48 2d c0 20 60 00    	sub    rax,0x6020c0
  400a1c:	48 83 f8 0e          	cmp    rax,0xe
  400a20:	48 89 e5             	mov    rbp,rsp
  400a23:	76 1b                	jbe    400a40 <deregister_tm_clones+0x30>
  400a25:	b8 00 00 00 00       	mov    eax,0x0
  400a2a:	48 85 c0             	test   rax,rax
  400a2d:	74 11                	je     400a40 <deregister_tm_clones+0x30>
  400a2f:	5d                   	pop    rbp
  400a30:	bf c0 20 60 00       	mov    edi,0x6020c0
  400a35:	ff e0                	jmp    rax
  400a37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  400a3e:	00 00 
  400a40:	5d                   	pop    rbp
  400a41:	c3                   	ret    
  400a42:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400a46:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400a4d:	00 00 00 

0000000000400a50 <register_tm_clones>:
  400a50:	be c0 20 60 00       	mov    esi,0x6020c0
  400a55:	55                   	push   rbp
  400a56:	48 81 ee c0 20 60 00 	sub    rsi,0x6020c0
  400a5d:	48 c1 fe 03          	sar    rsi,0x3
  400a61:	48 89 e5             	mov    rbp,rsp
  400a64:	48 89 f0             	mov    rax,rsi
  400a67:	48 c1 e8 3f          	shr    rax,0x3f
  400a6b:	48 01 c6             	add    rsi,rax
  400a6e:	48 d1 fe             	sar    rsi,1
  400a71:	74 15                	je     400a88 <register_tm_clones+0x38>
  400a73:	b8 00 00 00 00       	mov    eax,0x0
  400a78:	48 85 c0             	test   rax,rax
  400a7b:	74 0b                	je     400a88 <register_tm_clones+0x38>
  400a7d:	5d                   	pop    rbp
  400a7e:	bf c0 20 60 00       	mov    edi,0x6020c0
  400a83:	ff e0                	jmp    rax
  400a85:	0f 1f 00             	nop    DWORD PTR [rax]
  400a88:	5d                   	pop    rbp
  400a89:	c3                   	ret    
  400a8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400a90 <__do_global_dtors_aux>:
  400a90:	80 3d 51 16 20 00 00 	cmp    BYTE PTR [rip+0x201651],0x0        # 6020e8 <completed.7585>
  400a97:	75 11                	jne    400aaa <__do_global_dtors_aux+0x1a>
  400a99:	55                   	push   rbp
  400a9a:	48 89 e5             	mov    rbp,rsp
  400a9d:	e8 6e ff ff ff       	call   400a10 <deregister_tm_clones>
  400aa2:	5d                   	pop    rbp
  400aa3:	c6 05 3e 16 20 00 01 	mov    BYTE PTR [rip+0x20163e],0x1        # 6020e8 <completed.7585>
  400aaa:	f3 c3                	repz ret 
  400aac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400ab0 <frame_dummy>:
  400ab0:	bf 20 1e 60 00       	mov    edi,0x601e20
  400ab5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400ab9:	75 05                	jne    400ac0 <frame_dummy+0x10>
  400abb:	eb 93                	jmp    400a50 <register_tm_clones>
  400abd:	0f 1f 00             	nop    DWORD PTR [rax]
  400ac0:	b8 00 00 00 00       	mov    eax,0x0
  400ac5:	48 85 c0             	test   rax,rax
  400ac8:	74 f1                	je     400abb <frame_dummy+0xb>
  400aca:	55                   	push   rbp
  400acb:	48 89 e5             	mov    rbp,rsp
  400ace:	ff d0                	call   rax
  400ad0:	5d                   	pop    rbp
  400ad1:	e9 7a ff ff ff       	jmp    400a50 <register_tm_clones>

0000000000400ad6 <handler>:
  400ad6:	55                   	push   rbp
  400ad7:	48 89 e5             	mov    rbp,rsp
  400ada:	48 83 ec 10          	sub    rsp,0x10
  400ade:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  400ae1:	bf c8 13 40 00       	mov    edi,0x4013c8
  400ae6:	e8 f5 fd ff ff       	call   4008e0 <puts@plt>
  400aeb:	bf 01 00 00 00       	mov    edi,0x1
  400af0:	e8 cb fd ff ff       	call   4008c0 <_exit@plt>

0000000000400af5 <init_proc>:
  400af5:	55                   	push   rbp
  400af6:	48 89 e5             	mov    rbp,rsp
  400af9:	48 8b 05 d0 15 20 00 	mov    rax,QWORD PTR [rip+0x2015d0]        # 6020d0 <stdin@@GLIBC_2.2.5>
  400b00:	b9 00 00 00 00       	mov    ecx,0x0
  400b05:	ba 02 00 00 00       	mov    edx,0x2
  400b0a:	be 00 00 00 00       	mov    esi,0x0
  400b0f:	48 89 c7             	mov    rdi,rax
  400b12:	e8 79 fe ff ff       	call   400990 <setvbuf@plt>
  400b17:	48 8b 05 a2 15 20 00 	mov    rax,QWORD PTR [rip+0x2015a2]        # 6020c0 <__TMC_END__>
  400b1e:	b9 00 00 00 00       	mov    ecx,0x0
  400b23:	ba 02 00 00 00       	mov    edx,0x2
  400b28:	be 00 00 00 00       	mov    esi,0x0
  400b2d:	48 89 c7             	mov    rdi,rax
  400b30:	e8 5b fe ff ff       	call   400990 <setvbuf@plt>
  400b35:	48 8b 05 a4 15 20 00 	mov    rax,QWORD PTR [rip+0x2015a4]        # 6020e0 <stderr@@GLIBC_2.2.5>
  400b3c:	b9 00 00 00 00       	mov    ecx,0x0
  400b41:	ba 02 00 00 00       	mov    edx,0x2
  400b46:	be 00 00 00 00       	mov    esi,0x0
  400b4b:	48 89 c7             	mov    rdi,rax
  400b4e:	e8 3d fe ff ff       	call   400990 <setvbuf@plt>
  400b53:	be d6 0a 40 00       	mov    esi,0x400ad6
  400b58:	bf 0e 00 00 00       	mov    edi,0xe
  400b5d:	e8 0e fe ff ff       	call   400970 <signal@plt>
  400b62:	bf 3c 00 00 00       	mov    edi,0x3c
  400b67:	e8 c4 fd ff ff       	call   400930 <alarm@plt>
  400b6c:	90                   	nop
  400b6d:	5d                   	pop    rbp
  400b6e:	c3                   	ret    

0000000000400b6f <read_int>:
  400b6f:	55                   	push   rbp
  400b70:	48 89 e5             	mov    rbp,rsp
  400b73:	48 83 ec 30          	sub    rsp,0x30
  400b77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400b7e:	00 00 
  400b80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400b84:	31 c0                	xor    eax,eax
  400b86:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400b8a:	b9 0f 00 00 00       	mov    ecx,0xf
  400b8f:	ba 0f 00 00 00       	mov    edx,0xf
  400b94:	48 89 c6             	mov    rsi,rax
  400b97:	bf 00 00 00 00       	mov    edi,0x0
  400b9c:	b8 00 00 00 00       	mov    eax,0x0
  400ba1:	e8 2a fd ff ff       	call   4008d0 <__read_chk@plt>
  400ba6:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  400ba9:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  400bad:	7f 14                	jg     400bc3 <read_int+0x54>
  400baf:	bf d0 13 40 00       	mov    edi,0x4013d0
  400bb4:	e8 27 fd ff ff       	call   4008e0 <puts@plt>
  400bb9:	bf 01 00 00 00       	mov    edi,0x1
  400bbe:	e8 ed fd ff ff       	call   4009b0 <exit@plt>
  400bc3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400bc7:	48 89 c7             	mov    rdi,rax
  400bca:	e8 d1 fd ff ff       	call   4009a0 <atoi@plt>
  400bcf:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  400bd2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  400bd5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  400bd9:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  400be0:	00 00 
  400be2:	74 05                	je     400be9 <read_int+0x7a>
  400be4:	e8 17 fd ff ff       	call   400900 <__stack_chk_fail@plt>
  400be9:	c9                   	leave  
  400bea:	c3                   	ret    

0000000000400beb <menu>:
  400beb:	55                   	push   rbp
  400bec:	48 89 e5             	mov    rbp,rsp
  400bef:	bf e0 13 40 00       	mov    edi,0x4013e0
  400bf4:	e8 e7 fc ff ff       	call   4008e0 <puts@plt>
  400bf9:	bf 08 14 40 00       	mov    edi,0x401408
  400bfe:	e8 dd fc ff ff       	call   4008e0 <puts@plt>
  400c03:	bf e0 13 40 00       	mov    edi,0x4013e0
  400c08:	e8 d3 fc ff ff       	call   4008e0 <puts@plt>
  400c0d:	bf 30 14 40 00       	mov    edi,0x401430
  400c12:	e8 c9 fc ff ff       	call   4008e0 <puts@plt>
  400c17:	bf 58 14 40 00       	mov    edi,0x401458
  400c1c:	e8 bf fc ff ff       	call   4008e0 <puts@plt>
  400c21:	bf 80 14 40 00       	mov    edi,0x401480
  400c26:	e8 b5 fc ff ff       	call   4008e0 <puts@plt>
  400c2b:	bf a8 14 40 00       	mov    edi,0x4014a8
  400c30:	e8 ab fc ff ff       	call   4008e0 <puts@plt>
  400c35:	bf d0 14 40 00       	mov    edi,0x4014d0
  400c3a:	e8 a1 fc ff ff       	call   4008e0 <puts@plt>
  400c3f:	bf e0 13 40 00       	mov    edi,0x4013e0
  400c44:	e8 97 fc ff ff       	call   4008e0 <puts@plt>
  400c49:	bf f4 14 40 00       	mov    edi,0x4014f4
  400c4e:	b8 00 00 00 00       	mov    eax,0x0
  400c53:	e8 b8 fc ff ff       	call   400910 <printf@plt>
  400c58:	90                   	nop
  400c59:	5d                   	pop    rbp
  400c5a:	c3                   	ret    

0000000000400c5b <add_profile>:
  400c5b:	55                   	push   rbp
  400c5c:	48 89 e5             	mov    rbp,rsp
  400c5f:	48 83 ec 50          	sub    rsp,0x50
  400c63:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400c6a:	00 00 
  400c6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400c70:	31 c0                	xor    eax,eax
  400c72:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  400c79:	00 
  400c7a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400c7e:	ba 20 00 00 00       	mov    edx,0x20
  400c83:	be 00 00 00 00       	mov    esi,0x0
  400c88:	48 89 c7             	mov    rdi,rax
  400c8b:	e8 90 fc ff ff       	call   400920 <memset@plt>
  400c90:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  400c97:	e9 c4 01 00 00       	jmp    400e60 <add_profile+0x205>
  400c9c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400c9f:	48 63 d0             	movsxd rdx,eax
  400ca2:	48 89 d0             	mov    rax,rdx
  400ca5:	48 01 c0             	add    rax,rax
  400ca8:	48 01 d0             	add    rax,rdx
  400cab:	48 c1 e0 03          	shl    rax,0x3
  400caf:	48 05 00 21 60 00    	add    rax,0x602100
  400cb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400cb8:	83 f0 01             	xor    eax,0x1
  400cbb:	84 c0                	test   al,al
  400cbd:	0f 84 99 01 00 00    	je     400e5c <add_profile+0x201>
  400cc3:	bf 02 15 40 00       	mov    edi,0x401502
  400cc8:	b8 00 00 00 00       	mov    eax,0x0
  400ccd:	e8 3e fc ff ff       	call   400910 <printf@plt>
  400cd2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400cd6:	ba 10 00 00 00       	mov    edx,0x10
  400cdb:	48 89 c6             	mov    rsi,rax
  400cde:	bf 00 00 00 00       	mov    edi,0x0
  400ce3:	e8 58 fc ff ff       	call   400940 <read@plt>
  400ce8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400cec:	48 89 c7             	mov    rdi,rax
  400cef:	e8 cc fc ff ff       	call   4009c0 <strdup@plt>
  400cf4:	48 89 c1             	mov    rcx,rax
  400cf7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400cfa:	48 63 d0             	movsxd rdx,eax
  400cfd:	48 89 d0             	mov    rax,rdx
  400d00:	48 01 c0             	add    rax,rax
  400d03:	48 01 d0             	add    rax,rdx
  400d06:	48 c1 e0 03          	shl    rax,0x3
  400d0a:	48 05 08 21 60 00    	add    rax,0x602108
  400d10:	48 89 08             	mov    QWORD PTR [rax],rcx
  400d13:	bf 09 15 40 00       	mov    edi,0x401509
  400d18:	b8 00 00 00 00       	mov    eax,0x0
  400d1d:	e8 ee fb ff ff       	call   400910 <printf@plt>
  400d22:	b8 00 00 00 00       	mov    eax,0x0
  400d27:	e8 43 fe ff ff       	call   400b6f <read_int>
  400d2c:	89 c1                	mov    ecx,eax
  400d2e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400d31:	48 63 d0             	movsxd rdx,eax
  400d34:	48 89 d0             	mov    rax,rdx
  400d37:	48 01 c0             	add    rax,rax
  400d3a:	48 01 d0             	add    rax,rdx
  400d3d:	48 c1 e0 03          	shl    rax,0x3
  400d41:	48 05 04 21 60 00    	add    rax,0x602104
  400d47:	89 08                	mov    DWORD PTR [rax],ecx
  400d49:	bf 0f 15 40 00       	mov    edi,0x40150f
  400d4e:	b8 00 00 00 00       	mov    eax,0x0
  400d53:	e8 b8 fb ff ff       	call   400910 <printf@plt>
  400d58:	b8 00 00 00 00       	mov    eax,0x0
  400d5d:	e8 0d fe ff ff       	call   400b6f <read_int>
  400d62:	48 98                	cdqe   
  400d64:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  400d68:	48 81 7d c8 8f 00 00 	cmp    QWORD PTR [rbp-0x38],0x8f
  400d6f:	00 
  400d70:	77 33                	ja     400da5 <add_profile+0x14a>
  400d72:	bf 28 15 40 00       	mov    edi,0x401528
  400d77:	e8 64 fb ff ff       	call   4008e0 <puts@plt>
  400d7c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400d7f:	48 63 d0             	movsxd rdx,eax
  400d82:	48 89 d0             	mov    rax,rdx
  400d85:	48 01 c0             	add    rax,rax
  400d88:	48 01 d0             	add    rax,rdx
  400d8b:	48 c1 e0 03          	shl    rax,0x3
  400d8f:	48 05 08 21 60 00    	add    rax,0x602108
  400d95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400d98:	48 89 c7             	mov    rdi,rax
  400d9b:	e8 00 fb ff ff       	call   4008a0 <free@plt>
  400da0:	e9 cf 00 00 00       	jmp    400e74 <add_profile+0x219>
  400da5:	bf 48 15 40 00       	mov    edi,0x401548
  400daa:	b8 00 00 00 00       	mov    eax,0x0
  400daf:	e8 5c fb ff ff       	call   400910 <printf@plt>
  400db4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400db8:	48 89 c6             	mov    rsi,rax
  400dbb:	bf 01 00 00 00       	mov    edi,0x1
  400dc0:	e8 9b fb ff ff       	call   400960 <calloc@plt>
  400dc5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  400dc9:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  400dce:	75 0f                	jne    400ddf <add_profile+0x184>
  400dd0:	bf 56 15 40 00       	mov    edi,0x401556
  400dd5:	e8 06 fb ff ff       	call   4008e0 <puts@plt>
  400dda:	e9 95 00 00 00       	jmp    400e74 <add_profile+0x219>
  400ddf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400de2:	48 63 d0             	movsxd rdx,eax
  400de5:	48 89 d0             	mov    rax,rdx
  400de8:	48 01 c0             	add    rax,rax
  400deb:	48 01 d0             	add    rax,rdx
  400dee:	48 c1 e0 03          	shl    rax,0x3
  400df2:	48 8d 90 10 21 60 00 	lea    rdx,[rax+0x602110]
  400df9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  400dfd:	48 89 02             	mov    QWORD PTR [rdx],rax
  400e00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400e04:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  400e08:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400e0b:	48 63 d0             	movsxd rdx,eax
  400e0e:	48 89 d0             	mov    rax,rdx
  400e11:	48 01 c0             	add    rax,rax
  400e14:	48 01 d0             	add    rax,rdx
  400e17:	48 c1 e0 03          	shl    rax,0x3
  400e1b:	48 05 10 21 60 00    	add    rax,0x602110
  400e21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400e24:	48 89 ca             	mov    rdx,rcx
  400e27:	48 89 c6             	mov    rsi,rax
  400e2a:	bf 00 00 00 00       	mov    edi,0x0
  400e2f:	e8 0c fb ff ff       	call   400940 <read@plt>
  400e34:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  400e37:	48 63 d0             	movsxd rdx,eax
  400e3a:	48 89 d0             	mov    rax,rdx
  400e3d:	48 01 c0             	add    rax,rax
  400e40:	48 01 d0             	add    rax,rdx
  400e43:	48 c1 e0 03          	shl    rax,0x3
  400e47:	48 05 00 21 60 00    	add    rax,0x602100
  400e4d:	c6 00 01             	mov    BYTE PTR [rax],0x1
  400e50:	bf 67 15 40 00       	mov    edi,0x401567
  400e55:	e8 86 fa ff ff       	call   4008e0 <puts@plt>
  400e5a:	eb 18                	jmp    400e74 <add_profile+0x219>
  400e5c:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
  400e60:	83 7d bc 04          	cmp    DWORD PTR [rbp-0x44],0x4
  400e64:	0f 8e 32 fe ff ff    	jle    400c9c <add_profile+0x41>
  400e6a:	bf 6e 15 40 00       	mov    edi,0x40156e
  400e6f:	e8 6c fa ff ff       	call   4008e0 <puts@plt>
  400e74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400e78:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400e7f:	00 00 
  400e81:	74 05                	je     400e88 <add_profile+0x22d>
  400e83:	e8 78 fa ff ff       	call   400900 <__stack_chk_fail@plt>
  400e88:	c9                   	leave  
  400e89:	c3                   	ret    

0000000000400e8a <show_profile>:
  400e8a:	55                   	push   rbp
  400e8b:	48 89 e5             	mov    rbp,rsp
  400e8e:	48 83 ec 10          	sub    rsp,0x10
  400e92:	bf 77 15 40 00       	mov    edi,0x401577
  400e97:	b8 00 00 00 00       	mov    eax,0x0
  400e9c:	e8 6f fa ff ff       	call   400910 <printf@plt>
  400ea1:	b8 00 00 00 00       	mov    eax,0x0
  400ea6:	e8 c4 fc ff ff       	call   400b6f <read_int>
  400eab:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  400eae:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  400eb2:	76 14                	jbe    400ec8 <show_profile+0x3e>
  400eb4:	bf 7c 15 40 00       	mov    edi,0x40157c
  400eb9:	e8 22 fa ff ff       	call   4008e0 <puts@plt>
  400ebe:	bf 00 00 00 00       	mov    edi,0x0
  400ec3:	e8 f8 f9 ff ff       	call   4008c0 <_exit@plt>
  400ec8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  400ecb:	48 89 d0             	mov    rax,rdx
  400ece:	48 01 c0             	add    rax,rax
  400ed1:	48 01 d0             	add    rax,rdx
  400ed4:	48 c1 e0 03          	shl    rax,0x3
  400ed8:	48 05 00 21 60 00    	add    rax,0x602100
  400ede:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400ee1:	84 c0                	test   al,al
  400ee3:	0f 84 81 00 00 00    	je     400f6a <show_profile+0xe0>
  400ee9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  400eec:	48 89 d0             	mov    rax,rdx
  400eef:	48 01 c0             	add    rax,rax
  400ef2:	48 01 d0             	add    rax,rdx
  400ef5:	48 c1 e0 03          	shl    rax,0x3
  400ef9:	48 05 08 21 60 00    	add    rax,0x602108
  400eff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400f02:	48 89 c6             	mov    rsi,rax
  400f05:	bf 8b 15 40 00       	mov    edi,0x40158b
  400f0a:	b8 00 00 00 00       	mov    eax,0x0
  400f0f:	e8 fc f9 ff ff       	call   400910 <printf@plt>
  400f14:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  400f17:	48 89 d0             	mov    rax,rdx
  400f1a:	48 01 c0             	add    rax,rax
  400f1d:	48 01 d0             	add    rax,rdx
  400f20:	48 c1 e0 03          	shl    rax,0x3
  400f24:	48 05 04 21 60 00    	add    rax,0x602104
  400f2a:	8b 00                	mov    eax,DWORD PTR [rax]
  400f2c:	89 c6                	mov    esi,eax
  400f2e:	bf 98 15 40 00       	mov    edi,0x401598
  400f33:	b8 00 00 00 00       	mov    eax,0x0
  400f38:	e8 d3 f9 ff ff       	call   400910 <printf@plt>
  400f3d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  400f40:	48 89 d0             	mov    rax,rdx
  400f43:	48 01 c0             	add    rax,rax
  400f46:	48 01 d0             	add    rax,rdx
  400f49:	48 c1 e0 03          	shl    rax,0x3
  400f4d:	48 05 10 21 60 00    	add    rax,0x602110
  400f53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  400f56:	48 89 c6             	mov    rsi,rax
  400f59:	bf a4 15 40 00       	mov    edi,0x4015a4
  400f5e:	b8 00 00 00 00       	mov    eax,0x0
  400f63:	e8 a8 f9 ff ff       	call   400910 <printf@plt>
  400f68:	eb 0a                	jmp    400f74 <show_profile+0xea>
  400f6a:	bf b1 15 40 00       	mov    edi,0x4015b1
  400f6f:	e8 6c f9 ff ff       	call   4008e0 <puts@plt>
  400f74:	90                   	nop
  400f75:	c9                   	leave  
  400f76:	c3                   	ret    

0000000000400f77 <edit_profile>:
  400f77:	55                   	push   rbp
  400f78:	48 89 e5             	mov    rbp,rsp
  400f7b:	48 83 ec 40          	sub    rsp,0x40
  400f7f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400f86:	00 00 
  400f88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400f8c:	31 c0                	xor    eax,eax
  400f8e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  400f95:	00 
  400f96:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400f9a:	ba 20 00 00 00       	mov    edx,0x20
  400f9f:	be 00 00 00 00       	mov    esi,0x0
  400fa4:	48 89 c7             	mov    rdi,rax
  400fa7:	e8 74 f9 ff ff       	call   400920 <memset@plt>
  400fac:	bf 77 15 40 00       	mov    edi,0x401577
  400fb1:	b8 00 00 00 00       	mov    eax,0x0
  400fb6:	e8 55 f9 ff ff       	call   400910 <printf@plt>
  400fbb:	b8 00 00 00 00       	mov    eax,0x0
  400fc0:	e8 aa fb ff ff       	call   400b6f <read_int>
  400fc5:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  400fc8:	83 7d c4 04          	cmp    DWORD PTR [rbp-0x3c],0x4
  400fcc:	76 14                	jbe    400fe2 <edit_profile+0x6b>
  400fce:	bf 7c 15 40 00       	mov    edi,0x40157c
  400fd3:	e8 08 f9 ff ff       	call   4008e0 <puts@plt>
  400fd8:	bf 00 00 00 00       	mov    edi,0x0
  400fdd:	e8 de f8 ff ff       	call   4008c0 <_exit@plt>
  400fe2:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  400fe5:	48 89 d0             	mov    rax,rdx
  400fe8:	48 01 c0             	add    rax,rax
  400feb:	48 01 d0             	add    rax,rdx
  400fee:	48 c1 e0 03          	shl    rax,0x3
  400ff2:	48 05 00 21 60 00    	add    rax,0x602100
  400ff8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400ffb:	84 c0                	test   al,al
  400ffd:	0f 84 6d 01 00 00    	je     401170 <edit_profile+0x1f9>
  401003:	bf 02 15 40 00       	mov    edi,0x401502
  401008:	b8 00 00 00 00       	mov    eax,0x0
  40100d:	e8 fe f8 ff ff       	call   400910 <printf@plt>
  401012:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  401016:	ba 10 00 00 00       	mov    edx,0x10
  40101b:	48 89 c6             	mov    rsi,rax
  40101e:	bf 00 00 00 00       	mov    edi,0x0
  401023:	e8 18 f9 ff ff       	call   400940 <read@plt>
  401028:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40102c:	48 89 c7             	mov    rdi,rax
  40102f:	e8 bc f8 ff ff       	call   4008f0 <strlen@plt>
  401034:	48 89 c1             	mov    rcx,rax
  401037:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  40103a:	48 89 d0             	mov    rax,rdx
  40103d:	48 01 c0             	add    rax,rax
  401040:	48 01 d0             	add    rax,rdx
  401043:	48 c1 e0 03          	shl    rax,0x3
  401047:	48 05 08 21 60 00    	add    rax,0x602108
  40104d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401050:	48 89 ce             	mov    rsi,rcx
  401053:	48 89 c7             	mov    rdi,rax
  401056:	e8 25 f9 ff ff       	call   400980 <realloc@plt>
  40105b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40105f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  401064:	75 0f                	jne    401075 <edit_profile+0xfe>
  401066:	bf c3 15 40 00       	mov    edi,0x4015c3
  40106b:	e8 70 f8 ff ff       	call   4008e0 <puts@plt>
  401070:	e9 05 01 00 00       	jmp    40117a <edit_profile+0x203>
  401075:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  401078:	48 89 d0             	mov    rax,rdx
  40107b:	48 01 c0             	add    rax,rax
  40107e:	48 01 d0             	add    rax,rdx
  401081:	48 c1 e0 03          	shl    rax,0x3
  401085:	48 8d 90 08 21 60 00 	lea    rdx,[rax+0x602108]
  40108c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401090:	48 89 02             	mov    QWORD PTR [rdx],rax
  401093:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  401097:	48 89 c7             	mov    rdi,rax
  40109a:	e8 51 f8 ff ff       	call   4008f0 <strlen@plt>
  40109f:	48 89 c6             	mov    rsi,rax
  4010a2:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  4010a5:	48 89 d0             	mov    rax,rdx
  4010a8:	48 01 c0             	add    rax,rax
  4010ab:	48 01 d0             	add    rax,rdx
  4010ae:	48 c1 e0 03          	shl    rax,0x3
  4010b2:	48 05 08 21 60 00    	add    rax,0x602108
  4010b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4010bb:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  4010bf:	48 89 f2             	mov    rdx,rsi
  4010c2:	48 89 ce             	mov    rsi,rcx
  4010c5:	48 89 c7             	mov    rdi,rax
  4010c8:	e8 e3 f7 ff ff       	call   4008b0 <strncpy@plt>
  4010cd:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  4010d4:	00 
  4010d5:	bf 09 15 40 00       	mov    edi,0x401509
  4010da:	b8 00 00 00 00       	mov    eax,0x0
  4010df:	e8 2c f8 ff ff       	call   400910 <printf@plt>
  4010e4:	b8 00 00 00 00       	mov    eax,0x0
  4010e9:	e8 81 fa ff ff       	call   400b6f <read_int>
  4010ee:	89 c1                	mov    ecx,eax
  4010f0:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  4010f3:	48 89 d0             	mov    rax,rdx
  4010f6:	48 01 c0             	add    rax,rax
  4010f9:	48 01 d0             	add    rax,rdx
  4010fc:	48 c1 e0 03          	shl    rax,0x3
  401100:	48 05 04 21 60 00    	add    rax,0x602104
  401106:	89 08                	mov    DWORD PTR [rax],ecx
  401108:	bf 48 15 40 00       	mov    edi,0x401548
  40110d:	b8 00 00 00 00       	mov    eax,0x0
  401112:	e8 f9 f7 ff ff       	call   400910 <printf@plt>
  401117:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  40111a:	48 89 d0             	mov    rax,rdx
  40111d:	48 01 c0             	add    rax,rax
  401120:	48 01 d0             	add    rax,rdx
  401123:	48 c1 e0 03          	shl    rax,0x3
  401127:	48 05 10 21 60 00    	add    rax,0x602110
  40112d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401130:	48 89 c7             	mov    rdi,rax
  401133:	e8 b8 f7 ff ff       	call   4008f0 <strlen@plt>
  401138:	48 89 c1             	mov    rcx,rax
  40113b:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  40113e:	48 89 d0             	mov    rax,rdx
  401141:	48 01 c0             	add    rax,rax
  401144:	48 01 d0             	add    rax,rdx
  401147:	48 c1 e0 03          	shl    rax,0x3
  40114b:	48 05 10 21 60 00    	add    rax,0x602110
  401151:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401154:	48 89 ca             	mov    rdx,rcx
  401157:	48 89 c6             	mov    rsi,rax
  40115a:	bf 00 00 00 00       	mov    edi,0x0
  40115f:	e8 dc f7 ff ff       	call   400940 <read@plt>
  401164:	bf 67 15 40 00       	mov    edi,0x401567
  401169:	e8 72 f7 ff ff       	call   4008e0 <puts@plt>
  40116e:	eb 0a                	jmp    40117a <edit_profile+0x203>
  401170:	bf b1 15 40 00       	mov    edi,0x4015b1
  401175:	e8 66 f7 ff ff       	call   4008e0 <puts@plt>
  40117a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40117e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  401185:	00 00 
  401187:	74 05                	je     40118e <edit_profile+0x217>
  401189:	e8 72 f7 ff ff       	call   400900 <__stack_chk_fail@plt>
  40118e:	c9                   	leave  
  40118f:	c3                   	ret    

0000000000401190 <del_profile>:
  401190:	55                   	push   rbp
  401191:	48 89 e5             	mov    rbp,rsp
  401194:	48 83 ec 10          	sub    rsp,0x10
  401198:	bf 77 15 40 00       	mov    edi,0x401577
  40119d:	b8 00 00 00 00       	mov    eax,0x0
  4011a2:	e8 69 f7 ff ff       	call   400910 <printf@plt>
  4011a7:	b8 00 00 00 00       	mov    eax,0x0
  4011ac:	e8 be f9 ff ff       	call   400b6f <read_int>
  4011b1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4011b4:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  4011b8:	76 14                	jbe    4011ce <del_profile+0x3e>
  4011ba:	bf 7c 15 40 00       	mov    edi,0x40157c
  4011bf:	e8 1c f7 ff ff       	call   4008e0 <puts@plt>
  4011c4:	bf 00 00 00 00       	mov    edi,0x0
  4011c9:	e8 f2 f6 ff ff       	call   4008c0 <_exit@plt>
  4011ce:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  4011d1:	48 89 d0             	mov    rax,rdx
  4011d4:	48 01 c0             	add    rax,rax
  4011d7:	48 01 d0             	add    rax,rdx
  4011da:	48 c1 e0 03          	shl    rax,0x3
  4011de:	48 05 00 21 60 00    	add    rax,0x602100
  4011e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4011e7:	84 c0                	test   al,al
  4011e9:	0f 84 bd 00 00 00    	je     4012ac <del_profile+0x11c>
  4011ef:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  4011f2:	48 89 d0             	mov    rax,rdx
  4011f5:	48 01 c0             	add    rax,rax
  4011f8:	48 01 d0             	add    rax,rdx
  4011fb:	48 c1 e0 03          	shl    rax,0x3
  4011ff:	48 05 00 21 60 00    	add    rax,0x602100
  401205:	c6 00 00             	mov    BYTE PTR [rax],0x0
  401208:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  40120b:	48 89 d0             	mov    rax,rdx
  40120e:	48 01 c0             	add    rax,rax
  401211:	48 01 d0             	add    rax,rdx
  401214:	48 c1 e0 03          	shl    rax,0x3
  401218:	48 05 08 21 60 00    	add    rax,0x602108
  40121e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401221:	48 89 c7             	mov    rdi,rax
  401224:	e8 77 f6 ff ff       	call   4008a0 <free@plt>
  401229:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  40122c:	48 89 d0             	mov    rax,rdx
  40122f:	48 01 c0             	add    rax,rax
  401232:	48 01 d0             	add    rax,rdx
  401235:	48 c1 e0 03          	shl    rax,0x3
  401239:	48 05 08 21 60 00    	add    rax,0x602108
  40123f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  401246:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  401249:	48 89 d0             	mov    rax,rdx
  40124c:	48 01 c0             	add    rax,rax
  40124f:	48 01 d0             	add    rax,rdx
  401252:	48 c1 e0 03          	shl    rax,0x3
  401256:	48 05 10 21 60 00    	add    rax,0x602110
  40125c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40125f:	48 89 c7             	mov    rdi,rax
  401262:	e8 39 f6 ff ff       	call   4008a0 <free@plt>
  401267:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  40126a:	48 89 d0             	mov    rax,rdx
  40126d:	48 01 c0             	add    rax,rax
  401270:	48 01 d0             	add    rax,rdx
  401273:	48 c1 e0 03          	shl    rax,0x3
  401277:	48 05 10 21 60 00    	add    rax,0x602110
  40127d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  401284:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  401287:	48 89 d0             	mov    rax,rdx
  40128a:	48 01 c0             	add    rax,rax
  40128d:	48 01 d0             	add    rax,rdx
  401290:	48 c1 e0 03          	shl    rax,0x3
  401294:	48 05 04 21 60 00    	add    rax,0x602104
  40129a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  4012a0:	bf 67 15 40 00       	mov    edi,0x401567
  4012a5:	e8 36 f6 ff ff       	call   4008e0 <puts@plt>
  4012aa:	eb 0a                	jmp    4012b6 <del_profile+0x126>
  4012ac:	bf b1 15 40 00       	mov    edi,0x4015b1
  4012b1:	e8 2a f6 ff ff       	call   4008e0 <puts@plt>
  4012b6:	90                   	nop
  4012b7:	c9                   	leave  
  4012b8:	c3                   	ret    

00000000004012b9 <main>:
  4012b9:	55                   	push   rbp
  4012ba:	48 89 e5             	mov    rbp,rsp
  4012bd:	b8 00 00 00 00       	mov    eax,0x0
  4012c2:	e8 2e f8 ff ff       	call   400af5 <init_proc>
  4012c7:	b8 00 00 00 00       	mov    eax,0x0
  4012cc:	e8 1a f9 ff ff       	call   400beb <menu>
  4012d1:	b8 00 00 00 00       	mov    eax,0x0
  4012d6:	e8 94 f8 ff ff       	call   400b6f <read_int>
  4012db:	83 f8 05             	cmp    eax,0x5
  4012de:	77 46                	ja     401326 <main+0x6d>
  4012e0:	89 c0                	mov    eax,eax
  4012e2:	48 8b 04 c5 e8 15 40 	mov    rax,QWORD PTR [rax*8+0x4015e8]
  4012e9:	00 
  4012ea:	ff e0                	jmp    rax
  4012ec:	b8 00 00 00 00       	mov    eax,0x0
  4012f1:	e8 65 f9 ff ff       	call   400c5b <add_profile>
  4012f6:	eb 39                	jmp    401331 <main+0x78>
  4012f8:	b8 00 00 00 00       	mov    eax,0x0
  4012fd:	e8 88 fb ff ff       	call   400e8a <show_profile>
  401302:	eb 2d                	jmp    401331 <main+0x78>
  401304:	b8 00 00 00 00       	mov    eax,0x0
  401309:	e8 69 fc ff ff       	call   400f77 <edit_profile>
  40130e:	eb 21                	jmp    401331 <main+0x78>
  401310:	b8 00 00 00 00       	mov    eax,0x0
  401315:	e8 76 fe ff ff       	call   401190 <del_profile>
  40131a:	eb 15                	jmp    401331 <main+0x78>
  40131c:	bf 00 00 00 00       	mov    edi,0x0
  401321:	e8 9a f5 ff ff       	call   4008c0 <_exit@plt>
  401326:	bf d3 15 40 00       	mov    edi,0x4015d3
  40132b:	e8 b0 f5 ff ff       	call   4008e0 <puts@plt>
  401330:	90                   	nop
  401331:	eb 94                	jmp    4012c7 <main+0xe>
  401333:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40133a:	00 00 00 
  40133d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000401340 <__libc_csu_init>:
  401340:	41 57                	push   r15
  401342:	41 56                	push   r14
  401344:	41 89 ff             	mov    r15d,edi
  401347:	41 55                	push   r13
  401349:	41 54                	push   r12
  40134b:	4c 8d 25 be 0a 20 00 	lea    r12,[rip+0x200abe]        # 601e10 <__frame_dummy_init_array_entry>
  401352:	55                   	push   rbp
  401353:	48 8d 2d be 0a 20 00 	lea    rbp,[rip+0x200abe]        # 601e18 <__init_array_end>
  40135a:	53                   	push   rbx
  40135b:	49 89 f6             	mov    r14,rsi
  40135e:	49 89 d5             	mov    r13,rdx
  401361:	4c 29 e5             	sub    rbp,r12
  401364:	48 83 ec 08          	sub    rsp,0x8
  401368:	48 c1 fd 03          	sar    rbp,0x3
  40136c:	e8 f7 f4 ff ff       	call   400868 <_init>
  401371:	48 85 ed             	test   rbp,rbp
  401374:	74 20                	je     401396 <__libc_csu_init+0x56>
  401376:	31 db                	xor    ebx,ebx
  401378:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40137f:	00 
  401380:	4c 89 ea             	mov    rdx,r13
  401383:	4c 89 f6             	mov    rsi,r14
  401386:	44 89 ff             	mov    edi,r15d
  401389:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40138d:	48 83 c3 01          	add    rbx,0x1
  401391:	48 39 eb             	cmp    rbx,rbp
  401394:	75 ea                	jne    401380 <__libc_csu_init+0x40>
  401396:	48 83 c4 08          	add    rsp,0x8
  40139a:	5b                   	pop    rbx
  40139b:	5d                   	pop    rbp
  40139c:	41 5c                	pop    r12
  40139e:	41 5d                	pop    r13
  4013a0:	41 5e                	pop    r14
  4013a2:	41 5f                	pop    r15
  4013a4:	c3                   	ret    
  4013a5:	90                   	nop
  4013a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4013ad:	00 00 00 

00000000004013b0 <__libc_csu_fini>:
  4013b0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004013b4 <_fini>:
  4013b4:	48 83 ec 08          	sub    rsp,0x8
  4013b8:	48 83 c4 08          	add    rsp,0x8
  4013bc:	c3                   	ret    

Disassembly of section .rodata:

00000000004013c0 <_IO_stdin_used>:
  4013c0:	01 00                	add    DWORD PTR [rax],eax
  4013c2:	02 00                	add    al,BYTE PTR [rax]
  4013c4:	00 00                	add    BYTE PTR [rax],al
  4013c6:	00 00                	add    BYTE PTR [rax],al
  4013c8:	54                   	push   rsp
  4013c9:	69 6d 65 6f 75 74 00 	imul   ebp,DWORD PTR [rbp+0x65],0x74756f
  4013d0:	72 65                	jb     401437 <_IO_stdin_used+0x77>
  4013d2:	61                   	(bad)  
  4013d3:	64 20 65 72          	and    BYTE PTR fs:[rbp+0x72],ah
  4013d7:	72 6f                	jb     401448 <_IO_stdin_used+0x88>
  4013d9:	72 00                	jb     4013db <_IO_stdin_used+0x1b>
  4013db:	00 00                	add    BYTE PTR [rax],al
  4013dd:	00 00                	add    BYTE PTR [rax],al
  4013df:	00 3d 3d 3d 3d 3d    	add    BYTE PTR [rip+0x3d3d3d3d],bh        # 3d7d5122 <_end+0x3d1d2faa>
  4013e5:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
  4013ea:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
  4013ef:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
  4013f4:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
  4013f9:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
  4013fe:	3d 3d 3d 3d 3d       	cmp    eax,0x3d3d3d3d
  401403:	00 00                	add    BYTE PTR [rax],al
  401405:	00 00                	add    BYTE PTR [rax],al
  401407:	00 20                	add    BYTE PTR [rax],ah
  401409:	20 20                	and    BYTE PTR [rax],ah
  40140b:	20 20                	and    BYTE PTR [rax],ah
  40140d:	20 20                	and    BYTE PTR [rax],ah
  40140f:	20 20                	and    BYTE PTR [rax],ah
  401411:	20 50 72             	and    BYTE PTR [rax+0x72],dl
  401414:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401415:	66 69 6c 65 20 4d 61 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x614d
  40141c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40141d:	61                   	(bad)  
  40141e:	67 65 72 20          	addr32 gs jb 401442 <_IO_stdin_used+0x82>
  401422:	20 20                	and    BYTE PTR [rax],ah
  401424:	20 20                	and    BYTE PTR [rax],ah
  401426:	20 20                	and    BYTE PTR [rax],ah
  401428:	20 20                	and    BYTE PTR [rax],ah
  40142a:	20 00                	and    BYTE PTR [rax],al
  40142c:	00 00                	add    BYTE PTR [rax],al
  40142e:	00 00                	add    BYTE PTR [rax],al
  401430:	20 31                	and    BYTE PTR [rcx],dh
  401432:	2e 20 41 64          	and    BYTE PTR cs:[rcx+0x64],al
  401436:	64 20 61 20          	and    BYTE PTR fs:[rcx+0x20],ah
  40143a:	70 72                	jo     4014ae <_IO_stdin_used+0xee>
  40143c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40143d:	66 69 6c 65 20 20 20 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x2020
  401444:	20 20                	and    BYTE PTR [rax],ah
  401446:	20 20                	and    BYTE PTR [rax],ah
  401448:	20 20                	and    BYTE PTR [rax],ah
  40144a:	20 20                	and    BYTE PTR [rax],ah
  40144c:	20 20                	and    BYTE PTR [rax],ah
  40144e:	20 20                	and    BYTE PTR [rax],ah
  401450:	20 20                	and    BYTE PTR [rax],ah
  401452:	20 00                	and    BYTE PTR [rax],al
  401454:	00 00                	add    BYTE PTR [rax],al
  401456:	00 00                	add    BYTE PTR [rax],al
  401458:	20 32                	and    BYTE PTR [rdx],dh
  40145a:	2e 20 53 68          	and    BYTE PTR cs:[rbx+0x68],dl
  40145e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40145f:	77 20                	ja     401481 <_IO_stdin_used+0xc1>
  401461:	61                   	(bad)  
  401462:	20 70 72             	and    BYTE PTR [rax+0x72],dh
  401465:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401466:	66 69 6c 65 20 20 20 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x2020
  40146d:	20 20                	and    BYTE PTR [rax],ah
  40146f:	20 20                	and    BYTE PTR [rax],ah
  401471:	20 20                	and    BYTE PTR [rax],ah
  401473:	20 20                	and    BYTE PTR [rax],ah
  401475:	20 20                	and    BYTE PTR [rax],ah
  401477:	20 20                	and    BYTE PTR [rax],ah
  401479:	20 20                	and    BYTE PTR [rax],ah
  40147b:	00 00                	add    BYTE PTR [rax],al
  40147d:	00 00                	add    BYTE PTR [rax],al
  40147f:	00 20                	add    BYTE PTR [rax],ah
  401481:	33 2e                	xor    ebp,DWORD PTR [rsi]
  401483:	20 45 64             	and    BYTE PTR [rbp+0x64],al
  401486:	69 74 20 61 20 70 72 	imul   esi,DWORD PTR [rax+riz*1+0x61],0x6f727020
  40148d:	6f 
  40148e:	66 69 6c 65 20 20 20 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x2020
  401495:	20 20                	and    BYTE PTR [rax],ah
  401497:	20 20                	and    BYTE PTR [rax],ah
  401499:	20 20                	and    BYTE PTR [rax],ah
  40149b:	20 20                	and    BYTE PTR [rax],ah
  40149d:	20 20                	and    BYTE PTR [rax],ah
  40149f:	20 20                	and    BYTE PTR [rax],ah
  4014a1:	20 20                	and    BYTE PTR [rax],ah
  4014a3:	00 00                	add    BYTE PTR [rax],al
  4014a5:	00 00                	add    BYTE PTR [rax],al
  4014a7:	00 20                	add    BYTE PTR [rax],ah
  4014a9:	34 2e                	xor    al,0x2e
  4014ab:	20 44 65 6c          	and    BYTE PTR [rbp+riz*2+0x6c],al
  4014af:	65 74 65             	gs je  401517 <_IO_stdin_used+0x157>
  4014b2:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  4014b5:	70 72                	jo     401529 <_IO_stdin_used+0x169>
  4014b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4014b8:	66 69 6c 65 20 20 20 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x2020
  4014bf:	20 20                	and    BYTE PTR [rax],ah
  4014c1:	20 20                	and    BYTE PTR [rax],ah
  4014c3:	20 20                	and    BYTE PTR [rax],ah
  4014c5:	20 20                	and    BYTE PTR [rax],ah
  4014c7:	20 20                	and    BYTE PTR [rax],ah
  4014c9:	20 20                	and    BYTE PTR [rax],ah
  4014cb:	00 00                	add    BYTE PTR [rax],al
  4014cd:	00 00                	add    BYTE PTR [rax],al
  4014cf:	00 20                	add    BYTE PTR [rax],ah
  4014d1:	35 2e 20 45 78       	xor    eax,0x7845202e
  4014d6:	69 74 20 20 20 20 20 	imul   esi,DWORD PTR [rax+riz*1+0x20],0x20202020
  4014dd:	20 
  4014de:	20 20                	and    BYTE PTR [rax],ah
  4014e0:	20 20                	and    BYTE PTR [rax],ah
  4014e2:	20 20                	and    BYTE PTR [rax],ah
  4014e4:	20 20                	and    BYTE PTR [rax],ah
  4014e6:	20 20                	and    BYTE PTR [rax],ah
  4014e8:	20 20                	and    BYTE PTR [rax],ah
  4014ea:	20 20                	and    BYTE PTR [rax],ah
  4014ec:	20 20                	and    BYTE PTR [rax],ah
  4014ee:	20 20                	and    BYTE PTR [rax],ah
  4014f0:	20 20                	and    BYTE PTR [rax],ah
  4014f2:	20 00                	and    BYTE PTR [rax],al
  4014f4:	59                   	pop    rcx
  4014f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4014f6:	75 72                	jne    40156a <_IO_stdin_used+0x1aa>
  4014f8:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  4014fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4014fc:	69 63 65 20 3a 00 4e 	imul   esp,DWORD PTR [rbx+0x65],0x4e003a20
  401503:	61                   	(bad)  
  401504:	6d                   	ins    DWORD PTR es:[rdi],dx
  401505:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
  401508:	00 41 67             	add    BYTE PTR [rcx+0x67],al
  40150b:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
  40150e:	00 4c 65 6e          	add    BYTE PTR [rbp+riz*2+0x6e],cl
  401512:	67 74 68             	addr32 je 40157d <_IO_stdin_used+0x1bd>
  401515:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  401518:	20 64 65 73          	and    BYTE PTR [rbp+riz*2+0x73],ah
  40151c:	63 72 69             	movsxd esi,DWORD PTR [rdx+0x69]
  40151f:	70 74                	jo     401595 <_IO_stdin_used+0x1d5>
  401521:	69 6f 6e 20 3a 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x3a20
  401528:	4c                   	rex.WR
  401529:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40152b:	67 74 68             	addr32 je 401596 <_IO_stdin_used+0x1d6>
  40152e:	20 6d 75             	and    BYTE PTR [rbp+0x75],ch
  401531:	73 74                	jae    4015a7 <_IO_stdin_used+0x1e7>
  401533:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  401536:	20 6c 61 72          	and    BYTE PTR [rcx+riz*2+0x72],ch
  40153a:	67 65 72 20          	addr32 gs jb 40155e <_IO_stdin_used+0x19e>
  40153e:	74 68                	je     4015a8 <_IO_stdin_used+0x1e8>
  401540:	61                   	(bad)  
  401541:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401542:	20 30                	and    BYTE PTR [rax],dh
  401544:	78 39                	js     40157f <_IO_stdin_used+0x1bf>
  401546:	30 00                	xor    BYTE PTR [rax],al
  401548:	44                   	rex.R
  401549:	65 73 63             	gs jae 4015af <_IO_stdin_used+0x1ef>
  40154c:	72 69                	jb     4015b7 <_IO_stdin_used+0x1f7>
  40154e:	70 74                	jo     4015c4 <_IO_stdin_used+0x204>
  401550:	69 6f 6e 20 3a 00 41 	imul   ebp,DWORD PTR [rdi+0x6e],0x41003a20
  401557:	6c                   	ins    BYTE PTR es:[rdi],dx
  401558:	6c                   	ins    BYTE PTR es:[rdi],dx
  401559:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40155a:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  40155d:	65 20 45 72          	and    BYTE PTR gs:[rbp+0x72],al
  401561:	72 6f                	jb     4015d2 <_IO_stdin_used+0x212>
  401563:	72 20                	jb     401585 <_IO_stdin_used+0x1c5>
  401565:	21 00                	and    DWORD PTR [rax],eax
  401567:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
  401569:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40156a:	65 20 21             	and    BYTE PTR gs:[rcx],ah
  40156d:	00 46 75             	add    BYTE PTR [rsi+0x75],al
  401570:	6c                   	ins    BYTE PTR es:[rdi],dx
  401571:	6c                   	ins    BYTE PTR es:[rdi],dx
  401572:	65 64 20 21          	gs and BYTE PTR fs:[rcx],ah
  401576:	00 49 44             	add    BYTE PTR [rcx+0x44],cl
  401579:	20 3a                	and    BYTE PTR [rdx],bh
  40157b:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  40157e:	74 20                	je     4015a0 <_IO_stdin_used+0x1e0>
  401580:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401581:	66 20 62 6f          	data16 and BYTE PTR [rdx+0x6f],ah
  401585:	75 6e                	jne    4015f5 <_IO_stdin_used+0x235>
  401587:	64 20 21             	and    BYTE PTR fs:[rcx],ah
  40158a:	00 3d 20 4e 61 6d    	add    BYTE PTR [rip+0x6d614e20],bh        # 6da163b0 <_end+0x6d414238>
  401590:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
  401593:	20 25 73 0a 00 3d    	and    BYTE PTR [rip+0x3d000a73],ah        # 3d40200c <_end+0x3cdffe94>
  401599:	20 41 67             	and    BYTE PTR [rcx+0x67],al
  40159c:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
  40159f:	20 25 75 0a 00 3d    	and    BYTE PTR [rip+0x3d000a75],ah        # 3d40201a <_end+0x3cdffea2>
  4015a5:	20 44 65 73          	and    BYTE PTR [rbp+riz*2+0x73],al
  4015a9:	63 20                	movsxd esp,DWORD PTR [rax]
  4015ab:	3a 20                	cmp    ah,BYTE PTR [rax]
  4015ad:	25 73 0a 00 4e       	and    eax,0x4e000a73
  4015b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4015b3:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  4015b6:	63 68 20             	movsxd ebp,DWORD PTR [rax+0x20]
  4015b9:	70 72                	jo     40162d <__GNU_EH_FRAME_HDR+0x15>
  4015bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4015bc:	66 69 6c 65 20 21 00 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x21
  4015c3:	52                   	push   rdx
  4015c4:	65 61                	gs (bad) 
  4015c6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4015c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  4015c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4015c9:	63 20                	movsxd esp,DWORD PTR [rax]
  4015cb:	45 72 72             	rex.RB jb 401640 <__GNU_EH_FRAME_HDR+0x28>
  4015ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4015cf:	72 20                	jb     4015f1 <_IO_stdin_used+0x231>
  4015d1:	21 00                	and    DWORD PTR [rax],eax
  4015d3:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  4015d5:	76 61                	jbe    401638 <__GNU_EH_FRAME_HDR+0x20>
  4015d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  4015d8:	69 64 20 63 68 6f 69 	imul   esp,DWORD PTR [rax+riz*1+0x63],0x63696f68
  4015df:	63 
  4015e0:	65 00 00             	add    BYTE PTR gs:[rax],al
  4015e3:	00 00                	add    BYTE PTR [rax],al
  4015e5:	00 00                	add    BYTE PTR [rax],al
  4015e7:	00 26                	add    BYTE PTR [rsi],ah
  4015e9:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
  4015ec:	00 00                	add    BYTE PTR [rax],al
  4015ee:	00 00                	add    BYTE PTR [rax],al
  4015f0:	ec                   	in     al,dx
  4015f1:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
  4015f4:	00 00                	add    BYTE PTR [rax],al
  4015f6:	00 00                	add    BYTE PTR [rax],al
  4015f8:	f8                   	clc    
  4015f9:	12 40 00             	adc    al,BYTE PTR [rax+0x0]
  4015fc:	00 00                	add    BYTE PTR [rax],al
  4015fe:	00 00                	add    BYTE PTR [rax],al
  401600:	04 13                	add    al,0x13
  401602:	40 00 00             	add    BYTE PTR [rax],al
  401605:	00 00                	add    BYTE PTR [rax],al
  401607:	00 10                	add    BYTE PTR [rax],dl
  401609:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
  40160c:	00 00                	add    BYTE PTR [rax],al
  40160e:	00 00                	add    BYTE PTR [rax],al
  401610:	1c 13                	sbb    al,0x13
  401612:	40 00 00             	add    BYTE PTR [rax],al
  401615:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .eh_frame_hdr:

0000000000401618 <__GNU_EH_FRAME_HDR>:
  401618:	01 1b                	add    DWORD PTR [rbx],ebx
  40161a:	03 3b                	add    edi,DWORD PTR [rbx]
  40161c:	74 00                	je     40161e <__GNU_EH_FRAME_HDR+0x6>
  40161e:	00 00                	add    BYTE PTR [rax],al
  401620:	0d 00 00 00 78       	or     eax,0x78000000
  401625:	f2 ff                	repnz (bad) 
  401627:	ff c0                	inc    eax
  401629:	00 00                	add    BYTE PTR [rax],al
  40162b:	00 c8                	add    al,cl
  40162d:	f3 ff                	repz (bad) 
  40162f:	ff 90 00 00 00 be    	call   QWORD PTR [rax-0x42000000]
  401635:	f4                   	hlt    
  401636:	ff                   	(bad)  
  401637:	ff                   	(bad)  
  401638:	e8 00 00 00 dd       	call   ffffffffdd40163d <_end+0xffffffffdcdff4c5>
  40163d:	f4                   	hlt    
  40163e:	ff                   	(bad)  
  40163f:	ff 08                	dec    DWORD PTR [rax]
  401641:	01 00                	add    DWORD PTR [rax],eax
  401643:	00 57 f5             	add    BYTE PTR [rdi-0xb],dl
  401646:	ff                   	(bad)  
  401647:	ff 28                	jmp    FWORD PTR [rax]
  401649:	01 00                	add    DWORD PTR [rax],eax
  40164b:	00 d3                	add    bl,dl
  40164d:	f5                   	cmc    
  40164e:	ff                   	(bad)  
  40164f:	ff 48 01             	dec    DWORD PTR [rax+0x1]
  401652:	00 00                	add    BYTE PTR [rax],al
  401654:	43 f6 ff             	rex.XB idiv r15b
  401657:	ff 68 01             	jmp    FWORD PTR [rax+0x1]
  40165a:	00 00                	add    BYTE PTR [rax],al
  40165c:	72 f8                	jb     401656 <__GNU_EH_FRAME_HDR+0x3e>
  40165e:	ff                   	(bad)  
  40165f:	ff 88 01 00 00 5f    	dec    DWORD PTR [rax+0x5f000001]
  401665:	f9                   	stc    
  401666:	ff                   	(bad)  
  401667:	ff a8 01 00 00 78    	jmp    FWORD PTR [rax+0x78000001]
  40166d:	fb                   	sti    
  40166e:	ff                   	(bad)  
  40166f:	ff c8                	dec    eax
  401671:	01 00                	add    DWORD PTR [rax],eax
  401673:	00 a1 fc ff ff e8    	add    BYTE PTR [rcx-0x17000004],ah
  401679:	01 00                	add    DWORD PTR [rax],eax
  40167b:	00 28                	add    BYTE PTR [rax],ch
  40167d:	fd                   	std    
  40167e:	ff                   	(bad)  
  40167f:	ff 08                	dec    DWORD PTR [rax]
  401681:	02 00                	add    al,BYTE PTR [rax]
  401683:	00 98 fd ff ff 50    	add    BYTE PTR [rax+0x50fffffd],bl
  401689:	02 00                	add    al,BYTE PTR [rax]
	...

Disassembly of section .eh_frame:

0000000000401690 <__FRAME_END__-0x1f0>:
  401690:	14 00                	adc    al,0x0
  401692:	00 00                	add    BYTE PTR [rax],al
  401694:	00 00                	add    BYTE PTR [rax],al
  401696:	00 00                	add    BYTE PTR [rax],al
  401698:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40169b:	00 01                	add    BYTE PTR [rcx],al
  40169d:	78 10                	js     4016af <__GNU_EH_FRAME_HDR+0x97>
  40169f:	01 1b                	add    DWORD PTR [rbx],ebx
  4016a1:	0c 07                	or     al,0x7
  4016a3:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  4016a9:	00 00                	add    BYTE PTR [rax],al
  4016ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4016ae:	00 00                	add    BYTE PTR [rax],al
  4016b0:	30 f3                	xor    bl,dh
  4016b2:	ff                   	(bad)  
  4016b3:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  4016bd:	00 00                	add    BYTE PTR [rax],al
  4016bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  4016c2:	00 00                	add    BYTE PTR [rax],al
  4016c4:	00 00                	add    BYTE PTR [rax],al
  4016c6:	00 00                	add    BYTE PTR [rax],al
  4016c8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4016cb:	00 01                	add    BYTE PTR [rcx],al
  4016cd:	78 10                	js     4016df <__GNU_EH_FRAME_HDR+0xc7>
  4016cf:	01 1b                	add    DWORD PTR [rbx],ebx
  4016d1:	0c 07                	or     al,0x7
  4016d3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  4016d9:	00 00                	add    BYTE PTR [rax],al
  4016db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4016de:	00 00                	add    BYTE PTR [rax],al
  4016e0:	b0 f1                	mov    al,0xf1
  4016e2:	ff                   	(bad)  
  4016e3:	ff 40 01             	inc    DWORD PTR [rax+0x1]
  4016e6:	00 00                	add    BYTE PTR [rax],al
  4016e8:	00 0e                	add    BYTE PTR [rsi],cl
  4016ea:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  4016ed:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  4016f0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  4016f3:	80 00 3f             	add    BYTE PTR [rax],0x3f
  4016f6:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  4016f8:	2a 33                	sub    dh,BYTE PTR [rbx]
  4016fa:	24 22                	and    al,0x22
  4016fc:	00 00                	add    BYTE PTR [rax],al
  4016fe:	00 00                	add    BYTE PTR [rax],al
  401700:	1c 00                	sbb    al,0x0
  401702:	00 00                	add    BYTE PTR [rax],al
  401704:	44 00 00             	add    BYTE PTR [rax],r8b
  401707:	00 ce                	add    dh,cl
  401709:	f3 ff                	repz (bad) 
  40170b:	ff 1f                	call   FWORD PTR [rdi]
  40170d:	00 00                	add    BYTE PTR [rax],al
  40170f:	00 00                	add    BYTE PTR [rax],al
  401711:	41 0e                	rex.B (bad) 
  401713:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401719:	00 00                	add    BYTE PTR [rax],al
  40171b:	00 00                	add    BYTE PTR [rax],al
  40171d:	00 00                	add    BYTE PTR [rax],al
  40171f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401722:	00 00                	add    BYTE PTR [rax],al
  401724:	64 00 00             	add    BYTE PTR fs:[rax],al
  401727:	00 cd                	add    ch,cl
  401729:	f3 ff                	repz (bad) 
  40172b:	ff                   	(bad)  
  40172c:	7a 00                	jp     40172e <__GNU_EH_FRAME_HDR+0x116>
  40172e:	00 00                	add    BYTE PTR [rax],al
  401730:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  401733:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401739:	02 75 0c             	add    dh,BYTE PTR [rbp+0xc]
  40173c:	07                   	(bad)  
  40173d:	08 00                	or     BYTE PTR [rax],al
  40173f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401742:	00 00                	add    BYTE PTR [rax],al
  401744:	84 00                	test   BYTE PTR [rax],al
  401746:	00 00                	add    BYTE PTR [rax],al
  401748:	27                   	(bad)  
  401749:	f4                   	hlt    
  40174a:	ff                   	(bad)  
  40174b:	ff                   	(bad)  
  40174c:	7c 00                	jl     40174e <__GNU_EH_FRAME_HDR+0x136>
  40174e:	00 00                	add    BYTE PTR [rax],al
  401750:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  401753:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401759:	02 77 0c             	add    dh,BYTE PTR [rdi+0xc]
  40175c:	07                   	(bad)  
  40175d:	08 00                	or     BYTE PTR [rax],al
  40175f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401762:	00 00                	add    BYTE PTR [rax],al
  401764:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  401765:	00 00                	add    BYTE PTR [rax],al
  401767:	00 83 f4 ff ff 70    	add    BYTE PTR [rbx+0x70fffff4],al
  40176d:	00 00                	add    BYTE PTR [rax],al
  40176f:	00 00                	add    BYTE PTR [rax],al
  401771:	41 0e                	rex.B (bad) 
  401773:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401779:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  40177c:	07                   	(bad)  
  40177d:	08 00                	or     BYTE PTR [rax],al
  40177f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401782:	00 00                	add    BYTE PTR [rax],al
  401784:	c4                   	(bad)  
  401785:	00 00                	add    BYTE PTR [rax],al
  401787:	00 d3                	add    bl,dl
  401789:	f4                   	hlt    
  40178a:	ff                   	(bad)  
  40178b:	ff 2f                	jmp    FWORD PTR [rdi]
  40178d:	02 00                	add    al,BYTE PTR [rax]
  40178f:	00 00                	add    BYTE PTR [rax],al
  401791:	41 0e                	rex.B (bad) 
  401793:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401799:	03 2a                	add    ebp,DWORD PTR [rdx]
  40179b:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  40179e:	08 00                	or     BYTE PTR [rax],al
  4017a0:	1c 00                	sbb    al,0x0
  4017a2:	00 00                	add    BYTE PTR [rax],al
  4017a4:	e4 00                	in     al,0x0
  4017a6:	00 00                	add    BYTE PTR [rax],al
  4017a8:	e2 f6                	loop   4017a0 <__GNU_EH_FRAME_HDR+0x188>
  4017aa:	ff                   	(bad)  
  4017ab:	ff                   	(bad)  
  4017ac:	ed                   	in     eax,dx
  4017ad:	00 00                	add    BYTE PTR [rax],al
  4017af:	00 00                	add    BYTE PTR [rax],al
  4017b1:	41 0e                	rex.B (bad) 
  4017b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4017b9:	02 e8                	add    ch,al
  4017bb:	0c 07                	or     al,0x7
  4017bd:	08 00                	or     BYTE PTR [rax],al
  4017bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4017c2:	00 00                	add    BYTE PTR [rax],al
  4017c4:	04 01                	add    al,0x1
  4017c6:	00 00                	add    BYTE PTR [rax],al
  4017c8:	af                   	scas   eax,DWORD PTR es:[rdi]
  4017c9:	f7 ff                	idiv   edi
  4017cb:	ff 19                	call   FWORD PTR [rcx]
  4017cd:	02 00                	add    al,BYTE PTR [rax]
  4017cf:	00 00                	add    BYTE PTR [rax],al
  4017d1:	41 0e                	rex.B (bad) 
  4017d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4017d9:	03 14 02             	add    edx,DWORD PTR [rdx+rax*1]
  4017dc:	0c 07                	or     al,0x7
  4017de:	08 00                	or     BYTE PTR [rax],al
  4017e0:	1c 00                	sbb    al,0x0
  4017e2:	00 00                	add    BYTE PTR [rax],al
  4017e4:	24 01                	and    al,0x1
  4017e6:	00 00                	add    BYTE PTR [rax],al
  4017e8:	a8 f9                	test   al,0xf9
  4017ea:	ff                   	(bad)  
  4017eb:	ff 29                	jmp    FWORD PTR [rcx]
  4017ed:	01 00                	add    DWORD PTR [rax],eax
  4017ef:	00 00                	add    BYTE PTR [rax],al
  4017f1:	41 0e                	rex.B (bad) 
  4017f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4017f9:	03 24 01             	add    esp,DWORD PTR [rcx+rax*1]
  4017fc:	0c 07                	or     al,0x7
  4017fe:	08 00                	or     BYTE PTR [rax],al
  401800:	1c 00                	sbb    al,0x0
  401802:	00 00                	add    BYTE PTR [rax],al
  401804:	44 01 00             	add    DWORD PTR [rax],r8d
  401807:	00 b1 fa ff ff 7a    	add    BYTE PTR [rcx+0x7afffffa],dh
  40180d:	00 00                	add    BYTE PTR [rax],al
  40180f:	00 00                	add    BYTE PTR [rax],al
  401811:	41 0e                	rex.B (bad) 
  401813:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401819:	00 00                	add    BYTE PTR [rax],al
  40181b:	00 00                	add    BYTE PTR [rax],al
  40181d:	00 00                	add    BYTE PTR [rax],al
  40181f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  401823:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
  401827:	00 18                	add    BYTE PTR [rax],bl
  401829:	fb                   	sti    
  40182a:	ff                   	(bad)  
  40182b:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  40182e:	00 00                	add    BYTE PTR [rax],al
  401830:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  401833:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  401839:	8e 03                	mov    es,WORD PTR [rbx]
  40183b:	45 0e                	rex.RB (bad) 
  40183d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  401843:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86702691 <_end+0xffffffff86100519>
  401849:	06                   	(bad)  
  40184a:	48 0e                	rex.W (bad) 
  40184c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  401852:	72 0e                	jb     401862 <__GNU_EH_FRAME_HDR+0x24a>
  401854:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  401857:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  40185a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  40185d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  401860:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  401863:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  401866:	08 00                	or     BYTE PTR [rax],al
  401868:	14 00                	adc    al,0x0
  40186a:	00 00                	add    BYTE PTR [rax],al
  40186c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  40186d:	01 00                	add    DWORD PTR [rax],eax
  40186f:	00 40 fb             	add    BYTE PTR [rax-0x5],al
  401872:	ff                   	(bad)  
  401873:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000401880 <__FRAME_END__>:
  401880:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000601e10 <__frame_dummy_init_array_entry>:
  601e10:	b0 0a                	mov    al,0xa
  601e12:	40 00 00             	add    BYTE PTR [rax],al
  601e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000601e18 <__do_global_dtors_aux_fini_array_entry>:
  601e18:	90                   	nop
  601e19:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
  601e1c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000601e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000601e28 <_DYNAMIC>:
  601e28:	01 00                	add    DWORD PTR [rax],eax
  601e2a:	00 00                	add    BYTE PTR [rax],al
  601e2c:	00 00                	add    BYTE PTR [rax],al
  601e2e:	00 00                	add    BYTE PTR [rax],al
  601e30:	01 00                	add    DWORD PTR [rax],eax
  601e32:	00 00                	add    BYTE PTR [rax],al
  601e34:	00 00                	add    BYTE PTR [rax],al
  601e36:	00 00                	add    BYTE PTR [rax],al
  601e38:	0c 00                	or     al,0x0
  601e3a:	00 00                	add    BYTE PTR [rax],al
  601e3c:	00 00                	add    BYTE PTR [rax],al
  601e3e:	00 00                	add    BYTE PTR [rax],al
  601e40:	68 08 40 00 00       	push   0x4008
  601e45:	00 00                	add    BYTE PTR [rax],al
  601e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 601e4d <_DYNAMIC+0x25>
  601e4d:	00 00                	add    BYTE PTR [rax],al
  601e4f:	00 b4 13 40 00 00 00 	add    BYTE PTR [rbx+rdx*1+0x40],dh
  601e56:	00 00                	add    BYTE PTR [rax],al
  601e58:	19 00                	sbb    DWORD PTR [rax],eax
  601e5a:	00 00                	add    BYTE PTR [rax],al
  601e5c:	00 00                	add    BYTE PTR [rax],al
  601e5e:	00 00                	add    BYTE PTR [rax],al
  601e60:	10 1e                	adc    BYTE PTR [rsi],bl
  601e62:	60                   	(bad)  
  601e63:	00 00                	add    BYTE PTR [rax],al
  601e65:	00 00                	add    BYTE PTR [rax],al
  601e67:	00 1b                	add    BYTE PTR [rbx],bl
  601e69:	00 00                	add    BYTE PTR [rax],al
  601e6b:	00 00                	add    BYTE PTR [rax],al
  601e6d:	00 00                	add    BYTE PTR [rax],al
  601e6f:	00 08                	add    BYTE PTR [rax],cl
  601e71:	00 00                	add    BYTE PTR [rax],al
  601e73:	00 00                	add    BYTE PTR [rax],al
  601e75:	00 00                	add    BYTE PTR [rax],al
  601e77:	00 1a                	add    BYTE PTR [rdx],bl
  601e79:	00 00                	add    BYTE PTR [rax],al
  601e7b:	00 00                	add    BYTE PTR [rax],al
  601e7d:	00 00                	add    BYTE PTR [rax],al
  601e7f:	00 18                	add    BYTE PTR [rax],bl
  601e81:	1e                   	(bad)  
  601e82:	60                   	(bad)  
  601e83:	00 00                	add    BYTE PTR [rax],al
  601e85:	00 00                	add    BYTE PTR [rax],al
  601e87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  601e8a:	00 00                	add    BYTE PTR [rax],al
  601e8c:	00 00                	add    BYTE PTR [rax],al
  601e8e:	00 00                	add    BYTE PTR [rax],al
  601e90:	08 00                	or     BYTE PTR [rax],al
  601e92:	00 00                	add    BYTE PTR [rax],al
  601e94:	00 00                	add    BYTE PTR [rax],al
  601e96:	00 00                	add    BYTE PTR [rax],al
  601e98:	f5                   	cmc    
  601e99:	fe                   	(bad)  
  601e9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601e9d:	00 00                	add    BYTE PTR [rax],al
  601e9f:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  601ea5:	00 00                	add    BYTE PTR [rax],al
  601ea7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 601ead <_DYNAMIC+0x85>
  601ead:	00 00                	add    BYTE PTR [rax],al
  601eaf:	00 08                	add    BYTE PTR [rax],cl
  601eb1:	05 40 00 00 00       	add    eax,0x40
  601eb6:	00 00                	add    BYTE PTR [rax],al
  601eb8:	06                   	(bad)  
  601eb9:	00 00                	add    BYTE PTR [rax],al
  601ebb:	00 00                	add    BYTE PTR [rax],al
  601ebd:	00 00                	add    BYTE PTR [rax],al
  601ebf:	00 c8                	add    al,cl
  601ec1:	02 40 00             	add    al,BYTE PTR [rax+0x0]
  601ec4:	00 00                	add    BYTE PTR [rax],al
  601ec6:	00 00                	add    BYTE PTR [rax],al
  601ec8:	0a 00                	or     al,BYTE PTR [rax]
  601eca:	00 00                	add    BYTE PTR [rax],al
  601ecc:	00 00                	add    BYTE PTR [rax],al
  601ece:	00 00                	add    BYTE PTR [rax],al
  601ed0:	d4                   	(bad)  
  601ed1:	00 00                	add    BYTE PTR [rax],al
  601ed3:	00 00                	add    BYTE PTR [rax],al
  601ed5:	00 00                	add    BYTE PTR [rax],al
  601ed7:	00 0b                	add    BYTE PTR [rbx],cl
  601ed9:	00 00                	add    BYTE PTR [rax],al
  601edb:	00 00                	add    BYTE PTR [rax],al
  601edd:	00 00                	add    BYTE PTR [rax],al
  601edf:	00 18                	add    BYTE PTR [rax],bl
  601ee1:	00 00                	add    BYTE PTR [rax],al
  601ee3:	00 00                	add    BYTE PTR [rax],al
  601ee5:	00 00                	add    BYTE PTR [rax],al
  601ee7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 601eed <_DYNAMIC+0xc5>
	...
  601ef5:	00 00                	add    BYTE PTR [rax],al
  601ef7:	00 03                	add    BYTE PTR [rbx],al
	...
  601f01:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  601f04:	00 00                	add    BYTE PTR [rax],al
  601f06:	00 00                	add    BYTE PTR [rax],al
  601f08:	02 00                	add    al,BYTE PTR [rax]
  601f0a:	00 00                	add    BYTE PTR [rax],al
  601f0c:	00 00                	add    BYTE PTR [rax],al
  601f0e:	00 00                	add    BYTE PTR [rax],al
  601f10:	c8 01 00 00          	enter  0x1,0x0
  601f14:	00 00                	add    BYTE PTR [rax],al
  601f16:	00 00                	add    BYTE PTR [rax],al
  601f18:	14 00                	adc    al,0x0
  601f1a:	00 00                	add    BYTE PTR [rax],al
  601f1c:	00 00                	add    BYTE PTR [rax],al
  601f1e:	00 00                	add    BYTE PTR [rax],al
  601f20:	07                   	(bad)  
  601f21:	00 00                	add    BYTE PTR [rax],al
  601f23:	00 00                	add    BYTE PTR [rax],al
  601f25:	00 00                	add    BYTE PTR [rax],al
  601f27:	00 17                	add    BYTE PTR [rdi],dl
  601f29:	00 00                	add    BYTE PTR [rax],al
  601f2b:	00 00                	add    BYTE PTR [rax],al
  601f2d:	00 00                	add    BYTE PTR [rax],al
  601f2f:	00 a0 06 40 00 00    	add    BYTE PTR [rax+0x4006],ah
  601f35:	00 00                	add    BYTE PTR [rax],al
  601f37:	00 07                	add    BYTE PTR [rdi],al
  601f39:	00 00                	add    BYTE PTR [rax],al
  601f3b:	00 00                	add    BYTE PTR [rax],al
  601f3d:	00 00                	add    BYTE PTR [rax],al
  601f3f:	00 40 06             	add    BYTE PTR [rax+0x6],al
  601f42:	40 00 00             	add    BYTE PTR [rax],al
  601f45:	00 00                	add    BYTE PTR [rax],al
  601f47:	00 08                	add    BYTE PTR [rax],cl
  601f49:	00 00                	add    BYTE PTR [rax],al
  601f4b:	00 00                	add    BYTE PTR [rax],al
  601f4d:	00 00                	add    BYTE PTR [rax],al
  601f4f:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  601f52:	00 00                	add    BYTE PTR [rax],al
  601f54:	00 00                	add    BYTE PTR [rax],al
  601f56:	00 00                	add    BYTE PTR [rax],al
  601f58:	09 00                	or     DWORD PTR [rax],eax
  601f5a:	00 00                	add    BYTE PTR [rax],al
  601f5c:	00 00                	add    BYTE PTR [rax],al
  601f5e:	00 00                	add    BYTE PTR [rax],al
  601f60:	18 00                	sbb    BYTE PTR [rax],al
  601f62:	00 00                	add    BYTE PTR [rax],al
  601f64:	00 00                	add    BYTE PTR [rax],al
  601f66:	00 00                	add    BYTE PTR [rax],al
  601f68:	fe                   	(bad)  
  601f69:	ff                   	(bad)  
  601f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f6d:	00 00                	add    BYTE PTR [rax],al
  601f6f:	00 10                	add    BYTE PTR [rax],dl
  601f71:	06                   	(bad)  
  601f72:	40 00 00             	add    BYTE PTR [rax],al
  601f75:	00 00                	add    BYTE PTR [rax],al
  601f77:	00 ff                	add    bh,bh
  601f79:	ff                   	(bad)  
  601f7a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f7d:	00 00                	add    BYTE PTR [rax],al
  601f7f:	00 01                	add    BYTE PTR [rcx],al
  601f81:	00 00                	add    BYTE PTR [rax],al
  601f83:	00 00                	add    BYTE PTR [rax],al
  601f85:	00 00                	add    BYTE PTR [rax],al
  601f87:	00 f0                	add    al,dh
  601f89:	ff                   	(bad)  
  601f8a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f8d:	00 00                	add    BYTE PTR [rax],al
  601f8f:	00 dc                	add    ah,bl
  601f91:	05 40 00 00 00       	add    eax,0x40
	...

Disassembly of section .got:

0000000000601ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <_GLOBAL_OFFSET_TABLE_>:
  602000:	28 1e                	sub    BYTE PTR [rsi],bl
  602002:	60                   	(bad)  
	...
  602017:	00 a6 08 40 00 00    	add    BYTE PTR [rsi+0x4008],ah
  60201d:	00 00                	add    BYTE PTR [rax],al
  60201f:	00 b6 08 40 00 00    	add    BYTE PTR [rsi+0x4008],dh
  602025:	00 00                	add    BYTE PTR [rax],al
  602027:	00 c6                	add    dh,al
  602029:	08 40 00             	or     BYTE PTR [rax+0x0],al
  60202c:	00 00                	add    BYTE PTR [rax],al
  60202e:	00 00                	add    BYTE PTR [rax],al
  602030:	d6                   	(bad)  
  602031:	08 40 00             	or     BYTE PTR [rax+0x0],al
  602034:	00 00                	add    BYTE PTR [rax],al
  602036:	00 00                	add    BYTE PTR [rax],al
  602038:	e6 08                	out    0x8,al
  60203a:	40 00 00             	add    BYTE PTR [rax],al
  60203d:	00 00                	add    BYTE PTR [rax],al
  60203f:	00 f6                	add    dh,dh
  602041:	08 40 00             	or     BYTE PTR [rax+0x0],al
  602044:	00 00                	add    BYTE PTR [rax],al
  602046:	00 00                	add    BYTE PTR [rax],al
  602048:	06                   	(bad)  
  602049:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  60204c:	00 00                	add    BYTE PTR [rax],al
  60204e:	00 00                	add    BYTE PTR [rax],al
  602050:	16                   	(bad)  
  602051:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  602054:	00 00                	add    BYTE PTR [rax],al
  602056:	00 00                	add    BYTE PTR [rax],al
  602058:	26 09 40 00          	or     DWORD PTR es:[rax+0x0],eax
  60205c:	00 00                	add    BYTE PTR [rax],al
  60205e:	00 00                	add    BYTE PTR [rax],al
  602060:	36 09 40 00          	or     DWORD PTR ss:[rax+0x0],eax
  602064:	00 00                	add    BYTE PTR [rax],al
  602066:	00 00                	add    BYTE PTR [rax],al
  602068:	46 09 40 00          	rex.RX or DWORD PTR [rax+0x0],r8d
  60206c:	00 00                	add    BYTE PTR [rax],al
  60206e:	00 00                	add    BYTE PTR [rax],al
  602070:	56                   	push   rsi
  602071:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  602074:	00 00                	add    BYTE PTR [rax],al
  602076:	00 00                	add    BYTE PTR [rax],al
  602078:	66 09 40 00          	or     WORD PTR [rax+0x0],ax
  60207c:	00 00                	add    BYTE PTR [rax],al
  60207e:	00 00                	add    BYTE PTR [rax],al
  602080:	76 09                	jbe    60208b <_GLOBAL_OFFSET_TABLE_+0x8b>
  602082:	40 00 00             	add    BYTE PTR [rax],al
  602085:	00 00                	add    BYTE PTR [rax],al
  602087:	00 86 09 40 00 00    	add    BYTE PTR [rsi+0x4009],al
  60208d:	00 00                	add    BYTE PTR [rax],al
  60208f:	00 96 09 40 00 00    	add    BYTE PTR [rsi+0x4009],dl
  602095:	00 00                	add    BYTE PTR [rax],al
  602097:	00 a6 09 40 00 00    	add    BYTE PTR [rsi+0x4009],ah
  60209d:	00 00                	add    BYTE PTR [rax],al
  60209f:	00 b6 09 40 00 00    	add    BYTE PTR [rsi+0x4009],dh
  6020a5:	00 00                	add    BYTE PTR [rax],al
  6020a7:	00 c6                	add    dh,al
  6020a9:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  6020ac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

00000000006020b0 <__data_start>:
	...

00000000006020b8 <__dso_handle>:
	...

Disassembly of section .bss:

00000000006020c0 <__bss_start>:
	...

00000000006020d0 <stdin@@GLIBC_2.2.5>:
	...

00000000006020e0 <stderr@@GLIBC_2.2.5>:
	...

00000000006020e8 <completed.7585>:
	...

0000000000602100 <p>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x4007f0>
   a:	74 75                	je     81 <_init-0x4007e7>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce12c8>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x4007d9>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce12e0>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...
