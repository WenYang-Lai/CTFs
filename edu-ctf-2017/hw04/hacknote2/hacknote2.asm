
hacknote2：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x41b>
  400248:	78 38                	js     400282 <_init-0x40e>
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
  400283:	00 8b 20 4f 05 ce    	add    BYTE PTR [rbx-0x31fab0e0],cl
  400289:	4c 95                	rex.WR xchg rbp,rax
  40028b:	72 d9                	jb     400266 <_init-0x42a>
  40028d:	03 43 18             	add    eax,DWORD PTR [rbx+0x18]
  400290:	71 86                	jno    400218 <_init-0x478>
  400292:	2e 04 bd             	cs add al,0xbd
  400295:	02                   	.byte 0x2
  400296:	92                   	xchg   edx,eax
  400297:	9d                   	popf   

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	0e                   	(bad)  
  40029d:	00 00                	add    BYTE PTR [rax],al
  40029f:	00 01                	add    BYTE PTR [rcx],al
  4002a1:	00 00                	add    BYTE PTR [rax],al
  4002a3:	00 06                	add    BYTE PTR [rsi],al
  4002a5:	00 00                	add    BYTE PTR [rax],al
  4002a7:	00 00                	add    BYTE PTR [rax],al
  4002a9:	00 20                	add    BYTE PTR [rax],ah
  4002ab:	00 80 01 10 00 0e    	add    BYTE PTR [rax+0xe001001],al
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 0f                	add    BYTE PTR [rdi],cl
  4002b5:	00 00                	add    BYTE PTR [rax],al
  4002b7:	00 29                	add    BYTE PTR [rcx],ch
  4002b9:	1d 8c 1c 67 55       	sbb    eax,0x55671c8c
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	6c                   	ins    BYTE PTR es:[rdi],dx
  4002d9:	00 00                	add    BYTE PTR [rax],al
  4002db:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002ed:	00 00                	add    BYTE PTR [rax],al
  4002ef:	00 27                	add    BYTE PTR [rdi],ah
  4002f1:	00 00                	add    BYTE PTR [rax],al
  4002f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 0b                	add    BYTE PTR [rbx],cl
  400309:	00 00                	add    BYTE PTR [rax],al
  40030b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40031d:	00 00                	add    BYTE PTR [rax],al
  40031f:	00 10                	add    BYTE PTR [rax],dl
  400321:	00 00                	add    BYTE PTR [rax],al
  400323:	00 12                	add    BYTE PTR [rdx],dl
	...
  400335:	00 00                	add    BYTE PTR [rax],al
  400337:	00 2d 00 00 00 12    	add    BYTE PTR [rip+0x12000000],ch        # 1240033d <_end+0x11dfe255>
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 3a                	add    BYTE PTR [rdx],bh
  400351:	00 00                	add    BYTE PTR [rax],al
  400353:	00 12                	add    BYTE PTR [rdx],dl
	...
  400365:	00 00                	add    BYTE PTR [rax],al
  400367:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  40036a:	00 00                	add    BYTE PTR [rax],al
  40036c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40037e:	00 00                	add    BYTE PTR [rax],al
  400380:	34 00                	xor    al,0x0
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	12 00                	adc    al,BYTE PTR [rax]
	...
  400396:	00 00                	add    BYTE PTR [rax],al
  400398:	71 00                	jno    40039a <_init-0x2f6>
  40039a:	00 00                	add    BYTE PTR [rax],al
  40039c:	20 00                	and    BYTE PTR [rax],al
	...
  4003ae:	00 00                	add    BYTE PTR [rax],al
  4003b0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4003b3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003c5:	00 00                	add    BYTE PTR [rax],al
  4003c7:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  4003ca:	00 00                	add    BYTE PTR [rax],al
  4003cc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4003de:	00 00                	add    BYTE PTR [rax],al
  4003e0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  4003e3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003f5:	00 00                	add    BYTE PTR [rax],al
  4003f7:	00 28                	add    BYTE PTR [rax],ch
  4003f9:	00 00                	add    BYTE PTR [rax],al
  4003fb:	00 12                	add    BYTE PTR [rdx],dl
	...
  40040d:	00 00                	add    BYTE PTR [rax],al
  40040f:	00 3f                	add    BYTE PTR [rdi],bh
  400411:	00 00                	add    BYTE PTR [rax],al
  400413:	00 11                	add    BYTE PTR [rcx],dl
  400415:	00 1a                	add    BYTE PTR [rdx],bl
  400417:	00 a0 20 60 00 00    	add    BYTE PTR [rax+0x6020],ah
  40041d:	00 00                	add    BYTE PTR [rax],al
  40041f:	00 08                	add    BYTE PTR [rax],cl
  400421:	00 00                	add    BYTE PTR [rax],al
  400423:	00 00                	add    BYTE PTR [rax],al
  400425:	00 00                	add    BYTE PTR [rax],al
  400427:	00 21                	add    BYTE PTR [rcx],ah
  400429:	00 00                	add    BYTE PTR [rax],al
  40042b:	00 11                	add    BYTE PTR [rcx],dl
  40042d:	00 1a                	add    BYTE PTR [rdx],bl
  40042f:	00 b0 20 60 00 00    	add    BYTE PTR [rax+0x6020],dh
  400435:	00 00                	add    BYTE PTR [rax],al
  400437:	00 08                	add    BYTE PTR [rax],cl
  400439:	00 00                	add    BYTE PTR [rax],al
  40043b:	00 00                	add    BYTE PTR [rax],al
  40043d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400440 <.dynstr>:
  400440:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  400444:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  400446:	73 6f                	jae    4004b7 <_init-0x1d9>
  400448:	2e 36 00 70 75       	cs add BYTE PTR ss:[rax+0x75],dh
  40044d:	74 73                	je     4004c2 <_init-0x1ce>
  40044f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400452:	73 74                	jae    4004c8 <_init-0x1c8>
  400454:	61                   	(bad)  
  400455:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  400458:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40045b:	5f                   	pop    rdi
  40045c:	66 61                	data16 (bad) 
  40045e:	69 6c 00 73 74 64 69 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x6e696474
  400465:	6e 
  400466:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  400469:	78 69                	js     4004d4 <_init-0x1bc>
  40046b:	74 00                	je     40046d <_init-0x223>
  40046d:	70 72                	jo     4004e1 <_init-0x1af>
  40046f:	69 6e 74 66 00 66 67 	imul   ebp,DWORD PTR [rsi+0x74],0x67660066
  400476:	65 74 73             	gs je  4004ec <_init-0x1a4>
  400479:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  40047c:	61                   	(bad)  
  40047d:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  400481:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  400483:	75 74                	jne    4004f9 <_init-0x197>
  400485:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  400488:	6c                   	ins    BYTE PTR es:[rdi],dx
  400489:	6c                   	ins    BYTE PTR es:[rdi],dx
  40048a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40048b:	63 00                	movsxd eax,DWORD PTR [rax]
  40048d:	61                   	(bad)  
  40048e:	74 6f                	je     4004ff <_init-0x191>
  400490:	69 00 73 65 74 76    	imul   eax,DWORD PTR [rax],0x76746573
  400496:	62                   	(bad)  
  400497:	75 66                	jne    4004ff <_init-0x191>
  400499:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40049c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40049d:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4004a4:	72 74                	jb     40051a <_init-0x176>
  4004a6:	5f                   	pop    rdi
  4004a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  4004a8:	61                   	(bad)  
  4004a9:	69 6e 00 66 72 65 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65657266
  4004b0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4004b3:	67 6d                	ins    DWORD PTR es:[edi],dx
  4004b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4004b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4004b7:	5f                   	pop    rdi
  4004b8:	73 74                	jae    40052e <_init-0x162>
  4004ba:	61                   	(bad)  
  4004bb:	72 74                	jb     400531 <_init-0x15f>
  4004bd:	5f                   	pop    rdi
  4004be:	5f                   	pop    rdi
  4004bf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4004c2:	49                   	rex.WB
  4004c3:	42                   	rex.X
  4004c4:	43 5f                	rex.XB pop r15
  4004c6:	32 2e                	xor    ch,BYTE PTR [rsi]
  4004c8:	34 00                	xor    al,0x0
  4004ca:	47                   	rex.RXB
  4004cb:	4c                   	rex.WR
  4004cc:	49                   	rex.WB
  4004cd:	42                   	rex.X
  4004ce:	43 5f                	rex.XB pop r15
  4004d0:	32 2e                	xor    ch,BYTE PTR [rsi]
  4004d2:	32 2e                	xor    ch,BYTE PTR [rsi]
  4004d4:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004004d6 <.gnu.version>:
  4004d6:	00 00                	add    BYTE PTR [rax],al
  4004d8:	02 00                	add    al,BYTE PTR [rax]
  4004da:	02 00                	add    al,BYTE PTR [rax]
  4004dc:	02 00                	add    al,BYTE PTR [rax]
  4004de:	03 00                	add    eax,DWORD PTR [rax]
  4004e0:	02 00                	add    al,BYTE PTR [rax]
  4004e2:	02 00                	add    al,BYTE PTR [rax]
  4004e4:	02 00                	add    al,BYTE PTR [rax]
  4004e6:	02 00                	add    al,BYTE PTR [rax]
  4004e8:	00 00                	add    BYTE PTR [rax],al
  4004ea:	02 00                	add    al,BYTE PTR [rax]
  4004ec:	02 00                	add    al,BYTE PTR [rax]
  4004ee:	02 00                	add    al,BYTE PTR [rax]
  4004f0:	02 00                	add    al,BYTE PTR [rax]
  4004f2:	02 00                	add    al,BYTE PTR [rax]
  4004f4:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004004f8 <.gnu.version_r>:
  4004f8:	01 00                	add    DWORD PTR [rax],eax
  4004fa:	02 00                	add    al,BYTE PTR [rax]
  4004fc:	01 00                	add    DWORD PTR [rax],eax
  4004fe:	00 00                	add    BYTE PTR [rax],al
  400500:	10 00                	adc    BYTE PTR [rax],al
  400502:	00 00                	add    BYTE PTR [rax],al
  400504:	00 00                	add    BYTE PTR [rax],al
  400506:	00 00                	add    BYTE PTR [rax],al
  400508:	14 69                	adc    al,0x69
  40050a:	69 0d 00 00 03 00 80 	imul   ecx,DWORD PTR [rip+0x30000],0x80        # 430514 <__FRAME_END__+0x2f484>
  400511:	00 00 00 
  400514:	10 00                	adc    BYTE PTR [rax],al
  400516:	00 00                	add    BYTE PTR [rax],al
  400518:	75 1a                	jne    400534 <_init-0x15c>
  40051a:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400520:	8a 00                	mov    al,BYTE PTR [rax]
  400522:	00 00                	add    BYTE PTR [rax],al
  400524:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400528 <.rela.dyn>:
  400528:	f8                   	clc    
  400529:	1f                   	(bad)  
  40052a:	60                   	(bad)  
  40052b:	00 00                	add    BYTE PTR [rax],al
  40052d:	00 00                	add    BYTE PTR [rax],al
  40052f:	00 06                	add    BYTE PTR [rsi],al
  400531:	00 00                	add    BYTE PTR [rax],al
  400533:	00 09                	add    BYTE PTR [rcx],cl
	...
  40053d:	00 00                	add    BYTE PTR [rax],al
  40053f:	00 a0 20 60 00 00    	add    BYTE PTR [rax+0x6020],ah
  400545:	00 00                	add    BYTE PTR [rax],al
  400547:	00 05 00 00 00 0e    	add    BYTE PTR [rip+0xe000000],al        # e40054d <_end+0xddfe465>
	...
  400555:	00 00                	add    BYTE PTR [rax],al
  400557:	00 b0 20 60 00 00    	add    BYTE PTR [rax+0x6020],dh
  40055d:	00 00                	add    BYTE PTR [rax],al
  40055f:	00 05 00 00 00 0f    	add    BYTE PTR [rip+0xf000000],al        # f400565 <_end+0xedfe47d>
	...

Disassembly of section .rela.plt:

0000000000400570 <.rela.plt>:
  400570:	18 20                	sbb    BYTE PTR [rax],ah
  400572:	60                   	(bad)  
  400573:	00 00                	add    BYTE PTR [rax],al
  400575:	00 00                	add    BYTE PTR [rax],al
  400577:	00 07                	add    BYTE PTR [rdi],al
  400579:	00 00                	add    BYTE PTR [rax],al
  40057b:	00 01                	add    BYTE PTR [rcx],al
	...
  400585:	00 00                	add    BYTE PTR [rax],al
  400587:	00 20                	add    BYTE PTR [rax],ah
  400589:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  40058c:	00 00                	add    BYTE PTR [rax],al
  40058e:	00 00                	add    BYTE PTR [rax],al
  400590:	07                   	(bad)  
  400591:	00 00                	add    BYTE PTR [rax],al
  400593:	00 02                	add    BYTE PTR [rdx],al
	...
  40059d:	00 00                	add    BYTE PTR [rax],al
  40059f:	00 28                	add    BYTE PTR [rax],ch
  4005a1:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4005a4:	00 00                	add    BYTE PTR [rax],al
  4005a6:	00 00                	add    BYTE PTR [rax],al
  4005a8:	07                   	(bad)  
  4005a9:	00 00                	add    BYTE PTR [rax],al
  4005ab:	00 03                	add    BYTE PTR [rbx],al
	...
  4005b5:	00 00                	add    BYTE PTR [rax],al
  4005b7:	00 30                	add    BYTE PTR [rax],dh
  4005b9:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  4005bc:	00 00                	add    BYTE PTR [rax],al
  4005be:	00 00                	add    BYTE PTR [rax],al
  4005c0:	07                   	(bad)  
  4005c1:	00 00                	add    BYTE PTR [rax],al
  4005c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  4005ce:	00 00                	add    BYTE PTR [rax],al
  4005d0:	38 20                	cmp    BYTE PTR [rax],ah
  4005d2:	60                   	(bad)  
  4005d3:	00 00                	add    BYTE PTR [rax],al
  4005d5:	00 00                	add    BYTE PTR [rax],al
  4005d7:	00 07                	add    BYTE PTR [rdi],al
  4005d9:	00 00                	add    BYTE PTR [rax],al
  4005db:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4005e1 <_init-0xaf>
  4005e1:	00 00                	add    BYTE PTR [rax],al
  4005e3:	00 00                	add    BYTE PTR [rax],al
  4005e5:	00 00                	add    BYTE PTR [rax],al
  4005e7:	00 40 20             	add    BYTE PTR [rax+0x20],al
  4005ea:	60                   	(bad)  
  4005eb:	00 00                	add    BYTE PTR [rax],al
  4005ed:	00 00                	add    BYTE PTR [rax],al
  4005ef:	00 07                	add    BYTE PTR [rdi],al
  4005f1:	00 00                	add    BYTE PTR [rax],al
  4005f3:	00 06                	add    BYTE PTR [rsi],al
	...
  4005fd:	00 00                	add    BYTE PTR [rax],al
  4005ff:	00 48 20             	add    BYTE PTR [rax+0x20],cl
  400602:	60                   	(bad)  
  400603:	00 00                	add    BYTE PTR [rax],al
  400605:	00 00                	add    BYTE PTR [rax],al
  400607:	00 07                	add    BYTE PTR [rdi],al
  400609:	00 00                	add    BYTE PTR [rax],al
  40060b:	00 07                	add    BYTE PTR [rdi],al
	...
  400615:	00 00                	add    BYTE PTR [rax],al
  400617:	00 50 20             	add    BYTE PTR [rax+0x20],dl
  40061a:	60                   	(bad)  
  40061b:	00 00                	add    BYTE PTR [rax],al
  40061d:	00 00                	add    BYTE PTR [rax],al
  40061f:	00 07                	add    BYTE PTR [rdi],al
  400621:	00 00                	add    BYTE PTR [rax],al
  400623:	00 08                	add    BYTE PTR [rax],cl
	...
  40062d:	00 00                	add    BYTE PTR [rax],al
  40062f:	00 58 20             	add    BYTE PTR [rax+0x20],bl
  400632:	60                   	(bad)  
  400633:	00 00                	add    BYTE PTR [rax],al
  400635:	00 00                	add    BYTE PTR [rax],al
  400637:	00 07                	add    BYTE PTR [rdi],al
  400639:	00 00                	add    BYTE PTR [rax],al
  40063b:	00 0a                	add    BYTE PTR [rdx],cl
	...
  400645:	00 00                	add    BYTE PTR [rax],al
  400647:	00 60 20             	add    BYTE PTR [rax+0x20],ah
  40064a:	60                   	(bad)  
  40064b:	00 00                	add    BYTE PTR [rax],al
  40064d:	00 00                	add    BYTE PTR [rax],al
  40064f:	00 07                	add    BYTE PTR [rdi],al
  400651:	00 00                	add    BYTE PTR [rax],al
  400653:	00 0b                	add    BYTE PTR [rbx],cl
	...
  40065d:	00 00                	add    BYTE PTR [rax],al
  40065f:	00 68 20             	add    BYTE PTR [rax+0x20],ch
  400662:	60                   	(bad)  
  400663:	00 00                	add    BYTE PTR [rax],al
  400665:	00 00                	add    BYTE PTR [rax],al
  400667:	00 07                	add    BYTE PTR [rdi],al
  400669:	00 00                	add    BYTE PTR [rax],al
  40066b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  400676:	00 00                	add    BYTE PTR [rax],al
  400678:	70 20                	jo     40069a <_init+0xa>
  40067a:	60                   	(bad)  
  40067b:	00 00                	add    BYTE PTR [rax],al
  40067d:	00 00                	add    BYTE PTR [rax],al
  40067f:	00 07                	add    BYTE PTR [rdi],al
  400681:	00 00                	add    BYTE PTR [rax],al
  400683:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 400689 <_init-0x7>
  400689:	00 00                	add    BYTE PTR [rax],al
  40068b:	00 00                	add    BYTE PTR [rax],al
  40068d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init:

0000000000400690 <_init>:
  400690:	48 83 ec 08          	sub    rsp,0x8
  400694:	48 8b 05 5d 19 20 00 	mov    rax,QWORD PTR [rip+0x20195d]        # 601ff8 <_DYNAMIC+0x1d0>
  40069b:	48 85 c0             	test   rax,rax
  40069e:	74 05                	je     4006a5 <_init+0x15>
  4006a0:	e8 db 00 00 00       	call   400780 <exit@plt+0x10>
  4006a5:	48 83 c4 08          	add    rsp,0x8
  4006a9:	c3                   	ret    

Disassembly of section .plt:

00000000004006b0 <free@plt-0x10>:
  4006b0:	ff 35 52 19 20 00    	push   QWORD PTR [rip+0x201952]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006b6:	ff 25 54 19 20 00    	jmp    QWORD PTR [rip+0x201954]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006c0 <free@plt>:
  4006c0:	ff 25 52 19 20 00    	jmp    QWORD PTR [rip+0x201952]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4006c6:	68 00 00 00 00       	push   0x0
  4006cb:	e9 e0 ff ff ff       	jmp    4006b0 <_init+0x20>

00000000004006d0 <_exit@plt>:
  4006d0:	ff 25 4a 19 20 00    	jmp    QWORD PTR [rip+0x20194a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006d6:	68 01 00 00 00       	push   0x1
  4006db:	e9 d0 ff ff ff       	jmp    4006b0 <_init+0x20>

00000000004006e0 <puts@plt>:
  4006e0:	ff 25 42 19 20 00    	jmp    QWORD PTR [rip+0x201942]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006e6:	68 02 00 00 00       	push   0x2
  4006eb:	e9 c0 ff ff ff       	jmp    4006b0 <_init+0x20>

00000000004006f0 <__stack_chk_fail@plt>:
  4006f0:	ff 25 3a 19 20 00    	jmp    QWORD PTR [rip+0x20193a]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4006f6:	68 03 00 00 00       	push   0x3
  4006fb:	e9 b0 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400700 <printf@plt>:
  400700:	ff 25 32 19 20 00    	jmp    QWORD PTR [rip+0x201932]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400706:	68 04 00 00 00       	push   0x4
  40070b:	e9 a0 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400710 <read@plt>:
  400710:	ff 25 2a 19 20 00    	jmp    QWORD PTR [rip+0x20192a]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400716:	68 05 00 00 00       	push   0x5
  40071b:	e9 90 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400720 <__libc_start_main@plt>:
  400720:	ff 25 22 19 20 00    	jmp    QWORD PTR [rip+0x201922]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400726:	68 06 00 00 00       	push   0x6
  40072b:	e9 80 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400730 <fgets@plt>:
  400730:	ff 25 1a 19 20 00    	jmp    QWORD PTR [rip+0x20191a]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400736:	68 07 00 00 00       	push   0x7
  40073b:	e9 70 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400740 <malloc@plt>:
  400740:	ff 25 12 19 20 00    	jmp    QWORD PTR [rip+0x201912]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400746:	68 08 00 00 00       	push   0x8
  40074b:	e9 60 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400750 <setvbuf@plt>:
  400750:	ff 25 0a 19 20 00    	jmp    QWORD PTR [rip+0x20190a]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400756:	68 09 00 00 00       	push   0x9
  40075b:	e9 50 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400760 <atoi@plt>:
  400760:	ff 25 02 19 20 00    	jmp    QWORD PTR [rip+0x201902]        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400766:	68 0a 00 00 00       	push   0xa
  40076b:	e9 40 ff ff ff       	jmp    4006b0 <_init+0x20>

0000000000400770 <exit@plt>:
  400770:	ff 25 fa 18 20 00    	jmp    QWORD PTR [rip+0x2018fa]        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400776:	68 0b 00 00 00       	push   0xb
  40077b:	e9 30 ff ff ff       	jmp    4006b0 <_init+0x20>

Disassembly of section .plt.got:

0000000000400780 <.plt.got>:
  400780:	ff 25 72 18 20 00    	jmp    QWORD PTR [rip+0x201872]        # 601ff8 <_DYNAMIC+0x1d0>
  400786:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400790 <_start>:
  400790:	31 ed                	xor    ebp,ebp
  400792:	49 89 d1             	mov    r9,rdx
  400795:	5e                   	pop    rsi
  400796:	48 89 e2             	mov    rdx,rsp
  400799:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40079d:	50                   	push   rax
  40079e:	54                   	push   rsp
  40079f:	49 c7 c0 90 0d 40 00 	mov    r8,0x400d90
  4007a6:	48 c7 c1 20 0d 40 00 	mov    rcx,0x400d20
  4007ad:	48 c7 c7 39 0c 40 00 	mov    rdi,0x400c39
  4007b4:	e8 67 ff ff ff       	call   400720 <__libc_start_main@plt>
  4007b9:	f4                   	hlt    
  4007ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004007c0 <deregister_tm_clones>:
  4007c0:	b8 8f 20 60 00       	mov    eax,0x60208f
  4007c5:	55                   	push   rbp
  4007c6:	48 2d 88 20 60 00    	sub    rax,0x602088
  4007cc:	48 83 f8 0e          	cmp    rax,0xe
  4007d0:	48 89 e5             	mov    rbp,rsp
  4007d3:	76 1b                	jbe    4007f0 <deregister_tm_clones+0x30>
  4007d5:	b8 00 00 00 00       	mov    eax,0x0
  4007da:	48 85 c0             	test   rax,rax
  4007dd:	74 11                	je     4007f0 <deregister_tm_clones+0x30>
  4007df:	5d                   	pop    rbp
  4007e0:	bf 88 20 60 00       	mov    edi,0x602088
  4007e5:	ff e0                	jmp    rax
  4007e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4007ee:	00 00 
  4007f0:	5d                   	pop    rbp
  4007f1:	c3                   	ret    
  4007f2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4007f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4007fd:	00 00 00 

0000000000400800 <register_tm_clones>:
  400800:	be 88 20 60 00       	mov    esi,0x602088
  400805:	55                   	push   rbp
  400806:	48 81 ee 88 20 60 00 	sub    rsi,0x602088
  40080d:	48 c1 fe 03          	sar    rsi,0x3
  400811:	48 89 e5             	mov    rbp,rsp
  400814:	48 89 f0             	mov    rax,rsi
  400817:	48 c1 e8 3f          	shr    rax,0x3f
  40081b:	48 01 c6             	add    rsi,rax
  40081e:	48 d1 fe             	sar    rsi,1
  400821:	74 15                	je     400838 <register_tm_clones+0x38>
  400823:	b8 00 00 00 00       	mov    eax,0x0
  400828:	48 85 c0             	test   rax,rax
  40082b:	74 0b                	je     400838 <register_tm_clones+0x38>
  40082d:	5d                   	pop    rbp
  40082e:	bf 88 20 60 00       	mov    edi,0x602088
  400833:	ff e0                	jmp    rax
  400835:	0f 1f 00             	nop    DWORD PTR [rax]
  400838:	5d                   	pop    rbp
  400839:	c3                   	ret    
  40083a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400840 <__do_global_dtors_aux>:
  400840:	80 3d 71 18 20 00 00 	cmp    BYTE PTR [rip+0x201871],0x0        # 6020b8 <completed.7585>
  400847:	75 11                	jne    40085a <__do_global_dtors_aux+0x1a>
  400849:	55                   	push   rbp
  40084a:	48 89 e5             	mov    rbp,rsp
  40084d:	e8 6e ff ff ff       	call   4007c0 <deregister_tm_clones>
  400852:	5d                   	pop    rbp
  400853:	c6 05 5e 18 20 00 01 	mov    BYTE PTR [rip+0x20185e],0x1        # 6020b8 <completed.7585>
  40085a:	f3 c3                	repz ret 
  40085c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400860 <frame_dummy>:
  400860:	bf 20 1e 60 00       	mov    edi,0x601e20
  400865:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400869:	75 05                	jne    400870 <frame_dummy+0x10>
  40086b:	eb 93                	jmp    400800 <register_tm_clones>
  40086d:	0f 1f 00             	nop    DWORD PTR [rax]
  400870:	b8 00 00 00 00       	mov    eax,0x0
  400875:	48 85 c0             	test   rax,rax
  400878:	74 f1                	je     40086b <frame_dummy+0xb>
  40087a:	55                   	push   rbp
  40087b:	48 89 e5             	mov    rbp,rsp
  40087e:	ff d0                	call   rax
  400880:	5d                   	pop    rbp
  400881:	e9 7a ff ff ff       	jmp    400800 <register_tm_clones>

0000000000400886 <print_note_content>:
  400886:	55                   	push   rbp
  400887:	48 89 e5             	mov    rbp,rsp
  40088a:	48 83 ec 10          	sub    rsp,0x10
  40088e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  400892:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400896:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40089a:	48 89 c7             	mov    rdi,rax
  40089d:	e8 3e fe ff ff       	call   4006e0 <puts@plt>
  4008a2:	90                   	nop
  4008a3:	c9                   	leave  
  4008a4:	c3                   	ret    

00000000004008a5 <add_note>:
  4008a5:	55                   	push   rbp
  4008a6:	48 89 e5             	mov    rbp,rsp
  4008a9:	53                   	push   rbx
  4008aa:	48 83 ec 28          	sub    rsp,0x28
  4008ae:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4008b5:	00 00 
  4008b7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4008bb:	31 c0                	xor    eax,eax
  4008bd:	8b 05 f9 17 20 00    	mov    eax,DWORD PTR [rip+0x2017f9]        # 6020bc <count>
  4008c3:	83 f8 05             	cmp    eax,0x5
  4008c6:	7e 0f                	jle    4008d7 <add_note+0x32>
  4008c8:	bf a4 0d 40 00       	mov    edi,0x400da4
  4008cd:	e8 0e fe ff ff       	call   4006e0 <puts@plt>
  4008d2:	e9 4e 01 00 00       	jmp    400a25 <add_note+0x180>
  4008d7:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  4008de:	e9 38 01 00 00       	jmp    400a1b <add_note+0x176>
  4008e3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  4008e6:	48 98                	cdqe   
  4008e8:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  4008ef:	00 
  4008f0:	48 85 c0             	test   rax,rax
  4008f3:	0f 85 1e 01 00 00    	jne    400a17 <add_note+0x172>
  4008f9:	bf 10 00 00 00       	mov    edi,0x10
  4008fe:	e8 3d fe ff ff       	call   400740 <malloc@plt>
  400903:	48 89 c2             	mov    rdx,rax
  400906:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  400909:	48 98                	cdqe   
  40090b:	48 89 14 c5 c0 20 60 	mov    QWORD PTR [rax*8+0x6020c0],rdx
  400912:	00 
  400913:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  400916:	48 98                	cdqe   
  400918:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  40091f:	00 
  400920:	48 85 c0             	test   rax,rax
  400923:	75 14                	jne    400939 <add_note+0x94>
  400925:	bf a9 0d 40 00       	mov    edi,0x400da9
  40092a:	e8 b1 fd ff ff       	call   4006e0 <puts@plt>
  40092f:	bf ff ff ff ff       	mov    edi,0xffffffff
  400934:	e8 37 fe ff ff       	call   400770 <exit@plt>
  400939:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  40093c:	48 98                	cdqe   
  40093e:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400945:	00 
  400946:	48 c7 00 86 08 40 00 	mov    QWORD PTR [rax],0x400886
  40094d:	bf b6 0d 40 00       	mov    edi,0x400db6
  400952:	b8 00 00 00 00       	mov    eax,0x0
  400957:	e8 a4 fd ff ff       	call   400700 <printf@plt>
  40095c:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400960:	ba 08 00 00 00       	mov    edx,0x8
  400965:	48 89 c6             	mov    rsi,rax
  400968:	bf 00 00 00 00       	mov    edi,0x0
  40096d:	e8 9e fd ff ff       	call   400710 <read@plt>
  400972:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  400976:	48 89 c7             	mov    rdi,rax
  400979:	e8 e2 fd ff ff       	call   400760 <atoi@plt>
  40097e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  400981:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  400984:	48 98                	cdqe   
  400986:	48 8b 1c c5 c0 20 60 	mov    rbx,QWORD PTR [rax*8+0x6020c0]
  40098d:	00 
  40098e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  400991:	48 98                	cdqe   
  400993:	48 89 c7             	mov    rdi,rax
  400996:	e8 a5 fd ff ff       	call   400740 <malloc@plt>
  40099b:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  40099f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  4009a2:	48 98                	cdqe   
  4009a4:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  4009ab:	00 
  4009ac:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4009b0:	48 85 c0             	test   rax,rax
  4009b3:	75 14                	jne    4009c9 <add_note+0x124>
  4009b5:	bf a9 0d 40 00       	mov    edi,0x400da9
  4009ba:	e8 21 fd ff ff       	call   4006e0 <puts@plt>
  4009bf:	bf ff ff ff ff       	mov    edi,0xffffffff
  4009c4:	e8 a7 fd ff ff       	call   400770 <exit@plt>
  4009c9:	bf c2 0d 40 00       	mov    edi,0x400dc2
  4009ce:	b8 00 00 00 00       	mov    eax,0x0
  4009d3:	e8 28 fd ff ff       	call   400700 <printf@plt>
  4009d8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4009db:	48 63 d0             	movsxd rdx,eax
  4009de:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  4009e1:	48 98                	cdqe   
  4009e3:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  4009ea:	00 
  4009eb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4009ef:	48 89 c6             	mov    rsi,rax
  4009f2:	bf 00 00 00 00       	mov    edi,0x0
  4009f7:	e8 14 fd ff ff       	call   400710 <read@plt>
  4009fc:	bf cc 0d 40 00       	mov    edi,0x400dcc
  400a01:	e8 da fc ff ff       	call   4006e0 <puts@plt>
  400a06:	8b 05 b0 16 20 00    	mov    eax,DWORD PTR [rip+0x2016b0]        # 6020bc <count>
  400a0c:	83 c0 01             	add    eax,0x1
  400a0f:	89 05 a7 16 20 00    	mov    DWORD PTR [rip+0x2016a7],eax        # 6020bc <count>
  400a15:	eb 0e                	jmp    400a25 <add_note+0x180>
  400a17:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  400a1b:	83 7d d8 04          	cmp    DWORD PTR [rbp-0x28],0x4
  400a1f:	0f 8e be fe ff ff    	jle    4008e3 <add_note+0x3e>
  400a25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400a29:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400a30:	00 00 
  400a32:	74 05                	je     400a39 <add_note+0x194>
  400a34:	e8 b7 fc ff ff       	call   4006f0 <__stack_chk_fail@plt>
  400a39:	48 83 c4 28          	add    rsp,0x28
  400a3d:	5b                   	pop    rbx
  400a3e:	5d                   	pop    rbp
  400a3f:	c3                   	ret    

0000000000400a40 <del_note>:
  400a40:	55                   	push   rbp
  400a41:	48 89 e5             	mov    rbp,rsp
  400a44:	48 83 ec 20          	sub    rsp,0x20
  400a48:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400a4f:	00 00 
  400a51:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400a55:	31 c0                	xor    eax,eax
  400a57:	bf d6 0d 40 00       	mov    edi,0x400dd6
  400a5c:	b8 00 00 00 00       	mov    eax,0x0
  400a61:	e8 9a fc ff ff       	call   400700 <printf@plt>
  400a66:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400a6a:	ba 04 00 00 00       	mov    edx,0x4
  400a6f:	48 89 c6             	mov    rsi,rax
  400a72:	bf 00 00 00 00       	mov    edi,0x0
  400a77:	e8 94 fc ff ff       	call   400710 <read@plt>
  400a7c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400a80:	48 89 c7             	mov    rdi,rax
  400a83:	e8 d8 fc ff ff       	call   400760 <atoi@plt>
  400a88:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  400a8b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  400a8f:	78 0b                	js     400a9c <del_note+0x5c>
  400a91:	8b 05 25 16 20 00    	mov    eax,DWORD PTR [rip+0x201625]        # 6020bc <count>
  400a97:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  400a9a:	7c 14                	jl     400ab0 <del_note+0x70>
  400a9c:	bf de 0d 40 00       	mov    edi,0x400dde
  400aa1:	e8 3a fc ff ff       	call   4006e0 <puts@plt>
  400aa6:	bf 00 00 00 00       	mov    edi,0x0
  400aab:	e8 20 fc ff ff       	call   4006d0 <_exit@plt>
  400ab0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400ab3:	48 98                	cdqe   
  400ab5:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400abc:	00 
  400abd:	48 85 c0             	test   rax,rax
  400ac0:	74 38                	je     400afa <del_note+0xba>
  400ac2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400ac5:	48 98                	cdqe   
  400ac7:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400ace:	00 
  400acf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400ad3:	48 89 c7             	mov    rdi,rax
  400ad6:	e8 e5 fb ff ff       	call   4006c0 <free@plt>
  400adb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400ade:	48 98                	cdqe   
  400ae0:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400ae7:	00 
  400ae8:	48 89 c7             	mov    rdi,rax
  400aeb:	e8 d0 fb ff ff       	call   4006c0 <free@plt>
  400af0:	bf ec 0d 40 00       	mov    edi,0x400dec
  400af5:	e8 e6 fb ff ff       	call   4006e0 <puts@plt>
  400afa:	90                   	nop
  400afb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400aff:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400b06:	00 00 
  400b08:	74 05                	je     400b0f <del_note+0xcf>
  400b0a:	e8 e1 fb ff ff       	call   4006f0 <__stack_chk_fail@plt>
  400b0f:	c9                   	leave  
  400b10:	c3                   	ret    

0000000000400b11 <print_note>:
  400b11:	55                   	push   rbp
  400b12:	48 89 e5             	mov    rbp,rsp
  400b15:	48 83 ec 20          	sub    rsp,0x20
  400b19:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400b20:	00 00 
  400b22:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400b26:	31 c0                	xor    eax,eax
  400b28:	bf d6 0d 40 00       	mov    edi,0x400dd6
  400b2d:	b8 00 00 00 00       	mov    eax,0x0
  400b32:	e8 c9 fb ff ff       	call   400700 <printf@plt>
  400b37:	48 8b 15 72 15 20 00 	mov    rdx,QWORD PTR [rip+0x201572]        # 6020b0 <stdin@@GLIBC_2.2.5>
  400b3e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400b42:	be 04 00 00 00       	mov    esi,0x4
  400b47:	48 89 c7             	mov    rdi,rax
  400b4a:	e8 e1 fb ff ff       	call   400730 <fgets@plt>
  400b4f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400b53:	48 89 c7             	mov    rdi,rax
  400b56:	e8 05 fc ff ff       	call   400760 <atoi@plt>
  400b5b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  400b5e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  400b62:	78 0b                	js     400b6f <print_note+0x5e>
  400b64:	8b 05 52 15 20 00    	mov    eax,DWORD PTR [rip+0x201552]        # 6020bc <count>
  400b6a:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  400b6d:	7c 14                	jl     400b83 <print_note+0x72>
  400b6f:	bf de 0d 40 00       	mov    edi,0x400dde
  400b74:	e8 67 fb ff ff       	call   4006e0 <puts@plt>
  400b79:	bf 00 00 00 00       	mov    edi,0x0
  400b7e:	e8 4d fb ff ff       	call   4006d0 <_exit@plt>
  400b83:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400b86:	48 98                	cdqe   
  400b88:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400b8f:	00 
  400b90:	48 85 c0             	test   rax,rax
  400b93:	74 27                	je     400bbc <print_note+0xab>
  400b95:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400b98:	48 98                	cdqe   
  400b9a:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400ba1:	00 
  400ba2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  400ba5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400ba8:	48 98                	cdqe   
  400baa:	48 8b 04 c5 c0 20 60 	mov    rax,QWORD PTR [rax*8+0x6020c0]
  400bb1:	00 
  400bb2:	48 89 c7             	mov    rdi,rax
  400bb5:	b8 00 00 00 00       	mov    eax,0x0
  400bba:	ff d2                	call   rdx
  400bbc:	90                   	nop
  400bbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400bc1:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  400bc8:	00 00 
  400bca:	74 05                	je     400bd1 <print_note+0xc0>
  400bcc:	e8 1f fb ff ff       	call   4006f0 <__stack_chk_fail@plt>
  400bd1:	c9                   	leave  
  400bd2:	c3                   	ret    

0000000000400bd3 <menu>:
  400bd3:	55                   	push   rbp
  400bd4:	48 89 e5             	mov    rbp,rsp
  400bd7:	bf f4 0d 40 00       	mov    edi,0x400df4
  400bdc:	e8 ff fa ff ff       	call   4006e0 <puts@plt>
  400be1:	bf 0b 0e 40 00       	mov    edi,0x400e0b
  400be6:	e8 f5 fa ff ff       	call   4006e0 <puts@plt>
  400beb:	bf f4 0d 40 00       	mov    edi,0x400df4
  400bf0:	e8 eb fa ff ff       	call   4006e0 <puts@plt>
  400bf5:	bf 22 0e 40 00       	mov    edi,0x400e22
  400bfa:	e8 e1 fa ff ff       	call   4006e0 <puts@plt>
  400bff:	bf 39 0e 40 00       	mov    edi,0x400e39
  400c04:	e8 d7 fa ff ff       	call   4006e0 <puts@plt>
  400c09:	bf 50 0e 40 00       	mov    edi,0x400e50
  400c0e:	e8 cd fa ff ff       	call   4006e0 <puts@plt>
  400c13:	bf 67 0e 40 00       	mov    edi,0x400e67
  400c18:	e8 c3 fa ff ff       	call   4006e0 <puts@plt>
  400c1d:	bf f4 0d 40 00       	mov    edi,0x400df4
  400c22:	e8 b9 fa ff ff       	call   4006e0 <puts@plt>
  400c27:	bf 7e 0e 40 00       	mov    edi,0x400e7e
  400c2c:	b8 00 00 00 00       	mov    eax,0x0
  400c31:	e8 ca fa ff ff       	call   400700 <printf@plt>
  400c36:	90                   	nop
  400c37:	5d                   	pop    rbp
  400c38:	c3                   	ret    

0000000000400c39 <main>:
  400c39:	55                   	push   rbp
  400c3a:	48 89 e5             	mov    rbp,rsp
  400c3d:	48 83 ec 10          	sub    rsp,0x10
  400c41:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400c48:	00 00 
  400c4a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400c4e:	31 c0                	xor    eax,eax
  400c50:	48 8b 05 49 14 20 00 	mov    rax,QWORD PTR [rip+0x201449]        # 6020a0 <stdout@@GLIBC_2.2.5>
  400c57:	b9 00 00 00 00       	mov    ecx,0x0
  400c5c:	ba 02 00 00 00       	mov    edx,0x2
  400c61:	be 00 00 00 00       	mov    esi,0x0
  400c66:	48 89 c7             	mov    rdi,rax
  400c69:	e8 e2 fa ff ff       	call   400750 <setvbuf@plt>
  400c6e:	48 8b 05 3b 14 20 00 	mov    rax,QWORD PTR [rip+0x20143b]        # 6020b0 <stdin@@GLIBC_2.2.5>
  400c75:	b9 00 00 00 00       	mov    ecx,0x0
  400c7a:	ba 02 00 00 00       	mov    edx,0x2
  400c7f:	be 00 00 00 00       	mov    esi,0x0
  400c84:	48 89 c7             	mov    rdi,rax
  400c87:	e8 c4 fa ff ff       	call   400750 <setvbuf@plt>
  400c8c:	b8 00 00 00 00       	mov    eax,0x0
  400c91:	e8 3d ff ff ff       	call   400bd3 <menu>
  400c96:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400c9a:	ba 04 00 00 00       	mov    edx,0x4
  400c9f:	48 89 c6             	mov    rsi,rax
  400ca2:	bf 00 00 00 00       	mov    edi,0x0
  400ca7:	e8 64 fa ff ff       	call   400710 <read@plt>
  400cac:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400cb0:	48 89 c7             	mov    rdi,rax
  400cb3:	e8 a8 fa ff ff       	call   400760 <atoi@plt>
  400cb8:	83 f8 02             	cmp    eax,0x2
  400cbb:	74 24                	je     400ce1 <main+0xa8>
  400cbd:	83 f8 02             	cmp    eax,0x2
  400cc0:	7f 07                	jg     400cc9 <main+0x90>
  400cc2:	83 f8 01             	cmp    eax,0x1
  400cc5:	74 0e                	je     400cd5 <main+0x9c>
  400cc7:	eb 3a                	jmp    400d03 <main+0xca>
  400cc9:	83 f8 03             	cmp    eax,0x3
  400ccc:	74 1f                	je     400ced <main+0xb4>
  400cce:	83 f8 04             	cmp    eax,0x4
  400cd1:	74 26                	je     400cf9 <main+0xc0>
  400cd3:	eb 2e                	jmp    400d03 <main+0xca>
  400cd5:	b8 00 00 00 00       	mov    eax,0x0
  400cda:	e8 c6 fb ff ff       	call   4008a5 <add_note>
  400cdf:	eb 2d                	jmp    400d0e <main+0xd5>
  400ce1:	b8 00 00 00 00       	mov    eax,0x0
  400ce6:	e8 55 fd ff ff       	call   400a40 <del_note>
  400ceb:	eb 21                	jmp    400d0e <main+0xd5>
  400ced:	b8 00 00 00 00       	mov    eax,0x0
  400cf2:	e8 1a fe ff ff       	call   400b11 <print_note>
  400cf7:	eb 15                	jmp    400d0e <main+0xd5>
  400cf9:	bf 00 00 00 00       	mov    edi,0x0
  400cfe:	e8 6d fa ff ff       	call   400770 <exit@plt>
  400d03:	bf 8c 0e 40 00       	mov    edi,0x400e8c
  400d08:	e8 d3 f9 ff ff       	call   4006e0 <puts@plt>
  400d0d:	90                   	nop
  400d0e:	e9 79 ff ff ff       	jmp    400c8c <main+0x53>
  400d13:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d1a:	00 00 00 
  400d1d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400d20 <__libc_csu_init>:
  400d20:	41 57                	push   r15
  400d22:	41 56                	push   r14
  400d24:	41 89 ff             	mov    r15d,edi
  400d27:	41 55                	push   r13
  400d29:	41 54                	push   r12
  400d2b:	4c 8d 25 de 10 20 00 	lea    r12,[rip+0x2010de]        # 601e10 <__frame_dummy_init_array_entry>
  400d32:	55                   	push   rbp
  400d33:	48 8d 2d de 10 20 00 	lea    rbp,[rip+0x2010de]        # 601e18 <__init_array_end>
  400d3a:	53                   	push   rbx
  400d3b:	49 89 f6             	mov    r14,rsi
  400d3e:	49 89 d5             	mov    r13,rdx
  400d41:	4c 29 e5             	sub    rbp,r12
  400d44:	48 83 ec 08          	sub    rsp,0x8
  400d48:	48 c1 fd 03          	sar    rbp,0x3
  400d4c:	e8 3f f9 ff ff       	call   400690 <_init>
  400d51:	48 85 ed             	test   rbp,rbp
  400d54:	74 20                	je     400d76 <__libc_csu_init+0x56>
  400d56:	31 db                	xor    ebx,ebx
  400d58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400d5f:	00 
  400d60:	4c 89 ea             	mov    rdx,r13
  400d63:	4c 89 f6             	mov    rsi,r14
  400d66:	44 89 ff             	mov    edi,r15d
  400d69:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400d6d:	48 83 c3 01          	add    rbx,0x1
  400d71:	48 39 eb             	cmp    rbx,rbp
  400d74:	75 ea                	jne    400d60 <__libc_csu_init+0x40>
  400d76:	48 83 c4 08          	add    rsp,0x8
  400d7a:	5b                   	pop    rbx
  400d7b:	5d                   	pop    rbp
  400d7c:	41 5c                	pop    r12
  400d7e:	41 5d                	pop    r13
  400d80:	41 5e                	pop    r14
  400d82:	41 5f                	pop    r15
  400d84:	c3                   	ret    
  400d85:	90                   	nop
  400d86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400d8d:	00 00 00 

0000000000400d90 <__libc_csu_fini>:
  400d90:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400d94 <_fini>:
  400d94:	48 83 ec 08          	sub    rsp,0x8
  400d98:	48 83 c4 08          	add    rsp,0x8
  400d9c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400da0 <_IO_stdin_used>:
  400da0:	01 00                	add    DWORD PTR [rax],eax
  400da2:	02 00                	add    al,BYTE PTR [rax]
  400da4:	46 75 6c             	rex.RX jne 400e13 <_IO_stdin_used+0x73>
  400da7:	6c                   	ins    BYTE PTR es:[rdi],dx
  400da8:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
  400dab:	6c                   	ins    BYTE PTR es:[rdi],dx
  400dac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400dad:	63 61 20             	movsxd esp,DWORD PTR [rcx+0x20]
  400db0:	45 72 72             	rex.RB jb 400e25 <_IO_stdin_used+0x85>
  400db3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400db4:	72 00                	jb     400db6 <_IO_stdin_used+0x16>
  400db6:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  400db8:	74 65                	je     400e1f <_IO_stdin_used+0x7f>
  400dba:	20 73 69             	and    BYTE PTR [rbx+0x69],dh
  400dbd:	7a 65                	jp     400e24 <_IO_stdin_used+0x84>
  400dbf:	20 3a                	and    BYTE PTR [rdx],bh
  400dc1:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  400dc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400dc5:	74 65                	je     400e2c <_IO_stdin_used+0x8c>
  400dc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400dc8:	74 20                	je     400dea <_IO_stdin_used+0x4a>
  400dca:	3a 00                	cmp    al,BYTE PTR [rax]
  400dcc:	53                   	push   rbx
  400dcd:	75 63                	jne    400e32 <_IO_stdin_used+0x92>
  400dcf:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  400dd2:	73 20                	jae    400df4 <_IO_stdin_used+0x54>
  400dd4:	21 00                	and    DWORD PTR [rax],eax
  400dd6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  400dd8:	64 65 78 20          	fs gs js 400dfc <_IO_stdin_used+0x5c>
  400ddc:	3a 00                	cmp    al,BYTE PTR [rax]
  400dde:	4f 75 74             	rex.WRXB jne 400e55 <_IO_stdin_used+0xb5>
  400de1:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  400de4:	20 62 6f             	and    BYTE PTR [rdx+0x6f],ah
  400de7:	75 6e                	jne    400e57 <_IO_stdin_used+0xb7>
  400de9:	64 21 00             	and    DWORD PTR fs:[rax],eax
  400dec:	53                   	push   rbx
  400ded:	75 63                	jne    400e52 <_IO_stdin_used+0xb2>
  400def:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  400df2:	73 00                	jae    400df4 <_IO_stdin_used+0x54>
  400df4:	2d 2d 2d 2d 2d       	sub    eax,0x2d2d2d2d
  400df9:	2d 2d 2d 2d 2d       	sub    eax,0x2d2d2d2d
  400dfe:	2d 2d 2d 2d 2d       	sub    eax,0x2d2d2d2d
  400e03:	2d 2d 2d 2d 2d       	sub    eax,0x2d2d2d2d
  400e08:	2d 2d 00 20 20       	sub    eax,0x2020002d
  400e0d:	20 20                	and    BYTE PTR [rax],ah
  400e0f:	20 20                	and    BYTE PTR [rax],ah
  400e11:	20 48 61             	and    BYTE PTR [rax+0x61],cl
  400e14:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
  400e17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400e18:	74 65                	je     400e7f <_IO_stdin_used+0xdf>
  400e1a:	20 20                	and    BYTE PTR [rax],ah
  400e1c:	20 20                	and    BYTE PTR [rax],ah
  400e1e:	20 20                	and    BYTE PTR [rax],ah
  400e20:	20 00                	and    BYTE PTR [rax],al
  400e22:	20 31                	and    BYTE PTR [rcx],dh
  400e24:	2e 20 41 64          	and    BYTE PTR cs:[rcx+0x64],al
  400e28:	64 20 6e 6f          	and    BYTE PTR fs:[rsi+0x6f],ch
  400e2c:	74 65                	je     400e93 <_IO_stdin_used+0xf3>
  400e2e:	20 20                	and    BYTE PTR [rax],ah
  400e30:	20 20                	and    BYTE PTR [rax],ah
  400e32:	20 20                	and    BYTE PTR [rax],ah
  400e34:	20 20                	and    BYTE PTR [rax],ah
  400e36:	20 20                	and    BYTE PTR [rax],ah
  400e38:	00 20                	add    BYTE PTR [rax],ah
  400e3a:	32 2e                	xor    ch,BYTE PTR [rsi]
  400e3c:	20 44 65 6c          	and    BYTE PTR [rbp+riz*2+0x6c],al
  400e40:	65 74 65             	gs je  400ea8 <__GNU_EH_FRAME_HDR+0xc>
  400e43:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  400e46:	74 65                	je     400ead <__GNU_EH_FRAME_HDR+0x11>
  400e48:	20 20                	and    BYTE PTR [rax],ah
  400e4a:	20 20                	and    BYTE PTR [rax],ah
  400e4c:	20 20                	and    BYTE PTR [rax],ah
  400e4e:	20 00                	and    BYTE PTR [rax],al
  400e50:	20 33                	and    BYTE PTR [rbx],dh
  400e52:	2e 20 50 72          	and    BYTE PTR cs:[rax+0x72],dl
  400e56:	69 6e 74 20 6e 6f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x746f6e20
  400e5d:	65 20 20             	and    BYTE PTR gs:[rax],ah
  400e60:	20 20                	and    BYTE PTR [rax],ah
  400e62:	20 20                	and    BYTE PTR [rax],ah
  400e64:	20 20                	and    BYTE PTR [rax],ah
  400e66:	00 20                	add    BYTE PTR [rax],ah
  400e68:	34 2e                	xor    al,0x2e
  400e6a:	20 45 78             	and    BYTE PTR [rbp+0x78],al
  400e6d:	69 74 20 20 20 20 20 	imul   esi,DWORD PTR [rax+riz*1+0x20],0x20202020
  400e74:	20 
  400e75:	20 20                	and    BYTE PTR [rax],ah
  400e77:	20 20                	and    BYTE PTR [rax],ah
  400e79:	20 20                	and    BYTE PTR [rax],ah
  400e7b:	20 20                	and    BYTE PTR [rax],ah
  400e7d:	00 59 6f             	add    BYTE PTR [rcx+0x6f],bl
  400e80:	75 72                	jne    400ef4 <__GNU_EH_FRAME_HDR+0x58>
  400e82:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  400e85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400e86:	69 63 65 20 3a 00 49 	imul   esp,DWORD PTR [rbx+0x65],0x49003a20
  400e8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400e8e:	76 61                	jbe    400ef1 <__GNU_EH_FRAME_HDR+0x55>
  400e90:	6c                   	ins    BYTE PTR es:[rdi],dx
  400e91:	69 64 20 63 68 6f 69 	imul   esp,DWORD PTR [rax+riz*1+0x63],0x63696f68
  400e98:	63 
  400e99:	65                   	gs
	...

Disassembly of section .eh_frame_hdr:

0000000000400e9c <__GNU_EH_FRAME_HDR>:
  400e9c:	01 1b                	add    DWORD PTR [rbx],ebx
  400e9e:	03 3b                	add    edi,DWORD PTR [rbx]
  400ea0:	58                   	pop    rax
  400ea1:	00 00                	add    BYTE PTR [rax],al
  400ea3:	00 0a                	add    BYTE PTR [rdx],cl
  400ea5:	00 00                	add    BYTE PTR [rax],al
  400ea7:	00 14 f8             	add    BYTE PTR [rax+rdi*8],dl
  400eaa:	ff                   	(bad)  
  400eab:	ff a4 00 00 00 f4 f8 	jmp    QWORD PTR [rax+rax*1-0x70c0000]
  400eb2:	ff                   	(bad)  
  400eb3:	ff 74 00 00          	push   QWORD PTR [rax+rax*1+0x0]
  400eb7:	00 ea                	add    dl,ch
  400eb9:	f9                   	stc    
  400eba:	ff                   	(bad)  
  400ebb:	ff cc                	dec    esp
  400ebd:	00 00                	add    BYTE PTR [rax],al
  400ebf:	00 09                	add    BYTE PTR [rcx],cl
  400ec1:	fa                   	cli    
  400ec2:	ff                   	(bad)  
  400ec3:	ff                   	(bad)  
  400ec4:	ec                   	in     al,dx
  400ec5:	00 00                	add    BYTE PTR [rax],al
  400ec7:	00 a4 fb ff ff 14 01 	add    BYTE PTR [rbx+rdi*8+0x114ffff],ah
  400ece:	00 00                	add    BYTE PTR [rax],al
  400ed0:	75 fc                	jne    400ece <__GNU_EH_FRAME_HDR+0x32>
  400ed2:	ff                   	(bad)  
  400ed3:	ff 34 01             	push   QWORD PTR [rcx+rax*1]
  400ed6:	00 00                	add    BYTE PTR [rax],al
  400ed8:	37                   	(bad)  
  400ed9:	fd                   	std    
  400eda:	ff                   	(bad)  
  400edb:	ff 54 01 00          	call   QWORD PTR [rcx+rax*1+0x0]
  400edf:	00 9d fd ff ff 74    	add    BYTE PTR [rbp+0x74fffffd],bl
  400ee5:	01 00                	add    DWORD PTR [rax],eax
  400ee7:	00 84 fe ff ff 94 01 	add    BYTE PTR [rsi+rdi*8+0x194ffff],al
  400eee:	00 00                	add    BYTE PTR [rax],al
  400ef0:	f4                   	hlt    
  400ef1:	fe                   	(bad)  
  400ef2:	ff                   	(bad)  
  400ef3:	ff                   	(bad)  
  400ef4:	dc 01                	fadd   QWORD PTR [rcx]
	...

Disassembly of section .eh_frame:

0000000000400ef8 <__FRAME_END__-0x198>:
  400ef8:	14 00                	adc    al,0x0
  400efa:	00 00                	add    BYTE PTR [rax],al
  400efc:	00 00                	add    BYTE PTR [rax],al
  400efe:	00 00                	add    BYTE PTR [rax],al
  400f00:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400f03:	00 01                	add    BYTE PTR [rcx],al
  400f05:	78 10                	js     400f17 <__GNU_EH_FRAME_HDR+0x7b>
  400f07:	01 1b                	add    DWORD PTR [rbx],ebx
  400f09:	0c 07                	or     al,0x7
  400f0b:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400f11:	00 00                	add    BYTE PTR [rax],al
  400f13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400f16:	00 00                	add    BYTE PTR [rax],al
  400f18:	78 f8                	js     400f12 <__GNU_EH_FRAME_HDR+0x76>
  400f1a:	ff                   	(bad)  
  400f1b:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  400f25:	00 00                	add    BYTE PTR [rax],al
  400f27:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400f2a:	00 00                	add    BYTE PTR [rax],al
  400f2c:	00 00                	add    BYTE PTR [rax],al
  400f2e:	00 00                	add    BYTE PTR [rax],al
  400f30:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400f33:	00 01                	add    BYTE PTR [rcx],al
  400f35:	78 10                	js     400f47 <__GNU_EH_FRAME_HDR+0xab>
  400f37:	01 1b                	add    DWORD PTR [rbx],ebx
  400f39:	0c 07                	or     al,0x7
  400f3b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400f41:	00 00                	add    BYTE PTR [rax],al
  400f43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400f46:	00 00                	add    BYTE PTR [rax],al
  400f48:	68 f7 ff ff d0       	push   0xffffffffd0fffff7
  400f4d:	00 00                	add    BYTE PTR [rax],al
  400f4f:	00 00                	add    BYTE PTR [rax],al
  400f51:	0e                   	(bad)  
  400f52:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400f55:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400f58:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400f5b:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400f5e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400f60:	2a 33                	sub    dh,BYTE PTR [rbx]
  400f62:	24 22                	and    al,0x22
  400f64:	00 00                	add    BYTE PTR [rax],al
  400f66:	00 00                	add    BYTE PTR [rax],al
  400f68:	1c 00                	sbb    al,0x0
  400f6a:	00 00                	add    BYTE PTR [rax],al
  400f6c:	44 00 00             	add    BYTE PTR [rax],r8b
  400f6f:	00 16                	add    BYTE PTR [rsi],dl
  400f71:	f9                   	stc    
  400f72:	ff                   	(bad)  
  400f73:	ff 1f                	call   FWORD PTR [rdi]
  400f75:	00 00                	add    BYTE PTR [rax],al
  400f77:	00 00                	add    BYTE PTR [rax],al
  400f79:	41 0e                	rex.B (bad) 
  400f7b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400f81:	5a                   	pop    rdx
  400f82:	0c 07                	or     al,0x7
  400f84:	08 00                	or     BYTE PTR [rax],al
  400f86:	00 00                	add    BYTE PTR [rax],al
  400f88:	24 00                	and    al,0x0
  400f8a:	00 00                	add    BYTE PTR [rax],al
  400f8c:	64 00 00             	add    BYTE PTR fs:[rax],al
  400f8f:	00 15 f9 ff ff 9b    	add    BYTE PTR [rip+0xffffffff9bfffff9],dl        # ffffffff9c400f8e <_end+0xffffffff9bdfeea6>
  400f95:	01 00                	add    DWORD PTR [rax],eax
  400f97:	00 00                	add    BYTE PTR [rax],al
  400f99:	41 0e                	rex.B (bad) 
  400f9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400fa1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  400fa5:	91                   	xchg   ecx,eax
  400fa6:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  400fa9:	08 00                	or     BYTE PTR [rax],al
  400fab:	00 00                	add    BYTE PTR [rax],al
  400fad:	00 00                	add    BYTE PTR [rax],al
  400faf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400fb2:	00 00                	add    BYTE PTR [rax],al
  400fb4:	8c 00                	mov    WORD PTR [rax],es
  400fb6:	00 00                	add    BYTE PTR [rax],al
  400fb8:	88 fa                	mov    dl,bh
  400fba:	ff                   	(bad)  
  400fbb:	ff d1                	call   rcx
  400fbd:	00 00                	add    BYTE PTR [rax],al
  400fbf:	00 00                	add    BYTE PTR [rax],al
  400fc1:	41 0e                	rex.B (bad) 
  400fc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400fc9:	02 cc                	add    cl,ah
  400fcb:	0c 07                	or     al,0x7
  400fcd:	08 00                	or     BYTE PTR [rax],al
  400fcf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400fd2:	00 00                	add    BYTE PTR [rax],al
  400fd4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  400fd5:	00 00                	add    BYTE PTR [rax],al
  400fd7:	00 39                	add    BYTE PTR [rcx],bh
  400fd9:	fb                   	sti    
  400fda:	ff                   	(bad)  
  400fdb:	ff c2                	inc    edx
  400fdd:	00 00                	add    BYTE PTR [rax],al
  400fdf:	00 00                	add    BYTE PTR [rax],al
  400fe1:	41 0e                	rex.B (bad) 
  400fe3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400fe9:	02 bd 0c 07 08 00    	add    bh,BYTE PTR [rbp+0x8070c]
  400fef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400ff2:	00 00                	add    BYTE PTR [rax],al
  400ff4:	cc                   	int3   
  400ff5:	00 00                	add    BYTE PTR [rax],al
  400ff7:	00 db                	add    bl,bl
  400ff9:	fb                   	sti    
  400ffa:	ff                   	(bad)  
  400ffb:	ff 66 00             	jmp    QWORD PTR [rsi+0x0]
  400ffe:	00 00                	add    BYTE PTR [rax],al
  401000:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  401003:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401009:	02 61 0c             	add    ah,BYTE PTR [rcx+0xc]
  40100c:	07                   	(bad)  
  40100d:	08 00                	or     BYTE PTR [rax],al
  40100f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  401012:	00 00                	add    BYTE PTR [rax],al
  401014:	ec                   	in     al,dx
  401015:	00 00                	add    BYTE PTR [rax],al
  401017:	00 21                	add    BYTE PTR [rcx],ah
  401019:	fc                   	cld    
  40101a:	ff                   	(bad)  
  40101b:	ff                   	(bad)  
  40101c:	da 00                	fiadd  DWORD PTR [rax]
  40101e:	00 00                	add    BYTE PTR [rax],al
  401020:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  401023:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  401029:	00 00                	add    BYTE PTR [rax],al
  40102b:	00 00                	add    BYTE PTR [rax],al
  40102d:	00 00                	add    BYTE PTR [rax],al
  40102f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  401033:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
  401036:	00 00                	add    BYTE PTR [rax],al
  401038:	e8 fc ff ff 65       	call   66401039 <_end+0x65dfef51>
  40103d:	00 00                	add    BYTE PTR [rax],al
  40103f:	00 00                	add    BYTE PTR [rax],al
  401041:	42 0e                	rex.X (bad) 
  401043:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  401049:	8e 03                	mov    es,WORD PTR [rbx]
  40104b:	45 0e                	rex.RB (bad) 
  40104d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  401053:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701ea1 <_end+0xffffffff860ffdb9>
  401059:	06                   	(bad)  
  40105a:	48 0e                	rex.W (bad) 
  40105c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  401062:	72 0e                	jb     401072 <__GNU_EH_FRAME_HDR+0x1d6>
  401064:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  401067:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  40106a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  40106d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  401070:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  401073:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  401076:	08 00                	or     BYTE PTR [rax],al
  401078:	14 00                	adc    al,0x0
  40107a:	00 00                	add    BYTE PTR [rax],al
  40107c:	54                   	push   rsp
  40107d:	01 00                	add    DWORD PTR [rax],eax
  40107f:	00 10                	add    BYTE PTR [rax],dl
  401081:	fd                   	std    
  401082:	ff                   	(bad)  
  401083:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000401090 <__FRAME_END__>:
  401090:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000601e10 <__frame_dummy_init_array_entry>:
  601e10:	60                   	(bad)  
  601e11:	08 40 00             	or     BYTE PTR [rax+0x0],al
  601e14:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000601e18 <__do_global_dtors_aux_fini_array_entry>:
  601e18:	40 08 40 00          	or     BYTE PTR [rax+0x0],al
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
  601e40:	90                   	nop
  601e41:	06                   	(bad)  
  601e42:	40 00 00             	add    BYTE PTR [rax],al
  601e45:	00 00                	add    BYTE PTR [rax],al
  601e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 601e4d <_DYNAMIC+0x25>
  601e4d:	00 00                	add    BYTE PTR [rax],al
  601e4f:	00 94 0d 40 00 00 00 	add    BYTE PTR [rbp+rcx*1+0x40],dl
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
  601eaf:	00 40 04             	add    BYTE PTR [rax+0x4],al
  601eb2:	40 00 00             	add    BYTE PTR [rax],al
  601eb5:	00 00                	add    BYTE PTR [rax],al
  601eb7:	00 06                	add    BYTE PTR [rsi],al
  601eb9:	00 00                	add    BYTE PTR [rax],al
  601ebb:	00 00                	add    BYTE PTR [rax],al
  601ebd:	00 00                	add    BYTE PTR [rax],al
  601ebf:	00 c0                	add    al,al
  601ec1:	02 40 00             	add    al,BYTE PTR [rax+0x0]
  601ec4:	00 00                	add    BYTE PTR [rax],al
  601ec6:	00 00                	add    BYTE PTR [rax],al
  601ec8:	0a 00                	or     al,BYTE PTR [rax]
  601eca:	00 00                	add    BYTE PTR [rax],al
  601ecc:	00 00                	add    BYTE PTR [rax],al
  601ece:	00 00                	add    BYTE PTR [rax],al
  601ed0:	96                   	xchg   esi,eax
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
  601f10:	20 01                	and    BYTE PTR [rcx],al
  601f12:	00 00                	add    BYTE PTR [rax],al
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
  601f2f:	00 70 05             	add    BYTE PTR [rax+0x5],dh
  601f32:	40 00 00             	add    BYTE PTR [rax],al
  601f35:	00 00                	add    BYTE PTR [rax],al
  601f37:	00 07                	add    BYTE PTR [rdi],al
  601f39:	00 00                	add    BYTE PTR [rax],al
  601f3b:	00 00                	add    BYTE PTR [rax],al
  601f3d:	00 00                	add    BYTE PTR [rax],al
  601f3f:	00 28                	add    BYTE PTR [rax],ch
  601f41:	05 40 00 00 00       	add    eax,0x40
  601f46:	00 00                	add    BYTE PTR [rax],al
  601f48:	08 00                	or     BYTE PTR [rax],al
  601f4a:	00 00                	add    BYTE PTR [rax],al
  601f4c:	00 00                	add    BYTE PTR [rax],al
  601f4e:	00 00                	add    BYTE PTR [rax],al
  601f50:	48 00 00             	rex.W add BYTE PTR [rax],al
  601f53:	00 00                	add    BYTE PTR [rax],al
  601f55:	00 00                	add    BYTE PTR [rax],al
  601f57:	00 09                	add    BYTE PTR [rcx],cl
  601f59:	00 00                	add    BYTE PTR [rax],al
  601f5b:	00 00                	add    BYTE PTR [rax],al
  601f5d:	00 00                	add    BYTE PTR [rax],al
  601f5f:	00 18                	add    BYTE PTR [rax],bl
  601f61:	00 00                	add    BYTE PTR [rax],al
  601f63:	00 00                	add    BYTE PTR [rax],al
  601f65:	00 00                	add    BYTE PTR [rax],al
  601f67:	00 fe                	add    dh,bh
  601f69:	ff                   	(bad)  
  601f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  601f6d:	00 00                	add    BYTE PTR [rax],al
  601f6f:	00 f8                	add    al,bh
  601f71:	04 40                	add    al,0x40
  601f73:	00 00                	add    BYTE PTR [rax],al
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
  601f8f:	00 d6                	add    dh,dl
  601f91:	04 40                	add    al,0x40
	...

Disassembly of section .got:

0000000000601ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <_GLOBAL_OFFSET_TABLE_>:
  602000:	28 1e                	sub    BYTE PTR [rsi],bl
  602002:	60                   	(bad)  
	...
  602017:	00 c6                	add    dh,al
  602019:	06                   	(bad)  
  60201a:	40 00 00             	add    BYTE PTR [rax],al
  60201d:	00 00                	add    BYTE PTR [rax],al
  60201f:	00 d6                	add    dh,dl
  602021:	06                   	(bad)  
  602022:	40 00 00             	add    BYTE PTR [rax],al
  602025:	00 00                	add    BYTE PTR [rax],al
  602027:	00 e6                	add    dh,ah
  602029:	06                   	(bad)  
  60202a:	40 00 00             	add    BYTE PTR [rax],al
  60202d:	00 00                	add    BYTE PTR [rax],al
  60202f:	00 f6                	add    dh,dh
  602031:	06                   	(bad)  
  602032:	40 00 00             	add    BYTE PTR [rax],al
  602035:	00 00                	add    BYTE PTR [rax],al
  602037:	00 06                	add    BYTE PTR [rsi],al
  602039:	07                   	(bad)  
  60203a:	40 00 00             	add    BYTE PTR [rax],al
  60203d:	00 00                	add    BYTE PTR [rax],al
  60203f:	00 16                	add    BYTE PTR [rsi],dl
  602041:	07                   	(bad)  
  602042:	40 00 00             	add    BYTE PTR [rax],al
  602045:	00 00                	add    BYTE PTR [rax],al
  602047:	00 26                	add    BYTE PTR [rsi],ah
  602049:	07                   	(bad)  
  60204a:	40 00 00             	add    BYTE PTR [rax],al
  60204d:	00 00                	add    BYTE PTR [rax],al
  60204f:	00 36                	add    BYTE PTR [rsi],dh
  602051:	07                   	(bad)  
  602052:	40 00 00             	add    BYTE PTR [rax],al
  602055:	00 00                	add    BYTE PTR [rax],al
  602057:	00 46 07             	add    BYTE PTR [rsi+0x7],al
  60205a:	40 00 00             	add    BYTE PTR [rax],al
  60205d:	00 00                	add    BYTE PTR [rax],al
  60205f:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
  602062:	40 00 00             	add    BYTE PTR [rax],al
  602065:	00 00                	add    BYTE PTR [rax],al
  602067:	00 66 07             	add    BYTE PTR [rsi+0x7],ah
  60206a:	40 00 00             	add    BYTE PTR [rax],al
  60206d:	00 00                	add    BYTE PTR [rax],al
  60206f:	00 76 07             	add    BYTE PTR [rsi+0x7],dh
  602072:	40 00 00             	add    BYTE PTR [rax],al
  602075:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000602078 <__data_start>:
	...

0000000000602080 <__dso_handle>:
	...

Disassembly of section .bss:

00000000006020a0 <stdout@@GLIBC_2.2.5>:
	...

00000000006020b0 <stdin@@GLIBC_2.2.5>:
	...

00000000006020b8 <completed.7585>:
  6020b8:	00 00                	add    BYTE PTR [rax],al
	...

00000000006020bc <count>:
  6020bc:	00 00                	add    BYTE PTR [rax],al
	...

00000000006020c0 <notelist>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400618>
   a:	74 75                	je     81 <_init-0x40060f>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce1358>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400601>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce1370>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...
