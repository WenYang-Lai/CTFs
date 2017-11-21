
ret2lib：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x2b3>
  400248:	78 38                	js     400282 <_init-0x2a6>
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
  400283:	00 96 b0 9e c5 bf    	add    BYTE PTR [rsi-0x403a6150],dl
  400289:	41 51                	push   r9
  40028b:	bd f6 64 b8 99       	mov    ebp,0x99b864f6
  400290:	33 b8 5f eb 48 26    	xor    edi,DWORD PTR [rax+0x2648eb5f]
  400296:	fe                   	(bad)  
  400297:	d9                   	.byte 0xd9

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	09 00                	or     DWORD PTR [rax],eax
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	06                   	(bad)  
	...
  4002ad:	01 10                	add    DWORD PTR [rax],edx
  4002af:	00 09                	add    BYTE PTR [rcx],cl
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 00                	add    BYTE PTR [rax],al
  4002b5:	00 00                	add    BYTE PTR [rax],al
  4002b7:	00 29                	add    BYTE PTR [rcx],ch
  4002b9:	1d                   	.byte 0x1d
  4002ba:	8c                   	.byte 0x8c
  4002bb:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	10 00                	adc    BYTE PTR [rax],al
  4002da:	00 00                	add    BYTE PTR [rax],al
  4002dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4002ee:	00 00                	add    BYTE PTR [rax],al
  4002f0:	1d 00 00 00 12       	sbb    eax,0x12000000
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  40030a:	00 00                	add    BYTE PTR [rax],al
  40030c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40031e:	00 00                	add    BYTE PTR [rax],al
  400320:	38 00                	cmp    BYTE PTR [rax],al
  400322:	00 00                	add    BYTE PTR [rax],al
  400324:	12 00                	adc    al,BYTE PTR [rax]
	...
  400336:	00 00                	add    BYTE PTR [rax],al
  400338:	15 00 00 00 12       	adc    eax,0x12000000
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  400352:	00 00                	add    BYTE PTR [rax],al
  400354:	20 00                	and    BYTE PTR [rax],al
	...
  400366:	00 00                	add    BYTE PTR [rax],al
  400368:	0b 00                	or     eax,DWORD PTR [rax]
  40036a:	00 00                	add    BYTE PTR [rax],al
  40036c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40037e:	00 00                	add    BYTE PTR [rax],al
  400380:	30 00                	xor    BYTE PTR [rax],al
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	12 00                	adc    al,BYTE PTR [rax]
	...
  400396:	00 00                	add    BYTE PTR [rax],al
  400398:	29 00                	sub    DWORD PTR [rax],eax
  40039a:	00 00                	add    BYTE PTR [rax],al
  40039c:	11 00                	adc    DWORD PTR [rax],eax
  40039e:	1a 00                	sbb    al,BYTE PTR [rax]
  4003a0:	60                   	(bad)  
  4003a1:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  4003a4:	00 00                	add    BYTE PTR [rax],al
  4003a6:	00 00                	add    BYTE PTR [rax],al
  4003a8:	08 00                	or     BYTE PTR [rax],al
  4003aa:	00 00                	add    BYTE PTR [rax],al
  4003ac:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

00000000004003b0 <.dynstr>:
  4003b0:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  4003b4:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  4003b6:	73 6f                	jae    400427 <_init-0x101>
  4003b8:	2e 36 00 67 65       	cs add BYTE PTR ss:[rdi+0x65],ah
  4003bd:	74 73                	je     400432 <_init-0xf6>
  4003bf:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  4003c2:	74 73                	je     400437 <_init-0xf1>
  4003c4:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4003c7:	72 74                	jb     40043d <_init-0xeb>
  4003c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003cb:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003cc:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  4003cf:	69 6e 74 66 00 72 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65720066
  4003d6:	61                   	(bad)  
  4003d7:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  4003db:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4003dd:	75 74                	jne    400453 <_init-0xd5>
  4003df:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  4003e2:	74 76                	je     40045a <_init-0xce>
  4003e4:	62                   	(bad)  
  4003e5:	75 66                	jne    40044d <_init-0xdb>
  4003e7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4003ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003eb:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003f2:	72 74                	jb     400468 <_init-0xc0>
  4003f4:	5f                   	pop    rdi
  4003f5:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003f6:	61                   	(bad)  
  4003f7:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  4003fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400400:	5f                   	pop    rdi
  400401:	73 74                	jae    400477 <_init-0xb1>
  400403:	61                   	(bad)  
  400404:	72 74                	jb     40047a <_init-0xae>
  400406:	5f                   	pop    rdi
  400407:	5f                   	pop    rdi
  400408:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  40040b:	49                   	rex.WB
  40040c:	42                   	rex.X
  40040d:	43 5f                	rex.XB pop r15
  40040f:	32 2e                	xor    ch,BYTE PTR [rsi]
  400411:	32 2e                	xor    ch,BYTE PTR [rsi]
  400413:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400416 <.gnu.version>:
  400416:	00 00                	add    BYTE PTR [rax],al
  400418:	02 00                	add    al,BYTE PTR [rax]
  40041a:	02 00                	add    al,BYTE PTR [rax]
  40041c:	02 00                	add    al,BYTE PTR [rax]
  40041e:	02 00                	add    al,BYTE PTR [rax]
  400420:	02 00                	add    al,BYTE PTR [rax]
  400422:	00 00                	add    BYTE PTR [rax],al
  400424:	02 00                	add    al,BYTE PTR [rax]
  400426:	02 00                	add    al,BYTE PTR [rax]
  400428:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400430 <.gnu.version_r>:
  400430:	01 00                	add    DWORD PTR [rax],eax
  400432:	01 00                	add    DWORD PTR [rax],eax
  400434:	01 00                	add    DWORD PTR [rax],eax
  400436:	00 00                	add    BYTE PTR [rax],al
  400438:	10 00                	adc    BYTE PTR [rax],al
  40043a:	00 00                	add    BYTE PTR [rax],al
  40043c:	00 00                	add    BYTE PTR [rax],al
  40043e:	00 00                	add    BYTE PTR [rax],al
  400440:	75 1a                	jne    40045c <_init-0xcc>
  400442:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400448:	59                   	pop    rcx
  400449:	00 00                	add    BYTE PTR [rax],al
  40044b:	00 00                	add    BYTE PTR [rax],al
  40044d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400450 <.rela.dyn>:
  400450:	f8                   	clc    
  400451:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  400454:	00 00                	add    BYTE PTR [rax],al
  400456:	00 00                	add    BYTE PTR [rax],al
  400458:	06                   	(bad)  
  400459:	00 00                	add    BYTE PTR [rax],al
  40045b:	00 06                	add    BYTE PTR [rsi],al
	...
  400465:	00 00                	add    BYTE PTR [rax],al
  400467:	00 60 10             	add    BYTE PTR [rax+0x10],ah
  40046a:	60                   	(bad)  
  40046b:	00 00                	add    BYTE PTR [rax],al
  40046d:	00 00                	add    BYTE PTR [rax],al
  40046f:	00 05 00 00 00 09    	add    BYTE PTR [rip+0x9000000],al        # 9400475 <_end+0x8dff405>
	...

Disassembly of section .rela.plt:

0000000000400480 <.rela.plt>:
  400480:	18 10                	sbb    BYTE PTR [rax],dl
  400482:	60                   	(bad)  
  400483:	00 00                	add    BYTE PTR [rax],al
  400485:	00 00                	add    BYTE PTR [rax],al
  400487:	00 07                	add    BYTE PTR [rdi],al
  400489:	00 00                	add    BYTE PTR [rax],al
  40048b:	00 01                	add    BYTE PTR [rcx],al
	...
  400495:	00 00                	add    BYTE PTR [rax],al
  400497:	00 20                	add    BYTE PTR [rax],ah
  400499:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40049c:	00 00                	add    BYTE PTR [rax],al
  40049e:	00 00                	add    BYTE PTR [rax],al
  4004a0:	07                   	(bad)  
  4004a1:	00 00                	add    BYTE PTR [rax],al
  4004a3:	00 02                	add    BYTE PTR [rdx],al
	...
  4004ad:	00 00                	add    BYTE PTR [rax],al
  4004af:	00 28                	add    BYTE PTR [rax],ch
  4004b1:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  4004b4:	00 00                	add    BYTE PTR [rax],al
  4004b6:	00 00                	add    BYTE PTR [rax],al
  4004b8:	07                   	(bad)  
  4004b9:	00 00                	add    BYTE PTR [rax],al
  4004bb:	00 03                	add    BYTE PTR [rbx],al
	...
  4004c5:	00 00                	add    BYTE PTR [rax],al
  4004c7:	00 30                	add    BYTE PTR [rax],dh
  4004c9:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  4004cc:	00 00                	add    BYTE PTR [rax],al
  4004ce:	00 00                	add    BYTE PTR [rax],al
  4004d0:	07                   	(bad)  
  4004d1:	00 00                	add    BYTE PTR [rax],al
  4004d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  4004de:	00 00                	add    BYTE PTR [rax],al
  4004e0:	38 10                	cmp    BYTE PTR [rax],dl
  4004e2:	60                   	(bad)  
  4004e3:	00 00                	add    BYTE PTR [rax],al
  4004e5:	00 00                	add    BYTE PTR [rax],al
  4004e7:	00 07                	add    BYTE PTR [rdi],al
  4004e9:	00 00                	add    BYTE PTR [rax],al
  4004eb:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4004f1 <_init-0x37>
  4004f1:	00 00                	add    BYTE PTR [rax],al
  4004f3:	00 00                	add    BYTE PTR [rax],al
  4004f5:	00 00                	add    BYTE PTR [rax],al
  4004f7:	00 40 10             	add    BYTE PTR [rax+0x10],al
  4004fa:	60                   	(bad)  
  4004fb:	00 00                	add    BYTE PTR [rax],al
  4004fd:	00 00                	add    BYTE PTR [rax],al
  4004ff:	00 07                	add    BYTE PTR [rdi],al
  400501:	00 00                	add    BYTE PTR [rax],al
  400503:	00 07                	add    BYTE PTR [rdi],al
	...
  40050d:	00 00                	add    BYTE PTR [rax],al
  40050f:	00 48 10             	add    BYTE PTR [rax+0x10],cl
  400512:	60                   	(bad)  
  400513:	00 00                	add    BYTE PTR [rax],al
  400515:	00 00                	add    BYTE PTR [rax],al
  400517:	00 07                	add    BYTE PTR [rdi],al
  400519:	00 00                	add    BYTE PTR [rax],al
  40051b:	00 08                	add    BYTE PTR [rax],cl
	...

Disassembly of section .init:

0000000000400528 <_init>:
  400528:	48 83 ec 08          	sub    rsp,0x8
  40052c:	48 8b 05 c5 0a 20 00 	mov    rax,QWORD PTR [rip+0x200ac5]        # 600ff8 <_DYNAMIC+0x1d0>
  400533:	48 85 c0             	test   rax,rax
  400536:	74 05                	je     40053d <_init+0x15>
  400538:	e8 93 00 00 00       	call   4005d0 <setvbuf@plt+0x10>
  40053d:	48 83 c4 08          	add    rsp,0x8
  400541:	c3                   	ret    

Disassembly of section .plt:

0000000000400550 <puts@plt-0x10>:
  400550:	ff 35 b2 0a 20 00    	push   QWORD PTR [rip+0x200ab2]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400556:	ff 25 b4 0a 20 00    	jmp    QWORD PTR [rip+0x200ab4]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40055c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400560 <puts@plt>:
  400560:	ff 25 b2 0a 20 00    	jmp    QWORD PTR [rip+0x200ab2]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400566:	68 00 00 00 00       	push   0x0
  40056b:	e9 e0 ff ff ff       	jmp    400550 <_init+0x28>

0000000000400570 <printf@plt>:
  400570:	ff 25 aa 0a 20 00    	jmp    QWORD PTR [rip+0x200aaa]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400576:	68 01 00 00 00       	push   0x1
  40057b:	e9 d0 ff ff ff       	jmp    400550 <_init+0x28>

0000000000400580 <read@plt>:
  400580:	ff 25 a2 0a 20 00    	jmp    QWORD PTR [rip+0x200aa2]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400586:	68 02 00 00 00       	push   0x2
  40058b:	e9 c0 ff ff ff       	jmp    400550 <_init+0x28>

0000000000400590 <__libc_start_main@plt>:
  400590:	ff 25 9a 0a 20 00    	jmp    QWORD PTR [rip+0x200a9a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400596:	68 03 00 00 00       	push   0x3
  40059b:	e9 b0 ff ff ff       	jmp    400550 <_init+0x28>

00000000004005a0 <strtoll@plt>:
  4005a0:	ff 25 92 0a 20 00    	jmp    QWORD PTR [rip+0x200a92]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005a6:	68 04 00 00 00       	push   0x4
  4005ab:	e9 a0 ff ff ff       	jmp    400550 <_init+0x28>

00000000004005b0 <gets@plt>:
  4005b0:	ff 25 8a 0a 20 00    	jmp    QWORD PTR [rip+0x200a8a]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4005b6:	68 05 00 00 00       	push   0x5
  4005bb:	e9 90 ff ff ff       	jmp    400550 <_init+0x28>

00000000004005c0 <setvbuf@plt>:
  4005c0:	ff 25 82 0a 20 00    	jmp    QWORD PTR [rip+0x200a82]        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4005c6:	68 06 00 00 00       	push   0x6
  4005cb:	e9 80 ff ff ff       	jmp    400550 <_init+0x28>

Disassembly of section .plt.got:

00000000004005d0 <.plt.got>:
  4005d0:	ff 25 22 0a 20 00    	jmp    QWORD PTR [rip+0x200a22]        # 600ff8 <_DYNAMIC+0x1d0>
  4005d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004005e0 <_start>:
  4005e0:	31 ed                	xor    ebp,ebp
  4005e2:	49 89 d1             	mov    r9,rdx
  4005e5:	5e                   	pop    rsi
  4005e6:	48 89 e2             	mov    rdx,rsp
  4005e9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4005ed:	50                   	push   rax
  4005ee:	54                   	push   rsp
  4005ef:	49 c7 c0 30 08 40 00 	mov    r8,0x400830
  4005f6:	48 c7 c1 c0 07 40 00 	mov    rcx,0x4007c0
  4005fd:	48 c7 c7 fc 06 40 00 	mov    rdi,0x4006fc
  400604:	e8 87 ff ff ff       	call   400590 <__libc_start_main@plt>
  400609:	f4                   	hlt    
  40060a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400610 <deregister_tm_clones>:
  400610:	b8 67 10 60 00       	mov    eax,0x601067
  400615:	55                   	push   rbp
  400616:	48 2d 60 10 60 00    	sub    rax,0x601060
  40061c:	48 83 f8 0e          	cmp    rax,0xe
  400620:	48 89 e5             	mov    rbp,rsp
  400623:	76 1b                	jbe    400640 <deregister_tm_clones+0x30>
  400625:	b8 00 00 00 00       	mov    eax,0x0
  40062a:	48 85 c0             	test   rax,rax
  40062d:	74 11                	je     400640 <deregister_tm_clones+0x30>
  40062f:	5d                   	pop    rbp
  400630:	bf 60 10 60 00       	mov    edi,0x601060
  400635:	ff e0                	jmp    rax
  400637:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40063e:	00 00 
  400640:	5d                   	pop    rbp
  400641:	c3                   	ret    
  400642:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400646:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40064d:	00 00 00 

0000000000400650 <register_tm_clones>:
  400650:	be 60 10 60 00       	mov    esi,0x601060
  400655:	55                   	push   rbp
  400656:	48 81 ee 60 10 60 00 	sub    rsi,0x601060
  40065d:	48 c1 fe 03          	sar    rsi,0x3
  400661:	48 89 e5             	mov    rbp,rsp
  400664:	48 89 f0             	mov    rax,rsi
  400667:	48 c1 e8 3f          	shr    rax,0x3f
  40066b:	48 01 c6             	add    rsi,rax
  40066e:	48 d1 fe             	sar    rsi,1
  400671:	74 15                	je     400688 <register_tm_clones+0x38>
  400673:	b8 00 00 00 00       	mov    eax,0x0
  400678:	48 85 c0             	test   rax,rax
  40067b:	74 0b                	je     400688 <register_tm_clones+0x38>
  40067d:	5d                   	pop    rbp
  40067e:	bf 60 10 60 00       	mov    edi,0x601060
  400683:	ff e0                	jmp    rax
  400685:	0f 1f 00             	nop    DWORD PTR [rax]
  400688:	5d                   	pop    rbp
  400689:	c3                   	ret    
  40068a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400690 <__do_global_dtors_aux>:
  400690:	80 3d d1 09 20 00 00 	cmp    BYTE PTR [rip+0x2009d1],0x0        # 601068 <completed.7585>
  400697:	75 11                	jne    4006aa <__do_global_dtors_aux+0x1a>
  400699:	55                   	push   rbp
  40069a:	48 89 e5             	mov    rbp,rsp
  40069d:	e8 6e ff ff ff       	call   400610 <deregister_tm_clones>
  4006a2:	5d                   	pop    rbp
  4006a3:	c6 05 be 09 20 00 01 	mov    BYTE PTR [rip+0x2009be],0x1        # 601068 <completed.7585>
  4006aa:	f3 c3                	repz ret 
  4006ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006b0 <frame_dummy>:
  4006b0:	bf 20 0e 60 00       	mov    edi,0x600e20
  4006b5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4006b9:	75 05                	jne    4006c0 <frame_dummy+0x10>
  4006bb:	eb 93                	jmp    400650 <register_tm_clones>
  4006bd:	0f 1f 00             	nop    DWORD PTR [rax]
  4006c0:	b8 00 00 00 00       	mov    eax,0x0
  4006c5:	48 85 c0             	test   rax,rax
  4006c8:	74 f1                	je     4006bb <frame_dummy+0xb>
  4006ca:	55                   	push   rbp
  4006cb:	48 89 e5             	mov    rbp,rsp
  4006ce:	ff d0                	call   rax
  4006d0:	5d                   	pop    rbp
  4006d1:	e9 7a ff ff ff       	jmp    400650 <register_tm_clones>

00000000004006d6 <show>:
  4006d6:	55                   	push   rbp
  4006d7:	48 89 e5             	mov    rbp,rsp
  4006da:	48 83 ec 10          	sub    rsp,0x10
  4006de:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4006e1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4006e7:	48 89 c6             	mov    rsi,rax
  4006ea:	bf 48 08 40 00       	mov    edi,0x400848
  4006ef:	b8 00 00 00 00       	mov    eax,0x0
  4006f4:	e8 77 fe ff ff       	call   400570 <printf@plt>
  4006f9:	90                   	nop
  4006fa:	c9                   	leave  
  4006fb:	c3                   	ret    

00000000004006fc <main>:
  4006fc:	55                   	push   rbp
  4006fd:	48 89 e5             	mov    rbp,rsp
  400700:	48 83 ec 30          	sub    rsp,0x30
  400704:	48 8b 05 55 09 20 00 	mov    rax,QWORD PTR [rip+0x200955]        # 601060 <__TMC_END__>
  40070b:	b9 00 00 00 00       	mov    ecx,0x0
  400710:	ba 02 00 00 00       	mov    edx,0x2
  400715:	be 00 00 00 00       	mov    esi,0x0
  40071a:	48 89 c7             	mov    rdi,rax
  40071d:	e8 9e fe ff ff       	call   4005c0 <setvbuf@plt>
  400722:	bf 58 08 40 00       	mov    edi,0x400858
  400727:	e8 34 fe ff ff       	call   400560 <puts@plt>
  40072c:	bf 7b 08 40 00       	mov    edi,0x40087b
  400731:	b8 00 00 00 00       	mov    eax,0x0
  400736:	e8 35 fe ff ff       	call   400570 <printf@plt>
  40073b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  40073f:	ba 0a 00 00 00       	mov    edx,0xa
  400744:	48 89 c6             	mov    rsi,rax
  400747:	bf 00 00 00 00       	mov    edi,0x0
  40074c:	b8 00 00 00 00       	mov    eax,0x0
  400751:	e8 2a fe ff ff       	call   400580 <read@plt>
  400756:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  40075a:	ba 10 00 00 00       	mov    edx,0x10
  40075f:	be 00 00 00 00       	mov    esi,0x0
  400764:	48 89 c7             	mov    rdi,rax
  400767:	b8 00 00 00 00       	mov    eax,0x0
  40076c:	e8 2f fe ff ff       	call   4005a0 <strtoll@plt>
  400771:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  400774:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400777:	89 c7                	mov    edi,eax
  400779:	e8 58 ff ff ff       	call   4006d6 <show>
  40077e:	bf 89 08 40 00       	mov    edi,0x400889
  400783:	e8 d8 fd ff ff       	call   400560 <puts@plt>
  400788:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40078c:	48 89 c7             	mov    rdi,rax
  40078f:	b8 00 00 00 00       	mov    eax,0x0
  400794:	e8 17 fe ff ff       	call   4005b0 <gets@plt>
  400799:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40079d:	48 89 c6             	mov    rsi,rax
  4007a0:	bf 9c 08 40 00       	mov    edi,0x40089c
  4007a5:	b8 00 00 00 00       	mov    eax,0x0
  4007aa:	e8 c1 fd ff ff       	call   400570 <printf@plt>
  4007af:	b8 00 00 00 00       	mov    eax,0x0
  4007b4:	c9                   	leave  
  4007b5:	c3                   	ret    
  4007b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_init>:
  4007c0:	41 57                	push   r15
  4007c2:	41 56                	push   r14
  4007c4:	41 89 ff             	mov    r15d,edi
  4007c7:	41 55                	push   r13
  4007c9:	41 54                	push   r12
  4007cb:	4c 8d 25 3e 06 20 00 	lea    r12,[rip+0x20063e]        # 600e10 <__frame_dummy_init_array_entry>
  4007d2:	55                   	push   rbp
  4007d3:	48 8d 2d 3e 06 20 00 	lea    rbp,[rip+0x20063e]        # 600e18 <__init_array_end>
  4007da:	53                   	push   rbx
  4007db:	49 89 f6             	mov    r14,rsi
  4007de:	49 89 d5             	mov    r13,rdx
  4007e1:	4c 29 e5             	sub    rbp,r12
  4007e4:	48 83 ec 08          	sub    rsp,0x8
  4007e8:	48 c1 fd 03          	sar    rbp,0x3
  4007ec:	e8 37 fd ff ff       	call   400528 <_init>
  4007f1:	48 85 ed             	test   rbp,rbp
  4007f4:	74 20                	je     400816 <__libc_csu_init+0x56>
  4007f6:	31 db                	xor    ebx,ebx
  4007f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4007ff:	00 
  400800:	4c 89 ea             	mov    rdx,r13
  400803:	4c 89 f6             	mov    rsi,r14
  400806:	44 89 ff             	mov    edi,r15d
  400809:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40080d:	48 83 c3 01          	add    rbx,0x1
  400811:	48 39 eb             	cmp    rbx,rbp
  400814:	75 ea                	jne    400800 <__libc_csu_init+0x40>
  400816:	48 83 c4 08          	add    rsp,0x8
  40081a:	5b                   	pop    rbx
  40081b:	5d                   	pop    rbp
  40081c:	41 5c                	pop    r12
  40081e:	41 5d                	pop    r13
  400820:	41 5e                	pop    r14
  400822:	41 5f                	pop    r15
  400824:	c3                   	ret    
  400825:	90                   	nop
  400826:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40082d:	00 00 00 

0000000000400830 <__libc_csu_fini>:
  400830:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400834 <_fini>:
  400834:	48 83 ec 08          	sub    rsp,0x8
  400838:	48 83 c4 08          	add    rsp,0x8
  40083c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400840 <_IO_stdin_used>:
  400840:	01 00                	add    DWORD PTR [rax],eax
  400842:	02 00                	add    al,BYTE PTR [rax]
  400844:	00 00                	add    BYTE PTR [rax],al
  400846:	00 00                	add    BYTE PTR [rax],al
  400848:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  40084b:	74 65                	je     4008b2 <__GNU_EH_FRAME_HDR+0x6>
  40084d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40084e:	74 3a                	je     40088a <_IO_stdin_used+0x4a>
  400850:	25 70 0a 00 00       	and    eax,0xa70
  400855:	00 00                	add    BYTE PTR [rax],al
  400857:	00 57 68             	add    BYTE PTR [rdi+0x68],dl
  40085a:	61                   	(bad)  
  40085b:	74 20                	je     40087d <_IO_stdin_used+0x3d>
  40085d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  40085f:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  400862:	75 20                	jne    400884 <_IO_stdin_used+0x44>
  400864:	77 61                	ja     4008c7 <__GNU_EH_FRAME_HDR+0x1b>
  400866:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400867:	74 20                	je     400889 <_IO_stdin_used+0x49>
  400869:	74 6f                	je     4008da <__GNU_EH_FRAME_HDR+0x2e>
  40086b:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
  40086e:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  400872:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  400875:	6d                   	ins    DWORD PTR es:[rdi],dx
  400876:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400877:	72 79                	jb     4008f2 <__GNU_EH_FRAME_HDR+0x46>
  400879:	3f                   	(bad)  
  40087a:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
  40087d:	64 72 65             	fs jb  4008e5 <__GNU_EH_FRAME_HDR+0x39>
  400880:	73 73                	jae    4008f5 <__GNU_EH_FRAME_HDR+0x49>
  400882:	28 68 65             	sub    BYTE PTR [rax+0x65],ch
  400885:	78 29                	js     4008b0 <__GNU_EH_FRAME_HDR+0x4>
  400887:	3a 00                	cmp    al,BYTE PTR [rax]
  400889:	57                   	push   rdi
  40088a:	68 61 74 27 73       	push   0x73277461
  40088f:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  400892:	75 72                	jne    400906 <__GNU_EH_FRAME_HDR+0x5a>
  400894:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
  400897:	6d                   	ins    DWORD PTR es:[rdi],dx
  400898:	65 20 3f             	and    BYTE PTR gs:[rdi],bh
  40089b:	00 54 68 61          	add    BYTE PTR [rax+rbp*2+0x61],dl
  40089f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4008a0:	6b 20 79             	imul   esp,DWORD PTR [rax],0x79
  4008a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4008a4:	75 20                	jne    4008c6 <__GNU_EH_FRAME_HDR+0x1a>
  4008a6:	7e 20                	jle    4008c8 <__GNU_EH_FRAME_HDR+0x1c>
  4008a8:	25                   	.byte 0x25
  4008a9:	73 00                	jae    4008ab <_IO_stdin_used+0x6b>

Disassembly of section .eh_frame_hdr:

00000000004008ac <__GNU_EH_FRAME_HDR>:
  4008ac:	01 1b                	add    DWORD PTR [rbx],ebx
  4008ae:	03 3b                	add    edi,DWORD PTR [rbx]
  4008b0:	38 00                	cmp    BYTE PTR [rax],al
  4008b2:	00 00                	add    BYTE PTR [rax],al
  4008b4:	06                   	(bad)  
  4008b5:	00 00                	add    BYTE PTR [rax],al
  4008b7:	00 a4 fc ff ff 84 00 	add    BYTE PTR [rsp+rdi*8+0x84ffff],ah
  4008be:	00 00                	add    BYTE PTR [rax],al
  4008c0:	34 fd                	xor    al,0xfd
  4008c2:	ff                   	(bad)  
  4008c3:	ff 54 00 00          	call   QWORD PTR [rax+rax*1+0x0]
  4008c7:	00 2a                	add    BYTE PTR [rdx],ch
  4008c9:	fe                   	(bad)  
  4008ca:	ff                   	(bad)  
  4008cb:	ff ac 00 00 00 50 fe 	jmp    FWORD PTR [rax+rax*1-0x1b00000]
  4008d2:	ff                   	(bad)  
  4008d3:	ff cc                	dec    esp
  4008d5:	00 00                	add    BYTE PTR [rax],al
  4008d7:	00 14 ff             	add    BYTE PTR [rdi+rdi*8],dl
  4008da:	ff                   	(bad)  
  4008db:	ff                   	(bad)  
  4008dc:	ec                   	in     al,dx
  4008dd:	00 00                	add    BYTE PTR [rax],al
  4008df:	00 84 ff ff ff 34 01 	add    BYTE PTR [rdi+rdi*8+0x134ffff],al
	...

Disassembly of section .eh_frame:

00000000004008e8 <__FRAME_END__-0x110>:
  4008e8:	14 00                	adc    al,0x0
  4008ea:	00 00                	add    BYTE PTR [rax],al
  4008ec:	00 00                	add    BYTE PTR [rax],al
  4008ee:	00 00                	add    BYTE PTR [rax],al
  4008f0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4008f3:	00 01                	add    BYTE PTR [rcx],al
  4008f5:	78 10                	js     400907 <__GNU_EH_FRAME_HDR+0x5b>
  4008f7:	01 1b                	add    DWORD PTR [rbx],ebx
  4008f9:	0c 07                	or     al,0x7
  4008fb:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400901:	00 00                	add    BYTE PTR [rax],al
  400903:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400906:	00 00                	add    BYTE PTR [rax],al
  400908:	d8 fc                	fdivr  st,st(4)
  40090a:	ff                   	(bad)  
  40090b:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  400915:	00 00                	add    BYTE PTR [rax],al
  400917:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  40091a:	00 00                	add    BYTE PTR [rax],al
  40091c:	00 00                	add    BYTE PTR [rax],al
  40091e:	00 00                	add    BYTE PTR [rax],al
  400920:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400923:	00 01                	add    BYTE PTR [rcx],al
  400925:	78 10                	js     400937 <__GNU_EH_FRAME_HDR+0x8b>
  400927:	01 1b                	add    DWORD PTR [rbx],ebx
  400929:	0c 07                	or     al,0x7
  40092b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400931:	00 00                	add    BYTE PTR [rax],al
  400933:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400936:	00 00                	add    BYTE PTR [rax],al
  400938:	18 fc                	sbb    ah,bh
  40093a:	ff                   	(bad)  
  40093b:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  400941:	0e                   	(bad)  
  400942:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400945:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400948:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  40094b:	80 00 3f             	add    BYTE PTR [rax],0x3f
  40094e:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400950:	2a 33                	sub    dh,BYTE PTR [rbx]
  400952:	24 22                	and    al,0x22
  400954:	00 00                	add    BYTE PTR [rax],al
  400956:	00 00                	add    BYTE PTR [rax],al
  400958:	1c 00                	sbb    al,0x0
  40095a:	00 00                	add    BYTE PTR [rax],al
  40095c:	44 00 00             	add    BYTE PTR [rax],r8b
  40095f:	00 76 fd             	add    BYTE PTR [rsi-0x3],dh
  400962:	ff                   	(bad)  
  400963:	ff 26                	jmp    QWORD PTR [rsi]
  400965:	00 00                	add    BYTE PTR [rax],al
  400967:	00 00                	add    BYTE PTR [rax],al
  400969:	41 0e                	rex.B (bad) 
  40096b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400971:	61                   	(bad)  
  400972:	0c 07                	or     al,0x7
  400974:	08 00                	or     BYTE PTR [rax],al
  400976:	00 00                	add    BYTE PTR [rax],al
  400978:	1c 00                	sbb    al,0x0
  40097a:	00 00                	add    BYTE PTR [rax],al
  40097c:	64 00 00             	add    BYTE PTR fs:[rax],al
  40097f:	00 7c fd ff          	add    BYTE PTR [rbp+rdi*8-0x1],bh
  400983:	ff                   	(bad)  
  400984:	ba 00 00 00 00       	mov    edx,0x0
  400989:	41 0e                	rex.B (bad) 
  40098b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400991:	02 b5 0c 07 08 00    	add    dh,BYTE PTR [rbp+0x8070c]
  400997:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  40099b:	00 84 00 00 00 20 fe 	add    BYTE PTR [rax+rax*1-0x1e00000],al
  4009a2:	ff                   	(bad)  
  4009a3:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  4009a6:	00 00                	add    BYTE PTR [rax],al
  4009a8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  4009ab:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  4009b1:	8e 03                	mov    es,WORD PTR [rbx]
  4009b3:	45 0e                	rex.RB (bad) 
  4009b5:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  4009bb:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701809 <_end+0xffffffff86100799>
  4009c1:	06                   	(bad)  
  4009c2:	48 0e                	rex.W (bad) 
  4009c4:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  4009ca:	72 0e                	jb     4009da <__GNU_EH_FRAME_HDR+0x12e>
  4009cc:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  4009cf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  4009d2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  4009d5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  4009d8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  4009db:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  4009de:	08 00                	or     BYTE PTR [rax],al
  4009e0:	14 00                	adc    al,0x0
  4009e2:	00 00                	add    BYTE PTR [rax],al
  4009e4:	cc                   	int3   
  4009e5:	00 00                	add    BYTE PTR [rax],al
  4009e7:	00 48 fe             	add    BYTE PTR [rax-0x2],cl
  4009ea:	ff                   	(bad)  
  4009eb:	ff 02                	inc    DWORD PTR [rdx]
	...

00000000004009f8 <__FRAME_END__>:
  4009f8:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	b0 06                	mov    al,0x6
  600e12:	40 00 00             	add    BYTE PTR [rax],al
  600e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	90                   	nop
  600e19:	06                   	(bad)  
  600e1a:	40 00 00             	add    BYTE PTR [rax],al
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
  600e40:	28 05 40 00 00 00    	sub    BYTE PTR [rip+0x40],al        # 600e86 <_DYNAMIC+0x5e>
  600e46:	00 00                	add    BYTE PTR [rax],al
  600e48:	0d 00 00 00 00       	or     eax,0x0
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 34 08             	add    BYTE PTR [rax+rcx*1],dh
  600e52:	40 00 00             	add    BYTE PTR [rax],al
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
  600eaf:	00 b0 03 40 00 00    	add    BYTE PTR [rax+0x4003],dh
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
  600ed0:	65 00 00             	add    BYTE PTR gs:[rax],al
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
  600f10:	a8 00                	test   al,0x0
  600f12:	00 00                	add    BYTE PTR [rax],al
  600f14:	00 00                	add    BYTE PTR [rax],al
  600f16:	00 00                	add    BYTE PTR [rax],al
  600f18:	14 00                	adc    al,0x0
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
  600f2f:	00 80 04 40 00 00    	add    BYTE PTR [rax+0x4004],al
  600f35:	00 00                	add    BYTE PTR [rax],al
  600f37:	00 07                	add    BYTE PTR [rdi],al
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 50 04             	add    BYTE PTR [rax+0x4],dl
  600f42:	40 00 00             	add    BYTE PTR [rax],al
  600f45:	00 00                	add    BYTE PTR [rax],al
  600f47:	00 08                	add    BYTE PTR [rax],cl
  600f49:	00 00                	add    BYTE PTR [rax],al
  600f4b:	00 00                	add    BYTE PTR [rax],al
  600f4d:	00 00                	add    BYTE PTR [rax],al
  600f4f:	00 30                	add    BYTE PTR [rax],dh
  600f51:	00 00                	add    BYTE PTR [rax],al
  600f53:	00 00                	add    BYTE PTR [rax],al
  600f55:	00 00                	add    BYTE PTR [rax],al
  600f57:	00 09                	add    BYTE PTR [rcx],cl
  600f59:	00 00                	add    BYTE PTR [rax],al
  600f5b:	00 00                	add    BYTE PTR [rax],al
  600f5d:	00 00                	add    BYTE PTR [rax],al
  600f5f:	00 18                	add    BYTE PTR [rax],bl
  600f61:	00 00                	add    BYTE PTR [rax],al
  600f63:	00 00                	add    BYTE PTR [rax],al
  600f65:	00 00                	add    BYTE PTR [rax],al
  600f67:	00 fe                	add    dh,bh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f6d:	00 00                	add    BYTE PTR [rax],al
  600f6f:	00 30                	add    BYTE PTR [rax],dh
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
  600f8f:	00 16                	add    BYTE PTR [rsi],dl
  600f91:	04 40                	add    al,0x40
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    BYTE PTR [rsi],cl
  601002:	60                   	(bad)  
	...
  601017:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
  60101a:	40 00 00             	add    BYTE PTR [rax],al
  60101d:	00 00                	add    BYTE PTR [rax],al
  60101f:	00 76 05             	add    BYTE PTR [rsi+0x5],dh
  601022:	40 00 00             	add    BYTE PTR [rax],al
  601025:	00 00                	add    BYTE PTR [rax],al
  601027:	00 86 05 40 00 00    	add    BYTE PTR [rsi+0x4005],al
  60102d:	00 00                	add    BYTE PTR [rax],al
  60102f:	00 96 05 40 00 00    	add    BYTE PTR [rsi+0x4005],dl
  601035:	00 00                	add    BYTE PTR [rax],al
  601037:	00 a6 05 40 00 00    	add    BYTE PTR [rsi+0x4005],ah
  60103d:	00 00                	add    BYTE PTR [rax],al
  60103f:	00 b6 05 40 00 00    	add    BYTE PTR [rsi+0x4005],dh
  601045:	00 00                	add    BYTE PTR [rax],al
  601047:	00 c6                	add    dh,al
  601049:	05 40 00 00 00       	add    eax,0x40
	...

Disassembly of section .data:

0000000000601050 <__data_start>:
	...

0000000000601058 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601060 <__bss_start>:
	...

0000000000601068 <completed.7585>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x4004b0>
   a:	74 75                	je     81 <_init-0x4004a7>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce23d0>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400499>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce23e8>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	d6                   	(bad)  
  11:	06                   	(bad)  
  12:	40 00 00             	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 e0                	add    al,ah
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	52                   	push   rdx
   1:	03 00                	add    eax,DWORD PTR [rax]
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	b4 01                	mov    ah,0x1
   e:	00 00                	add    BYTE PTR [rax],al
  10:	0c ae                	or     al,0xae
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 2a                	add    BYTE PTR [rdx],ch
  16:	01 00                	add    DWORD PTR [rax],eax
  18:	00 d6                	add    dh,dl
  1a:	06                   	(bad)  
  1b:	40 00 00             	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 e0                	add    al,ah
	...
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	00 02                	add    BYTE PTR [rdx],al
  2e:	3c 00                	cmp    al,0x0
  30:	00 00                	add    BYTE PTR [rax],al
  32:	02 d8                	add    bl,al
  34:	38 00                	cmp    BYTE PTR [rax],al
  36:	00 00                	add    BYTE PTR [rax],al
  38:	03 08                	add    ecx,DWORD PTR [rax]
  3a:	07                   	(bad)  
  3b:	82                   	(bad)  
  3c:	01 00                	add    DWORD PTR [rax],eax
  3e:	00 03                	add    BYTE PTR [rbx],al
  40:	01 08                	add    DWORD PTR [rax],ecx
  42:	c7 00 00 00 03 02    	mov    DWORD PTR [rax],0x2030000
  48:	07                   	(bad)  
  49:	17                   	(bad)  
  4a:	01 00                	add    DWORD PTR [rax],eax
  4c:	00 03                	add    BYTE PTR [rbx],al
  4e:	04 07                	add    al,0x7
  50:	87 01                	xchg   DWORD PTR [rcx],eax
  52:	00 00                	add    BYTE PTR [rax],al
  54:	03 01                	add    eax,DWORD PTR [rcx]
  56:	06                   	(bad)  
  57:	c9                   	leave  
  58:	00 00                	add    BYTE PTR [rax],al
  5a:	00 03                	add    BYTE PTR [rbx],al
  5c:	02 05 32 00 00 00    	add    al,BYTE PTR [rip+0x32]        # 94 <_init-0x400494>
  62:	04 04                	add    al,0x4
  64:	05 69 6e 74 00       	add    eax,0x746e69
  69:	03 08                	add    ecx,DWORD PTR [rax]
  6b:	05 8f 00 00 00       	add    eax,0x8f
  70:	02 ac 01 00 00 03 83 	add    ch,BYTE PTR [rcx+rax*1-0x7cfd0000]
  77:	69 00 00 00 02 a2    	imul   eax,DWORD PTR [rax],0xa2020000
  7d:	01 00                	add    DWORD PTR [rax],eax
  7f:	00 03                	add    BYTE PTR [rbx],al
  81:	84 69 00             	test   BYTE PTR [rcx+0x0],ch
  84:	00 00                	add    BYTE PTR [rax],al
  86:	03 08                	add    ecx,DWORD PTR [rax]
  88:	07                   	(bad)  
  89:	43 00 00             	rex.XB add BYTE PTR [r8],al
  8c:	00 05 08 06 08 95    	add    BYTE PTR [rip+0xffffffff95080608],al        # ffffffff9508069a <_end+0xffffffff94a7f62a>
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 03                	add    BYTE PTR [rbx],al
  96:	01 06                	add    DWORD PTR [rsi],eax
  98:	d0 00                	rol    BYTE PTR [rax],1
  9a:	00 00                	add    BYTE PTR [rax],al
  9c:	07                   	(bad)  
  9d:	be 00 00 00 d8       	mov    esi,0xd8000000
  a2:	04 f1                	add    al,0xf1
  a4:	19 02                	sbb    DWORD PTR [rdx],eax
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	08 5a 00             	or     BYTE PTR [rdx+0x0],bl
  ab:	00 00                	add    BYTE PTR [rax],al
  ad:	04 f2                	add    al,0xf2
  af:	62                   	(bad)  
  b0:	00 00                	add    BYTE PTR [rax],al
  b2:	00 00                	add    BYTE PTR [rax],al
  b4:	08 0a                	or     BYTE PTR [rdx],cl
  b6:	01 00                	add    DWORD PTR [rax],eax
  b8:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
  bb:	8f 00                	pop    QWORD PTR [rax]
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	08 08                	or     BYTE PTR [rax],cl
  c1:	77 00                	ja     c3 <_init-0x400465>
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	04 f8                	add    al,0xf8
  c7:	8f 00                	pop    QWORD PTR [rax]
  c9:	00 00                	add    BYTE PTR [rax],al
  cb:	10 08                	adc    BYTE PTR [rax],cl
  cd:	29 02                	sub    DWORD PTR [rdx],eax
  cf:	00 00                	add    BYTE PTR [rax],al
  d1:	04 f9                	add    al,0xf9
  d3:	8f 00                	pop    QWORD PTR [rax]
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	18 08                	sbb    BYTE PTR [rax],cl
  d9:	f2 00 00             	repnz add BYTE PTR [rax],al
  dc:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
  df:	8f 00                	pop    QWORD PTR [rax]
  e1:	00 00                	add    BYTE PTR [rax],al
  e3:	20 08                	and    BYTE PTR [rax],cl
  e5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  e8:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
  eb:	8f 00                	pop    QWORD PTR [rax]
  ed:	00 00                	add    BYTE PTR [rax],al
  ef:	28 08                	sub    BYTE PTR [rax],cl
  f1:	94                   	xchg   esp,eax
  f2:	01 00                	add    DWORD PTR [rax],eax
  f4:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
  f7:	8f 00                	pop    QWORD PTR [rax]
  f9:	00 00                	add    BYTE PTR [rax],al
  fb:	30 08                	xor    BYTE PTR [rax],cl
  fd:	61                   	(bad)  
  fe:	00 00                	add    BYTE PTR [rax],al
 100:	00 04 fd 8f 00 00 00 	add    BYTE PTR [rdi*8+0x8f],al
 107:	38 08                	cmp    BYTE PTR [rax],cl
 109:	00 00                	add    BYTE PTR [rax],al
 10b:	00 00                	add    BYTE PTR [rax],al
 10d:	04 fe                	add    al,0xfe
 10f:	8f 00                	pop    QWORD PTR [rax]
 111:	00 00                	add    BYTE PTR [rax],al
 113:	40 09 46 02          	rex or DWORD PTR [rsi+0x2],eax
 117:	00 00                	add    BYTE PTR [rax],al
 119:	04 00                	add    al,0x0
 11b:	01 8f 00 00 00 48    	add    DWORD PTR [rdi+0x48000000],ecx
 121:	09 0b                	or     DWORD PTR [rbx],ecx
 123:	02 00                	add    al,BYTE PTR [rax]
 125:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
 128:	01 8f 00 00 00 50    	add    DWORD PTR [rdi+0x50000000],ecx
 12e:	09 25 00 00 00 04    	or     DWORD PTR [rip+0x4000000],esp        # 4000134 <_end+0x39ff0c4>
 134:	02 01                	add    al,BYTE PTR [rcx]
 136:	8f 00                	pop    QWORD PTR [rax]
 138:	00 00                	add    BYTE PTR [rax],al
 13a:	58                   	pop    rax
 13b:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
 13e:	00 00                	add    BYTE PTR [rax],al
 140:	04 04                	add    al,0x4
 142:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
 145:	00 00                	add    BYTE PTR [rax],al
 147:	60                   	(bad)  
 148:	09 04 02             	or     DWORD PTR [rdx+rax*1],eax
 14b:	00 00                	add    BYTE PTR [rax],al
 14d:	04 06                	add    al,0x6
 14f:	01 57 02             	add    DWORD PTR [rdi+0x2],edx
 152:	00 00                	add    BYTE PTR [rax],al
 154:	68 09 54 02 00       	push   0x25409
 159:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
 15c:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 15f:	00 00                	add    BYTE PTR [rax],al
 161:	70 09                	jo     16c <_init-0x4003bc>
 163:	1b 02                	sbb    eax,DWORD PTR [rdx]
 165:	00 00                	add    BYTE PTR [rax],al
 167:	04 0c                	add    al,0xc
 169:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 16c:	00 00                	add    BYTE PTR [rax],al
 16e:	74 09                	je     179 <_init-0x4003af>
 170:	0c 00                	or     al,0x0
 172:	00 00                	add    BYTE PTR [rax],al
 174:	04 0e                	add    al,0xe
 176:	01 70 00             	add    DWORD PTR [rax+0x0],esi
 179:	00 00                	add    BYTE PTR [rax],al
 17b:	78 09                	js     186 <_init-0x4003a2>
 17d:	9d                   	popf   
 17e:	00 00                	add    BYTE PTR [rax],al
 180:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
 183:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
 186:	00 00                	add    BYTE PTR [rax],al
 188:	80 09 37             	or     BYTE PTR [rcx],0x37
 18b:	02 00                	add    al,BYTE PTR [rax]
 18d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
 190:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
 194:	00 82 09 e8 00 00    	add    BYTE PTR [rdx+0xe809],al
 19a:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
 19d:	01 5d 02             	add    DWORD PTR [rbp+0x2],ebx
 1a0:	00 00                	add    BYTE PTR [rax],al
 1a2:	83 09 89             	or     DWORD PTR [rcx],0xffffff89
 1a5:	00 00                	add    BYTE PTR [rax],al
 1a7:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
 1aa:	01 6d 02             	add    DWORD PTR [rbp+0x2],ebp
 1ad:	00 00                	add    BYTE PTR [rax],al
 1af:	88 09                	mov    BYTE PTR [rcx],cl
 1b1:	10 00                	adc    BYTE PTR [rax],al
 1b3:	00 00                	add    BYTE PTR [rax],al
 1b5:	04 21                	add    al,0x21
 1b7:	01 7b 00             	add    DWORD PTR [rbx+0x0],edi
 1ba:	00 00                	add    BYTE PTR [rax],al
 1bc:	90                   	nop
 1bd:	09 5f 01             	or     DWORD PTR [rdi+0x1],ebx
 1c0:	00 00                	add    BYTE PTR [rax],al
 1c2:	04 29                	add    al,0x29
 1c4:	01 8d 00 00 00 98    	add    DWORD PTR [rbp-0x68000000],ecx
 1ca:	09 66 01             	or     DWORD PTR [rsi+0x1],esp
 1cd:	00 00                	add    BYTE PTR [rax],al
 1cf:	04 2a                	add    al,0x2a
 1d1:	01 8d 00 00 00 a0    	add    DWORD PTR [rbp-0x60000000],ecx
 1d7:	09 6d 01             	or     DWORD PTR [rbp+0x1],ebp
 1da:	00 00                	add    BYTE PTR [rax],al
 1dc:	04 2b                	add    al,0x2b
 1de:	01 8d 00 00 00 a8    	add    DWORD PTR [rbp-0x58000000],ecx
 1e4:	09 74 01 00          	or     DWORD PTR [rcx+rax*1+0x0],esi
 1e8:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
 1eb:	01 8d 00 00 00 b0    	add    DWORD PTR [rbp-0x50000000],ecx
 1f1:	09 7b 01             	or     DWORD PTR [rbx+0x1],edi
 1f4:	00 00                	add    BYTE PTR [rax],al
 1f6:	04 2e                	add    al,0x2e
 1f8:	01 2d 00 00 00 b8    	add    DWORD PTR [rip+0xffffffffb8000000],ebp        # ffffffffb80001fe <_end+0xffffffffb79ff18e>
 1fe:	09 23                	or     DWORD PTR [rbx],esp
 200:	02 00                	add    al,BYTE PTR [rax]
 202:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
 205:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 208:	00 00                	add    BYTE PTR [rax],al
 20a:	c0 09 01             	ror    BYTE PTR [rcx],0x1
 20d:	01 00                	add    DWORD PTR [rax],eax
 20f:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
 212:	01 73 02             	add    DWORD PTR [rbx+0x2],esi
 215:	00 00                	add    BYTE PTR [rax],al
 217:	c4                   	(bad)  
 218:	00 0a                	add    BYTE PTR [rdx],cl
 21a:	68 02 00 00 04       	push   0x4000002
 21f:	96                   	xchg   esi,eax
 220:	07                   	(bad)  
 221:	dd 00                	fld    QWORD PTR [rax]
 223:	00 00                	add    BYTE PTR [rax],al
 225:	18 04 9c             	sbb    BYTE PTR [rsp+rbx*4],al
 228:	51                   	push   rcx
 229:	02 00                	add    al,BYTE PTR [rax]
 22b:	00 08                	add    BYTE PTR [rax],cl
 22d:	59                   	pop    rcx
 22e:	01 00                	add    DWORD PTR [rax],eax
 230:	00 04 9d 51 02 00 00 	add    BYTE PTR [rbx*4+0x251],al
 237:	00 08                	add    BYTE PTR [rax],cl
 239:	b8 00 00 00 04       	mov    eax,0x4000000
 23e:	9e                   	sahf   
 23f:	57                   	push   rdi
 240:	02 00                	add    al,BYTE PTR [rax]
 242:	00 08                	add    BYTE PTR [rax],cl
 244:	08 a9 00 00 00 04    	or     BYTE PTR [rcx+0x4000000],ch
 24a:	a2 62 00 00 00 10 00 	movabs ds:0x806001000000062,al
 251:	06 08 
 253:	20 02                	and    BYTE PTR [rdx],al
 255:	00 00                	add    BYTE PTR [rax],al
 257:	06                   	(bad)  
 258:	08 9c 00 00 00 0b 95 	or     BYTE PTR [rax+rax*1-0x6af50000],bl
 25f:	00 00                	add    BYTE PTR [rax],al
 261:	00 6d 02             	add    BYTE PTR [rbp+0x2],ch
 264:	00 00                	add    BYTE PTR [rax],al
 266:	0c 86                	or     al,0x86
 268:	00 00                	add    BYTE PTR [rax],al
 26a:	00 00                	add    BYTE PTR [rax],al
 26c:	00 06                	add    BYTE PTR [rsi],al
 26e:	08 19                	or     BYTE PTR [rcx],bl
 270:	02 00                	add    al,BYTE PTR [rax]
 272:	00 0b                	add    BYTE PTR [rbx],cl
 274:	95                   	xchg   ebp,eax
 275:	00 00                	add    BYTE PTR [rax],al
 277:	00 83 02 00 00 0c    	add    BYTE PTR [rbx+0xc000002],al
 27d:	86 00                	xchg   BYTE PTR [rax],al
 27f:	00 00                	add    BYTE PTR [rax],al
 281:	13 00                	adc    eax,DWORD PTR [rax]
 283:	0d 18 00 00 00       	or     eax,0x18
 288:	01 03                	add    DWORD PTR [rbx],eax
 28a:	d6                   	(bad)  
 28b:	06                   	(bad)  
 28c:	40 00 00             	add    BYTE PTR [rax],al
 28f:	00 00                	add    BYTE PTR [rax],al
 291:	00 26                	add    BYTE PTR [rsi],ah
 293:	00 00                	add    BYTE PTR [rax],al
 295:	00 00                	add    BYTE PTR [rax],al
 297:	00 00                	add    BYTE PTR [rax],al
 299:	00 01                	add    BYTE PTR [rcx],al
 29b:	9c                   	pushf  
 29c:	af                   	scas   eax,DWORD PTR es:[rdi]
 29d:	02 00                	add    al,BYTE PTR [rax]
 29f:	00 0e                	add    BYTE PTR [rsi],cl
 2a1:	98                   	cwde   
 2a2:	00 00                	add    BYTE PTR [rax],al
 2a4:	00 01                	add    BYTE PTR [rcx],al
 2a6:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
 2a9:	00 00                	add    BYTE PTR [rax],al
 2ab:	02 91 6c 00 0f 54    	add    dl,BYTE PTR [rcx+0x540f006c]
 2b1:	01 00                	add    DWORD PTR [rax],eax
 2b3:	00 01                	add    BYTE PTR [rcx],al
 2b5:	06                   	(bad)  
 2b6:	62                   	(bad)  
 2b7:	00 00                	add    BYTE PTR [rax],al
 2b9:	00 fc                	add    ah,bh
 2bb:	06                   	(bad)  
 2bc:	40 00 00             	add    BYTE PTR [rax],al
 2bf:	00 00                	add    BYTE PTR [rax],al
 2c1:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
 2c7:	00 00                	add    BYTE PTR [rax],al
 2c9:	00 01                	add    BYTE PTR [rcx],al
 2cb:	9c                   	pushf  
 2cc:	2a 03                	sub    al,BYTE PTR [rbx]
 2ce:	00 00                	add    BYTE PTR [rax],al
 2d0:	10 d5                	adc    ch,dl
 2d2:	00 00                	add    BYTE PTR [rax],al
 2d4:	00 01                	add    BYTE PTR [rcx],al
 2d6:	07                   	(bad)  
 2d7:	2a 03                	sub    al,BYTE PTR [rbx]
 2d9:	00 00                	add    BYTE PTR [rax],al
 2db:	02 91 60 11 62 75    	add    dl,BYTE PTR [rcx+0x75621160]
 2e1:	66 00 01             	data16 add BYTE PTR [rcx],al
 2e4:	08 3a                	or     BYTE PTR [rdx],bh
 2e6:	03 00                	add    eax,DWORD PTR [rax]
 2e8:	00 02                	add    BYTE PTR [rdx],al
 2ea:	91                   	xchg   ecx,eax
 2eb:	40 10 98 00 00 00 01 	adc    BYTE PTR [rax+0x1000000],bl
 2f2:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
 2f5:	00 00                	add    BYTE PTR [rax],al
 2f7:	02 91 6c 12 84 00    	add    dl,BYTE PTR [rcx+0x84126c]
 2fd:	00 00                	add    BYTE PTR [rax],al
 2ff:	01 0d 62 00 00 00    	add    DWORD PTR [rip+0x62],ecx        # 367 <_init-0x4001c1>
 305:	0b 03                	or     eax,DWORD PTR [rbx]
 307:	00 00                	add    BYTE PTR [rax],al
 309:	13 00                	adc    eax,DWORD PTR [rax]
 30b:	12 1d 00 00 00 01    	adc    bl,BYTE PTR [rip+0x1000000]        # 1000311 <_end+0x9ff2a1>
 311:	0e                   	(bad)  
 312:	62                   	(bad)  
 313:	00 00                	add    BYTE PTR [rax],al
 315:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
 318:	00 00                	add    BYTE PTR [rax],al
 31a:	13 00                	adc    eax,DWORD PTR [rax]
 31c:	14 5c                	adc    al,0x5c
 31e:	02 00                	add    al,BYTE PTR [rax]
 320:	00 01                	add    BYTE PTR [rcx],al
 322:	11 62 00             	adc    DWORD PTR [rdx+0x0],esp
 325:	00 00                	add    BYTE PTR [rax],al
 327:	13 00                	adc    eax,DWORD PTR [rax]
 329:	00 0b                	add    BYTE PTR [rbx],cl
 32b:	95                   	xchg   ebp,eax
 32c:	00 00                	add    BYTE PTR [rax],al
 32e:	00 3a                	add    BYTE PTR [rdx],bh
 330:	03 00                	add    eax,DWORD PTR [rax]
 332:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
 335:	00 00                	add    BYTE PTR [rax],al
 337:	00 09                	add    BYTE PTR [rcx],cl
 339:	00 0b                	add    BYTE PTR [rbx],cl
 33b:	95                   	xchg   ebp,eax
 33c:	00 00                	add    BYTE PTR [rax],al
 33e:	00 4a 03             	add    BYTE PTR [rdx+0x3],cl
 341:	00 00                	add    BYTE PTR [rax],al
 343:	0c 86                	or     al,0x86
 345:	00 00                	add    BYTE PTR [rax],al
 347:	00 1d 00 15 61 02    	add    BYTE PTR [rip+0x2611500],bl        # 261184d <_end+0x20107dd>
 34d:	00 00                	add    BYTE PTR [rax],al
 34f:	05 a9 57 02 00       	add    eax,0x257a9
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2ab02a6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   b:	11 01                	adc    DWORD PTR [rcx],eax
   d:	12 07                	adc    al,BYTE PTR [rdi]
   f:	10 17                	adc    BYTE PTR [rdi],dl
  11:	00 00                	add    BYTE PTR [rax],al
  13:	02 16                	add    dl,BYTE PTR [rsi]
  15:	00 03                	add    BYTE PTR [rbx],al
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  1c:	49 13 00             	adc    rax,QWORD PTR [r8]
  1f:	00 03                	add    BYTE PTR [rbx],al
  21:	24 00                	and    al,0x0
  23:	0b 0b                	or     ecx,DWORD PTR [rbx]
  25:	3e 0b 03             	or     eax,DWORD PTR ds:[rbx]
  28:	0e                   	(bad)  
  29:	00 00                	add    BYTE PTR [rax],al
  2b:	04 24                	add    al,0x24
  2d:	00 0b                	add    BYTE PTR [rbx],cl
  2f:	0b 3e                	or     edi,DWORD PTR [rsi]
  31:	0b 03                	or     eax,DWORD PTR [rbx]
  33:	08 00                	or     BYTE PTR [rax],al
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaaaefda>
  3b:	00 00                	add    BYTE PTR [rax],al
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    WORD PTR [rbx]
  41:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  44:	00 00                	add    BYTE PTR [rax],al
  46:	07                   	(bad)  
  47:	13 01                	adc    eax,DWORD PTR [rcx]
  49:	03 0e                	add    ecx,DWORD PTR [rsi]
  4b:	0b 0b                	or     ecx,DWORD PTR [rbx]
  4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  51:	01 13                	add    DWORD PTR [rbx],edx
  53:	00 00                	add    BYTE PTR [rax],al
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e035b <_end+0x39adf2eb>
  5b:	0b 3b                	or     edi,DWORD PTR [rbx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  60:	38 0b                	cmp    BYTE PTR [rbx],cl
  62:	00 00                	add    BYTE PTR [rax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e036a <_end+0x39adf2fa>
  6a:	0b 3b                	or     edi,DWORD PTR [rbx]
  6c:	05 49 13 38 0b       	add    eax,0xb381349
  71:	00 00                	add    BYTE PTR [rax],al
  73:	0a 16                	or     dl,BYTE PTR [rsi]
  75:	00 03                	add    BYTE PTR [rbx],al
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  7a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7c:	00 00                	add    BYTE PTR [rax],al
  7e:	0b 01                	or     eax,DWORD PTR [rcx]
  80:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
  83:	01 13                	add    DWORD PTR [rbx],edx
  85:	00 00                	add    BYTE PTR [rax],al
  87:	0c 21                	or     al,0x21
  89:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     eax,DWORD PTR [rax]
  8f:	00 0d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],cl        # 193f01c3 <_end+0x18def153>
  95:	03 0e                	add    ecx,DWORD PTR [rsi]
  97:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  99:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  9b:	27                   	(bad)  
  9c:	19 11                	sbb    DWORD PTR [rcx],edx
  9e:	01 12                	add    DWORD PTR [rdx],edx
  a0:	07                   	(bad)  
  a1:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  a8:	00 00                	add    BYTE PTR [rax],al
  aa:	0e                   	(bad)  
  ab:	05 00 03 0e 3a       	add    eax,0x3a0e0300
  b0:	0b 3b                	or     edi,DWORD PTR [rbx]
  b2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  b5:	02 18                	add    bl,BYTE PTR [rax]
  b7:	00 00                	add    BYTE PTR [rax],al
  b9:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
  bc:	3f                   	(bad)  
  bd:	19 03                	sbb    DWORD PTR [rbx],eax
  bf:	0e                   	(bad)  
  c0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  c2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  c4:	49 13 11             	adc    rdx,QWORD PTR [r9]
  c7:	01 12                	add    DWORD PTR [rdx],edx
  c9:	07                   	(bad)  
  ca:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  d1:	00 00                	add    BYTE PTR [rax],al
  d3:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
  d6:	03 0e                	add    ecx,DWORD PTR [rsi]
  d8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  dc:	49 13 02             	adc    rax,QWORD PTR [r10]
  df:	18 00                	sbb    BYTE PTR [rax],al
  e1:	00 11                	add    BYTE PTR [rcx],dl
  e3:	34 00                	xor    al,0x0
  e5:	03 08                	add    ecx,DWORD PTR [rax]
  e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  e9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  eb:	49 13 02             	adc    rax,QWORD PTR [r10]
  ee:	18 00                	sbb    BYTE PTR [rax],al
  f0:	00 12                	add    BYTE PTR [rdx],dl
  f2:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  f5:	19 03                	sbb    DWORD PTR [rbx],eax
  f7:	0e                   	(bad)  
  f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  fc:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
 100:	01 13                	add    DWORD PTR [rbx],edx
 102:	00 00                	add    BYTE PTR [rax],al
 104:	13 18                	adc    ebx,DWORD PTR [rax]
 106:	00 00                	add    BYTE PTR [rax],al
 108:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
 10b:	01 3f                	add    DWORD PTR [rdi],edi
 10d:	19 03                	sbb    DWORD PTR [rbx],eax
 10f:	0e                   	(bad)  
 110:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 112:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 114:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
 118:	00 00                	add    BYTE PTR [rax],al
 11a:	15 34 00 03 0e       	adc    eax,0xe030034
 11f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 121:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 123:	49 13 3f             	adc    rdi,QWORD PTR [r15]
 126:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 129:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	cf                   	iret   
   1:	00 00                	add    BYTE PTR [rax],al
   3:	00 02                	add    BYTE PTR [rdx],al
   5:	00 a5 00 00 00 01    	add    BYTE PTR [rbp+0x1000000],ah
   b:	01 fb                	add    ebx,edi
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400497>
  1e:	72 2f                	jb     4f <_init-0x4004d9>
  20:	6c                   	ins    BYTE PTR es:[rdi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x4004c6>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x4004c0>
  39:	35 2f 69 6e 63       	xor    eax,0x636e692f
  3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  3f:	75 64                	jne    a5 <_init-0x400483>
  41:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  44:	75 73                	jne    b9 <_init-0x40046f>
  46:	72 2f                	jb     77 <_init-0x4004b1>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x40049e>
  52:	36 5f                	ss pop rdi
  54:	36 34 2d             	ss xor al,0x2d
  57:	6c                   	ins    BYTE PTR es:[rdi],dx
  58:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  5f:	75 2f                	jne    90 <_init-0x400498>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  72:	00 00                	add    BYTE PTR [rax],al
  74:	72 65                	jb     db <_init-0x40044d>
  76:	74 32                	je     aa <_init-0x40047e>
  78:	6c                   	ins    BYTE PTR es:[rdi],dx
  79:	69 62 2e 63 00 00 00 	imul   esp,DWORD PTR [rdx+0x2e],0x63
  80:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  83:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  8a:	01 
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	74 79                	je     108 <_init-0x400420>
  8f:	70 65                	jo     f6 <_init-0x400432>
  91:	73 2e                	jae    c1 <_init-0x400467>
  93:	68 00 02 00 00       	push   0x200
  98:	6c                   	ins    BYTE PTR es:[rdi],dx
  99:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
  a0:	03 00                	add    eax,DWORD PTR [rax]
  a2:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a5:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
  ac:	00 
  ad:	00 00                	add    BYTE PTR [rax],al
  af:	00 09                	add    BYTE PTR [rcx],cl
  b1:	02 d6                	add    dl,dh
  b3:	06                   	(bad)  
  b4:	40 00 00             	add    BYTE PTR [rax],al
  b7:	00 00                	add    BYTE PTR [rax],al
  b9:	00 14 ad 08 75 3d 86 	add    BYTE PTR [rbp*4-0x79c28af8],dl
  c0:	08 c9                	or     cl,cl
  c2:	9f                   	lahf   
  c3:	e5 08                	in     eax,0x8
  c5:	9f                   	lahf   
  c6:	08 c9                	or     cl,cl
  c8:	9f                   	lahf   
  c9:	9f                   	lahf   
  ca:	08 13                	or     BYTE PTR [rbx],dl
  cc:	08 9f 02 02 00 01    	or     BYTE PTR [rdi+0x1000202],bl
  d2:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x4004bb>
   7:	5f                   	pop    rdi
   8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a:	64 00 5f 6f          	add    BYTE PTR fs:[rdi+0x6f],bl
   e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f:	64 5f                	fs pop rdi
  11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x4004ad>
  16:	74 00                	je     18 <_init-0x400510>
  18:	73 68                	jae    82 <_init-0x4004a6>
  1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1b:	77 00                	ja     1d <_init-0x40050b>
  1d:	73 74                	jae    93 <_init-0x400495>
  1f:	72 74                	jb     95 <_init-0x400493>
  21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22:	6c                   	ins    BYTE PTR es:[rdi],dx
  23:	6c                   	ins    BYTE PTR es:[rdi],dx
  24:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  27:	4f 5f                	rex.WRXB pop r15
  29:	73 61                	jae    8c <_init-0x40049c>
  2b:	76 65                	jbe    92 <_init-0x400496>
  2d:	5f                   	pop    rdi
  2e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  30:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  35:	72 74                	jb     ab <_init-0x40047d>
  37:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  3a:	74 00                	je     3c <_init-0x4004ec>
  3c:	73 69                	jae    a7 <_init-0x400481>
  3e:	7a 65                	jp     a5 <_init-0x400483>
  40:	5f                   	pop    rdi
  41:	74 00                	je     43 <_init-0x4004e5>
  43:	73 69                	jae    ae <_init-0x40047a>
  45:	7a 65                	jp     ac <_init-0x40047c>
  47:	74 79                	je     c2 <_init-0x400466>
  49:	70 65                	jo     b0 <_init-0x400478>
  4b:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  4e:	4f 5f                	rex.WRXB pop r15
  50:	77 72                	ja     c4 <_init-0x400464>
  52:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  59:	00 
  5a:	5f                   	pop    rdi
  5b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  5d:	61                   	(bad)  
  5e:	67 73 00             	addr32 jae 61 <_init-0x4004c7>
  61:	5f                   	pop    rdi
  62:	49                   	rex.WB
  63:	4f 5f                	rex.WRXB pop r15
  65:	62                   	(bad)  
  66:	75 66                	jne    ce <_init-0x40045a>
  68:	5f                   	pop    rdi
  69:	62 61                	(bad)  
  6b:	73 65                	jae    d2 <_init-0x400456>
  6d:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
  70:	61                   	(bad)  
  71:	72 6b                	jb     de <_init-0x40044a>
  73:	65 72 73             	gs jb  e9 <_init-0x40043f>
  76:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  79:	4f 5f                	rex.WRXB pop r15
  7b:	72 65                	jb     e2 <_init-0x400446>
  7d:	61                   	(bad)  
  7e:	64 5f                	fs pop rdi
  80:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  82:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  86:	61                   	(bad)  
  87:	64 00 5f 6c          	add    BYTE PTR fs:[rdi+0x6c],bl
  8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  8c:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  92:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  96:	74 00                	je     98 <_init-0x400490>
  98:	61                   	(bad)  
  99:	64 64 72 00          	fs fs jb 9d <_init-0x40048b>
  9d:	5f                   	pop    rdi
  9e:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  a1:	5f                   	pop    rdi
  a2:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a5:	75 6d                	jne    114 <_init-0x400414>
  a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a8:	00 5f 70             	add    BYTE PTR [rdi+0x70],bl
  ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ac:	73 00                	jae    ae <_init-0x40047a>
  ae:	72 65                	jb     115 <_init-0x400413>
  b0:	74 32                	je     e4 <_init-0x400444>
  b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  b3:	69 62 2e 63 00 5f 73 	imul   esp,DWORD PTR [rdx+0x2e],0x735f0063
  ba:	62                   	(bad)  
  bb:	75 66                	jne    123 <_init-0x400405>
  bd:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  c0:	4f 5f                	rex.WRXB pop r15
  c2:	46                   	rex.RX
  c3:	49                   	rex.WB
  c4:	4c                   	rex.WR
  c5:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
  c9:	73 69                	jae    134 <_init-0x4003f4>
  cb:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  cd:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
  d2:	61                   	(bad)  
  d3:	72 00                	jb     d5 <_init-0x400453>
  d5:	61                   	(bad)  
  d6:	64 64 72 65          	fs fs jb 13f <_init-0x4003e9>
  da:	73 73                	jae    14f <_init-0x4003d9>
  dc:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  df:	4f 5f                	rex.WRXB pop r15
  e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  e2:	61                   	(bad)  
  e3:	72 6b                	jb     150 <_init-0x4003d8>
  e5:	65 72 00             	gs jb  e8 <_init-0x400440>
  e8:	5f                   	pop    rdi
  e9:	73 68                	jae    153 <_init-0x4003d5>
  eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ec:	72 74                	jb     162 <_init-0x4003c6>
  ee:	62                   	(bad)  
  ef:	75 66                	jne    157 <_init-0x4003d1>
  f1:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  f4:	4f 5f                	rex.WRXB pop r15
  f6:	77 72                	ja     16a <_init-0x4003be>
  f8:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
  ff:	65 
 100:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 103:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 104:	75 73                	jne    179 <_init-0x4003af>
 106:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 10a:	5f                   	pop    rdi
 10b:	49                   	rex.WB
 10c:	4f 5f                	rex.WRXB pop r15
 10e:	72 65                	jb     175 <_init-0x4003b3>
 110:	61                   	(bad)  
 111:	64 5f                	fs pop rdi
 113:	70 74                	jo     189 <_init-0x40039f>
 115:	72 00                	jb     117 <_init-0x400411>
 117:	73 68                	jae    181 <_init-0x4003a7>
 119:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 11a:	72 74                	jb     190 <_init-0x400398>
 11c:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 11f:	73 69                	jae    18a <_init-0x40039e>
 121:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 123:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 128:	74 00                	je     12a <_init-0x4003fe>
 12a:	2f                   	(bad)  
 12b:	68 6f 6d 65 2f       	push   0x2f656d6f
 130:	74 61                	je     193 <_init-0x400395>
 132:	73 69                	jae    19d <_init-0x40038b>
 134:	2f                   	(bad)  
 135:	44                   	rex.R
 136:	65 73 6b             	gs jae 1a4 <_init-0x400384>
 139:	74 6f                	je     1aa <_init-0x40037e>
 13b:	70 2f                	jo     16c <_init-0x4003bc>
 13d:	53                   	push   rbx
 13e:	65 63 75 72          	movsxd esi,DWORD PTR gs:[rbp+0x72]
 142:	69 74 79 2f 77 65 65 	imul   esi,DWORD PTR [rcx+rdi*2+0x2f],0x6b656577
 149:	6b 
 14a:	33 2f                	xor    ebp,DWORD PTR [rdi]
 14c:	72 65                	jb     1b3 <_init-0x400375>
 14e:	74 32                	je     182 <_init-0x4003a6>
 150:	6c                   	ins    BYTE PTR es:[rdi],dx
 151:	69 62 00 6d 61 69 6e 	imul   esp,DWORD PTR [rdx+0x0],0x6e69616d
 158:	00 5f 6e             	add    BYTE PTR [rdi+0x6e],bl
 15b:	65 78 74             	gs js  1d2 <_init-0x400356>
 15e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 161:	70 61                	jo     1c4 <_init-0x400364>
 163:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 166:	5f                   	pop    rdi
 167:	5f                   	pop    rdi
 168:	70 61                	jo     1cb <_init-0x40035d>
 16a:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 16d:	5f                   	pop    rdi
 16e:	5f                   	pop    rdi
 16f:	70 61                	jo     1d2 <_init-0x400356>
 171:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 174:	5f                   	pop    rdi
 175:	5f                   	pop    rdi
 176:	70 61                	jo     1d9 <_init-0x40034f>
 178:	64 34 00             	fs xor al,0x0
 17b:	5f                   	pop    rdi
 17c:	5f                   	pop    rdi
 17d:	70 61                	jo     1e0 <_init-0x400348>
 17f:	64 35 00 6c 6f 6e    	fs xor eax,0x6e6f6c00
 185:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 189:	73 69                	jae    1f4 <_init-0x400334>
 18b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 18d:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 192:	74 00                	je     194 <_init-0x400394>
 194:	5f                   	pop    rdi
 195:	49                   	rex.WB
 196:	4f 5f                	rex.WRXB pop r15
 198:	77 72                	ja     20c <_init-0x40031c>
 19a:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 1a1:	00 
 1a2:	5f                   	pop    rdi
 1a3:	5f                   	pop    rdi
 1a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1a5:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 1aa:	74 00                	je     1ac <_init-0x40037c>
 1ac:	5f                   	pop    rdi
 1ad:	5f                   	pop    rdi
 1ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1af:	66 66 5f             	data16 pop di
 1b2:	74 00                	je     1b4 <_init-0x400374>
 1b4:	47                   	rex.RXB
 1b5:	4e 55                	rex.WRX push rbp
 1b7:	20 43 31             	and    BYTE PTR [rbx+0x31],al
 1ba:	31 20                	xor    DWORD PTR [rax],esp
 1bc:	35 2e 34 2e 30       	xor    eax,0x302e342e
 1c1:	20 32                	and    BYTE PTR [rdx],dh
 1c3:	30 31                	xor    BYTE PTR [rcx],dh
 1c5:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
 1c8:	30 39                	xor    BYTE PTR [rcx],bh
 1ca:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e75763d <_end+0x6e1565cd>
 1d0:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 1d6:	72 69                	jb     241 <_init-0x4002e7>
 1d8:	63 20                	movsxd esp,DWORD PTR [rax]
 1da:	2d 6d 61 72 63       	sub    eax,0x6372616d
 1df:	68 3d 78 38 36       	push   0x3638783d
 1e4:	2d 36 34 20 2d       	sub    eax,0x2d203436
 1e9:	67 20 2d 4f 30 20 2d 	and    BYTE PTR [eip+0x2d20304f],ch        # 2d20323f <_end+0x2cc021cf>
 1f0:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
 1f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1f3:	2d 73 74 61 63       	sub    eax,0x63617473
 1f8:	6b 2d 70 72 6f 74 65 	imul   ebp,DWORD PTR [rip+0x746f7270],0x65        # 746f746f <_end+0x740f63ff>
 1ff:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 203:	00 5f 63             	add    BYTE PTR [rdi+0x63],bl
 206:	68 61 69 6e 00       	push   0x6e6961
 20b:	5f                   	pop    rdi
 20c:	49                   	rex.WB
 20d:	4f 5f                	rex.WRXB pop r15
 20f:	62 61                	(bad)  
 211:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 214:	70 5f                	jo     275 <_init-0x4002b3>
 216:	62 61                	(bad)  
 218:	73 65                	jae    27f <_init-0x4002a9>
 21a:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 21d:	6c                   	ins    BYTE PTR es:[rdi],dx
 21e:	61                   	(bad)  
 21f:	67 73 32             	addr32 jae 254 <_init-0x4002d4>
 222:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 225:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 226:	64 65 00 5f 49       	fs add BYTE PTR gs:[rdi+0x49],bl
 22b:	4f 5f                	rex.WRXB pop r15
 22d:	72 65                	jb     294 <_init-0x400294>
 22f:	61                   	(bad)  
 230:	64 5f                	fs pop rdi
 232:	62 61                	(bad)  
 234:	73 65                	jae    29b <_init-0x40028d>
 236:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
 239:	74 61                	je     29c <_init-0x40028c>
 23b:	62                   	(bad)  
 23c:	6c                   	ins    BYTE PTR es:[rdi],dx
 23d:	65 5f                	gs pop rdi
 23f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 240:	66 66 73 65          	data16 data16 jae 2a9 <_init-0x40027f>
 244:	74 00                	je     246 <_init-0x4002e2>
 246:	5f                   	pop    rdi
 247:	49                   	rex.WB
 248:	4f 5f                	rex.WRXB pop r15
 24a:	73 61                	jae    2ad <_init-0x40027b>
 24c:	76 65                	jbe    2b3 <_init-0x400275>
 24e:	5f                   	pop    rdi
 24f:	62 61                	(bad)  
 251:	73 65                	jae    2b8 <_init-0x400270>
 253:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 256:	69 6c 65 6e 6f 00 67 	imul   ebp,DWORD PTR [rbp+riz*2+0x6e],0x6567006f
 25d:	65 
 25e:	74 73                	je     2d3 <_init-0x400255>
 260:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 263:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 265:	75 74                	jne    2db <_init-0x40024d>
 267:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 26a:	4f 5f                	rex.WRXB pop r15
 26c:	6c                   	ins    BYTE PTR es:[rdi],dx
 26d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 26e:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 271:	74 00                	je     273 <_init-0x4002b5>
