
readme：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x20b>
  400248:	78 38                	js     400282 <_init-0x1fe>
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
  400283:	00 ca                	add    dl,cl
  400285:	3f                   	(bad)  
  400286:	f1                   	icebp  
  400287:	9d                   	popf   
  400288:	6c                   	ins    BYTE PTR es:[rdi],dx
  400289:	12 39                	adc    bh,BYTE PTR [rcx]
  40028b:	5e                   	pop    rsi
  40028c:	78 e2                	js     400270 <_init-0x210>
  40028e:	78 f3                	js     400283 <_init-0x1fd>
  400290:	49 8c 8f 9c 18 55 93 	rex.WB mov WORD PTR [r15-0x6caae764],cs
  400297:	18                   	.byte 0x18

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	06                   	(bad)  
  40029d:	00 00                	add    BYTE PTR [rax],al
  40029f:	00 01                	add    BYTE PTR [rcx],al
  4002a1:	00 00                	add    BYTE PTR [rax],al
  4002a3:	00 06                	add    BYTE PTR [rsi],al
	...
  4002ad:	01 10                	add    DWORD PTR [rax],edx
  4002af:	00 06                	add    BYTE PTR [rsi],al
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
  4002d8:	0b 00                	or     eax,DWORD PTR [rax]
  4002da:	00 00                	add    BYTE PTR [rax],al
  4002dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4002ee:	00 00                	add    BYTE PTR [rax],al
  4002f0:	12 00                	adc    al,BYTE PTR [rax]
  4002f2:	00 00                	add    BYTE PTR [rax],al
  4002f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400306:	00 00                	add    BYTE PTR [rax],al
  400308:	26 00 00             	add    BYTE PTR es:[rax],al
  40030b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40031d:	00 00                	add    BYTE PTR [rax],al
  40031f:	00 38                	add    BYTE PTR [rax],bh
  400321:	00 00                	add    BYTE PTR [rax],al
  400323:	00 20                	add    BYTE PTR [rax],ah
	...
  400335:	00 00                	add    BYTE PTR [rax],al
  400337:	00 1e                	add    BYTE PTR [rsi],bl
  400339:	00 00                	add    BYTE PTR [rax],al
  40033b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 17                	add    BYTE PTR [rdi],dl
  400351:	00 00                	add    BYTE PTR [rax],al
  400353:	00 11                	add    BYTE PTR [rcx],dl
  400355:	00 1a                	add    BYTE PTR [rdx],bl
  400357:	00 48 10             	add    BYTE PTR [rax+0x10],cl
  40035a:	60                   	(bad)  
  40035b:	00 00                	add    BYTE PTR [rax],al
  40035d:	00 00                	add    BYTE PTR [rax],al
  40035f:	00 08                	add    BYTE PTR [rax],cl
  400361:	00 00                	add    BYTE PTR [rax],al
  400363:	00 00                	add    BYTE PTR [rax],al
  400365:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400368 <.dynstr>:
  400368:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40036c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  40036e:	73 6f                	jae    4003df <_init-0xa1>
  400370:	2e 36 00 70 72       	cs add BYTE PTR ss:[rax+0x72],dh
  400375:	69 6e 74 66 00 72 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65720066
  40037c:	61                   	(bad)  
  40037d:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  400381:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  400383:	75 74                	jne    4003f9 <_init-0x87>
  400385:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  400388:	74 76                	je     400400 <_init-0x80>
  40038a:	62                   	(bad)  
  40038b:	75 66                	jne    4003f3 <_init-0x8d>
  40038d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  400390:	6c                   	ins    BYTE PTR es:[rdi],dx
  400391:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  400398:	72 74                	jb     40040e <_init-0x72>
  40039a:	5f                   	pop    rdi
  40039b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40039c:	61                   	(bad)  
  40039d:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  4003a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003a6:	5f                   	pop    rdi
  4003a7:	73 74                	jae    40041d <_init-0x63>
  4003a9:	61                   	(bad)  
  4003aa:	72 74                	jb     400420 <_init-0x60>
  4003ac:	5f                   	pop    rdi
  4003ad:	5f                   	pop    rdi
  4003ae:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003b1:	49                   	rex.WB
  4003b2:	42                   	rex.X
  4003b3:	43 5f                	rex.XB pop r15
  4003b5:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003b7:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003b9:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003bc <.gnu.version>:
  4003bc:	00 00                	add    BYTE PTR [rax],al
  4003be:	02 00                	add    al,BYTE PTR [rax]
  4003c0:	02 00                	add    al,BYTE PTR [rax]
  4003c2:	02 00                	add    al,BYTE PTR [rax]
  4003c4:	00 00                	add    BYTE PTR [rax],al
  4003c6:	02 00                	add    al,BYTE PTR [rax]
  4003c8:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004003d0 <.gnu.version_r>:
  4003d0:	01 00                	add    DWORD PTR [rax],eax
  4003d2:	01 00                	add    DWORD PTR [rax],eax
  4003d4:	01 00                	add    DWORD PTR [rax],eax
  4003d6:	00 00                	add    BYTE PTR [rax],al
  4003d8:	10 00                	adc    BYTE PTR [rax],al
  4003da:	00 00                	add    BYTE PTR [rax],al
  4003dc:	00 00                	add    BYTE PTR [rax],al
  4003de:	00 00                	add    BYTE PTR [rax],al
  4003e0:	75 1a                	jne    4003fc <_init-0x84>
  4003e2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  4003e8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4003eb:	00 00                	add    BYTE PTR [rax],al
  4003ed:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000004003f0 <.rela.dyn>:
  4003f0:	f8                   	clc    
  4003f1:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  4003f4:	00 00                	add    BYTE PTR [rax],al
  4003f6:	00 00                	add    BYTE PTR [rax],al
  4003f8:	06                   	(bad)  
  4003f9:	00 00                	add    BYTE PTR [rax],al
  4003fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  400406:	00 00                	add    BYTE PTR [rax],al
  400408:	48 10 60 00          	rex.W adc BYTE PTR [rax+0x0],spl
  40040c:	00 00                	add    BYTE PTR [rax],al
  40040e:	00 00                	add    BYTE PTR [rax],al
  400410:	05 00 00 00 06       	add    eax,0x6000000
	...

Disassembly of section .rela.plt:

0000000000400420 <.rela.plt>:
  400420:	18 10                	sbb    BYTE PTR [rax],dl
  400422:	60                   	(bad)  
  400423:	00 00                	add    BYTE PTR [rax],al
  400425:	00 00                	add    BYTE PTR [rax],al
  400427:	00 07                	add    BYTE PTR [rdi],al
  400429:	00 00                	add    BYTE PTR [rax],al
  40042b:	00 01                	add    BYTE PTR [rcx],al
	...
  400435:	00 00                	add    BYTE PTR [rax],al
  400437:	00 20                	add    BYTE PTR [rax],ah
  400439:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40043c:	00 00                	add    BYTE PTR [rax],al
  40043e:	00 00                	add    BYTE PTR [rax],al
  400440:	07                   	(bad)  
  400441:	00 00                	add    BYTE PTR [rax],al
  400443:	00 02                	add    BYTE PTR [rdx],al
	...
  40044d:	00 00                	add    BYTE PTR [rax],al
  40044f:	00 28                	add    BYTE PTR [rax],ch
  400451:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400454:	00 00                	add    BYTE PTR [rax],al
  400456:	00 00                	add    BYTE PTR [rax],al
  400458:	07                   	(bad)  
  400459:	00 00                	add    BYTE PTR [rax],al
  40045b:	00 03                	add    BYTE PTR [rbx],al
	...
  400465:	00 00                	add    BYTE PTR [rax],al
  400467:	00 30                	add    BYTE PTR [rax],dh
  400469:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40046c:	00 00                	add    BYTE PTR [rax],al
  40046e:	00 00                	add    BYTE PTR [rax],al
  400470:	07                   	(bad)  
  400471:	00 00                	add    BYTE PTR [rax],al
  400473:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400479 <_init-0x7>
  400479:	00 00                	add    BYTE PTR [rax],al
  40047b:	00 00                	add    BYTE PTR [rax],al
  40047d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init:

0000000000400480 <_init>:
  400480:	48 83 ec 08          	sub    rsp,0x8
  400484:	48 8b 05 6d 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b6d]        # 600ff8 <_DYNAMIC+0x1d0>
  40048b:	48 85 c0             	test   rax,rax
  40048e:	74 05                	je     400495 <_init+0x15>
  400490:	e8 5b 00 00 00       	call   4004f0 <setvbuf@plt+0x10>
  400495:	48 83 c4 08          	add    rsp,0x8
  400499:	c3                   	ret    

Disassembly of section .plt:

00000000004004a0 <printf@plt-0x10>:
  4004a0:	ff 35 62 0b 20 00    	push   QWORD PTR [rip+0x200b62]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004a6:	ff 25 64 0b 20 00    	jmp    QWORD PTR [rip+0x200b64]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004b0 <printf@plt>:
  4004b0:	ff 25 62 0b 20 00    	jmp    QWORD PTR [rip+0x200b62]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004b6:	68 00 00 00 00       	push   0x0
  4004bb:	e9 e0 ff ff ff       	jmp    4004a0 <_init+0x20>

00000000004004c0 <read@plt>:
  4004c0:	ff 25 5a 0b 20 00    	jmp    QWORD PTR [rip+0x200b5a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004c6:	68 01 00 00 00       	push   0x1
  4004cb:	e9 d0 ff ff ff       	jmp    4004a0 <_init+0x20>

00000000004004d0 <__libc_start_main@plt>:
  4004d0:	ff 25 52 0b 20 00    	jmp    QWORD PTR [rip+0x200b52]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004d6:	68 02 00 00 00       	push   0x2
  4004db:	e9 c0 ff ff ff       	jmp    4004a0 <_init+0x20>

00000000004004e0 <setvbuf@plt>:
  4004e0:	ff 25 4a 0b 20 00    	jmp    QWORD PTR [rip+0x200b4a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004e6:	68 03 00 00 00       	push   0x3
  4004eb:	e9 b0 ff ff ff       	jmp    4004a0 <_init+0x20>

Disassembly of section .plt.got:

00000000004004f0 <.plt.got>:
  4004f0:	ff 25 02 0b 20 00    	jmp    QWORD PTR [rip+0x200b02]        # 600ff8 <_DYNAMIC+0x1d0>
  4004f6:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400500 <_start>:
  400500:	31 ed                	xor    ebp,ebp
  400502:	49 89 d1             	mov    r9,rdx
  400505:	5e                   	pop    rsi
  400506:	48 89 e2             	mov    rdx,rsp
  400509:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40050d:	50                   	push   rax
  40050e:	54                   	push   rsp
  40050f:	49 c7 c0 c0 06 40 00 	mov    r8,0x4006c0
  400516:	48 c7 c1 50 06 40 00 	mov    rcx,0x400650
  40051d:	48 c7 c7 f6 05 40 00 	mov    rdi,0x4005f6
  400524:	e8 a7 ff ff ff       	call   4004d0 <__libc_start_main@plt>
  400529:	f4                   	hlt    
  40052a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400530 <deregister_tm_clones>:
  400530:	b8 4f 10 60 00       	mov    eax,0x60104f
  400535:	55                   	push   rbp
  400536:	48 2d 48 10 60 00    	sub    rax,0x601048
  40053c:	48 83 f8 0e          	cmp    rax,0xe
  400540:	48 89 e5             	mov    rbp,rsp
  400543:	76 1b                	jbe    400560 <deregister_tm_clones+0x30>
  400545:	b8 00 00 00 00       	mov    eax,0x0
  40054a:	48 85 c0             	test   rax,rax
  40054d:	74 11                	je     400560 <deregister_tm_clones+0x30>
  40054f:	5d                   	pop    rbp
  400550:	bf 48 10 60 00       	mov    edi,0x601048
  400555:	ff e0                	jmp    rax
  400557:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40055e:	00 00 
  400560:	5d                   	pop    rbp
  400561:	c3                   	ret    
  400562:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400566:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40056d:	00 00 00 

0000000000400570 <register_tm_clones>:
  400570:	be 48 10 60 00       	mov    esi,0x601048
  400575:	55                   	push   rbp
  400576:	48 81 ee 48 10 60 00 	sub    rsi,0x601048
  40057d:	48 c1 fe 03          	sar    rsi,0x3
  400581:	48 89 e5             	mov    rbp,rsp
  400584:	48 89 f0             	mov    rax,rsi
  400587:	48 c1 e8 3f          	shr    rax,0x3f
  40058b:	48 01 c6             	add    rsi,rax
  40058e:	48 d1 fe             	sar    rsi,1
  400591:	74 15                	je     4005a8 <register_tm_clones+0x38>
  400593:	b8 00 00 00 00       	mov    eax,0x0
  400598:	48 85 c0             	test   rax,rax
  40059b:	74 0b                	je     4005a8 <register_tm_clones+0x38>
  40059d:	5d                   	pop    rbp
  40059e:	bf 48 10 60 00       	mov    edi,0x601048
  4005a3:	ff e0                	jmp    rax
  4005a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4005a8:	5d                   	pop    rbp
  4005a9:	c3                   	ret    
  4005aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005b0 <__do_global_dtors_aux>:
  4005b0:	80 3d 99 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a99],0x0        # 601050 <completed.7585>
  4005b7:	75 11                	jne    4005ca <__do_global_dtors_aux+0x1a>
  4005b9:	55                   	push   rbp
  4005ba:	48 89 e5             	mov    rbp,rsp
  4005bd:	e8 6e ff ff ff       	call   400530 <deregister_tm_clones>
  4005c2:	5d                   	pop    rbp
  4005c3:	c6 05 86 0a 20 00 01 	mov    BYTE PTR [rip+0x200a86],0x1        # 601050 <completed.7585>
  4005ca:	f3 c3                	repz ret 
  4005cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004005d0 <frame_dummy>:
  4005d0:	bf 20 0e 60 00       	mov    edi,0x600e20
  4005d5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4005d9:	75 05                	jne    4005e0 <frame_dummy+0x10>
  4005db:	eb 93                	jmp    400570 <register_tm_clones>
  4005dd:	0f 1f 00             	nop    DWORD PTR [rax]
  4005e0:	b8 00 00 00 00       	mov    eax,0x0
  4005e5:	48 85 c0             	test   rax,rax
  4005e8:	74 f1                	je     4005db <frame_dummy+0xb>
  4005ea:	55                   	push   rbp
  4005eb:	48 89 e5             	mov    rbp,rsp
  4005ee:	ff d0                	call   rax
  4005f0:	5d                   	pop    rbp
  4005f1:	e9 7a ff ff ff       	jmp    400570 <register_tm_clones>

00000000004005f6 <main>:
  4005f6:	55                   	push   rbp
  4005f7:	48 89 e5             	mov    rbp,rsp
  4005fa:	48 83 ec 20          	sub    rsp,0x20
  4005fe:	48 8b 05 43 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a43]        # 601048 <__TMC_END__>
  400605:	b9 00 00 00 00       	mov    ecx,0x0
  40060a:	ba 02 00 00 00       	mov    edx,0x2
  40060f:	be 00 00 00 00       	mov    esi,0x0
  400614:	48 89 c7             	mov    rdi,rax
  400617:	e8 c4 fe ff ff       	call   4004e0 <setvbuf@plt>
  40061c:	bf d4 06 40 00       	mov    edi,0x4006d4
  400621:	b8 00 00 00 00       	mov    eax,0x0
  400626:	e8 85 fe ff ff       	call   4004b0 <printf@plt>
  40062b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40062f:	ba 30 00 00 00       	mov    edx,0x30
  400634:	48 89 c6             	mov    rsi,rax
  400637:	bf 00 00 00 00       	mov    edi,0x0
  40063c:	e8 7f fe ff ff       	call   4004c0 <read@plt>
  400641:	b8 00 00 00 00       	mov    eax,0x0
  400646:	c9                   	leave  
  400647:	c3                   	ret    
  400648:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40064f:	00 

0000000000400650 <__libc_csu_init>:
  400650:	41 57                	push   r15
  400652:	41 56                	push   r14
  400654:	41 89 ff             	mov    r15d,edi
  400657:	41 55                	push   r13
  400659:	41 54                	push   r12
  40065b:	4c 8d 25 ae 07 20 00 	lea    r12,[rip+0x2007ae]        # 600e10 <__frame_dummy_init_array_entry>
  400662:	55                   	push   rbp
  400663:	48 8d 2d ae 07 20 00 	lea    rbp,[rip+0x2007ae]        # 600e18 <__init_array_end>
  40066a:	53                   	push   rbx
  40066b:	49 89 f6             	mov    r14,rsi
  40066e:	49 89 d5             	mov    r13,rdx
  400671:	4c 29 e5             	sub    rbp,r12
  400674:	48 83 ec 08          	sub    rsp,0x8
  400678:	48 c1 fd 03          	sar    rbp,0x3
  40067c:	e8 ff fd ff ff       	call   400480 <_init>
  400681:	48 85 ed             	test   rbp,rbp
  400684:	74 20                	je     4006a6 <__libc_csu_init+0x56>
  400686:	31 db                	xor    ebx,ebx
  400688:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40068f:	00 
  400690:	4c 89 ea             	mov    rdx,r13
  400693:	4c 89 f6             	mov    rsi,r14
  400696:	44 89 ff             	mov    edi,r15d
  400699:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40069d:	48 83 c3 01          	add    rbx,0x1
  4006a1:	48 39 eb             	cmp    rbx,rbp
  4006a4:	75 ea                	jne    400690 <__libc_csu_init+0x40>
  4006a6:	48 83 c4 08          	add    rsp,0x8
  4006aa:	5b                   	pop    rbx
  4006ab:	5d                   	pop    rbp
  4006ac:	41 5c                	pop    r12
  4006ae:	41 5d                	pop    r13
  4006b0:	41 5e                	pop    r14
  4006b2:	41 5f                	pop    r15
  4006b4:	c3                   	ret    
  4006b5:	90                   	nop
  4006b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4006bd:	00 00 00 

00000000004006c0 <__libc_csu_fini>:
  4006c0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004006c4 <_fini>:
  4006c4:	48 83 ec 08          	sub    rsp,0x8
  4006c8:	48 83 c4 08          	add    rsp,0x8
  4006cc:	c3                   	ret    

Disassembly of section .rodata:

00000000004006d0 <_IO_stdin_used>:
  4006d0:	01 00                	add    DWORD PTR [rax],eax
  4006d2:	02 00                	add    al,BYTE PTR [rax]
  4006d4:	52                   	push   rdx
  4006d5:	65 61                	gs (bad) 
  4006d7:	64 20 79 6f          	and    BYTE PTR fs:[rcx+0x6f],bh
  4006db:	75 72                	jne    40074f <__GNU_EH_FRAME_HDR+0x67>
  4006dd:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  4006e0:	70 75                	jo     400757 <__GNU_EH_FRAME_HDR+0x6f>
  4006e2:	74 3a                	je     40071e <__GNU_EH_FRAME_HDR+0x36>
	...

Disassembly of section .eh_frame_hdr:

00000000004006e8 <__GNU_EH_FRAME_HDR>:
  4006e8:	01 1b                	add    DWORD PTR [rbx],ebx
  4006ea:	03 3b                	add    edi,DWORD PTR [rbx]
  4006ec:	34 00                	xor    al,0x0
  4006ee:	00 00                	add    BYTE PTR [rax],al
  4006f0:	05 00 00 00 b8       	add    eax,0xb8000000
  4006f5:	fd                   	std    
  4006f6:	ff                   	(bad)  
  4006f7:	ff 80 00 00 00 18    	inc    DWORD PTR [rax+0x18000000]
  4006fd:	fe                   	(bad)  
  4006fe:	ff                   	(bad)  
  4006ff:	ff 50 00             	call   QWORD PTR [rax+0x0]
  400702:	00 00                	add    BYTE PTR [rax],al
  400704:	0e                   	(bad)  
  400705:	ff                   	(bad)  
  400706:	ff                   	(bad)  
  400707:	ff a8 00 00 00 68    	jmp    FWORD PTR [rax+0x68000000]
  40070d:	ff                   	(bad)  
  40070e:	ff                   	(bad)  
  40070f:	ff c8                	dec    eax
  400711:	00 00                	add    BYTE PTR [rax],al
  400713:	00 d8                	add    al,bl
  400715:	ff                   	(bad)  
  400716:	ff                   	(bad)  
  400717:	ff 10                	call   QWORD PTR [rax]
  400719:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .eh_frame:

0000000000400720 <__FRAME_END__-0xf0>:
  400720:	14 00                	adc    al,0x0
  400722:	00 00                	add    BYTE PTR [rax],al
  400724:	00 00                	add    BYTE PTR [rax],al
  400726:	00 00                	add    BYTE PTR [rax],al
  400728:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40072b:	00 01                	add    BYTE PTR [rcx],al
  40072d:	78 10                	js     40073f <__GNU_EH_FRAME_HDR+0x57>
  40072f:	01 1b                	add    DWORD PTR [rbx],ebx
  400731:	0c 07                	or     al,0x7
  400733:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400739:	00 00                	add    BYTE PTR [rax],al
  40073b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40073e:	00 00                	add    BYTE PTR [rax],al
  400740:	c0 fd ff             	sar    ch,0xff
  400743:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  40074d:	00 00                	add    BYTE PTR [rax],al
  40074f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400752:	00 00                	add    BYTE PTR [rax],al
  400754:	00 00                	add    BYTE PTR [rax],al
  400756:	00 00                	add    BYTE PTR [rax],al
  400758:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40075b:	00 01                	add    BYTE PTR [rcx],al
  40075d:	78 10                	js     40076f <__GNU_EH_FRAME_HDR+0x87>
  40075f:	01 1b                	add    DWORD PTR [rbx],ebx
  400761:	0c 07                	or     al,0x7
  400763:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400769:	00 00                	add    BYTE PTR [rax],al
  40076b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40076e:	00 00                	add    BYTE PTR [rax],al
  400770:	30 fd                	xor    ch,bh
  400772:	ff                   	(bad)  
  400773:	ff 50 00             	call   QWORD PTR [rax+0x0]
  400776:	00 00                	add    BYTE PTR [rax],al
  400778:	00 0e                	add    BYTE PTR [rsi],cl
  40077a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  40077d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400780:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400783:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400786:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400788:	2a 33                	sub    dh,BYTE PTR [rbx]
  40078a:	24 22                	and    al,0x22
  40078c:	00 00                	add    BYTE PTR [rax],al
  40078e:	00 00                	add    BYTE PTR [rax],al
  400790:	1c 00                	sbb    al,0x0
  400792:	00 00                	add    BYTE PTR [rax],al
  400794:	44 00 00             	add    BYTE PTR [rax],r8b
  400797:	00 5e fe             	add    BYTE PTR [rsi-0x2],bl
  40079a:	ff                   	(bad)  
  40079b:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  40079e:	00 00                	add    BYTE PTR [rax],al
  4007a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  4007a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4007a9:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  4007ac:	07                   	(bad)  
  4007ad:	08 00                	or     BYTE PTR [rax],al
  4007af:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  4007b3:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  4007b7:	00 98 fe ff ff 65    	add    BYTE PTR [rax+0x65fffffe],bl
  4007bd:	00 00                	add    BYTE PTR [rax],al
  4007bf:	00 00                	add    BYTE PTR [rax],al
  4007c1:	42 0e                	rex.X (bad) 
  4007c3:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  4007c9:	8e 03                	mov    es,WORD PTR [rbx]
  4007cb:	45 0e                	rex.RB (bad) 
  4007cd:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  4007d3:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701621 <_end+0xffffffff861005c9>
  4007d9:	06                   	(bad)  
  4007da:	48 0e                	rex.W (bad) 
  4007dc:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  4007e2:	72 0e                	jb     4007f2 <__GNU_EH_FRAME_HDR+0x10a>
  4007e4:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  4007e7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  4007ea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  4007ed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  4007f0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  4007f3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  4007f6:	08 00                	or     BYTE PTR [rax],al
  4007f8:	14 00                	adc    al,0x0
  4007fa:	00 00                	add    BYTE PTR [rax],al
  4007fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4007fd:	00 00                	add    BYTE PTR [rax],al
  4007ff:	00 c0                	add    al,al
  400801:	fe                   	(bad)  
  400802:	ff                   	(bad)  
  400803:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400810 <__FRAME_END__>:
  400810:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	d0 05 40 00 00 00    	rol    BYTE PTR [rip+0x40],1        # 600e56 <_DYNAMIC+0x2e>
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	b0 05                	mov    al,0x5
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
  600e40:	80 04 40 00          	add    BYTE PTR [rax+rax*2],0x0
  600e44:	00 00                	add    BYTE PTR [rax],al
  600e46:	00 00                	add    BYTE PTR [rax],al
  600e48:	0d 00 00 00 00       	or     eax,0x0
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 c4                	add    ah,al
  600e51:	06                   	(bad)  
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
  600eaf:	00 68 03             	add    BYTE PTR [rax+0x3],ch
  600eb2:	40 00 00             	add    BYTE PTR [rax],al
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
  600ed0:	53                   	push   rbx
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
  600f10:	60                   	(bad)  
  600f11:	00 00                	add    BYTE PTR [rax],al
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
  600f2f:	00 20                	add    BYTE PTR [rax],ah
  600f31:	04 40                	add    al,0x40
  600f33:	00 00                	add    BYTE PTR [rax],al
  600f35:	00 00                	add    BYTE PTR [rax],al
  600f37:	00 07                	add    BYTE PTR [rdi],al
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 f0                	add    al,dh
  600f41:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  600f44:	00 00                	add    BYTE PTR [rax],al
  600f46:	00 00                	add    BYTE PTR [rax],al
  600f48:	08 00                	or     BYTE PTR [rax],al
  600f4a:	00 00                	add    BYTE PTR [rax],al
  600f4c:	00 00                	add    BYTE PTR [rax],al
  600f4e:	00 00                	add    BYTE PTR [rax],al
  600f50:	30 00                	xor    BYTE PTR [rax],al
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
  600f6f:	00 d0                	add    al,dl
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
  600f8f:	00 bc 03 40 00 00 00 	add    BYTE PTR [rbx+rax*1+0x40],bh
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    BYTE PTR [rsi],cl
  601002:	60                   	(bad)  
	...
  601017:	00 b6 04 40 00 00    	add    BYTE PTR [rsi+0x4004],dh
  60101d:	00 00                	add    BYTE PTR [rax],al
  60101f:	00 c6                	add    dh,al
  601021:	04 40                	add    al,0x40
  601023:	00 00                	add    BYTE PTR [rax],al
  601025:	00 00                	add    BYTE PTR [rax],al
  601027:	00 d6                	add    dh,dl
  601029:	04 40                	add    al,0x40
  60102b:	00 00                	add    BYTE PTR [rax],al
  60102d:	00 00                	add    BYTE PTR [rax],al
  60102f:	00 e6                	add    dh,ah
  601031:	04 40                	add    al,0x40
  601033:	00 00                	add    BYTE PTR [rax],al
  601035:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000601038 <__data_start>:
	...

0000000000601040 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601048 <__bss_start>:
	...

0000000000601050 <completed.7585>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400408>
   a:	74 75                	je     81 <_init-0x4003ff>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce23e8>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x4003f1>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce2400>
  2a:	20 32                	and    BYTE PTR [rdx],dh
  2c:	30 31                	xor    BYTE PTR [rcx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  31:	30 39                	xor    BYTE PTR [rcx],bh
	...
