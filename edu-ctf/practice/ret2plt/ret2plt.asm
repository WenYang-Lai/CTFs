
ret2plt：     檔案格式 elf64-x86-64


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
  400283:	00 84 db cc 3e eb 7f 	add    BYTE PTR [rbx+rbx*8+0x7feb3ecc],al
  40028a:	d0 0c 6f             	ror    BYTE PTR [rdi+rbp*2],1
  40028d:	56                   	push   rsi
  40028e:	f0 03 10             	lock add edx,DWORD PTR [rax]
  400291:	8e ba 09 47 6e c5    	mov    ?,WORD PTR [rdx-0x3a91b8f7]
  400297:	60                   	(bad)  

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
  4002f0:	15 00 00 00 12       	adc    eax,0x12000000
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 2b                	add    BYTE PTR [rbx],ch
  400309:	00 00                	add    BYTE PTR [rax],al
  40030b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40031d:	00 00                	add    BYTE PTR [rax],al
  40031f:	00 3d 00 00 00 20    	add    BYTE PTR [rip+0x20000000],bh        # 20400325 <_end+0x1fdff2c5>
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
  400370:	50                   	push   rax
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
  40038f:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  400392:	74 73                	je     400407 <_init-0xa9>
  400394:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  400397:	69 6e 74 66 00 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74730066
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
  400420:	50                   	push   rax
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

00000000004004d0 <puts@plt-0x10>:
  4004d0:	ff 35 32 0b 20 00    	push   QWORD PTR [rip+0x200b32]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004d6:	ff 25 34 0b 20 00    	jmp    QWORD PTR [rip+0x200b34]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004e0 <puts@plt>:
  4004e0:	ff 25 32 0b 20 00    	jmp    QWORD PTR [rip+0x200b32]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004e6:	68 00 00 00 00       	push   0x0
  4004eb:	e9 e0 ff ff ff       	jmp    4004d0 <_init+0x20>

00000000004004f0 <printf@plt>:
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
  40054f:	49 c7 c0 00 07 40 00 	mov    r8,0x400700
  400556:	48 c7 c1 90 06 40 00 	mov    rcx,0x400690
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
  4005f0:	80 3d 61 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a61],0x0        # 601058 <completed.7585>
  4005f7:	75 11                	jne    40060a <__do_global_dtors_aux+0x1a>
  4005f9:	55                   	push   rbp
  4005fa:	48 89 e5             	mov    rbp,rsp
  4005fd:	e8 6e ff ff ff       	call   400570 <deregister_tm_clones>
  400602:	5d                   	pop    rbp
  400603:	c6 05 4e 0a 20 00 01 	mov    BYTE PTR [rip+0x200a4e],0x1        # 601058 <completed.7585>
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
  40063a:	48 83 ec 20          	sub    rsp,0x20
  40063e:	48 8b 05 0b 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a0b]        # 601050 <__TMC_END__>
  400645:	b9 00 00 00 00       	mov    ecx,0x0
  40064a:	ba 02 00 00 00       	mov    edx,0x2
  40064f:	be 00 00 00 00       	mov    esi,0x0
  400654:	48 89 c7             	mov    rdi,rax
  400657:	e8 c4 fe ff ff       	call   400520 <setvbuf@plt>
  40065c:	bf 14 07 40 00       	mov    edi,0x400714
  400661:	b8 00 00 00 00       	mov    eax,0x0
  400666:	e8 85 fe ff ff       	call   4004f0 <printf@plt>
  40066b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40066f:	48 89 c7             	mov    rdi,rax
  400672:	b8 00 00 00 00       	mov    eax,0x0
  400677:	e8 94 fe ff ff       	call   400510 <gets@plt>
  40067c:	bf 24 07 40 00       	mov    edi,0x400724
  400681:	e8 5a fe ff ff       	call   4004e0 <puts@plt>
  400686:	b8 00 00 00 00       	mov    eax,0x0
  40068b:	c9                   	leave  
  40068c:	c3                   	ret    
  40068d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400690 <__libc_csu_init>:
  400690:	41 57                	push   r15
  400692:	41 56                	push   r14
  400694:	41 89 ff             	mov    r15d,edi
  400697:	41 55                	push   r13
  400699:	41 54                	push   r12
  40069b:	4c 8d 25 6e 07 20 00 	lea    r12,[rip+0x20076e]        # 600e10 <__frame_dummy_init_array_entry>
  4006a2:	55                   	push   rbp
  4006a3:	48 8d 2d 6e 07 20 00 	lea    rbp,[rip+0x20076e]        # 600e18 <__init_array_end>
  4006aa:	53                   	push   rbx
  4006ab:	49 89 f6             	mov    r14,rsi
  4006ae:	49 89 d5             	mov    r13,rdx
  4006b1:	4c 29 e5             	sub    rbp,r12
  4006b4:	48 83 ec 08          	sub    rsp,0x8
  4006b8:	48 c1 fd 03          	sar    rbp,0x3
  4006bc:	e8 ef fd ff ff       	call   4004b0 <_init>
  4006c1:	48 85 ed             	test   rbp,rbp
  4006c4:	74 20                	je     4006e6 <__libc_csu_init+0x56>
  4006c6:	31 db                	xor    ebx,ebx
  4006c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4006cf:	00 
  4006d0:	4c 89 ea             	mov    rdx,r13
  4006d3:	4c 89 f6             	mov    rsi,r14
  4006d6:	44 89 ff             	mov    edi,r15d
  4006d9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4006dd:	48 83 c3 01          	add    rbx,0x1
  4006e1:	48 39 eb             	cmp    rbx,rbp
  4006e4:	75 ea                	jne    4006d0 <__libc_csu_init+0x40>
  4006e6:	48 83 c4 08          	add    rsp,0x8
  4006ea:	5b                   	pop    rbx
  4006eb:	5d                   	pop    rbp
  4006ec:	41 5c                	pop    r12
  4006ee:	41 5d                	pop    r13
  4006f0:	41 5e                	pop    r14
  4006f2:	41 5f                	pop    r15
  4006f4:	c3                   	ret    
  4006f5:	90                   	nop
  4006f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4006fd:	00 00 00 

0000000000400700 <__libc_csu_fini>:
  400700:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400704 <_fini>:
  400704:	48 83 ec 08          	sub    rsp,0x8
  400708:	48 83 c4 08          	add    rsp,0x8
  40070c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400710 <_IO_stdin_used>:
  400710:	01 00                	add    DWORD PTR [rax],eax
  400712:	02 00                	add    al,BYTE PTR [rax]
  400714:	54                   	push   rsp
  400715:	72 79                	jb     400790 <__GNU_EH_FRAME_HDR+0x64>
  400717:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  40071a:	75 72                	jne    40078e <__GNU_EH_FRAME_HDR+0x62>
  40071c:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  40071f:	73 74                	jae    400795 <__GNU_EH_FRAME_HDR+0x69>
  400721:	20 3a                	and    BYTE PTR [rdx],bh
  400723:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
  400726:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400727:	6d                   	ins    DWORD PTR es:[rdi],dx
  400728:	20 21                	and    BYTE PTR [rcx],ah
	...

Disassembly of section .eh_frame_hdr:

000000000040072c <__GNU_EH_FRAME_HDR>:
  40072c:	01 1b                	add    DWORD PTR [rbx],ebx
  40072e:	03 3b                	add    edi,DWORD PTR [rbx]
  400730:	30 00                	xor    BYTE PTR [rax],al
  400732:	00 00                	add    BYTE PTR [rax],al
  400734:	05 00 00 00 a4       	add    eax,0xa4000000
  400739:	fd                   	std    
  40073a:	ff                   	(bad)  
  40073b:	ff                   	(bad)  
  40073c:	7c 00                	jl     40073e <__GNU_EH_FRAME_HDR+0x12>
  40073e:	00 00                	add    BYTE PTR [rax],al
  400740:	14 fe                	adc    al,0xfe
  400742:	ff                   	(bad)  
  400743:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  400747:	00 0a                	add    BYTE PTR [rdx],cl
  400749:	ff                   	(bad)  
  40074a:	ff                   	(bad)  
  40074b:	ff a4 00 00 00 64 ff 	jmp    QWORD PTR [rax+rax*1-0x9c0000]
  400752:	ff                   	(bad)  
  400753:	ff c4                	inc    esp
  400755:	00 00                	add    BYTE PTR [rax],al
  400757:	00 d4                	add    ah,dl
  400759:	ff                   	(bad)  
  40075a:	ff                   	(bad)  
  40075b:	ff 0c 01             	dec    DWORD PTR [rcx+rax*1]
	...

Disassembly of section .eh_frame:

0000000000400760 <__FRAME_END__-0xf0>:
  400760:	14 00                	adc    al,0x0
  400762:	00 00                	add    BYTE PTR [rax],al
  400764:	00 00                	add    BYTE PTR [rax],al
  400766:	00 00                	add    BYTE PTR [rax],al
  400768:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40076b:	00 01                	add    BYTE PTR [rcx],al
  40076d:	78 10                	js     40077f <__GNU_EH_FRAME_HDR+0x53>
  40076f:	01 1b                	add    DWORD PTR [rbx],ebx
  400771:	0c 07                	or     al,0x7
  400773:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400779:	00 00                	add    BYTE PTR [rax],al
  40077b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40077e:	00 00                	add    BYTE PTR [rax],al
  400780:	c0 fd ff             	sar    ch,0xff
  400783:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  40078d:	00 00                	add    BYTE PTR [rax],al
  40078f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400792:	00 00                	add    BYTE PTR [rax],al
  400794:	00 00                	add    BYTE PTR [rax],al
  400796:	00 00                	add    BYTE PTR [rax],al
  400798:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40079b:	00 01                	add    BYTE PTR [rcx],al
  40079d:	78 10                	js     4007af <__GNU_EH_FRAME_HDR+0x83>
  40079f:	01 1b                	add    DWORD PTR [rbx],ebx
  4007a1:	0c 07                	or     al,0x7
  4007a3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  4007a9:	00 00                	add    BYTE PTR [rax],al
  4007ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4007ae:	00 00                	add    BYTE PTR [rax],al
  4007b0:	20 fd                	and    ch,bh
  4007b2:	ff                   	(bad)  
  4007b3:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  4007b6:	00 00                	add    BYTE PTR [rax],al
  4007b8:	00 0e                	add    BYTE PTR [rsi],cl
  4007ba:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  4007bd:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  4007c0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  4007c3:	80 00 3f             	add    BYTE PTR [rax],0x3f
  4007c6:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  4007c8:	2a 33                	sub    dh,BYTE PTR [rbx]
  4007ca:	24 22                	and    al,0x22
  4007cc:	00 00                	add    BYTE PTR [rax],al
  4007ce:	00 00                	add    BYTE PTR [rax],al
  4007d0:	1c 00                	sbb    al,0x0
  4007d2:	00 00                	add    BYTE PTR [rax],al
  4007d4:	44 00 00             	add    BYTE PTR [rax],r8b
  4007d7:	00 5e fe             	add    BYTE PTR [rsi-0x2],bl
  4007da:	ff                   	(bad)  
  4007db:	ff 57 00             	call   QWORD PTR [rdi+0x0]
  4007de:	00 00                	add    BYTE PTR [rax],al
  4007e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  4007e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4007e9:	02 52 0c             	add    dl,BYTE PTR [rdx+0xc]
  4007ec:	07                   	(bad)  
  4007ed:	08 00                	or     BYTE PTR [rax],al
  4007ef:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  4007f3:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  4007f7:	00 98 fe ff ff 65    	add    BYTE PTR [rax+0x65fffffe],bl
  4007fd:	00 00                	add    BYTE PTR [rax],al
  4007ff:	00 00                	add    BYTE PTR [rax],al
  400801:	42 0e                	rex.X (bad) 
  400803:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  400809:	8e 03                	mov    es,WORD PTR [rbx]
  40080b:	45 0e                	rex.RB (bad) 
  40080d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  400813:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701661 <_end+0xffffffff86100601>
  400819:	06                   	(bad)  
  40081a:	48 0e                	rex.W (bad) 
  40081c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  400822:	72 0e                	jb     400832 <__GNU_EH_FRAME_HDR+0x106>
  400824:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  400827:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  40082a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  40082d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  400830:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  400833:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  400836:	08 00                	or     BYTE PTR [rax],al
  400838:	14 00                	adc    al,0x0
  40083a:	00 00                	add    BYTE PTR [rax],al
  40083c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  40083d:	00 00                	add    BYTE PTR [rax],al
  40083f:	00 c0                	add    al,al
  400841:	fe                   	(bad)  
  400842:	ff                   	(bad)  
  400843:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400850 <__FRAME_END__>:
  400850:	00 00                	add    BYTE PTR [rax],al
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
  600e4f:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
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

0000000000601050 <__bss_start>:
	...

0000000000601058 <completed.7585>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400438>
   a:	74 75                	je     81 <_init-0x40042f>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce23e0>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400421>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce23f8>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...
