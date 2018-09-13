
gothijack：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x3bb>
  400248:	78 38                	js     400282 <_init-0x3ae>
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
  400283:	00 73 a7             	add    BYTE PTR [rbx-0x59],dh
  400286:	76 62                	jbe    4002ea <_init-0x346>
  400288:	1f                   	(bad)  
  400289:	e2 9e                	loop   400229 <_init-0x407>
  40028b:	1d 77 e5 ea 1b       	sbb    eax,0x1beae577
  400290:	b5 72                	mov    ch,0x72
  400292:	8e 52 4f             	mov    ss,WORD PTR [rdx+0x4f]
  400295:	09                   	.byte 0x9
  400296:	9c                   	pushf  
  400297:	f2                   	repnz

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	0c 00                	or     al,0x0
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    BYTE PTR [rax],al
  4002a7:	00 00                	add    BYTE PTR [rax],al
  4002a9:	00 20                	add    BYTE PTR [rax],ah
  4002ab:	00 80 01 10 00 0c    	add    BYTE PTR [rax+0xc001001],al
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 0d 00 00 00 29    	add    BYTE PTR [rip+0x29000000],cl        # 294002b9 <_end+0x28dff1e9>
  4002b9:	1d 8c 1c 67 55       	sbb    eax,0x55671c8c
  4002be:	61                   	(bad)  
  4002bf:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	2f                   	(bad)  
  4002d9:	00 00                	add    BYTE PTR [rax],al
  4002db:	00 12                	add    BYTE PTR [rdx],dl
	...
  4002ed:	00 00                	add    BYTE PTR [rax],al
  4002ef:	00 0b                	add    BYTE PTR [rbx],cl
  4002f1:	00 00                	add    BYTE PTR [rax],al
  4002f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  40030a:	00 00                	add    BYTE PTR [rax],al
  40030c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40031e:	00 00                	add    BYTE PTR [rax],al
  400320:	10 00                	adc    BYTE PTR [rax],al
  400322:	00 00                	add    BYTE PTR [rax],al
  400324:	12 00                	adc    al,BYTE PTR [rax]
	...
  400336:	00 00                	add    BYTE PTR [rax],al
  400338:	35 00 00 00 12       	xor    eax,0x12000000
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  400352:	00 00                	add    BYTE PTR [rax],al
  400354:	12 00                	adc    al,BYTE PTR [rax]
	...
  400366:	00 00                	add    BYTE PTR [rax],al
  400368:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  40036b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40037d:	00 00                	add    BYTE PTR [rax],al
  40037f:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	12 00                	adc    al,BYTE PTR [rax]
	...
  400396:	00 00                	add    BYTE PTR [rax],al
  400398:	27                   	(bad)  
  400399:	00 00                	add    BYTE PTR [rax],al
  40039b:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003ad:	00 00                	add    BYTE PTR [rax],al
  4003af:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
  4003b2:	00 00                	add    BYTE PTR [rax],al
  4003b4:	20 00                	and    BYTE PTR [rax],al
	...
  4003c6:	00 00                	add    BYTE PTR [rax],al
  4003c8:	57                   	push   rdi
  4003c9:	00 00                	add    BYTE PTR [rax],al
  4003cb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4003dd:	00 00                	add    BYTE PTR [rax],al
  4003df:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  4003e2:	00 00                	add    BYTE PTR [rax],al
  4003e4:	11 00                	adc    DWORD PTR [rax],eax
  4003e6:	1a 00                	sbb    al,BYTE PTR [rax]
  4003e8:	80 10 60             	adc    BYTE PTR [rax],0x60
  4003eb:	00 00                	add    BYTE PTR [rax],al
  4003ed:	00 00                	add    BYTE PTR [rax],al
  4003ef:	00 08                	add    BYTE PTR [rax],cl
  4003f1:	00 00                	add    BYTE PTR [rax],al
  4003f3:	00 00                	add    BYTE PTR [rax],al
  4003f5:	00 00                	add    BYTE PTR [rax],al
  4003f7:	00 21                	add    BYTE PTR [rcx],ah
  4003f9:	00 00                	add    BYTE PTR [rax],al
  4003fb:	00 11                	add    BYTE PTR [rcx],dl
  4003fd:	00 1a                	add    BYTE PTR [rdx],bl
  4003ff:	00 90 10 60 00 00    	add    BYTE PTR [rax+0x6010],dl
  400405:	00 00                	add    BYTE PTR [rax],al
  400407:	00 08                	add    BYTE PTR [rax],cl
  400409:	00 00                	add    BYTE PTR [rax],al
  40040b:	00 00                	add    BYTE PTR [rax],al
  40040d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400410 <.dynstr>:
  400410:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  400414:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  400416:	73 6f                	jae    400487 <_init-0x1a9>
  400418:	2e 36 00 70 75       	cs add BYTE PTR ss:[rax+0x75],dh
  40041d:	74 73                	je     400492 <_init-0x19e>
  40041f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400422:	73 74                	jae    400498 <_init-0x198>
  400424:	61                   	(bad)  
  400425:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  400428:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40042b:	5f                   	pop    rdi
  40042c:	66 61                	data16 (bad) 
  40042e:	69 6c 00 73 74 64 69 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x6e696474
  400435:	6e 
  400436:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  400439:	72 74                	jb     4004af <_init-0x181>
  40043b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40043c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40043d:	6c                   	ins    BYTE PTR es:[rdi],dx
  40043e:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  400441:	78 69                	js     4004ac <_init-0x184>
  400443:	74 00                	je     400445 <_init-0x1eb>
  400445:	70 72                	jo     4004b9 <_init-0x177>
  400447:	69 6e 74 66 00 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74730066
  40044e:	72 6c                	jb     4004bc <_init-0x174>
  400450:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  400452:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  400455:	61                   	(bad)  
  400456:	6c                   	ins    BYTE PTR es:[rdi],dx
  400457:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400458:	75 6d                	jne    4004c7 <_init-0x169>
  40045a:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  40045d:	61                   	(bad)  
  40045e:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  400462:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  400464:	75 74                	jne    4004da <_init-0x156>
  400466:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  400469:	74 76                	je     4004e1 <_init-0x14f>
  40046b:	62                   	(bad)  
  40046c:	75 66                	jne    4004d4 <_init-0x15c>
  40046e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400471:	6c                   	ins    BYTE PTR es:[rdi],dx
  400472:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  400479:	72 74                	jb     4004ef <_init-0x141>
  40047b:	5f                   	pop    rdi
  40047c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40047d:	61                   	(bad)  
  40047e:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  400485:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400486:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400487:	5f                   	pop    rdi
  400488:	73 74                	jae    4004fe <_init-0x132>
  40048a:	61                   	(bad)  
  40048b:	72 74                	jb     400501 <_init-0x12f>
  40048d:	5f                   	pop    rdi
  40048e:	5f                   	pop    rdi
  40048f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  400492:	49                   	rex.WB
  400493:	42                   	rex.X
  400494:	43 5f                	rex.XB pop r15
  400496:	32 2e                	xor    ch,BYTE PTR [rsi]
  400498:	34 00                	xor    al,0x0
  40049a:	47                   	rex.RXB
  40049b:	4c                   	rex.WR
  40049c:	49                   	rex.WB
  40049d:	42                   	rex.X
  40049e:	43 5f                	rex.XB pop r15
  4004a0:	32 2e                	xor    ch,BYTE PTR [rsi]
  4004a2:	32 2e                	xor    ch,BYTE PTR [rsi]
  4004a4:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004004a6 <.gnu.version>:
  4004a6:	00 00                	add    BYTE PTR [rax],al
  4004a8:	02 00                	add    al,BYTE PTR [rax]
  4004aa:	02 00                	add    al,BYTE PTR [rax]
  4004ac:	02 00                	add    al,BYTE PTR [rax]
  4004ae:	03 00                	add    eax,DWORD PTR [rax]
  4004b0:	02 00                	add    al,BYTE PTR [rax]
  4004b2:	02 00                	add    al,BYTE PTR [rax]
  4004b4:	02 00                	add    al,BYTE PTR [rax]
  4004b6:	02 00                	add    al,BYTE PTR [rax]
  4004b8:	02 00                	add    al,BYTE PTR [rax]
  4004ba:	00 00                	add    BYTE PTR [rax],al
  4004bc:	02 00                	add    al,BYTE PTR [rax]
  4004be:	02 00                	add    al,BYTE PTR [rax]
  4004c0:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004004c8 <.gnu.version_r>:
  4004c8:	01 00                	add    DWORD PTR [rax],eax
  4004ca:	02 00                	add    al,BYTE PTR [rax]
  4004cc:	01 00                	add    DWORD PTR [rax],eax
  4004ce:	00 00                	add    BYTE PTR [rax],al
  4004d0:	10 00                	adc    BYTE PTR [rax],al
  4004d2:	00 00                	add    BYTE PTR [rax],al
  4004d4:	00 00                	add    BYTE PTR [rax],al
  4004d6:	00 00                	add    BYTE PTR [rax],al
  4004d8:	14 69                	adc    al,0x69
  4004da:	69 0d 00 00 03 00 80 	imul   ecx,DWORD PTR [rip+0x30000],0x80        # 4304e4 <__FRAME_END__+0x2f87c>
  4004e1:	00 00 00 
  4004e4:	10 00                	adc    BYTE PTR [rax],al
  4004e6:	00 00                	add    BYTE PTR [rax],al
  4004e8:	75 1a                	jne    400504 <_init-0x12c>
  4004ea:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  4004f0:	8a 00                	mov    al,BYTE PTR [rax]
  4004f2:	00 00                	add    BYTE PTR [rax],al
  4004f4:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000004004f8 <.rela.dyn>:
  4004f8:	f8                   	clc    
  4004f9:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  4004fc:	00 00                	add    BYTE PTR [rax],al
  4004fe:	00 00                	add    BYTE PTR [rax],al
  400500:	06                   	(bad)  
  400501:	00 00                	add    BYTE PTR [rax],al
  400503:	00 0a                	add    BYTE PTR [rdx],cl
	...
  40050d:	00 00                	add    BYTE PTR [rax],al
  40050f:	00 80 10 60 00 00    	add    BYTE PTR [rax+0x6010],al
  400515:	00 00                	add    BYTE PTR [rax],al
  400517:	00 05 00 00 00 0c    	add    BYTE PTR [rip+0xc000000],al        # c40051d <_end+0xbdff44d>
	...
  400525:	00 00                	add    BYTE PTR [rax],al
  400527:	00 90 10 60 00 00    	add    BYTE PTR [rax+0x6010],dl
  40052d:	00 00                	add    BYTE PTR [rax],al
  40052f:	00 05 00 00 00 0d    	add    BYTE PTR [rip+0xd000000],al        # d400535 <_end+0xcdff465>
	...

Disassembly of section .rela.plt:

0000000000400540 <.rela.plt>:
  400540:	18 10                	sbb    BYTE PTR [rax],dl
  400542:	60                   	(bad)  
  400543:	00 00                	add    BYTE PTR [rax],al
  400545:	00 00                	add    BYTE PTR [rax],al
  400547:	00 07                	add    BYTE PTR [rdi],al
  400549:	00 00                	add    BYTE PTR [rax],al
  40054b:	00 01                	add    BYTE PTR [rcx],al
	...
  400555:	00 00                	add    BYTE PTR [rax],al
  400557:	00 20                	add    BYTE PTR [rax],ah
  400559:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40055c:	00 00                	add    BYTE PTR [rax],al
  40055e:	00 00                	add    BYTE PTR [rax],al
  400560:	07                   	(bad)  
  400561:	00 00                	add    BYTE PTR [rax],al
  400563:	00 02                	add    BYTE PTR [rdx],al
	...
  40056d:	00 00                	add    BYTE PTR [rax],al
  40056f:	00 28                	add    BYTE PTR [rax],ch
  400571:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400574:	00 00                	add    BYTE PTR [rax],al
  400576:	00 00                	add    BYTE PTR [rax],al
  400578:	07                   	(bad)  
  400579:	00 00                	add    BYTE PTR [rax],al
  40057b:	00 03                	add    BYTE PTR [rbx],al
	...
  400585:	00 00                	add    BYTE PTR [rax],al
  400587:	00 30                	add    BYTE PTR [rax],dh
  400589:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40058c:	00 00                	add    BYTE PTR [rax],al
  40058e:	00 00                	add    BYTE PTR [rax],al
  400590:	07                   	(bad)  
  400591:	00 00                	add    BYTE PTR [rax],al
  400593:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40059e:	00 00                	add    BYTE PTR [rax],al
  4005a0:	38 10                	cmp    BYTE PTR [rax],dl
  4005a2:	60                   	(bad)  
  4005a3:	00 00                	add    BYTE PTR [rax],al
  4005a5:	00 00                	add    BYTE PTR [rax],al
  4005a7:	00 07                	add    BYTE PTR [rdi],al
  4005a9:	00 00                	add    BYTE PTR [rax],al
  4005ab:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4005b1 <_init-0x7f>
  4005b1:	00 00                	add    BYTE PTR [rax],al
  4005b3:	00 00                	add    BYTE PTR [rax],al
  4005b5:	00 00                	add    BYTE PTR [rax],al
  4005b7:	00 40 10             	add    BYTE PTR [rax+0x10],al
  4005ba:	60                   	(bad)  
  4005bb:	00 00                	add    BYTE PTR [rax],al
  4005bd:	00 00                	add    BYTE PTR [rax],al
  4005bf:	00 07                	add    BYTE PTR [rdi],al
  4005c1:	00 00                	add    BYTE PTR [rax],al
  4005c3:	00 06                	add    BYTE PTR [rsi],al
	...
  4005cd:	00 00                	add    BYTE PTR [rax],al
  4005cf:	00 48 10             	add    BYTE PTR [rax+0x10],cl
  4005d2:	60                   	(bad)  
  4005d3:	00 00                	add    BYTE PTR [rax],al
  4005d5:	00 00                	add    BYTE PTR [rax],al
  4005d7:	00 07                	add    BYTE PTR [rdi],al
  4005d9:	00 00                	add    BYTE PTR [rax],al
  4005db:	00 07                	add    BYTE PTR [rdi],al
	...
  4005e5:	00 00                	add    BYTE PTR [rax],al
  4005e7:	00 50 10             	add    BYTE PTR [rax+0x10],dl
  4005ea:	60                   	(bad)  
  4005eb:	00 00                	add    BYTE PTR [rax],al
  4005ed:	00 00                	add    BYTE PTR [rax],al
  4005ef:	00 07                	add    BYTE PTR [rdi],al
  4005f1:	00 00                	add    BYTE PTR [rax],al
  4005f3:	00 08                	add    BYTE PTR [rax],cl
	...
  4005fd:	00 00                	add    BYTE PTR [rax],al
  4005ff:	00 58 10             	add    BYTE PTR [rax+0x10],bl
  400602:	60                   	(bad)  
  400603:	00 00                	add    BYTE PTR [rax],al
  400605:	00 00                	add    BYTE PTR [rax],al
  400607:	00 07                	add    BYTE PTR [rdi],al
  400609:	00 00                	add    BYTE PTR [rax],al
  40060b:	00 09                	add    BYTE PTR [rcx],cl
	...
  400615:	00 00                	add    BYTE PTR [rax],al
  400617:	00 60 10             	add    BYTE PTR [rax+0x10],ah
  40061a:	60                   	(bad)  
  40061b:	00 00                	add    BYTE PTR [rax],al
  40061d:	00 00                	add    BYTE PTR [rax],al
  40061f:	00 07                	add    BYTE PTR [rdi],al
  400621:	00 00                	add    BYTE PTR [rax],al
  400623:	00 0b                	add    BYTE PTR [rbx],cl
	...

Disassembly of section .init:

0000000000400630 <_init>:
  400630:	48 83 ec 08          	sub    rsp,0x8
  400634:	48 8b 05 bd 09 20 00 	mov    rax,QWORD PTR [rip+0x2009bd]        # 600ff8 <_DYNAMIC+0x1d0>
  40063b:	48 85 c0             	test   rax,rax
  40063e:	74 05                	je     400645 <_init+0x15>
  400640:	e8 bb 00 00 00       	call   400700 <setvbuf@plt+0x10>
  400645:	48 83 c4 08          	add    rsp,0x8
  400649:	c3                   	ret    

Disassembly of section .plt:

0000000000400650 <_exit@plt-0x10>:
  400650:	ff 35 b2 09 20 00    	push   QWORD PTR [rip+0x2009b2]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400656:	ff 25 b4 09 20 00    	jmp    QWORD PTR [rip+0x2009b4]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40065c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400660 <_exit@plt>:
  400660:	ff 25 b2 09 20 00    	jmp    QWORD PTR [rip+0x2009b2]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400666:	68 00 00 00 00       	push   0x0
  40066b:	e9 e0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400670 <puts@plt>:
  400670:	ff 25 aa 09 20 00    	jmp    QWORD PTR [rip+0x2009aa]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400676:	68 01 00 00 00       	push   0x1
  40067b:	e9 d0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400680 <strlen@plt>:
  400680:	ff 25 a2 09 20 00    	jmp    QWORD PTR [rip+0x2009a2]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400686:	68 02 00 00 00       	push   0x2
  40068b:	e9 c0 ff ff ff       	jmp    400650 <_init+0x20>

0000000000400690 <__stack_chk_fail@plt>:
  400690:	ff 25 9a 09 20 00    	jmp    QWORD PTR [rip+0x20099a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400696:	68 03 00 00 00       	push   0x3
  40069b:	e9 b0 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006a0 <printf@plt>:
  4006a0:	ff 25 92 09 20 00    	jmp    QWORD PTR [rip+0x200992]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006a6:	68 04 00 00 00       	push   0x4
  4006ab:	e9 a0 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006b0 <isalnum@plt>:
  4006b0:	ff 25 8a 09 20 00    	jmp    QWORD PTR [rip+0x20098a]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006b6:	68 05 00 00 00       	push   0x5
  4006bb:	e9 90 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006c0 <read@plt>:
  4006c0:	ff 25 82 09 20 00    	jmp    QWORD PTR [rip+0x200982]        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006c6:	68 06 00 00 00       	push   0x6
  4006cb:	e9 80 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006d0 <__libc_start_main@plt>:
  4006d0:	ff 25 7a 09 20 00    	jmp    QWORD PTR [rip+0x20097a]        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4006d6:	68 07 00 00 00       	push   0x7
  4006db:	e9 70 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006e0 <strtoll@plt>:
  4006e0:	ff 25 72 09 20 00    	jmp    QWORD PTR [rip+0x200972]        # 601058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4006e6:	68 08 00 00 00       	push   0x8
  4006eb:	e9 60 ff ff ff       	jmp    400650 <_init+0x20>

00000000004006f0 <setvbuf@plt>:
  4006f0:	ff 25 6a 09 20 00    	jmp    QWORD PTR [rip+0x20096a]        # 601060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4006f6:	68 09 00 00 00       	push   0x9
  4006fb:	e9 50 ff ff ff       	jmp    400650 <_init+0x20>

Disassembly of section .plt.got:

0000000000400700 <.plt.got>:
  400700:	ff 25 f2 08 20 00    	jmp    QWORD PTR [rip+0x2008f2]        # 600ff8 <_DYNAMIC+0x1d0>
  400706:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400710 <_start>:
  400710:	31 ed                	xor    ebp,ebp
  400712:	49 89 d1             	mov    r9,rdx
  400715:	5e                   	pop    rsi
  400716:	48 89 e2             	mov    rdx,rsp
  400719:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40071d:	50                   	push   rax
  40071e:	54                   	push   rsp
  40071f:	49 c7 c0 60 0a 40 00 	mov    r8,0x400a60
  400726:	48 c7 c1 f0 09 40 00 	mov    rcx,0x4009f0
  40072d:	48 c7 c7 0e 09 40 00 	mov    rdi,0x40090e
  400734:	e8 97 ff ff ff       	call   4006d0 <__libc_start_main@plt>
  400739:	f4                   	hlt    
  40073a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400740 <deregister_tm_clones>:
  400740:	b8 7f 10 60 00       	mov    eax,0x60107f
  400745:	55                   	push   rbp
  400746:	48 2d 78 10 60 00    	sub    rax,0x601078
  40074c:	48 83 f8 0e          	cmp    rax,0xe
  400750:	48 89 e5             	mov    rbp,rsp
  400753:	76 1b                	jbe    400770 <deregister_tm_clones+0x30>
  400755:	b8 00 00 00 00       	mov    eax,0x0
  40075a:	48 85 c0             	test   rax,rax
  40075d:	74 11                	je     400770 <deregister_tm_clones+0x30>
  40075f:	5d                   	pop    rbp
  400760:	bf 78 10 60 00       	mov    edi,0x601078
  400765:	ff e0                	jmp    rax
  400767:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40076e:	00 00 
  400770:	5d                   	pop    rbp
  400771:	c3                   	ret    
  400772:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400776:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40077d:	00 00 00 

0000000000400780 <register_tm_clones>:
  400780:	be 78 10 60 00       	mov    esi,0x601078
  400785:	55                   	push   rbp
  400786:	48 81 ee 78 10 60 00 	sub    rsi,0x601078
  40078d:	48 c1 fe 03          	sar    rsi,0x3
  400791:	48 89 e5             	mov    rbp,rsp
  400794:	48 89 f0             	mov    rax,rsi
  400797:	48 c1 e8 3f          	shr    rax,0x3f
  40079b:	48 01 c6             	add    rsi,rax
  40079e:	48 d1 fe             	sar    rsi,1
  4007a1:	74 15                	je     4007b8 <register_tm_clones+0x38>
  4007a3:	b8 00 00 00 00       	mov    eax,0x0
  4007a8:	48 85 c0             	test   rax,rax
  4007ab:	74 0b                	je     4007b8 <register_tm_clones+0x38>
  4007ad:	5d                   	pop    rbp
  4007ae:	bf 78 10 60 00       	mov    edi,0x601078
  4007b3:	ff e0                	jmp    rax
  4007b5:	0f 1f 00             	nop    DWORD PTR [rax]
  4007b8:	5d                   	pop    rbp
  4007b9:	c3                   	ret    
  4007ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004007c0 <__do_global_dtors_aux>:
  4007c0:	80 3d d1 08 20 00 00 	cmp    BYTE PTR [rip+0x2008d1],0x0        # 601098 <completed.7585>
  4007c7:	75 11                	jne    4007da <__do_global_dtors_aux+0x1a>
  4007c9:	55                   	push   rbp
  4007ca:	48 89 e5             	mov    rbp,rsp
  4007cd:	e8 6e ff ff ff       	call   400740 <deregister_tm_clones>
  4007d2:	5d                   	pop    rbp
  4007d3:	c6 05 be 08 20 00 01 	mov    BYTE PTR [rip+0x2008be],0x1        # 601098 <completed.7585>
  4007da:	f3 c3                	repz ret 
  4007dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004007e0 <frame_dummy>:
  4007e0:	bf 20 0e 60 00       	mov    edi,0x600e20
  4007e5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4007e9:	75 05                	jne    4007f0 <frame_dummy+0x10>
  4007eb:	eb 93                	jmp    400780 <register_tm_clones>
  4007ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4007f0:	b8 00 00 00 00       	mov    eax,0x0
  4007f5:	48 85 c0             	test   rax,rax
  4007f8:	74 f1                	je     4007eb <frame_dummy+0xb>
  4007fa:	55                   	push   rbp
  4007fb:	48 89 e5             	mov    rbp,rsp
  4007fe:	ff d0                	call   rax
  400800:	5d                   	pop    rbp
  400801:	e9 7a ff ff ff       	jmp    400780 <register_tm_clones>

0000000000400806 <read_input>:
  400806:	55                   	push   rbp
  400807:	48 89 e5             	mov    rbp,rsp
  40080a:	48 83 ec 20          	sub    rsp,0x20
  40080e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  400812:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  400815:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  400818:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40081c:	48 89 c6             	mov    rsi,rax
  40081f:	bf 00 00 00 00       	mov    edi,0x0
  400824:	e8 97 fe ff ff       	call   4006c0 <read@plt>
  400829:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  40082c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  400830:	7f 14                	jg     400846 <read_input+0x40>
  400832:	bf 74 0a 40 00       	mov    edi,0x400a74
  400837:	e8 34 fe ff ff       	call   400670 <puts@plt>
  40083c:	bf 01 00 00 00       	mov    edi,0x1
  400841:	e8 1a fe ff ff       	call   400660 <_exit@plt>
  400846:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400849:	48 98                	cdqe   
  40084b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40084f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400853:	48 01 d0             	add    rax,rdx
  400856:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400859:	3c 0a                	cmp    al,0xa
  40085b:	75 13                	jne    400870 <read_input+0x6a>
  40085d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400860:	48 98                	cdqe   
  400862:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  400866:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40086a:	48 01 d0             	add    rax,rdx
  40086d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  400870:	90                   	nop
  400871:	c9                   	leave  
  400872:	c3                   	ret    

0000000000400873 <check>:
  400873:	55                   	push   rbp
  400874:	48 89 e5             	mov    rbp,rsp
  400877:	53                   	push   rbx
  400878:	48 83 ec 28          	sub    rsp,0x28
  40087c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  400880:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  400887:	eb 29                	jmp    4008b2 <check+0x3f>
  400889:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  40088c:	48 63 d0             	movsxd rdx,eax
  40088f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  400893:	48 01 d0             	add    rax,rdx
  400896:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  400899:	0f be c0             	movsx  eax,al
  40089c:	89 c7                	mov    edi,eax
  40089e:	e8 0d fe ff ff       	call   4006b0 <isalnum@plt>
  4008a3:	85 c0                	test   eax,eax
  4008a5:	75 07                	jne    4008ae <check+0x3b>
  4008a7:	b8 00 00 00 00       	mov    eax,0x0
  4008ac:	eb 20                	jmp    4008ce <check+0x5b>
  4008ae:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  4008b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4008b5:	48 63 d8             	movsxd rbx,eax
  4008b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4008bc:	48 89 c7             	mov    rdi,rax
  4008bf:	e8 bc fd ff ff       	call   400680 <strlen@plt>
  4008c4:	48 39 c3             	cmp    rbx,rax
  4008c7:	72 c0                	jb     400889 <check+0x16>
  4008c9:	b8 01 00 00 00       	mov    eax,0x1
  4008ce:	48 83 c4 28          	add    rsp,0x28
  4008d2:	5b                   	pop    rbx
  4008d3:	5d                   	pop    rbp
  4008d4:	c3                   	ret    

00000000004008d5 <WriteSomething>:
  4008d5:	55                   	push   rbp
  4008d6:	48 89 e5             	mov    rbp,rsp
  4008d9:	48 83 ec 10          	sub    rsp,0x10
  4008dd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4008e1:	bf 7f 0a 40 00       	mov    edi,0x400a7f
  4008e6:	b8 00 00 00 00       	mov    eax,0x0
  4008eb:	e8 b0 fd ff ff       	call   4006a0 <printf@plt>
  4008f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4008f4:	be 08 00 00 00       	mov    esi,0x8
  4008f9:	48 89 c7             	mov    rdi,rax
  4008fc:	e8 05 ff ff ff       	call   400806 <read_input>
  400901:	bf 86 0a 40 00       	mov    edi,0x400a86
  400906:	e8 65 fd ff ff       	call   400670 <puts@plt>
  40090b:	90                   	nop
  40090c:	c9                   	leave  
  40090d:	c3                   	ret    

000000000040090e <main>:
  40090e:	55                   	push   rbp
  40090f:	48 89 e5             	mov    rbp,rsp
  400912:	48 83 ec 30          	sub    rsp,0x30
  400916:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40091d:	00 00 
  40091f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400923:	31 c0                	xor    eax,eax
  400925:	48 8b 05 64 07 20 00 	mov    rax,QWORD PTR [rip+0x200764]        # 601090 <stdin@@GLIBC_2.2.5>
  40092c:	b9 00 00 00 00       	mov    ecx,0x0
  400931:	ba 02 00 00 00       	mov    edx,0x2
  400936:	be 00 00 00 00       	mov    esi,0x0
  40093b:	48 89 c7             	mov    rdi,rax
  40093e:	e8 ad fd ff ff       	call   4006f0 <setvbuf@plt>
  400943:	48 8b 05 36 07 20 00 	mov    rax,QWORD PTR [rip+0x200736]        # 601080 <stdout@@GLIBC_2.2.5>
  40094a:	b9 00 00 00 00       	mov    ecx,0x0
  40094f:	ba 02 00 00 00       	mov    edx,0x2
  400954:	be 00 00 00 00       	mov    esi,0x0
  400959:	48 89 c7             	mov    rdi,rax
  40095c:	e8 8f fd ff ff       	call   4006f0 <setvbuf@plt>
  400961:	bf 8d 0a 40 00       	mov    edi,0x400a8d
  400966:	b8 00 00 00 00       	mov    eax,0x0
  40096b:	e8 30 fd ff ff       	call   4006a0 <printf@plt>
  400970:	be 30 00 00 00       	mov    esi,0x30
  400975:	bf a0 10 60 00       	mov    edi,0x6010a0
  40097a:	e8 87 fe ff ff       	call   400806 <read_input>
  40097f:	bf a0 10 60 00       	mov    edi,0x6010a0
  400984:	e8 ea fe ff ff       	call   400873 <check>
  400989:	85 c0                	test   eax,eax
  40098b:	74 3e                	je     4009cb <main+0xbd>
  40098d:	bf a0 0a 40 00       	mov    edi,0x400aa0
  400992:	b8 00 00 00 00       	mov    eax,0x0
  400997:	e8 04 fd ff ff       	call   4006a0 <printf@plt>
  40099c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4009a0:	be 18 00 00 00       	mov    esi,0x18
  4009a5:	48 89 c7             	mov    rdi,rax
  4009a8:	e8 59 fe ff ff       	call   400806 <read_input>
  4009ad:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4009b1:	ba 10 00 00 00       	mov    edx,0x10
  4009b6:	be 00 00 00 00       	mov    esi,0x0
  4009bb:	48 89 c7             	mov    rdi,rax
  4009be:	e8 1d fd ff ff       	call   4006e0 <strtoll@plt>
  4009c3:	48 89 c7             	mov    rdi,rax
  4009c6:	e8 0a ff ff ff       	call   4008d5 <WriteSomething>
  4009cb:	b8 00 00 00 00       	mov    eax,0x0
  4009d0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4009d4:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4009db:	00 00 
  4009dd:	74 05                	je     4009e4 <main+0xd6>
  4009df:	e8 ac fc ff ff       	call   400690 <__stack_chk_fail@plt>
  4009e4:	c9                   	leave  
  4009e5:	c3                   	ret    
  4009e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4009ed:	00 00 00 

00000000004009f0 <__libc_csu_init>:
  4009f0:	41 57                	push   r15
  4009f2:	41 56                	push   r14
  4009f4:	41 89 ff             	mov    r15d,edi
  4009f7:	41 55                	push   r13
  4009f9:	41 54                	push   r12
  4009fb:	4c 8d 25 0e 04 20 00 	lea    r12,[rip+0x20040e]        # 600e10 <__frame_dummy_init_array_entry>
  400a02:	55                   	push   rbp
  400a03:	48 8d 2d 0e 04 20 00 	lea    rbp,[rip+0x20040e]        # 600e18 <__init_array_end>
  400a0a:	53                   	push   rbx
  400a0b:	49 89 f6             	mov    r14,rsi
  400a0e:	49 89 d5             	mov    r13,rdx
  400a11:	4c 29 e5             	sub    rbp,r12
  400a14:	48 83 ec 08          	sub    rsp,0x8
  400a18:	48 c1 fd 03          	sar    rbp,0x3
  400a1c:	e8 0f fc ff ff       	call   400630 <_init>
  400a21:	48 85 ed             	test   rbp,rbp
  400a24:	74 20                	je     400a46 <__libc_csu_init+0x56>
  400a26:	31 db                	xor    ebx,ebx
  400a28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  400a2f:	00 
  400a30:	4c 89 ea             	mov    rdx,r13
  400a33:	4c 89 f6             	mov    rsi,r14
  400a36:	44 89 ff             	mov    edi,r15d
  400a39:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  400a3d:	48 83 c3 01          	add    rbx,0x1
  400a41:	48 39 eb             	cmp    rbx,rbp
  400a44:	75 ea                	jne    400a30 <__libc_csu_init+0x40>
  400a46:	48 83 c4 08          	add    rsp,0x8
  400a4a:	5b                   	pop    rbx
  400a4b:	5d                   	pop    rbp
  400a4c:	41 5c                	pop    r12
  400a4e:	41 5d                	pop    r13
  400a50:	41 5e                	pop    r14
  400a52:	41 5f                	pop    r15
  400a54:	c3                   	ret    
  400a55:	90                   	nop
  400a56:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400a5d:	00 00 00 

0000000000400a60 <__libc_csu_fini>:
  400a60:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400a64 <_fini>:
  400a64:	48 83 ec 08          	sub    rsp,0x8
  400a68:	48 83 c4 08          	add    rsp,0x8
  400a6c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400a70 <_IO_stdin_used>:
  400a70:	01 00                	add    DWORD PTR [rax],eax
  400a72:	02 00                	add    al,BYTE PTR [rax]
  400a74:	72 65                	jb     400adb <__GNU_EH_FRAME_HDR+0x1b>
  400a76:	61                   	(bad)  
  400a77:	64 20 65 72          	and    BYTE PTR fs:[rbp+0x72],ah
  400a7b:	72 6f                	jb     400aec <__GNU_EH_FRAME_HDR+0x2c>
  400a7d:	72 00                	jb     400a7f <_IO_stdin_used+0xf>
  400a7f:	64 61                	fs (bad) 
  400a81:	74 61                	je     400ae4 <__GNU_EH_FRAME_HDR+0x24>
  400a83:	20 3a                	and    BYTE PTR [rdx],bh
  400a85:	00 64 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ah
  400a89:	65 20 21             	and    BYTE PTR gs:[rcx],ah
  400a8c:	00 57 68             	add    BYTE PTR [rdi+0x68],dl
  400a8f:	61                   	(bad)  
  400a90:	74 27                	je     400ab9 <_IO_stdin_used+0x49>
  400a92:	73 20                	jae    400ab4 <_IO_stdin_used+0x44>
  400a94:	79 6f                	jns    400b05 <__GNU_EH_FRAME_HDR+0x45>
  400a96:	75 72                	jne    400b0a <__GNU_EH_FRAME_HDR+0x4a>
  400a98:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  400a9b:	6d                   	ins    DWORD PTR es:[rdi],dx
  400a9c:	65 20 3a             	and    BYTE PTR gs:[rdx],bh
  400a9f:	00 57 68             	add    BYTE PTR [rdi+0x68],dl
  400aa2:	65 72 65             	gs jb  400b0a <__GNU_EH_FRAME_HDR+0x4a>
  400aa5:	20 64 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],ah
  400aa9:	79 6f                	jns    400b1a <__GNU_EH_FRAME_HDR+0x5a>
  400aab:	75 20                	jne    400acd <__GNU_EH_FRAME_HDR+0xd>
  400aad:	77 61                	ja     400b10 <__GNU_EH_FRAME_HDR+0x50>
  400aaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400ab0:	74 20                	je     400ad2 <__GNU_EH_FRAME_HDR+0x12>
  400ab2:	74 6f                	je     400b23 <__GNU_EH_FRAME_HDR+0x63>
  400ab4:	20 77 72             	and    BYTE PTR [rdi+0x72],dh
  400ab7:	69                   	.byte 0x69
  400ab8:	74 65                	je     400b1f <__GNU_EH_FRAME_HDR+0x5f>
  400aba:	20 3a                	and    BYTE PTR [rdx],bh
	...

Disassembly of section .eh_frame_hdr:

0000000000400ac0 <__GNU_EH_FRAME_HDR>:
  400ac0:	01 1b                	add    DWORD PTR [rbx],ebx
  400ac2:	03 3b                	add    edi,DWORD PTR [rbx]
  400ac4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  400ac7:	00 08                	add    BYTE PTR [rax],cl
  400ac9:	00 00                	add    BYTE PTR [rax],al
  400acb:	00 90 fb ff ff 98    	add    BYTE PTR [rax-0x67000005],dl
  400ad1:	00 00                	add    BYTE PTR [rax],al
  400ad3:	00 50 fc             	add    BYTE PTR [rax-0x4],dl
  400ad6:	ff                   	(bad)  
  400ad7:	ff 68 00             	jmp    FWORD PTR [rax+0x0]
  400ada:	00 00                	add    BYTE PTR [rax],al
  400adc:	46 fd                	rex.RX std 
  400ade:	ff                   	(bad)  
  400adf:	ff c0                	inc    eax
  400ae1:	00 00                	add    BYTE PTR [rax],al
  400ae3:	00 b3 fd ff ff e0    	add    BYTE PTR [rbx-0x1f000003],dh
  400ae9:	00 00                	add    BYTE PTR [rax],al
  400aeb:	00 15 fe ff ff 08    	add    BYTE PTR [rip+0x8fffffe],dl        # 9400aef <_end+0x8dffa1f>
  400af1:	01 00                	add    DWORD PTR [rax],eax
  400af3:	00 4e fe             	add    BYTE PTR [rsi-0x2],cl
  400af6:	ff                   	(bad)  
  400af7:	ff 28                	jmp    FWORD PTR [rax]
  400af9:	01 00                	add    DWORD PTR [rax],eax
  400afb:	00 30                	add    BYTE PTR [rax],dh
  400afd:	ff                   	(bad)  
  400afe:	ff                   	(bad)  
  400aff:	ff 48 01             	dec    DWORD PTR [rax+0x1]
  400b02:	00 00                	add    BYTE PTR [rax],al
  400b04:	a0                   	.byte 0xa0
  400b05:	ff                   	(bad)  
  400b06:	ff                   	(bad)  
  400b07:	ff                   	.byte 0xff
  400b08:	90                   	nop
  400b09:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .eh_frame:

0000000000400b10 <__FRAME_END__-0x158>:
  400b10:	14 00                	adc    al,0x0
  400b12:	00 00                	add    BYTE PTR [rax],al
  400b14:	00 00                	add    BYTE PTR [rax],al
  400b16:	00 00                	add    BYTE PTR [rax],al
  400b18:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400b1b:	00 01                	add    BYTE PTR [rcx],al
  400b1d:	78 10                	js     400b2f <__GNU_EH_FRAME_HDR+0x6f>
  400b1f:	01 1b                	add    DWORD PTR [rbx],ebx
  400b21:	0c 07                	or     al,0x7
  400b23:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400b29:	00 00                	add    BYTE PTR [rax],al
  400b2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400b2e:	00 00                	add    BYTE PTR [rax],al
  400b30:	e0 fb                	loopne 400b2d <__GNU_EH_FRAME_HDR+0x6d>
  400b32:	ff                   	(bad)  
  400b33:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  400b3d:	00 00                	add    BYTE PTR [rax],al
  400b3f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400b42:	00 00                	add    BYTE PTR [rax],al
  400b44:	00 00                	add    BYTE PTR [rax],al
  400b46:	00 00                	add    BYTE PTR [rax],al
  400b48:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400b4b:	00 01                	add    BYTE PTR [rcx],al
  400b4d:	78 10                	js     400b5f <__GNU_EH_FRAME_HDR+0x9f>
  400b4f:	01 1b                	add    DWORD PTR [rbx],ebx
  400b51:	0c 07                	or     al,0x7
  400b53:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400b59:	00 00                	add    BYTE PTR [rax],al
  400b5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400b5e:	00 00                	add    BYTE PTR [rax],al
  400b60:	f0 fa                	lock cli 
  400b62:	ff                   	(bad)  
  400b63:	ff b0 00 00 00 00    	push   QWORD PTR [rax+0x0]
  400b69:	0e                   	(bad)  
  400b6a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400b6d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400b70:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400b73:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400b76:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400b78:	2a 33                	sub    dh,BYTE PTR [rbx]
  400b7a:	24 22                	and    al,0x22
  400b7c:	00 00                	add    BYTE PTR [rax],al
  400b7e:	00 00                	add    BYTE PTR [rax],al
  400b80:	1c 00                	sbb    al,0x0
  400b82:	00 00                	add    BYTE PTR [rax],al
  400b84:	44 00 00             	add    BYTE PTR [rax],r8b
  400b87:	00 7e fc             	add    BYTE PTR [rsi-0x4],bh
  400b8a:	ff                   	(bad)  
  400b8b:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
  400b8e:	00 00                	add    BYTE PTR [rax],al
  400b90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400b93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b99:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  400b9c:	07                   	(bad)  
  400b9d:	08 00                	or     BYTE PTR [rax],al
  400b9f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  400ba2:	00 00                	add    BYTE PTR [rax],al
  400ba4:	64 00 00             	add    BYTE PTR fs:[rax],al
  400ba7:	00 cb                	add    bl,cl
  400ba9:	fc                   	cld    
  400baa:	ff                   	(bad)  
  400bab:	ff 62 00             	jmp    QWORD PTR [rdx+0x0]
  400bae:	00 00                	add    BYTE PTR [rax],al
  400bb0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400bb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400bb9:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  400bbd:	58                   	pop    rax
  400bbe:	0c 07                	or     al,0x7
  400bc0:	08 00                	or     BYTE PTR [rax],al
  400bc2:	00 00                	add    BYTE PTR [rax],al
  400bc4:	00 00                	add    BYTE PTR [rax],al
  400bc6:	00 00                	add    BYTE PTR [rax],al
  400bc8:	1c 00                	sbb    al,0x0
  400bca:	00 00                	add    BYTE PTR [rax],al
  400bcc:	8c 00                	mov    WORD PTR [rax],es
  400bce:	00 00                	add    BYTE PTR [rax],al
  400bd0:	05 fd ff ff 39       	add    eax,0x39fffffd
  400bd5:	00 00                	add    BYTE PTR [rax],al
  400bd7:	00 00                	add    BYTE PTR [rax],al
  400bd9:	41 0e                	rex.B (bad) 
  400bdb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400be1:	74 0c                	je     400bef <__GNU_EH_FRAME_HDR+0x12f>
  400be3:	07                   	(bad)  
  400be4:	08 00                	or     BYTE PTR [rax],al
  400be6:	00 00                	add    BYTE PTR [rax],al
  400be8:	1c 00                	sbb    al,0x0
  400bea:	00 00                	add    BYTE PTR [rax],al
  400bec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  400bed:	00 00                	add    BYTE PTR [rax],al
  400bef:	00 1e                	add    BYTE PTR [rsi],bl
  400bf1:	fd                   	std    
  400bf2:	ff                   	(bad)  
  400bf3:	ff                   	(bad)  
  400bf4:	d8 00                	fadd   DWORD PTR [rax]
  400bf6:	00 00                	add    BYTE PTR [rax],al
  400bf8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400bfb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400c01:	02 d3                	add    dl,bl
  400c03:	0c 07                	or     al,0x7
  400c05:	08 00                	or     BYTE PTR [rax],al
  400c07:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  400c0b:	00 cc                	add    ah,cl
  400c0d:	00 00                	add    BYTE PTR [rax],al
  400c0f:	00 e0                	add    al,ah
  400c11:	fd                   	std    
  400c12:	ff                   	(bad)  
  400c13:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  400c16:	00 00                	add    BYTE PTR [rax],al
  400c18:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  400c1b:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  400c21:	8e 03                	mov    es,WORD PTR [rbx]
  400c23:	45 0e                	rex.RB (bad) 
  400c25:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  400c2b:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701a79 <_end+0xffffffff861009a9>
  400c31:	06                   	(bad)  
  400c32:	48 0e                	rex.W (bad) 
  400c34:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  400c3a:	72 0e                	jb     400c4a <__GNU_EH_FRAME_HDR+0x18a>
  400c3c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  400c3f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  400c42:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  400c45:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  400c48:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  400c4b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  400c4e:	08 00                	or     BYTE PTR [rax],al
  400c50:	14 00                	adc    al,0x0
  400c52:	00 00                	add    BYTE PTR [rax],al
  400c54:	14 01                	adc    al,0x1
  400c56:	00 00                	add    BYTE PTR [rax],al
  400c58:	08 fe                	or     dh,bh
  400c5a:	ff                   	(bad)  
  400c5b:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400c68 <__FRAME_END__>:
  400c68:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	e0 07                	loopne 600e19 <__init_array_end+0x1>
  600e12:	40 00 00             	add    BYTE PTR [rax],al
  600e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	c0 07 40             	rol    BYTE PTR [rdi],0x40
  600e1b:	00 00                	add    BYTE PTR [rax],al
  600e1d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    DWORD PTR [rax],eax
  600e2a:	00 00                	add    BYTE PTR [rax],al
  600e2c:	00 00                	add    BYTE PTR [rax],al
  600e2e:	00 00                	add    BYTE PTR [rax],al
  600e30:	01 00                	add    DWORD PTR [rax],eax
  600e32:	00 00                	add    BYTE PTR [rax],al
  600e34:	00 00                	add    BYTE PTR [rax],al
  600e36:	00 00                	add    BYTE PTR [rax],al
  600e38:	0c 00                	or     al,0x0
  600e3a:	00 00                	add    BYTE PTR [rax],al
  600e3c:	00 00                	add    BYTE PTR [rax],al
  600e3e:	00 00                	add    BYTE PTR [rax],al
  600e40:	30 06                	xor    BYTE PTR [rsi],al
  600e42:	40 00 00             	add    BYTE PTR [rax],al
  600e45:	00 00                	add    BYTE PTR [rax],al
  600e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 64 0a 40          	add    BYTE PTR [rdx+rcx*1+0x40],ah
  600e53:	00 00                	add    BYTE PTR [rax],al
  600e55:	00 00                	add    BYTE PTR [rax],al
  600e57:	00 19                	add    BYTE PTR [rcx],bl
  600e59:	00 00                	add    BYTE PTR [rax],al
  600e5b:	00 00                	add    BYTE PTR [rax],al
  600e5d:	00 00                	add    BYTE PTR [rax],al
  600e5f:	00 10                	add    BYTE PTR [rax],dl
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    BYTE PTR [rax],al
  600e65:	00 00                	add    BYTE PTR [rax],al
  600e67:	00 1b                	add    BYTE PTR [rbx],bl
  600e69:	00 00                	add    BYTE PTR [rax],al
  600e6b:	00 00                	add    BYTE PTR [rax],al
  600e6d:	00 00                	add    BYTE PTR [rax],al
  600e6f:	00 08                	add    BYTE PTR [rax],cl
  600e71:	00 00                	add    BYTE PTR [rax],al
  600e73:	00 00                	add    BYTE PTR [rax],al
  600e75:	00 00                	add    BYTE PTR [rax],al
  600e77:	00 1a                	add    BYTE PTR [rdx],bl
  600e79:	00 00                	add    BYTE PTR [rax],al
  600e7b:	00 00                	add    BYTE PTR [rax],al
  600e7d:	00 00                	add    BYTE PTR [rax],al
  600e7f:	00 18                	add    BYTE PTR [rax],bl
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    BYTE PTR [rax],al
  600e85:	00 00                	add    BYTE PTR [rax],al
  600e87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  600e8a:	00 00                	add    BYTE PTR [rax],al
  600e8c:	00 00                	add    BYTE PTR [rax],al
  600e8e:	00 00                	add    BYTE PTR [rax],al
  600e90:	08 00                	or     BYTE PTR [rax],al
  600e92:	00 00                	add    BYTE PTR [rax],al
  600e94:	00 00                	add    BYTE PTR [rax],al
  600e96:	00 00                	add    BYTE PTR [rax],al
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600e9d:	00 00                	add    BYTE PTR [rax],al
  600e9f:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  600ea5:	00 00                	add    BYTE PTR [rax],al
  600ea7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    BYTE PTR [rax],al
  600eaf:	00 10                	add    BYTE PTR [rax],dl
  600eb1:	04 40                	add    al,0x40
  600eb3:	00 00                	add    BYTE PTR [rax],al
  600eb5:	00 00                	add    BYTE PTR [rax],al
  600eb7:	00 06                	add    BYTE PTR [rsi],al
  600eb9:	00 00                	add    BYTE PTR [rax],al
  600ebb:	00 00                	add    BYTE PTR [rax],al
  600ebd:	00 00                	add    BYTE PTR [rax],al
  600ebf:	00 c0                	add    al,al
  600ec1:	02 40 00             	add    al,BYTE PTR [rax+0x0]
  600ec4:	00 00                	add    BYTE PTR [rax],al
  600ec6:	00 00                	add    BYTE PTR [rax],al
  600ec8:	0a 00                	or     al,BYTE PTR [rax]
  600eca:	00 00                	add    BYTE PTR [rax],al
  600ecc:	00 00                	add    BYTE PTR [rax],al
  600ece:	00 00                	add    BYTE PTR [rax],al
  600ed0:	96                   	xchg   esi,eax
  600ed1:	00 00                	add    BYTE PTR [rax],al
  600ed3:	00 00                	add    BYTE PTR [rax],al
  600ed5:	00 00                	add    BYTE PTR [rax],al
  600ed7:	00 0b                	add    BYTE PTR [rbx],cl
  600ed9:	00 00                	add    BYTE PTR [rax],al
  600edb:	00 00                	add    BYTE PTR [rax],al
  600edd:	00 00                	add    BYTE PTR [rax],al
  600edf:	00 18                	add    BYTE PTR [rax],bl
  600ee1:	00 00                	add    BYTE PTR [rax],al
  600ee3:	00 00                	add    BYTE PTR [rax],al
  600ee5:	00 00                	add    BYTE PTR [rax],al
  600ee7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 600eed <_DYNAMIC+0xc5>
	...
  600ef5:	00 00                	add    BYTE PTR [rax],al
  600ef7:	00 03                	add    BYTE PTR [rbx],al
	...
  600f01:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  600f04:	00 00                	add    BYTE PTR [rax],al
  600f06:	00 00                	add    BYTE PTR [rax],al
  600f08:	02 00                	add    al,BYTE PTR [rax]
  600f0a:	00 00                	add    BYTE PTR [rax],al
  600f0c:	00 00                	add    BYTE PTR [rax],al
  600f0e:	00 00                	add    BYTE PTR [rax],al
  600f10:	f0 00 00             	lock add BYTE PTR [rax],al
  600f13:	00 00                	add    BYTE PTR [rax],al
  600f15:	00 00                	add    BYTE PTR [rax],al
  600f17:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  600f1a:	00 00                	add    BYTE PTR [rax],al
  600f1c:	00 00                	add    BYTE PTR [rax],al
  600f1e:	00 00                	add    BYTE PTR [rax],al
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    BYTE PTR [rax],al
  600f23:	00 00                	add    BYTE PTR [rax],al
  600f25:	00 00                	add    BYTE PTR [rax],al
  600f27:	00 17                	add    BYTE PTR [rdi],dl
  600f29:	00 00                	add    BYTE PTR [rax],al
  600f2b:	00 00                	add    BYTE PTR [rax],al
  600f2d:	00 00                	add    BYTE PTR [rax],al
  600f2f:	00 40 05             	add    BYTE PTR [rax+0x5],al
  600f32:	40 00 00             	add    BYTE PTR [rax],al
  600f35:	00 00                	add    BYTE PTR [rax],al
  600f37:	00 07                	add    BYTE PTR [rdi],al
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 f8                	add    al,bh
  600f41:	04 40                	add    al,0x40
  600f43:	00 00                	add    BYTE PTR [rax],al
  600f45:	00 00                	add    BYTE PTR [rax],al
  600f47:	00 08                	add    BYTE PTR [rax],cl
  600f49:	00 00                	add    BYTE PTR [rax],al
  600f4b:	00 00                	add    BYTE PTR [rax],al
  600f4d:	00 00                	add    BYTE PTR [rax],al
  600f4f:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  600f52:	00 00                	add    BYTE PTR [rax],al
  600f54:	00 00                	add    BYTE PTR [rax],al
  600f56:	00 00                	add    BYTE PTR [rax],al
  600f58:	09 00                	or     DWORD PTR [rax],eax
  600f5a:	00 00                	add    BYTE PTR [rax],al
  600f5c:	00 00                	add    BYTE PTR [rax],al
  600f5e:	00 00                	add    BYTE PTR [rax],al
  600f60:	18 00                	sbb    BYTE PTR [rax],al
  600f62:	00 00                	add    BYTE PTR [rax],al
  600f64:	00 00                	add    BYTE PTR [rax],al
  600f66:	00 00                	add    BYTE PTR [rax],al
  600f68:	fe                   	(bad)  
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f6d:	00 00                	add    BYTE PTR [rax],al
  600f6f:	00 c8                	add    al,cl
  600f71:	04 40                	add    al,0x40
  600f73:	00 00                	add    BYTE PTR [rax],al
  600f75:	00 00                	add    BYTE PTR [rax],al
  600f77:	00 ff                	add    bh,bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f7d:	00 00                	add    BYTE PTR [rax],al
  600f7f:	00 01                	add    BYTE PTR [rcx],al
  600f81:	00 00                	add    BYTE PTR [rax],al
  600f83:	00 00                	add    BYTE PTR [rax],al
  600f85:	00 00                	add    BYTE PTR [rax],al
  600f87:	00 f0                	add    al,dh
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f8d:	00 00                	add    BYTE PTR [rax],al
  600f8f:	00 a6 04 40 00 00    	add    BYTE PTR [rsi+0x4004],ah
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    BYTE PTR [rsi],cl
  601002:	60                   	(bad)  
	...
  601017:	00 66 06             	add    BYTE PTR [rsi+0x6],ah
  60101a:	40 00 00             	add    BYTE PTR [rax],al
  60101d:	00 00                	add    BYTE PTR [rax],al
  60101f:	00 76 06             	add    BYTE PTR [rsi+0x6],dh
  601022:	40 00 00             	add    BYTE PTR [rax],al
  601025:	00 00                	add    BYTE PTR [rax],al
  601027:	00 86 06 40 00 00    	add    BYTE PTR [rsi+0x4006],al
  60102d:	00 00                	add    BYTE PTR [rax],al
  60102f:	00 96 06 40 00 00    	add    BYTE PTR [rsi+0x4006],dl
  601035:	00 00                	add    BYTE PTR [rax],al
  601037:	00 a6 06 40 00 00    	add    BYTE PTR [rsi+0x4006],ah
  60103d:	00 00                	add    BYTE PTR [rax],al
  60103f:	00 b6 06 40 00 00    	add    BYTE PTR [rsi+0x4006],dh
  601045:	00 00                	add    BYTE PTR [rax],al
  601047:	00 c6                	add    dh,al
  601049:	06                   	(bad)  
  60104a:	40 00 00             	add    BYTE PTR [rax],al
  60104d:	00 00                	add    BYTE PTR [rax],al
  60104f:	00 d6                	add    dh,dl
  601051:	06                   	(bad)  
  601052:	40 00 00             	add    BYTE PTR [rax],al
  601055:	00 00                	add    BYTE PTR [rax],al
  601057:	00 e6                	add    dh,ah
  601059:	06                   	(bad)  
  60105a:	40 00 00             	add    BYTE PTR [rax],al
  60105d:	00 00                	add    BYTE PTR [rax],al
  60105f:	00 f6                	add    dh,dh
  601061:	06                   	(bad)  
  601062:	40 00 00             	add    BYTE PTR [rax],al
  601065:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000601068 <__data_start>:
	...

0000000000601070 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601080 <stdout@@GLIBC_2.2.5>:
	...

0000000000601090 <stdin@@GLIBC_2.2.5>:
	...

0000000000601098 <completed.7585>:
	...

00000000006010a0 <username>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x4005b8>
   a:	74 75                	je     81 <_init-0x4005af>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce2370>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x4005a1>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce2388>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...
