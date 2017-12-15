
ret2sc：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x23b>
  400248:	78 38                	js     400282 <_init-0x22e>
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
  400283:	00 f1                	add    cl,dh
  400285:	0c e0                	or     al,0xe0
  400287:	24 9a                	and    al,0x9a
  400289:	8f                   	(bad)  
  40028a:	bc 9c 63 e9 55       	mov    esp,0x55e9639c
  40028f:	4b e4 42             	rex.WXB in al,0x42
  400292:	23 b9 8e f9 99 69    	and    edi,DWORD PTR [rcx+0x6999f98e]

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	07                   	(bad)  
  40029d:	00 00                	add    BYTE PTR [rax],al
  40029f:	00 01                	add    BYTE PTR [rcx],al
  4002a1:	00 00                	add    BYTE PTR [rax],al
  4002a3:	00 06                	add    BYTE PTR [rsi],al
	...
  4002ad:	01 10                	add    DWORD PTR [rax],edx
  4002af:	00 07                	add    BYTE PTR [rdi],al
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
  4002f0:	17                   	(bad)  
  4002f1:	00 00                	add    BYTE PTR [rax],al
  4002f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 2b                	add    BYTE PTR [rbx],ch
  400309:	00 00                	add    BYTE PTR [rax],al
  40030b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40031d:	00 00                	add    BYTE PTR [rax],al
  40031f:	00 3d 00 00 00 20    	add    BYTE PTR [rip+0x20000000],bh        # 20400325 <_end+0x1fdff23d>
	...
  400335:	00 00                	add    BYTE PTR [rax],al
  400337:	00 0b                	add    BYTE PTR [rbx],cl
  400339:	00 00                	add    BYTE PTR [rax],al
  40033b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 23                	add    BYTE PTR [rbx],ah
  400351:	00 00                	add    BYTE PTR [rax],al
  400353:	00 12                	add    BYTE PTR [rdx],dl
	...
  400365:	00 00                	add    BYTE PTR [rax],al
  400367:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40036a:	00 00                	add    BYTE PTR [rax],al
  40036c:	11 00                	adc    DWORD PTR [rax],eax
  40036e:	1a 00                	sbb    al,BYTE PTR [rax]
  400370:	60                   	(bad)  
  400371:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400374:	00 00                	add    BYTE PTR [rax],al
  400376:	00 00                	add    BYTE PTR [rax],al
  400378:	08 00                	or     BYTE PTR [rax],al
  40037a:	00 00                	add    BYTE PTR [rax],al
  40037c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400380 <.dynstr>:
  400380:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  400384:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  400386:	73 6f                	jae    4003f7 <_init-0xb9>
  400388:	2e 36 00 67 65       	cs add BYTE PTR ss:[rdi+0x65],ah
  40038d:	74 73                	je     400402 <_init-0xae>
  40038f:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  400392:	69 6e 74 66 00 72 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65720066
  400399:	61                   	(bad)  
  40039a:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  40039e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4003a0:	75 74                	jne    400416 <_init-0x9a>
  4003a2:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  4003a5:	74 76                	je     40041d <_init-0x93>
  4003a7:	62                   	(bad)  
  4003a8:	75 66                	jne    400410 <_init-0xa0>
  4003aa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4003ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003ae:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003b5:	72 74                	jb     40042b <_init-0x85>
  4003b7:	5f                   	pop    rdi
  4003b8:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003b9:	61                   	(bad)  
  4003ba:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  4003c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003c3:	5f                   	pop    rdi
  4003c4:	73 74                	jae    40043a <_init-0x76>
  4003c6:	61                   	(bad)  
  4003c7:	72 74                	jb     40043d <_init-0x73>
  4003c9:	5f                   	pop    rdi
  4003ca:	5f                   	pop    rdi
  4003cb:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003ce:	49                   	rex.WB
  4003cf:	42                   	rex.X
  4003d0:	43 5f                	rex.XB pop r15
  4003d2:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003d4:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003d6:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003d8 <.gnu.version>:
  4003d8:	00 00                	add    BYTE PTR [rax],al
  4003da:	02 00                	add    al,BYTE PTR [rax]
  4003dc:	02 00                	add    al,BYTE PTR [rax]
  4003de:	02 00                	add    al,BYTE PTR [rax]
  4003e0:	00 00                	add    BYTE PTR [rax],al
  4003e2:	02 00                	add    al,BYTE PTR [rax]
  4003e4:	02 00                	add    al,BYTE PTR [rax]
  4003e6:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004003e8 <.gnu.version_r>:
  4003e8:	01 00                	add    DWORD PTR [rax],eax
  4003ea:	01 00                	add    DWORD PTR [rax],eax
  4003ec:	01 00                	add    DWORD PTR [rax],eax
  4003ee:	00 00                	add    BYTE PTR [rax],al
  4003f0:	10 00                	adc    BYTE PTR [rax],al
  4003f2:	00 00                	add    BYTE PTR [rax],al
  4003f4:	00 00                	add    BYTE PTR [rax],al
  4003f6:	00 00                	add    BYTE PTR [rax],al
  4003f8:	75 1a                	jne    400414 <_init-0x9c>
  4003fa:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400400:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  400403:	00 00                	add    BYTE PTR [rax],al
  400405:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400408 <.rela.dyn>:
  400408:	f8                   	clc    
  400409:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  40040c:	00 00                	add    BYTE PTR [rax],al
  40040e:	00 00                	add    BYTE PTR [rax],al
  400410:	06                   	(bad)  
  400411:	00 00                	add    BYTE PTR [rax],al
  400413:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40041e:	00 00                	add    BYTE PTR [rax],al
  400420:	60                   	(bad)  
  400421:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400424:	00 00                	add    BYTE PTR [rax],al
  400426:	00 00                	add    BYTE PTR [rax],al
  400428:	05 00 00 00 07       	add    eax,0x7000000
	...

Disassembly of section .rela.plt:

0000000000400438 <.rela.plt>:
  400438:	18 10                	sbb    BYTE PTR [rax],dl
  40043a:	60                   	(bad)  
  40043b:	00 00                	add    BYTE PTR [rax],al
  40043d:	00 00                	add    BYTE PTR [rax],al
  40043f:	00 07                	add    BYTE PTR [rdi],al
  400441:	00 00                	add    BYTE PTR [rax],al
  400443:	00 01                	add    BYTE PTR [rcx],al
	...
  40044d:	00 00                	add    BYTE PTR [rax],al
  40044f:	00 20                	add    BYTE PTR [rax],ah
  400451:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400454:	00 00                	add    BYTE PTR [rax],al
  400456:	00 00                	add    BYTE PTR [rax],al
  400458:	07                   	(bad)  
  400459:	00 00                	add    BYTE PTR [rax],al
  40045b:	00 02                	add    BYTE PTR [rdx],al
	...
  400465:	00 00                	add    BYTE PTR [rax],al
  400467:	00 28                	add    BYTE PTR [rax],ch
  400469:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40046c:	00 00                	add    BYTE PTR [rax],al
  40046e:	00 00                	add    BYTE PTR [rax],al
  400470:	07                   	(bad)  
  400471:	00 00                	add    BYTE PTR [rax],al
  400473:	00 03                	add    BYTE PTR [rbx],al
	...
  40047d:	00 00                	add    BYTE PTR [rax],al
  40047f:	00 30                	add    BYTE PTR [rax],dh
  400481:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400484:	00 00                	add    BYTE PTR [rax],al
  400486:	00 00                	add    BYTE PTR [rax],al
  400488:	07                   	(bad)  
  400489:	00 00                	add    BYTE PTR [rax],al
  40048b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400491 <_init-0x1f>
  400491:	00 00                	add    BYTE PTR [rax],al
  400493:	00 00                	add    BYTE PTR [rax],al
  400495:	00 00                	add    BYTE PTR [rax],al
  400497:	00 38                	add    BYTE PTR [rax],bh
  400499:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40049c:	00 00                	add    BYTE PTR [rax],al
  40049e:	00 00                	add    BYTE PTR [rax],al
  4004a0:	07                   	(bad)  
  4004a1:	00 00                	add    BYTE PTR [rax],al
  4004a3:	00 06                	add    BYTE PTR [rsi],al
	...

Disassembly of section .init:

00000000004004b0 <_init>:
  4004b0:	48 83 ec 08          	sub    rsp,0x8
  4004b4:	48 8b 05 3d 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b3d]        # 600ff8 <_DYNAMIC+0x1d0>
  4004bb:	48 85 c0             	test   rax,rax
  4004be:	74 05                	je     4004c5 <_init+0x15>
  4004c0:	e8 6b 00 00 00       	call   400530 <setvbuf@plt+0x10>
  4004c5:	48 83 c4 08          	add    rsp,0x8
  4004c9:	c3                   	ret    

Disassembly of section .plt:

00000000004004d0 <printf@plt-0x10>:
  4004d0:	ff 35 32 0b 20 00    	push   QWORD PTR [rip+0x200b32]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004d6:	ff 25 34 0b 20 00    	jmp    QWORD PTR [rip+0x200b34]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004e0 <printf@plt>:
  4004e0:	ff 25 32 0b 20 00    	jmp    QWORD PTR [rip+0x200b32]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004e6:	68 00 00 00 00       	push   0x0
  4004eb:	e9 e0 ff ff ff       	jmp    4004d0 <_init+0x20>

00000000004004f0 <read@plt>:
  4004f0:	ff 25 2a 0b 20 00    	jmp    QWORD PTR [rip+0x200b2a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004f6:	68 01 00 00 00       	push   0x1
  4004fb:	e9 d0 ff ff ff       	jmp    4004d0 <_init+0x20>

0000000000400500 <__libc_start_main@plt>:
  400500:	ff 25 22 0b 20 00    	jmp    QWORD PTR [rip+0x200b22]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400506:	68 02 00 00 00       	push   0x2
  40050b:	e9 c0 ff ff ff       	jmp    4004d0 <_init+0x20>

0000000000400510 <gets@plt>:
  400510:	ff 25 1a 0b 20 00    	jmp    QWORD PTR [rip+0x200b1a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400516:	68 03 00 00 00       	push   0x3
  40051b:	e9 b0 ff ff ff       	jmp    4004d0 <_init+0x20>

0000000000400520 <setvbuf@plt>:
  400520:	ff 25 12 0b 20 00    	jmp    QWORD PTR [rip+0x200b12]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400526:	68 04 00 00 00       	push   0x4
  40052b:	e9 a0 ff ff ff       	jmp    4004d0 <_init+0x20>

Disassembly of section .plt.got:

0000000000400530 <.plt.got>:
  400530:	ff 25 c2 0a 20 00    	jmp    QWORD PTR [rip+0x200ac2]        # 600ff8 <_DYNAMIC+0x1d0>
  400536:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400540 <_start>:
  400540:	31 ed                	xor    ebp,ebp
  400542:	49 89 d1             	mov    r9,rdx
  400545:	5e                   	pop    rsi
  400546:	48 89 e2             	mov    rdx,rsp
  400549:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40054d:	50                   	push   rax
  40054e:	54                   	push   rsp
  40054f:	49 c7 c0 20 07 40 00 	mov    r8,0x400720
  400556:	48 c7 c1 b0 06 40 00 	mov    rcx,0x4006b0
  40055d:	48 c7 c7 36 06 40 00 	mov    rdi,0x400636
  400564:	e8 97 ff ff ff       	call   400500 <__libc_start_main@plt>
  400569:	f4                   	hlt    
  40056a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400570 <deregister_tm_clones>:
  400570:	b8 57 10 60 00       	mov    eax,0x601057
  400575:	55                   	push   rbp
  400576:	48 2d 50 10 60 00    	sub    rax,0x601050
  40057c:	48 83 f8 0e          	cmp    rax,0xe
  400580:	48 89 e5             	mov    rbp,rsp
  400583:	76 1b                	jbe    4005a0 <deregister_tm_clones+0x30>
  400585:	b8 00 00 00 00       	mov    eax,0x0
  40058a:	48 85 c0             	test   rax,rax
  40058d:	74 11                	je     4005a0 <deregister_tm_clones+0x30>
  40058f:	5d                   	pop    rbp
  400590:	bf 50 10 60 00       	mov    edi,0x601050
  400595:	ff e0                	jmp    rax
  400597:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40059e:	00 00 
  4005a0:	5d                   	pop    rbp
  4005a1:	c3                   	ret    
  4005a2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4005a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4005ad:	00 00 00 

00000000004005b0 <register_tm_clones>:
  4005b0:	be 50 10 60 00       	mov    esi,0x601050
  4005b5:	55                   	push   rbp
  4005b6:	48 81 ee 50 10 60 00 	sub    rsi,0x601050
  4005bd:	48 c1 fe 03          	sar    rsi,0x3
  4005c1:	48 89 e5             	mov    rbp,rsp
  4005c4:	48 89 f0             	mov    rax,rsi
  4005c7:	48 c1 e8 3f          	shr    rax,0x3f
  4005cb:	48 01 c6             	add    rsi,rax
  4005ce:	48 d1 fe             	sar    rsi,1
  4005d1:	74 15                	je     4005e8 <register_tm_clones+0x38>
  4005d3:	b8 00 00 00 00       	mov    eax,0x0
  4005d8:	48 85 c0             	test   rax,rax
  4005db:	74 0b                	je     4005e8 <register_tm_clones+0x38>
  4005dd:	5d                   	pop    rbp
  4005de:	bf 50 10 60 00       	mov    edi,0x601050
  4005e3:	ff e0                	jmp    rax
  4005e5:	0f 1f 00             	nop    DWORD PTR [rax]
  4005e8:	5d                   	pop    rbp
  4005e9:	c3                   	ret    
  4005ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005f0 <__do_global_dtors_aux>:
  4005f0:	80 3d 71 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a71],0x0        # 601068 <completed.7585>
  4005f7:	75 11                	jne    40060a <__do_global_dtors_aux+0x1a>
  4005f9:	55                   	push   rbp
  4005fa:	48 89 e5             	mov    rbp,rsp
  4005fd:	e8 6e ff ff ff       	call   400570 <deregister_tm_clones>
  400602:	5d                   	pop    rbp
  400603:	c6 05 5e 0a 20 00 01 	mov    BYTE PTR [rip+0x200a5e],0x1        # 601068 <completed.7585>
  40060a:	f3 c3                	repz ret 
  40060c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400610 <frame_dummy>:
  400610:	bf 20 0e 60 00       	mov    edi,0x600e20
  400615:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400619:	75 05                	jne    400620 <frame_dummy+0x10>
  40061b:	eb 93                	jmp    4005b0 <register_tm_clones>
  40061d:	0f 1f 00             	nop    DWORD PTR [rax]
  400620:	b8 00 00 00 00       	mov    eax,0x0
  400625:	48 85 c0             	test   rax,rax
  400628:	74 f1                	je     40061b <frame_dummy+0xb>
  40062a:	55                   	push   rbp
  40062b:	48 89 e5             	mov    rbp,rsp
  40062e:	ff d0                	call   rax
  400630:	5d                   	pop    rbp
  400631:	e9 7a ff ff ff       	jmp    4005b0 <register_tm_clones>

0000000000400636 <main>:
  400636:	55                   	push   rbp
  400637:	48 89 e5             	mov    rbp,rsp
  40063a:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  400641:	48 8b 05 18 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a18]        # 601060 <stdout@@GLIBC_2.2.5>
  400648:	b9 00 00 00 00       	mov    ecx,0x0
  40064d:	ba 02 00 00 00       	mov    edx,0x2
  400652:	be 00 00 00 00       	mov    esi,0x0
  400657:	48 89 c7             	mov    rdi,rax
  40065a:	e8 c1 fe ff ff       	call   400520 <setvbuf@plt>
  40065f:	bf 34 07 40 00       	mov    edi,0x400734
  400664:	b8 00 00 00 00       	mov    eax,0x0
  400669:	e8 72 fe ff ff       	call   4004e0 <printf@plt>
  40066e:	ba 64 00 00 00       	mov    edx,0x64
  400673:	be 80 10 60 00       	mov    esi,0x601080
  400678:	bf 00 00 00 00       	mov    edi,0x0
  40067d:	b8 00 00 00 00       	mov    eax,0x0
  400682:	e8 69 fe ff ff       	call   4004f0 <read@plt>
  400687:	bf 3a 07 40 00       	mov    edi,0x40073a
  40068c:	b8 00 00 00 00       	mov    eax,0x0
  400691:	e8 4a fe ff ff       	call   4004e0 <printf@plt>
  400696:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  40069d:	48 89 c7             	mov    rdi,rax
  4006a0:	b8 00 00 00 00       	mov    eax,0x0
  4006a5:	e8 66 fe ff ff       	call   400510 <gets@plt>
  4006aa:	90                   	nop
  4006ab:	90                   	nop
  4006ac:	c9                   	leave  
  4006ad:	c3                   	ret    
  4006ae:	66 90                	xchg   ax,ax

00000000004006b0 <__libc_csu_init>:
  4006b0:	41 57                	push   r15
  4006b2:	41 56                	push   r14
  4006b4:	41 89 ff             	mov    r15d,edi
  4006b7:	41 55                	push   r13
  4006b9:	41 54                	push   r12
  4006bb:	4c 8d 25 4e 07 20 00 	lea    r12,[rip+0x20074e]        # 600e10 <__frame_dummy_init_array_entry>
  4006c2:	55                   	push   rbp
  4006c3:	48 8d 2d 4e 07 20 00 	lea    rbp,[rip+0x20074e]        # 600e18 <__init_array_end>
  4006ca:	53                   	push   rbx
  4006cb:	49 89 f6             	mov    r14,rsi
  4006ce:	49 89 d5             	mov    r13,rdx
  4006d1:	4c 29 e5             	sub    rbp,r12
  4006d4:	48 83 ec 08          	sub    rsp,0x8
  4006d8:	48 c1 fd 03          	sar    rbp,0x3
  4006dc:	e8 cf fd ff ff       	call   4004b0 <_init>
  4006e1:	48 85 ed             	test   rbp,rbp
  4006e4:	74 20                	je     400706 <__libc_csu_init+0x56>
  4006e6:	31 db                	xor    ebx,ebx
  4006e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4006ef:	00 
  4006f0:	4c 89 ea             	mov    rdx,r13
  4006f3:	4c 89 f6             	mov    rsi,r14
  4006f6:	44 89 ff             	mov    edi,r15d
  4006f9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4006fd:	48 83 c3 01          	add    rbx,0x1
  400701:	48 39 eb             	cmp    rbx,rbp
  400704:	75 ea                	jne    4006f0 <__libc_csu_init+0x40>
  400706:	48 83 c4 08          	add    rsp,0x8
  40070a:	5b                   	pop    rbx
  40070b:	5d                   	pop    rbp
  40070c:	41 5c                	pop    r12
  40070e:	41 5d                	pop    r13
  400710:	41 5e                	pop    r14
  400712:	41 5f                	pop    r15
  400714:	c3                   	ret    
  400715:	90                   	nop
  400716:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40071d:	00 00 00 

0000000000400720 <__libc_csu_fini>:
  400720:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400724 <_fini>:
  400724:	48 83 ec 08          	sub    rsp,0x8
  400728:	48 83 c4 08          	add    rsp,0x8
  40072c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400730 <_IO_stdin_used>:
  400730:	01 00                	add    DWORD PTR [rax],eax
  400732:	02 00                	add    al,BYTE PTR [rax]
  400734:	4e 61                	rex.WRX (bad) 
  400736:	6d                   	ins    DWORD PTR es:[rdi],dx
  400737:	65 3a 00             	cmp    al,BYTE PTR gs:[rax]
  40073a:	54                   	push   rsp
  40073b:	72 79                	jb     4007b6 <__GNU_EH_FRAME_HDR+0x6a>
  40073d:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  400740:	75 72                	jne    4007b4 <__GNU_EH_FRAME_HDR+0x68>
  400742:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  400745:	73 74                	jae    4007bb <__GNU_EH_FRAME_HDR+0x6f>
  400747:	3a 00                	cmp    al,BYTE PTR [rax]

Disassembly of section .eh_frame_hdr:

000000000040074c <__GNU_EH_FRAME_HDR>:
  40074c:	01 1b                	add    DWORD PTR [rbx],ebx
  40074e:	03 3b                	add    edi,DWORD PTR [rbx]
  400750:	30 00                	xor    BYTE PTR [rax],al
  400752:	00 00                	add    BYTE PTR [rax],al
  400754:	05 00 00 00 84       	add    eax,0x84000000
  400759:	fd                   	std    
  40075a:	ff                   	(bad)  
  40075b:	ff                   	(bad)  
  40075c:	7c 00                	jl     40075e <__GNU_EH_FRAME_HDR+0x12>
  40075e:	00 00                	add    BYTE PTR [rax],al
  400760:	f4                   	hlt    
  400761:	fd                   	std    
  400762:	ff                   	(bad)  
  400763:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  400767:	00 ea                	add    dl,ch
  400769:	fe                   	(bad)  
  40076a:	ff                   	(bad)  
  40076b:	ff a4 00 00 00 64 ff 	jmp    QWORD PTR [rax+rax*1-0x9c0000]
  400772:	ff                   	(bad)  
  400773:	ff c4                	inc    esp
  400775:	00 00                	add    BYTE PTR [rax],al
  400777:	00 d4                	add    ah,dl
  400779:	ff                   	(bad)  
  40077a:	ff                   	(bad)  
  40077b:	ff 0c 01             	dec    DWORD PTR [rcx+rax*1]
	...

Disassembly of section .eh_frame:

0000000000400780 <__FRAME_END__-0xf0>:
  400780:	14 00                	adc    al,0x0
  400782:	00 00                	add    BYTE PTR [rax],al
  400784:	00 00                	add    BYTE PTR [rax],al
  400786:	00 00                	add    BYTE PTR [rax],al
  400788:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40078b:	00 01                	add    BYTE PTR [rcx],al
  40078d:	78 10                	js     40079f <__GNU_EH_FRAME_HDR+0x53>
  40078f:	01 1b                	add    DWORD PTR [rbx],ebx
  400791:	0c 07                	or     al,0x7
  400793:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400799:	00 00                	add    BYTE PTR [rax],al
  40079b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40079e:	00 00                	add    BYTE PTR [rax],al
  4007a0:	a0 fd ff ff 2a 00 00 	movabs al,ds:0x2afffffd
  4007a7:	00 00 
  4007a9:	00 00                	add    BYTE PTR [rax],al
  4007ab:	00 00                	add    BYTE PTR [rax],al
  4007ad:	00 00                	add    BYTE PTR [rax],al
  4007af:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  4007b2:	00 00                	add    BYTE PTR [rax],al
  4007b4:	00 00                	add    BYTE PTR [rax],al
  4007b6:	00 00                	add    BYTE PTR [rax],al
  4007b8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4007bb:	00 01                	add    BYTE PTR [rcx],al
  4007bd:	78 10                	js     4007cf <__GNU_EH_FRAME_HDR+0x83>
  4007bf:	01 1b                	add    DWORD PTR [rbx],ebx
  4007c1:	0c 07                	or     al,0x7
  4007c3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  4007c9:	00 00                	add    BYTE PTR [rax],al
  4007cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4007ce:	00 00                	add    BYTE PTR [rax],al
  4007d0:	00 fd                	add    ch,bh
  4007d2:	ff                   	(bad)  
  4007d3:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  4007d6:	00 00                	add    BYTE PTR [rax],al
  4007d8:	00 0e                	add    BYTE PTR [rsi],cl
  4007da:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  4007dd:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  4007e0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  4007e3:	80 00 3f             	add    BYTE PTR [rax],0x3f
  4007e6:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  4007e8:	2a 33                	sub    dh,BYTE PTR [rbx]
  4007ea:	24 22                	and    al,0x22
  4007ec:	00 00                	add    BYTE PTR [rax],al
  4007ee:	00 00                	add    BYTE PTR [rax],al
  4007f0:	1c 00                	sbb    al,0x0
  4007f2:	00 00                	add    BYTE PTR [rax],al
  4007f4:	44 00 00             	add    BYTE PTR [rax],r8b
  4007f7:	00 3e                	add    BYTE PTR [rsi],bh
  4007f9:	fe                   	(bad)  
  4007fa:	ff                   	(bad)  
  4007fb:	ff                   	(bad)  
  4007fc:	78 00                	js     4007fe <__GNU_EH_FRAME_HDR+0xb2>
  4007fe:	00 00                	add    BYTE PTR [rax],al
  400800:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400803:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400809:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  40080c:	07                   	(bad)  
  40080d:	08 00                	or     BYTE PTR [rax],al
  40080f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  400813:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  400817:	00 98 fe ff ff 65    	add    BYTE PTR [rax+0x65fffffe],bl
  40081d:	00 00                	add    BYTE PTR [rax],al
  40081f:	00 00                	add    BYTE PTR [rax],al
  400821:	42 0e                	rex.X (bad) 
  400823:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  400829:	8e 03                	mov    es,WORD PTR [rbx]
  40082b:	45 0e                	rex.RB (bad) 
  40082d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  400833:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701681 <_end+0xffffffff86100599>
  400839:	06                   	(bad)  
  40083a:	48 0e                	rex.W (bad) 
  40083c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  400842:	72 0e                	jb     400852 <__GNU_EH_FRAME_HDR+0x106>
  400844:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  400847:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  40084a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  40084d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  400850:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  400853:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  400856:	08 00                	or     BYTE PTR [rax],al
  400858:	14 00                	adc    al,0x0
  40085a:	00 00                	add    BYTE PTR [rax],al
  40085c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  40085d:	00 00                	add    BYTE PTR [rax],al
  40085f:	00 c0                	add    al,al
  400861:	fe                   	(bad)  
  400862:	ff                   	(bad)  
  400863:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400870 <__FRAME_END__>:
  400870:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	10 06                	adc    BYTE PTR [rsi],al
  600e12:	40 00 00             	add    BYTE PTR [rax],al
  600e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	f0 05 40 00 00 00    	lock add eax,0x40
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
  600e40:	b0 04                	mov    al,0x4
  600e42:	40 00 00             	add    BYTE PTR [rax],al
  600e45:	00 00                	add    BYTE PTR [rax],al
  600e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 24 07             	add    BYTE PTR [rdi+rax*1],ah
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
  600eaf:	00 80 03 40 00 00    	add    BYTE PTR [rax+0x4003],al
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
  600ed0:	58                   	pop    rax
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
  600f10:	78 00                	js     600f12 <_DYNAMIC+0xea>
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
  600f2f:	00 38                	add    BYTE PTR [rax],bh
  600f31:	04 40                	add    al,0x40
  600f33:	00 00                	add    BYTE PTR [rax],al
  600f35:	00 00                	add    BYTE PTR [rax],al
  600f37:	00 07                	add    BYTE PTR [rdi],al
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 08                	add    BYTE PTR [rax],cl
  600f41:	04 40                	add    al,0x40
  600f43:	00 00                	add    BYTE PTR [rax],al
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
  600f6f:	00 e8                	add    al,ch
  600f71:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  600f74:	00 00                	add    BYTE PTR [rax],al
  600f76:	00 00                	add    BYTE PTR [rax],al
  600f78:	ff                   	(bad)  
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
  600f8f:	00 d8                	add    al,bl
  600f91:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    BYTE PTR [rsi],cl
  601002:	60                   	(bad)  
	...
  601017:	00 e6                	add    dh,ah
  601019:	04 40                	add    al,0x40
  60101b:	00 00                	add    BYTE PTR [rax],al
  60101d:	00 00                	add    BYTE PTR [rax],al
  60101f:	00 f6                	add    dh,dh
  601021:	04 40                	add    al,0x40
  601023:	00 00                	add    BYTE PTR [rax],al
  601025:	00 00                	add    BYTE PTR [rax],al
  601027:	00 06                	add    BYTE PTR [rsi],al
  601029:	05 40 00 00 00       	add    eax,0x40
  60102e:	00 00                	add    BYTE PTR [rax],al
  601030:	16                   	(bad)  
  601031:	05 40 00 00 00       	add    eax,0x40
  601036:	00 00                	add    BYTE PTR [rax],al
  601038:	26 05 40 00 00 00    	es add eax,0x40
	...

Disassembly of section .data:

0000000000601040 <__data_start>:
	...

0000000000601048 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601060 <stdout@@GLIBC_2.2.5>:
	...

0000000000601068 <completed.7585>:
	...

0000000000601080 <name>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400438>
   a:	74 75                	je     81 <_init-0x40042f>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce2358>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400421>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce2370>
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
  10:	36 06                	ss (bad) 
  12:	40 00 00             	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 78 00             	add    BYTE PTR [rax+0x0],bh
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0f 03 00             	lsl    eax,WORD PTR [rax]
   3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	a2 01 00 00 0c c5 00 	movabs ds:0xc50c000001,al
  13:	00 00 
  15:	77 00                	ja     17 <_init-0x400499>
  17:	00 00                	add    BYTE PTR [rax],al
  19:	36 06                	ss (bad) 
  1b:	40 00 00             	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 78 00             	add    BYTE PTR [rax+0x0],bh
	...
  2b:	00 00                	add    BYTE PTR [rax],al
  2d:	02 2f                	add    ch,BYTE PTR [rdi]
  2f:	00 00                	add    BYTE PTR [rax],al
  31:	00 02                	add    BYTE PTR [rdx],al
  33:	d8 38                	fdivr  DWORD PTR [rax]
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 03                	add    BYTE PTR [rbx],al
  39:	08 07                	or     BYTE PTR [rdi],al
  3b:	70 01                	jo     3e <_init-0x400472>
  3d:	00 00                	add    BYTE PTR [rax],al
  3f:	03 01                	add    eax,DWORD PTR [rcx]
  41:	08 e2                	or     dl,ah
  43:	00 00                	add    BYTE PTR [rax],al
  45:	00 03                	add    BYTE PTR [rbx],al
  47:	02 07                	add    al,BYTE PTR [rdi]
  49:	2f                   	(bad)  
  4a:	01 00                	add    DWORD PTR [rax],eax
  4c:	00 03                	add    BYTE PTR [rbx],al
  4e:	04 07                	add    al,0x7
  50:	75 01                	jne    53 <_init-0x40045d>
  52:	00 00                	add    BYTE PTR [rax],al
  54:	03 01                	add    eax,DWORD PTR [rcx]
  56:	06                   	(bad)  
  57:	e4 00                	in     al,0x0
  59:	00 00                	add    BYTE PTR [rax],al
  5b:	03 02                	add    eax,DWORD PTR [rdx]
  5d:	05 25 00 00 00       	add    eax,0x25
  62:	04 04                	add    al,0x4
  64:	05 69 6e 74 00       	add    eax,0x746e69
  69:	03 08                	add    ecx,DWORD PTR [rax]
  6b:	05 ab 00 00 00       	add    eax,0xab
  70:	02 9a 01 00 00 03    	add    bl,BYTE PTR [rdx+0x3000001]
  76:	83 69 00 00          	sub    DWORD PTR [rcx+0x0],0x0
  7a:	00 02                	add    BYTE PTR [rdx],al
  7c:	90                   	nop
  7d:	01 00                	add    DWORD PTR [rax],eax
  7f:	00 03                	add    BYTE PTR [rbx],al
  81:	84 69 00             	test   BYTE PTR [rcx+0x0],ch
  84:	00 00                	add    BYTE PTR [rax],al
  86:	03 08                	add    ecx,DWORD PTR [rax]
  88:	07                   	(bad)  
  89:	36 00 00             	add    BYTE PTR ss:[rax],al
  8c:	00 05 08 06 08 95    	add    BYTE PTR [rip+0xffffffff95080608],al        # ffffffff9508069a <_end+0xffffffff94a7f5b2>
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 03                	add    BYTE PTR [rbx],al
  96:	01 06                	add    DWORD PTR [rsi],eax
  98:	eb 00                	jmp    9a <_init-0x400416>
  9a:	00 00                	add    BYTE PTR [rax],al
  9c:	07                   	(bad)  
  9d:	d9 00                	fld    DWORD PTR [rax]
  9f:	00 00                	add    BYTE PTR [rax],al
  a1:	d8 04 f1             	fadd   DWORD PTR [rcx+rsi*8]
  a4:	19 02                	sbb    DWORD PTR [rdx],eax
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
  ab:	00 00                	add    BYTE PTR [rax],al
  ad:	04 f2                	add    al,0xf2
  af:	62                   	(bad)  
  b0:	00 00                	add    BYTE PTR [rax],al
  b2:	00 00                	add    BYTE PTR [rax],al
  b4:	08 1d 01 00 00 04    	or     BYTE PTR [rip+0x4000001],bl        # 40000bb <_end+0x39fefd3>
  ba:	f7                   	(bad)  
  bb:	8f 00                	pop    QWORD PTR [rax]
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	08 08                	or     BYTE PTR [rax],cl
  c1:	6a 00                	push   0x0
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	04 f8                	add    al,0xf8
  c7:	8f 00                	pop    QWORD PTR [rax]
  c9:	00 00                	add    BYTE PTR [rax],al
  cb:	10 08                	adc    BYTE PTR [rax],cl
  cd:	17                   	(bad)  
  ce:	02 00                	add    al,BYTE PTR [rax]
  d0:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
  d3:	8f 00                	pop    QWORD PTR [rax]
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	18 08                	sbb    BYTE PTR [rax],cl
  d9:	05 01 00 00 04       	add    eax,0x4000001
  de:	fa                   	cli    
  df:	8f 00                	pop    QWORD PTR [rax]
  e1:	00 00                	add    BYTE PTR [rax],al
  e3:	20 08                	and    BYTE PTR [rax],cl
  e5:	3f                   	(bad)  
  e6:	00 00                	add    BYTE PTR [rax],al
  e8:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
  eb:	8f 00                	pop    QWORD PTR [rax]
  ed:	00 00                	add    BYTE PTR [rax],al
  ef:	28 08                	sub    BYTE PTR [rax],cl
  f1:	82                   	(bad)  
  f2:	01 00                	add    DWORD PTR [rax],eax
  f4:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
  f7:	8f 00                	pop    QWORD PTR [rax]
  f9:	00 00                	add    BYTE PTR [rax],al
  fb:	30 08                	xor    BYTE PTR [rax],cl
  fd:	54                   	push   rsp
  fe:	00 00                	add    BYTE PTR [rax],al
 100:	00 04 fd 8f 00 00 00 	add    BYTE PTR [rdi*8+0x8f],al
 107:	38 08                	cmp    BYTE PTR [rax],cl
 109:	00 00                	add    BYTE PTR [rax],al
 10b:	00 00                	add    BYTE PTR [rax],al
 10d:	04 fe                	add    al,0xfe
 10f:	8f 00                	pop    QWORD PTR [rax]
 111:	00 00                	add    BYTE PTR [rax],al
 113:	40 09 34 02          	rex or DWORD PTR [rdx+rax*1],esi
 117:	00 00                	add    BYTE PTR [rax],al
 119:	04 00                	add    al,0x0
 11b:	01 8f 00 00 00 48    	add    DWORD PTR [rdi+0x48000000],ecx
 121:	09 f9                	or     ecx,edi
 123:	01 00                	add    DWORD PTR [rax],eax
 125:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
 128:	01 8f 00 00 00 50    	add    DWORD PTR [rdi+0x50000000],ecx
 12e:	09 18                	or     DWORD PTR [rax],ebx
 130:	00 00                	add    BYTE PTR [rax],al
 132:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
 135:	01 8f 00 00 00 58    	add    DWORD PTR [rdi+0x58000000],ecx
 13b:	09 61 00             	or     DWORD PTR [rcx+0x0],esp
 13e:	00 00                	add    BYTE PTR [rax],al
 140:	04 04                	add    al,0x4
 142:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
 145:	00 00                	add    BYTE PTR [rax],al
 147:	60                   	(bad)  
 148:	09 f2                	or     edx,esi
 14a:	01 00                	add    DWORD PTR [rax],eax
 14c:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
 14f:	01 57 02             	add    DWORD PTR [rdi+0x2],edx
 152:	00 00                	add    BYTE PTR [rax],al
 154:	68 09 42 02 00       	push   0x24209
 159:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
 15c:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 15f:	00 00                	add    BYTE PTR [rax],al
 161:	70 09                	jo     16c <_init-0x400344>
 163:	09 02                	or     DWORD PTR [rdx],eax
 165:	00 00                	add    BYTE PTR [rax],al
 167:	04 0c                	add    al,0xc
 169:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 16c:	00 00                	add    BYTE PTR [rax],al
 16e:	74 09                	je     179 <_init-0x400337>
 170:	0c 00                	or     al,0x0
 172:	00 00                	add    BYTE PTR [rax],al
 174:	04 0e                	add    al,0xe
 176:	01 70 00             	add    DWORD PTR [rax+0x0],esi
 179:	00 00                	add    BYTE PTR [rax],al
 17b:	78 09                	js     186 <_init-0x40032a>
 17d:	b9 00 00 00 04       	mov    ecx,0x4000000
 182:	12 01                	adc    al,BYTE PTR [rcx]
 184:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
 187:	00 80 09 25 02 00    	add    BYTE PTR [rax+0x22509],al
 18d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
 190:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
 194:	00 82 09 fb 00 00    	add    BYTE PTR [rdx+0xfb09],al
 19a:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
 19d:	01 5d 02             	add    DWORD PTR [rbp+0x2],ebx
 1a0:	00 00                	add    BYTE PTR [rax],al
 1a2:	83 09 a5             	or     DWORD PTR [rcx],0xffffffa5
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
 1bd:	09 4d 01             	or     DWORD PTR [rbp+0x1],ecx
 1c0:	00 00                	add    BYTE PTR [rax],al
 1c2:	04 29                	add    al,0x29
 1c4:	01 8d 00 00 00 98    	add    DWORD PTR [rbp-0x68000000],ecx
 1ca:	09 54 01 00          	or     DWORD PTR [rcx+rax*1+0x0],edx
 1ce:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
 1d1:	01 8d 00 00 00 a0    	add    DWORD PTR [rbp-0x60000000],ecx
 1d7:	09 5b 01             	or     DWORD PTR [rbx+0x1],ebx
 1da:	00 00                	add    BYTE PTR [rax],al
 1dc:	04 2b                	add    al,0x2b
 1de:	01 8d 00 00 00 a8    	add    DWORD PTR [rbp-0x58000000],ecx
 1e4:	09 62 01             	or     DWORD PTR [rdx+0x1],esp
 1e7:	00 00                	add    BYTE PTR [rax],al
 1e9:	04 2c                	add    al,0x2c
 1eb:	01 8d 00 00 00 b0    	add    DWORD PTR [rbp-0x50000000],ecx
 1f1:	09 69 01             	or     DWORD PTR [rcx+0x1],ebp
 1f4:	00 00                	add    BYTE PTR [rax],al
 1f6:	04 2e                	add    al,0x2e
 1f8:	01 2d 00 00 00 b8    	add    DWORD PTR [rip+0xffffffffb8000000],ebp        # ffffffffb80001fe <_end+0xffffffffb79ff116>
 1fe:	09 11                	or     DWORD PTR [rcx],edx
 200:	02 00                	add    al,BYTE PTR [rax]
 202:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
 205:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 208:	00 00                	add    BYTE PTR [rax],al
 20a:	c0 09 14             	ror    BYTE PTR [rcx],0x14
 20d:	01 00                	add    DWORD PTR [rax],eax
 20f:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
 212:	01 73 02             	add    DWORD PTR [rbx+0x2],esi
 215:	00 00                	add    BYTE PTR [rax],al
 217:	c4                   	(bad)  
 218:	00 0a                	add    BYTE PTR [rdx],cl
 21a:	51                   	push   rcx
 21b:	02 00                	add    al,BYTE PTR [rax]
 21d:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
 220:	07                   	(bad)  
 221:	f0 00 00             	lock add BYTE PTR [rax],al
 224:	00 18                	add    BYTE PTR [rax],bl
 226:	04 9c                	add    al,0x9c
 228:	51                   	push   rcx
 229:	02 00                	add    al,BYTE PTR [rax]
 22b:	00 08                	add    BYTE PTR [rax],cl
 22d:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
 230:	00 04 9d 51 02 00 00 	add    BYTE PTR [rbx*4+0x251],al
 237:	00 08                	add    BYTE PTR [rax],cl
 239:	d3 00                	rol    DWORD PTR [rax],cl
 23b:	00 00                	add    BYTE PTR [rax],al
 23d:	04 9e                	add    al,0x9e
 23f:	57                   	push   rdi
 240:	02 00                	add    al,BYTE PTR [rax]
 242:	00 08                	add    BYTE PTR [rax],cl
 244:	08 2a                	or     BYTE PTR [rdx],ch
 246:	01 00                	add    DWORD PTR [rax],eax
 248:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
 24b:	62                   	(bad)  
 24c:	00 00                	add    BYTE PTR [rax],al
 24e:	00 10                	add    BYTE PTR [rax],dl
 250:	00 06                	add    BYTE PTR [rsi],al
 252:	08 20                	or     BYTE PTR [rax],ah
 254:	02 00                	add    al,BYTE PTR [rax]
 256:	00 06                	add    BYTE PTR [rsi],al
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
 283:	0d 42 01 00 00       	or     eax,0x142
 288:	01 05 62 00 00 00    	add    DWORD PTR [rip+0x62],eax        # 2f0 <_init-0x4001c0>
 28e:	36 06                	ss (bad) 
 290:	40 00 00             	add    BYTE PTR [rax],al
 293:	00 00                	add    BYTE PTR [rax],al
 295:	00 78 00             	add    BYTE PTR [rax+0x0],bh
 298:	00 00                	add    BYTE PTR [rax],al
 29a:	00 00                	add    BYTE PTR [rax],al
 29c:	00 00                	add    BYTE PTR [rax],al
 29e:	01 9c d2 02 00 00 0e 	add    DWORD PTR [rdx+rdx*8+0xe000002],ebx
 2a5:	a0 00 00 00 01 08 62 	movabs al,ds:0x620801000000
 2ac:	00 00 
 2ae:	00 b5 02 00 00 0f    	add    BYTE PTR [rbp+0xf000002],dh
 2b4:	00 10                	add    BYTE PTR [rax],dl
 2b6:	62                   	(bad)  
 2b7:	75 66                	jne    31f <_init-0x400191>
 2b9:	00 01                	add    BYTE PTR [rcx],al
 2bb:	09 d2                	or     edx,edx
 2bd:	02 00                	add    al,BYTE PTR [rax]
 2bf:	00 03                	add    BYTE PTR [rbx],al
 2c1:	91                   	xchg   ecx,eax
 2c2:	80 7e 11 b4          	cmp    BYTE PTR [rsi+0x11],0xb4
 2c6:	00 00                	add    BYTE PTR [rax],al
 2c8:	00 01                	add    BYTE PTR [rcx],al
 2ca:	0b 62 00             	or     esp,DWORD PTR [rdx+0x0]
 2cd:	00 00                	add    BYTE PTR [rax],al
 2cf:	0f 00 00             	sldt   WORD PTR [rax]
 2d2:	0b 95 00 00 00 e2    	or     edx,DWORD PTR [rbp-0x1e000000]
 2d8:	02 00                	add    al,BYTE PTR [rax]
 2da:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
 2dd:	00 00                	add    BYTE PTR [rax],al
 2df:	00 e9                	add    cl,ch
 2e1:	00 12                	add    BYTE PTR [rdx],dl
 2e3:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
 2e6:	00 05 a9 57 02 00    	add    BYTE PTR [rip+0x257a9],al        # 25a95 <_init-0x3daa1b>
 2ec:	00 0b                	add    BYTE PTR [rbx],cl
 2ee:	95                   	xchg   ebp,eax
 2ef:	00 00                	add    BYTE PTR [rax],al
 2f1:	00 fd                	add    ch,bh
 2f3:	02 00                	add    al,BYTE PTR [rax]
 2f5:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
 2f8:	00 00                	add    BYTE PTR [rax],al
 2fa:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
 2fd:	13 ce                	adc    ecx,esi
 2ff:	00 00                	add    BYTE PTR [rax],al
 301:	00 01                	add    BYTE PTR [rcx],al
 303:	03 ed                	add    ebp,ebp
 305:	02 00                	add    al,BYTE PTR [rax]
 307:	00 09                	add    BYTE PTR [rcx],cl
 309:	03 80 10 60 00 00    	add    eax,DWORD PTR [rax+0x6010]
 30f:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2ab022e>
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
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaaaef62>
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
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e035b <_end+0x39adf273>
  5b:	0b 3b                	or     edi,DWORD PTR [rbx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  60:	38 0b                	cmp    BYTE PTR [rbx],cl
  62:	00 00                	add    BYTE PTR [rax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e036a <_end+0x39adf282>
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
  8f:	00 0d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],cl        # 193f01c3 <_end+0x18def0db>
  95:	03 0e                	add    ecx,DWORD PTR [rsi]
  97:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  99:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  9b:	49 13 11             	adc    rdx,QWORD PTR [r9]
  9e:	01 12                	add    DWORD PTR [rdx],edx
  a0:	07                   	(bad)  
  a1:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  a8:	00 00                	add    BYTE PTR [rax],al
  aa:	0e                   	(bad)  
  ab:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  ae:	19 03                	sbb    DWORD PTR [rbx],eax
  b0:	0e                   	(bad)  
  b1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  b3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  b5:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  b9:	01 13                	add    DWORD PTR [rbx],edx
  bb:	00 00                	add    BYTE PTR [rax],al
  bd:	0f 18 00             	prefetchnta BYTE PTR [rax]
  c0:	00 00                	add    BYTE PTR [rax],al
  c2:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
  c5:	03 08                	add    ecx,DWORD PTR [rax]
  c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  c9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  cb:	49 13 02             	adc    rax,QWORD PTR [r10]
  ce:	18 00                	sbb    BYTE PTR [rax],al
  d0:	00 11                	add    BYTE PTR [rcx],dl
  d2:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  d5:	19 03                	sbb    DWORD PTR [rbx],eax
  d7:	0e                   	(bad)  
  d8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  dc:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  e0:	00 00                	add    BYTE PTR [rax],al
  e2:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
  e5:	03 0e                	add    ecx,DWORD PTR [rsi]
  e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  e9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  eb:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  ee:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  f1:	00 00                	add    BYTE PTR [rax],al
  f3:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
  f6:	03 0e                	add    ecx,DWORD PTR [rsi]
  f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  fc:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  ff:	19 02                	sbb    DWORD PTR [rdx],eax
 101:	18 00                	sbb    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	c5 00 00             	(bad)  
   3:	00 02                	add    BYTE PTR [rdx],al
   5:	00 a4 00 00 00 01 01 	add    BYTE PTR [rax+rax*1+0x1010000],ah
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x40041f>
  1e:	72 2f                	jb     4f <_init-0x400461>
  20:	6c                   	ins    BYTE PTR es:[rdi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x40044e>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x400448>
  39:	35 2f 69 6e 63       	xor    eax,0x636e692f
  3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  3f:	75 64                	jne    a5 <_init-0x40040b>
  41:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  44:	75 73                	jne    b9 <_init-0x4003f7>
  46:	72 2f                	jb     77 <_init-0x400439>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400426>
  52:	36 5f                	ss pop rdi
  54:	36 34 2d             	ss xor al,0x2d
  57:	6c                   	ins    BYTE PTR es:[rdi],dx
  58:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  5f:	75 2f                	jne    90 <_init-0x400420>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  72:	00 00                	add    BYTE PTR [rax],al
  74:	72 65                	jb     db <_init-0x4003d5>
  76:	74 32                	je     aa <_init-0x400406>
  78:	73 63                	jae    dd <_init-0x4003d3>
  7a:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
  7d:	00 00                	add    BYTE PTR [rax],al
  7f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  82:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  89:	01 
  8a:	00 00                	add    BYTE PTR [rax],al
  8c:	74 79                	je     107 <_init-0x4003a9>
  8e:	70 65                	jo     f5 <_init-0x4003bb>
  90:	73 2e                	jae    c0 <_init-0x4003f0>
  92:	68 00 02 00 00       	push   0x200
  97:	6c                   	ins    BYTE PTR es:[rdi],dx
  98:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
  9f:	03 00                	add    eax,DWORD PTR [rax]
  a1:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a4:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
  ab:	00 
  ac:	00 00                	add    BYTE PTR [rax],al
  ae:	00 09                	add    BYTE PTR [rcx],cl
  b0:	02 36                	add    dh,BYTE PTR [rsi]
  b2:	06                   	(bad)  
  b3:	40 00 00             	add    BYTE PTR [rax],al
  b6:	00 00                	add    BYTE PTR [rax],al
  b8:	00 16                	add    BYTE PTR [rsi],dl
  ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  bb:	08 c9                	or     cl,cl
  bd:	e5 08                	in     eax,0x8
  bf:	84 e5                	test   ch,ah
  c1:	08 3d 2f 02 02 00    	or     BYTE PTR [rip+0x2022f],bh        # 202f6 <_init-0x3e01ba>
  c7:	01 01                	add    DWORD PTR [rcx],eax

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400443>
   7:	5f                   	pop    rdi
   8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a:	64 00 5f 6f          	add    BYTE PTR fs:[rdi+0x6f],bl
   e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f:	64 5f                	fs pop rdi
  11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x400435>
  16:	74 00                	je     18 <_init-0x400498>
  18:	5f                   	pop    rdi
  19:	49                   	rex.WB
  1a:	4f 5f                	rex.WRXB pop r15
  1c:	73 61                	jae    7f <_init-0x400431>
  1e:	76 65                	jbe    85 <_init-0x40042b>
  20:	5f                   	pop    rdi
  21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  23:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  28:	72 74                	jb     9e <_init-0x400412>
  2a:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  2d:	74 00                	je     2f <_init-0x400481>
  2f:	73 69                	jae    9a <_init-0x400416>
  31:	7a 65                	jp     98 <_init-0x400418>
  33:	5f                   	pop    rdi
  34:	74 00                	je     36 <_init-0x40047a>
  36:	73 69                	jae    a1 <_init-0x40040f>
  38:	7a 65                	jp     9f <_init-0x400411>
  3a:	74 79                	je     b5 <_init-0x4003fb>
  3c:	70 65                	jo     a3 <_init-0x40040d>
  3e:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  41:	4f 5f                	rex.WRXB pop r15
  43:	77 72                	ja     b7 <_init-0x4003f9>
  45:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  4c:	00 
  4d:	5f                   	pop    rdi
  4e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  50:	61                   	(bad)  
  51:	67 73 00             	addr32 jae 54 <_init-0x40045c>
  54:	5f                   	pop    rdi
  55:	49                   	rex.WB
  56:	4f 5f                	rex.WRXB pop r15
  58:	62                   	(bad)  
  59:	75 66                	jne    c1 <_init-0x4003ef>
  5b:	5f                   	pop    rdi
  5c:	62 61                	(bad)  
  5e:	73 65                	jae    c5 <_init-0x4003eb>
  60:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
  63:	61                   	(bad)  
  64:	72 6b                	jb     d1 <_init-0x4003df>
  66:	65 72 73             	gs jb  dc <_init-0x4003d4>
  69:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  6c:	4f 5f                	rex.WRXB pop r15
  6e:	72 65                	jb     d5 <_init-0x4003db>
  70:	61                   	(bad)  
  71:	64 5f                	fs pop rdi
  73:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  75:	64 00 2f             	add    BYTE PTR fs:[rdi],ch
  78:	68 6f 6d 65 2f       	push   0x2f656d6f
  7d:	74 61                	je     e0 <_init-0x4003d0>
  7f:	73 69                	jae    ea <_init-0x4003c6>
  81:	2f                   	(bad)  
  82:	44                   	rex.R
  83:	65 73 6b             	gs jae f1 <_init-0x4003bf>
  86:	74 6f                	je     f7 <_init-0x4003b9>
  88:	70 2f                	jo     b9 <_init-0x4003f7>
  8a:	53                   	push   rbx
  8b:	65 63 75 72          	movsxd esi,DWORD PTR gs:[rbp+0x72]
  8f:	69 74 79 2f 77 65 65 	imul   esi,DWORD PTR [rcx+rdi*2+0x2f],0x6b656577
  96:	6b 
  97:	33 2f                	xor    ebp,DWORD PTR [rdi]
  99:	72 65                	jb     100 <_init-0x4003b0>
  9b:	74 32                	je     cf <_init-0x4003e1>
  9d:	73 63                	jae    102 <_init-0x4003ae>
  9f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  a2:	61                   	(bad)  
  a3:	64 00 5f 6c          	add    BYTE PTR fs:[rdi+0x6c],bl
  a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a8:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  ae:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  b2:	74 00                	je     b4 <_init-0x4003fc>
  b4:	67 65 74 73          	addr32 gs je 12b <_init-0x400385>
  b8:	00 5f 63             	add    BYTE PTR [rdi+0x63],bl
  bb:	75 72                	jne    12f <_init-0x400381>
  bd:	5f                   	pop    rdi
  be:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  c1:	75 6d                	jne    130 <_init-0x400380>
  c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  c4:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  c7:	74 32                	je     fb <_init-0x4003b5>
  c9:	73 63                	jae    12e <_init-0x400382>
  cb:	2e 63 00             	movsxd eax,DWORD PTR cs:[rax]
  ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  cf:	61                   	(bad)  
  d0:	6d                   	ins    DWORD PTR es:[rdi],dx
  d1:	65 00 5f 73          	add    BYTE PTR gs:[rdi+0x73],bl
  d5:	62                   	(bad)  
  d6:	75 66                	jne    13e <_init-0x400372>
  d8:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  db:	4f 5f                	rex.WRXB pop r15
  dd:	46                   	rex.RX
  de:	49                   	rex.WB
  df:	4c                   	rex.WR
  e0:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
  e4:	73 69                	jae    14f <_init-0x400361>
  e6:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  e8:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
  ed:	61                   	(bad)  
  ee:	72 00                	jb     f0 <_init-0x4003c0>
  f0:	5f                   	pop    rdi
  f1:	49                   	rex.WB
  f2:	4f 5f                	rex.WRXB pop r15
  f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  f5:	61                   	(bad)  
  f6:	72 6b                	jb     163 <_init-0x40034d>
  f8:	65 72 00             	gs jb  fb <_init-0x4003b5>
  fb:	5f                   	pop    rdi
  fc:	73 68                	jae    166 <_init-0x40034a>
  fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  ff:	72 74                	jb     175 <_init-0x40033b>
 101:	62                   	(bad)  
 102:	75 66                	jne    16a <_init-0x400346>
 104:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 107:	4f 5f                	rex.WRXB pop r15
 109:	77 72                	ja     17d <_init-0x400333>
 10b:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 112:	65 
 113:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 116:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 117:	75 73                	jne    18c <_init-0x400324>
 119:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 11d:	5f                   	pop    rdi
 11e:	49                   	rex.WB
 11f:	4f 5f                	rex.WRXB pop r15
 121:	72 65                	jb     188 <_init-0x400328>
 123:	61                   	(bad)  
 124:	64 5f                	fs pop rdi
 126:	70 74                	jo     19c <_init-0x400314>
 128:	72 00                	jb     12a <_init-0x400386>
 12a:	5f                   	pop    rdi
 12b:	70 6f                	jo     19c <_init-0x400314>
 12d:	73 00                	jae    12f <_init-0x400381>
 12f:	73 68                	jae    199 <_init-0x400317>
 131:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 132:	72 74                	jb     1a8 <_init-0x400308>
 134:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 137:	73 69                	jae    1a2 <_init-0x40030e>
 139:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 13b:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 140:	74 00                	je     142 <_init-0x40036e>
 142:	6d                   	ins    DWORD PTR es:[rdi],dx
 143:	61                   	(bad)  
 144:	69 6e 00 5f 6e 65 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78656e5f
 14b:	74 00                	je     14d <_init-0x400363>
 14d:	5f                   	pop    rdi
 14e:	5f                   	pop    rdi
 14f:	70 61                	jo     1b2 <_init-0x4002fe>
 151:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 154:	5f                   	pop    rdi
 155:	5f                   	pop    rdi
 156:	70 61                	jo     1b9 <_init-0x4002f7>
 158:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 15b:	5f                   	pop    rdi
 15c:	5f                   	pop    rdi
 15d:	70 61                	jo     1c0 <_init-0x4002f0>
 15f:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 162:	5f                   	pop    rdi
 163:	5f                   	pop    rdi
 164:	70 61                	jo     1c7 <_init-0x4002e9>
 166:	64 34 00             	fs xor al,0x0
 169:	5f                   	pop    rdi
 16a:	5f                   	pop    rdi
 16b:	70 61                	jo     1ce <_init-0x4002e2>
 16d:	64 35 00 6c 6f 6e    	fs xor eax,0x6e6f6c00
 173:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 177:	73 69                	jae    1e2 <_init-0x4002ce>
 179:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 17b:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 180:	74 00                	je     182 <_init-0x40032e>
 182:	5f                   	pop    rdi
 183:	49                   	rex.WB
 184:	4f 5f                	rex.WRXB pop r15
 186:	77 72                	ja     1fa <_init-0x4002b6>
 188:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 18f:	00 
 190:	5f                   	pop    rdi
 191:	5f                   	pop    rdi
 192:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 193:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 198:	74 00                	je     19a <_init-0x400316>
 19a:	5f                   	pop    rdi
 19b:	5f                   	pop    rdi
 19c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 19d:	66 66 5f             	data16 pop di
 1a0:	74 00                	je     1a2 <_init-0x40030e>
 1a2:	47                   	rex.RXB
 1a3:	4e 55                	rex.WRX push rbp
 1a5:	20 43 31             	and    BYTE PTR [rbx+0x31],al
 1a8:	31 20                	xor    DWORD PTR [rax],esp
 1aa:	35 2e 34 2e 30       	xor    eax,0x302e342e
 1af:	20 32                	and    BYTE PTR [rdx],dh
 1b1:	30 31                	xor    BYTE PTR [rcx],dh
 1b3:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
 1b6:	30 39                	xor    BYTE PTR [rcx],bh
 1b8:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e75762b <_end+0x6e156543>
 1be:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 1c4:	72 69                	jb     22f <_init-0x400281>
 1c6:	63 20                	movsxd esp,DWORD PTR [rax]
 1c8:	2d 6d 61 72 63       	sub    eax,0x6372616d
 1cd:	68 3d 78 38 36       	push   0x3638783d
 1d2:	2d 36 34 20 2d       	sub    eax,0x2d203436
 1d7:	67 20 2d 4f 30 20 2d 	and    BYTE PTR [eip+0x2d20304f],ch        # 2d20322d <_end+0x2cc02145>
 1de:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
 1e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1e1:	2d 73 74 61 63       	sub    eax,0x63617473
 1e6:	6b 2d 70 72 6f 74 65 	imul   ebp,DWORD PTR [rip+0x746f7270],0x65        # 746f745d <_end+0x740f6375>
 1ed:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 1f1:	00 5f 63             	add    BYTE PTR [rdi+0x63],bl
 1f4:	68 61 69 6e 00       	push   0x6e6961
 1f9:	5f                   	pop    rdi
 1fa:	49                   	rex.WB
 1fb:	4f 5f                	rex.WRXB pop r15
 1fd:	62 61                	(bad)  
 1ff:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 202:	70 5f                	jo     263 <_init-0x40024d>
 204:	62 61                	(bad)  
 206:	73 65                	jae    26d <_init-0x400243>
 208:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 20b:	6c                   	ins    BYTE PTR es:[rdi],dx
 20c:	61                   	(bad)  
 20d:	67 73 32             	addr32 jae 242 <_init-0x40026e>
 210:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 213:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 214:	64 65 00 5f 49       	fs add BYTE PTR gs:[rdi+0x49],bl
 219:	4f 5f                	rex.WRXB pop r15
 21b:	72 65                	jb     282 <_init-0x40022e>
 21d:	61                   	(bad)  
 21e:	64 5f                	fs pop rdi
 220:	62 61                	(bad)  
 222:	73 65                	jae    289 <_init-0x400227>
 224:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
 227:	74 61                	je     28a <_init-0x400226>
 229:	62                   	(bad)  
 22a:	6c                   	ins    BYTE PTR es:[rdi],dx
 22b:	65 5f                	gs pop rdi
 22d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 22e:	66 66 73 65          	data16 data16 jae 297 <_init-0x400219>
 232:	74 00                	je     234 <_init-0x40027c>
 234:	5f                   	pop    rdi
 235:	49                   	rex.WB
 236:	4f 5f                	rex.WRXB pop r15
 238:	73 61                	jae    29b <_init-0x400215>
 23a:	76 65                	jbe    2a1 <_init-0x40020f>
 23c:	5f                   	pop    rdi
 23d:	62 61                	(bad)  
 23f:	73 65                	jae    2a6 <_init-0x40020a>
 241:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 244:	69 6c 65 6e 6f 00 73 	imul   ebp,DWORD PTR [rbp+riz*2+0x6e],0x7473006f
 24b:	74 
 24c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 24e:	75 74                	jne    2c4 <_init-0x4001ec>
 250:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 253:	4f 5f                	rex.WRXB pop r15
 255:	6c                   	ins    BYTE PTR es:[rdi],dx
 256:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 257:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 25a:	74 00                	je     25c <_init-0x400254>
