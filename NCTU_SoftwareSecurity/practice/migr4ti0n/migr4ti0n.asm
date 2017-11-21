
migr4ti0n：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x22b>
  400248:	78 38                	js     400282 <_init-0x21e>
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

Disassembly of section .hash:

0000000000400278 <.hash>:
  400278:	03 00                	add    eax,DWORD PTR [rax]
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	08 00                	or     BYTE PTR [rax],al
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	06                   	(bad)  
  400281:	00 00                	add    BYTE PTR [rax],al
  400283:	00 05 00 00 00 07    	add    BYTE PTR [rip+0x7000000],al        # 7400289 <_end+0x6dff259>
	...
  400291:	00 00                	add    BYTE PTR [rax],al
  400293:	00 01                	add    BYTE PTR [rcx],al
  400295:	00 00                	add    BYTE PTR [rax],al
  400297:	00 00                	add    BYTE PTR [rax],al
  400299:	00 00                	add    BYTE PTR [rax],al
  40029b:	00 03                	add    BYTE PTR [rbx],al
  40029d:	00 00                	add    BYTE PTR [rax],al
  40029f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	02 00                	add    al,BYTE PTR [rax]
  4002a6:	00 00                	add    BYTE PTR [rax],al
  4002a8:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynsym:

00000000004002b0 <.dynsym>:
	...
  4002c8:	1b 00                	sbb    eax,DWORD PTR [rax]
  4002ca:	00 00                	add    BYTE PTR [rax],al
  4002cc:	11 00                	adc    DWORD PTR [rax],eax
  4002ce:	16                   	(bad)  
  4002cf:	00 20                	add    BYTE PTR [rax],ah
  4002d1:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  4002d4:	00 00                	add    BYTE PTR [rax],al
  4002d6:	00 00                	add    BYTE PTR [rax],al
  4002d8:	08 00                	or     BYTE PTR [rax],al
  4002da:	00 00                	add    BYTE PTR [rax],al
  4002dc:	00 00                	add    BYTE PTR [rax],al
  4002de:	00 00                	add    BYTE PTR [rax],al
  4002e0:	10 00                	adc    BYTE PTR [rax],al
  4002e2:	00 00                	add    BYTE PTR [rax],al
  4002e4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4002f6:	00 00                	add    BYTE PTR [rax],al
  4002f8:	0b 00                	or     eax,DWORD PTR [rax]
  4002fa:	00 00                	add    BYTE PTR [rax],al
  4002fc:	12 00                	adc    al,BYTE PTR [rax]
	...
  40030e:	00 00                	add    BYTE PTR [rax],al
  400310:	16                   	(bad)  
  400311:	00 00                	add    BYTE PTR [rax],al
  400313:	00 12                	add    BYTE PTR [rdx],dl
	...
  400325:	00 00                	add    BYTE PTR [rax],al
  400327:	00 2a                	add    BYTE PTR [rdx],ch
  400329:	00 00                	add    BYTE PTR [rax],al
  40032b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40033d:	00 00                	add    BYTE PTR [rax],al
  40033f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  400342:	00 00                	add    BYTE PTR [rax],al
  400344:	20 00                	and    BYTE PTR [rax],al
	...
  400356:	00 00                	add    BYTE PTR [rax],al
  400358:	22 00                	and    al,BYTE PTR [rax]
  40035a:	00 00                	add    BYTE PTR [rax],al
  40035c:	12 00                	adc    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

0000000000400370 <.dynstr>:
  400370:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  400374:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  400376:	73 6f                	jae    4003e7 <_init-0xb9>
  400378:	2e 36 00 70 75       	cs add BYTE PTR ss:[rax+0x75],dh
  40037d:	74 73                	je     4003f2 <_init-0xae>
  40037f:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  400382:	78 69                	js     4003ed <_init-0xb3>
  400384:	74 00                	je     400386 <_init-0x11a>
  400386:	72 65                	jb     4003ed <_init-0xb3>
  400388:	61                   	(bad)  
  400389:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  40038d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  40038f:	75 74                	jne    400405 <_init-0x9b>
  400391:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  400394:	74 76                	je     40040c <_init-0x94>
  400396:	62                   	(bad)  
  400397:	75 66                	jne    4003ff <_init-0xa1>
  400399:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40039c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40039d:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003a4:	72 74                	jb     40041a <_init-0x86>
  4003a6:	5f                   	pop    rdi
  4003a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003a8:	61                   	(bad)  
  4003a9:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  4003b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003b2:	5f                   	pop    rdi
  4003b3:	73 74                	jae    400429 <_init-0x77>
  4003b5:	61                   	(bad)  
  4003b6:	72 74                	jb     40042c <_init-0x74>
  4003b8:	5f                   	pop    rdi
  4003b9:	5f                   	pop    rdi
  4003ba:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003bd:	49                   	rex.WB
  4003be:	42                   	rex.X
  4003bf:	43 5f                	rex.XB pop r15
  4003c1:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003c3:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003c5:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003c8 <.gnu.version>:
  4003c8:	00 00                	add    BYTE PTR [rax],al
  4003ca:	02 00                	add    al,BYTE PTR [rax]
  4003cc:	02 00                	add    al,BYTE PTR [rax]
  4003ce:	02 00                	add    al,BYTE PTR [rax]
  4003d0:	02 00                	add    al,BYTE PTR [rax]
  4003d2:	02 00                	add    al,BYTE PTR [rax]
  4003d4:	00 00                	add    BYTE PTR [rax],al
  4003d6:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004003d8 <.gnu.version_r>:
  4003d8:	01 00                	add    DWORD PTR [rax],eax
  4003da:	01 00                	add    DWORD PTR [rax],eax
  4003dc:	01 00                	add    DWORD PTR [rax],eax
  4003de:	00 00                	add    BYTE PTR [rax],al
  4003e0:	10 00                	adc    BYTE PTR [rax],al
  4003e2:	00 00                	add    BYTE PTR [rax],al
  4003e4:	00 00                	add    BYTE PTR [rax],al
  4003e6:	00 00                	add    BYTE PTR [rax],al
  4003e8:	75 1a                	jne    400404 <_init-0x9c>
  4003ea:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  4003f0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  4003f3:	00 00                	add    BYTE PTR [rax],al
  4003f5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000004003f8 <.rela.dyn>:
  4003f8:	d0 0f                	ror    BYTE PTR [rdi],1
  4003fa:	60                   	(bad)  
  4003fb:	00 00                	add    BYTE PTR [rax],al
  4003fd:	00 00                	add    BYTE PTR [rax],al
  4003ff:	00 06                	add    BYTE PTR [rsi],al
  400401:	00 00                	add    BYTE PTR [rax],al
  400403:	00 02                	add    BYTE PTR [rdx],al
	...
  40040d:	00 00                	add    BYTE PTR [rax],al
  40040f:	00 d8                	add    al,bl
  400411:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  400414:	00 00                	add    BYTE PTR [rax],al
  400416:	00 00                	add    BYTE PTR [rax],al
  400418:	06                   	(bad)  
  400419:	00 00                	add    BYTE PTR [rax],al
  40041b:	00 03                	add    BYTE PTR [rbx],al
	...
  400425:	00 00                	add    BYTE PTR [rax],al
  400427:	00 e0                	add    al,ah
  400429:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  40042c:	00 00                	add    BYTE PTR [rax],al
  40042e:	00 00                	add    BYTE PTR [rax],al
  400430:	06                   	(bad)  
  400431:	00 00                	add    BYTE PTR [rax],al
  400433:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40043e:	00 00                	add    BYTE PTR [rax],al
  400440:	e8 0f 60 00 00       	call   406454 <__FRAME_END__+0x5c44>
  400445:	00 00                	add    BYTE PTR [rax],al
  400447:	00 06                	add    BYTE PTR [rsi],al
  400449:	00 00                	add    BYTE PTR [rax],al
  40044b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400451 <_init-0x4f>
  400451:	00 00                	add    BYTE PTR [rax],al
  400453:	00 00                	add    BYTE PTR [rax],al
  400455:	00 00                	add    BYTE PTR [rax],al
  400457:	00 f0                	add    al,dh
  400459:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  40045c:	00 00                	add    BYTE PTR [rax],al
  40045e:	00 00                	add    BYTE PTR [rax],al
  400460:	06                   	(bad)  
  400461:	00 00                	add    BYTE PTR [rax],al
  400463:	00 06                	add    BYTE PTR [rsi],al
	...
  40046d:	00 00                	add    BYTE PTR [rax],al
  40046f:	00 f8                	add    al,bh
  400471:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  400474:	00 00                	add    BYTE PTR [rax],al
  400476:	00 00                	add    BYTE PTR [rax],al
  400478:	06                   	(bad)  
  400479:	00 00                	add    BYTE PTR [rax],al
  40047b:	00 07                	add    BYTE PTR [rdi],al
	...
  400485:	00 00                	add    BYTE PTR [rax],al
  400487:	00 20                	add    BYTE PTR [rax],ah
  400489:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40048c:	00 00                	add    BYTE PTR [rax],al
  40048e:	00 00                	add    BYTE PTR [rax],al
  400490:	05 00 00 00 01       	add    eax,0x1000000
	...

Disassembly of section .init:

00000000004004a0 <_init>:
  4004a0:	48 83 ec 08          	sub    rsp,0x8
  4004a4:	48 8b 05 45 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b45]        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x38>
  4004ab:	48 85 c0             	test   rax,rax
  4004ae:	74 05                	je     4004b5 <_init+0x15>
  4004b0:	e8 3b 00 00 00       	call   4004f0 <_init+0x50>
  4004b5:	48 83 c4 08          	add    rsp,0x8
  4004b9:	c3                   	ret    

Disassembly of section .plt:

00000000004004c0 <.plt>:
  4004c0:	ff 35 fa 0a 20 00    	push   QWORD PTR [rip+0x200afa]        # 600fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004c6:	ff 25 fc 0a 20 00    	jmp    QWORD PTR [rip+0x200afc]        # 600fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

Disassembly of section .plt.got:

00000000004004d0 <.plt.got>:
  4004d0:	ff 25 fa 0a 20 00    	jmp    QWORD PTR [rip+0x200afa]        # 600fd0 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004d6:	66 90                	xchg   ax,ax
  4004d8:	ff 25 fa 0a 20 00    	jmp    QWORD PTR [rip+0x200afa]        # 600fd8 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004de:	66 90                	xchg   ax,ax
  4004e0:	ff 25 fa 0a 20 00    	jmp    QWORD PTR [rip+0x200afa]        # 600fe0 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004e6:	66 90                	xchg   ax,ax
  4004e8:	ff 25 fa 0a 20 00    	jmp    QWORD PTR [rip+0x200afa]        # 600fe8 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004ee:	66 90                	xchg   ax,ax
  4004f0:	ff 25 fa 0a 20 00    	jmp    QWORD PTR [rip+0x200afa]        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x38>
  4004f6:	66 90                	xchg   ax,ax
  4004f8:	ff 25 fa 0a 20 00    	jmp    QWORD PTR [rip+0x200afa]        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x40>
  4004fe:	66 90                	xchg   ax,ax

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
  40051d:	48 c7 c7 d7 05 40 00 	mov    rdi,0x4005d7
  400524:	e8 bf ff ff ff       	call   4004e8 <_init+0x48>
  400529:	f4                   	hlt    
  40052a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400530 <deregister_tm_clones>:
  400530:	55                   	push   rbp
  400531:	b8 20 10 60 00       	mov    eax,0x601020
  400536:	48 3d 20 10 60 00    	cmp    rax,0x601020
  40053c:	48 89 e5             	mov    rbp,rsp
  40053f:	74 17                	je     400558 <deregister_tm_clones+0x28>
  400541:	b8 00 00 00 00       	mov    eax,0x0
  400546:	48 85 c0             	test   rax,rax
  400549:	74 0d                	je     400558 <deregister_tm_clones+0x28>
  40054b:	5d                   	pop    rbp
  40054c:	bf 20 10 60 00       	mov    edi,0x601020
  400551:	ff e0                	jmp    rax
  400553:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  400558:	5d                   	pop    rbp
  400559:	c3                   	ret    
  40055a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400560 <register_tm_clones>:
  400560:	be 20 10 60 00       	mov    esi,0x601020
  400565:	55                   	push   rbp
  400566:	48 81 ee 20 10 60 00 	sub    rsi,0x601020
  40056d:	48 89 e5             	mov    rbp,rsp
  400570:	48 c1 fe 03          	sar    rsi,0x3
  400574:	48 89 f0             	mov    rax,rsi
  400577:	48 c1 e8 3f          	shr    rax,0x3f
  40057b:	48 01 c6             	add    rsi,rax
  40057e:	48 d1 fe             	sar    rsi,1
  400581:	74 15                	je     400598 <register_tm_clones+0x38>
  400583:	b8 00 00 00 00       	mov    eax,0x0
  400588:	48 85 c0             	test   rax,rax
  40058b:	74 0b                	je     400598 <register_tm_clones+0x38>
  40058d:	5d                   	pop    rbp
  40058e:	bf 20 10 60 00       	mov    edi,0x601020
  400593:	ff e0                	jmp    rax
  400595:	0f 1f 00             	nop    DWORD PTR [rax]
  400598:	5d                   	pop    rbp
  400599:	c3                   	ret    
  40059a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005a0 <__do_global_dtors_aux>:
  4005a0:	80 3d 81 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a81],0x0        # 601028 <completed.6973>
  4005a7:	75 17                	jne    4005c0 <__do_global_dtors_aux+0x20>
  4005a9:	55                   	push   rbp
  4005aa:	48 89 e5             	mov    rbp,rsp
  4005ad:	e8 7e ff ff ff       	call   400530 <deregister_tm_clones>
  4005b2:	c6 05 6f 0a 20 00 01 	mov    BYTE PTR [rip+0x200a6f],0x1        # 601028 <completed.6973>
  4005b9:	5d                   	pop    rbp
  4005ba:	c3                   	ret    
  4005bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4005c0:	f3 c3                	repz ret 
  4005c2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4005c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4005cd:	00 00 00 

00000000004005d0 <frame_dummy>:
  4005d0:	55                   	push   rbp
  4005d1:	48 89 e5             	mov    rbp,rsp
  4005d4:	5d                   	pop    rbp
  4005d5:	eb 89                	jmp    400560 <register_tm_clones>

00000000004005d7 <main>:
  4005d7:	55                   	push   rbp
  4005d8:	48 89 e5             	mov    rbp,rsp
  4005db:	48 83 ec 30          	sub    rsp,0x30
  4005df:	8b 05 2b 0a 20 00    	mov    eax,DWORD PTR [rip+0x200a2b]        # 601010 <count>
  4005e5:	3d 39 05 00 00       	cmp    eax,0x539
  4005ea:	74 0a                	je     4005f6 <main+0x1f>
  4005ec:	bf 01 00 00 00       	mov    edi,0x1
  4005f1:	e8 da fe ff ff       	call   4004d0 <_init+0x30>
  4005f6:	8b 05 14 0a 20 00    	mov    eax,DWORD PTR [rip+0x200a14]        # 601010 <count>
  4005fc:	83 c0 01             	add    eax,0x1
  4005ff:	89 05 0b 0a 20 00    	mov    DWORD PTR [rip+0x200a0b],eax        # 601010 <count>
  400605:	48 8b 05 14 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a14]        # 601020 <__TMC_END__>
  40060c:	b9 00 00 00 00       	mov    ecx,0x0
  400611:	ba 02 00 00 00       	mov    edx,0x2
  400616:	be 00 00 00 00       	mov    esi,0x0
  40061b:	48 89 c7             	mov    rdi,rax
  40061e:	e8 d5 fe ff ff       	call   4004f8 <_init+0x58>
  400623:	bf d7 06 40 00       	mov    edi,0x4006d7
  400628:	e8 ab fe ff ff       	call   4004d8 <_init+0x38>
  40062d:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400631:	ba 80 00 00 00       	mov    edx,0x80
  400636:	48 89 c6             	mov    rsi,rax
  400639:	bf 00 00 00 00       	mov    edi,0x0
  40063e:	b8 00 00 00 00       	mov    eax,0x0
  400643:	e8 98 fe ff ff       	call   4004e0 <_init+0x40>
  400648:	90                   	nop
  400649:	90                   	nop
  40064a:	c9                   	leave  
  40064b:	c3                   	ret    
  40064c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400650 <__libc_csu_init>:
  400650:	41 57                	push   r15
  400652:	41 56                	push   r14
  400654:	41 89 ff             	mov    r15d,edi
  400657:	41 55                	push   r13
  400659:	41 54                	push   r12
  40065b:	4c 8d 25 86 07 20 00 	lea    r12,[rip+0x200786]        # 600de8 <__frame_dummy_init_array_entry>
  400662:	55                   	push   rbp
  400663:	48 8d 2d 86 07 20 00 	lea    rbp,[rip+0x200786]        # 600df0 <__init_array_end>
  40066a:	53                   	push   rbx
  40066b:	49 89 f6             	mov    r14,rsi
  40066e:	49 89 d5             	mov    r13,rdx
  400671:	4c 29 e5             	sub    rbp,r12
  400674:	48 83 ec 08          	sub    rsp,0x8
  400678:	48 c1 fd 03          	sar    rbp,0x3
  40067c:	e8 1f fe ff ff       	call   4004a0 <_init>
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
  4006d4:	5a                   	pop    rdx
  4006d5:	c3                   	ret    
  4006d6:	00 54 72 79          	add    BYTE PTR [rdx+rsi*2+0x79],dl
  4006da:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
  4006dd:	75 72                	jne    400751 <__GNU_EH_FRAME_HDR+0x69>
  4006df:	20 62 65             	and    BYTE PTR [rdx+0x65],ah
  4006e2:	73 74                	jae    400758 <__GNU_EH_FRAME_HDR+0x70>
  4006e4:	20 3a                	and    BYTE PTR [rdx],bh
	...

Disassembly of section .eh_frame_hdr:

00000000004006e8 <__GNU_EH_FRAME_HDR>:
  4006e8:	01 1b                	add    DWORD PTR [rbx],ebx
  4006ea:	03 3b                	add    edi,DWORD PTR [rbx]
  4006ec:	34 00                	xor    al,0x0
  4006ee:	00 00                	add    BYTE PTR [rax],al
  4006f0:	05 00 00 00 d8       	add    eax,0xd8000000
  4006f5:	fd                   	std    
  4006f6:	ff                   	(bad)  
  4006f7:	ff 80 00 00 00 18    	inc    DWORD PTR [rax+0x18000000]
  4006fd:	fe                   	(bad)  
  4006fe:	ff                   	(bad)  
  4006ff:	ff 50 00             	call   QWORD PTR [rax+0x0]
  400702:	00 00                	add    BYTE PTR [rax],al
  400704:	ef                   	out    dx,eax
  400705:	fe                   	(bad)  
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
  400770:	50                   	push   rax
  400771:	fd                   	std    
  400772:	ff                   	(bad)  
  400773:	ff 10                	call   QWORD PTR [rax]
  400775:	00 00                	add    BYTE PTR [rax],al
  400777:	00 00                	add    BYTE PTR [rax],al
  400779:	0e                   	(bad)  
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
  400797:	00 3f                	add    BYTE PTR [rdi],bh
  400799:	fe                   	(bad)  
  40079a:	ff                   	(bad)  
  40079b:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  40079e:	00 00                	add    BYTE PTR [rax],al
  4007a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  4007a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4007a9:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
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
  4007d3:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701621 <_end+0xffffffff861005f1>
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

0000000000600de8 <__frame_dummy_init_array_entry>:
  600de8:	d0 05 40 00 00 00    	rol    BYTE PTR [rip+0x40],1        # 600e2e <_DYNAMIC+0x36>
	...

Disassembly of section .fini_array:

0000000000600df0 <__do_global_dtors_aux_fini_array_entry>:
  600df0:	a0                   	.byte 0xa0
  600df1:	05 40 00 00 00       	add    eax,0x40
	...

Disassembly of section .dynamic:

0000000000600df8 <_DYNAMIC>:
  600df8:	01 00                	add    DWORD PTR [rax],eax
  600dfa:	00 00                	add    BYTE PTR [rax],al
  600dfc:	00 00                	add    BYTE PTR [rax],al
  600dfe:	00 00                	add    BYTE PTR [rax],al
  600e00:	01 00                	add    DWORD PTR [rax],eax
  600e02:	00 00                	add    BYTE PTR [rax],al
  600e04:	00 00                	add    BYTE PTR [rax],al
  600e06:	00 00                	add    BYTE PTR [rax],al
  600e08:	0c 00                	or     al,0x0
  600e0a:	00 00                	add    BYTE PTR [rax],al
  600e0c:	00 00                	add    BYTE PTR [rax],al
  600e0e:	00 00                	add    BYTE PTR [rax],al
  600e10:	a0 04 40 00 00 00 00 	movabs al,ds:0xd00000000004004
  600e17:	00 0d 
  600e19:	00 00                	add    BYTE PTR [rax],al
  600e1b:	00 00                	add    BYTE PTR [rax],al
  600e1d:	00 00                	add    BYTE PTR [rax],al
  600e1f:	00 c4                	add    ah,al
  600e21:	06                   	(bad)  
  600e22:	40 00 00             	add    BYTE PTR [rax],al
  600e25:	00 00                	add    BYTE PTR [rax],al
  600e27:	00 19                	add    BYTE PTR [rcx],bl
  600e29:	00 00                	add    BYTE PTR [rax],al
  600e2b:	00 00                	add    BYTE PTR [rax],al
  600e2d:	00 00                	add    BYTE PTR [rax],al
  600e2f:	00 e8                	add    al,ch
  600e31:	0d 60 00 00 00       	or     eax,0x60
  600e36:	00 00                	add    BYTE PTR [rax],al
  600e38:	1b 00                	sbb    eax,DWORD PTR [rax]
  600e3a:	00 00                	add    BYTE PTR [rax],al
  600e3c:	00 00                	add    BYTE PTR [rax],al
  600e3e:	00 00                	add    BYTE PTR [rax],al
  600e40:	08 00                	or     BYTE PTR [rax],al
  600e42:	00 00                	add    BYTE PTR [rax],al
  600e44:	00 00                	add    BYTE PTR [rax],al
  600e46:	00 00                	add    BYTE PTR [rax],al
  600e48:	1a 00                	sbb    al,BYTE PTR [rax]
  600e4a:	00 00                	add    BYTE PTR [rax],al
  600e4c:	00 00                	add    BYTE PTR [rax],al
  600e4e:	00 00                	add    BYTE PTR [rax],al
  600e50:	f0 0d 60 00 00 00    	lock or eax,0x60
  600e56:	00 00                	add    BYTE PTR [rax],al
  600e58:	1c 00                	sbb    al,0x0
  600e5a:	00 00                	add    BYTE PTR [rax],al
  600e5c:	00 00                	add    BYTE PTR [rax],al
  600e5e:	00 00                	add    BYTE PTR [rax],al
  600e60:	08 00                	or     BYTE PTR [rax],al
  600e62:	00 00                	add    BYTE PTR [rax],al
  600e64:	00 00                	add    BYTE PTR [rax],al
  600e66:	00 00                	add    BYTE PTR [rax],al
  600e68:	04 00                	add    al,0x0
  600e6a:	00 00                	add    BYTE PTR [rax],al
  600e6c:	00 00                	add    BYTE PTR [rax],al
  600e6e:	00 00                	add    BYTE PTR [rax],al
  600e70:	78 02                	js     600e74 <_DYNAMIC+0x7c>
  600e72:	40 00 00             	add    BYTE PTR [rax],al
  600e75:	00 00                	add    BYTE PTR [rax],al
  600e77:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 600e7d <_DYNAMIC+0x85>
  600e7d:	00 00                	add    BYTE PTR [rax],al
  600e7f:	00 70 03             	add    BYTE PTR [rax+0x3],dh
  600e82:	40 00 00             	add    BYTE PTR [rax],al
  600e85:	00 00                	add    BYTE PTR [rax],al
  600e87:	00 06                	add    BYTE PTR [rsi],al
  600e89:	00 00                	add    BYTE PTR [rax],al
  600e8b:	00 00                	add    BYTE PTR [rax],al
  600e8d:	00 00                	add    BYTE PTR [rax],al
  600e8f:	00 b0 02 40 00 00    	add    BYTE PTR [rax+0x4002],dh
  600e95:	00 00                	add    BYTE PTR [rax],al
  600e97:	00 0a                	add    BYTE PTR [rdx],cl
  600e99:	00 00                	add    BYTE PTR [rax],al
  600e9b:	00 00                	add    BYTE PTR [rax],al
  600e9d:	00 00                	add    BYTE PTR [rax],al
  600e9f:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  600ea2:	00 00                	add    BYTE PTR [rax],al
  600ea4:	00 00                	add    BYTE PTR [rax],al
  600ea6:	00 00                	add    BYTE PTR [rax],al
  600ea8:	0b 00                	or     eax,DWORD PTR [rax]
  600eaa:	00 00                	add    BYTE PTR [rax],al
  600eac:	00 00                	add    BYTE PTR [rax],al
  600eae:	00 00                	add    BYTE PTR [rax],al
  600eb0:	18 00                	sbb    BYTE PTR [rax],al
  600eb2:	00 00                	add    BYTE PTR [rax],al
  600eb4:	00 00                	add    BYTE PTR [rax],al
  600eb6:	00 00                	add    BYTE PTR [rax],al
  600eb8:	15 00 00 00 00       	adc    eax,0x0
	...
  600ec5:	00 00                	add    BYTE PTR [rax],al
  600ec7:	00 03                	add    BYTE PTR [rbx],al
  600ec9:	00 00                	add    BYTE PTR [rax],al
  600ecb:	00 00                	add    BYTE PTR [rax],al
  600ecd:	00 00                	add    BYTE PTR [rax],al
  600ecf:	00 b8 0f 60 00 00    	add    BYTE PTR [rax+0x600f],bh
  600ed5:	00 00                	add    BYTE PTR [rax],al
  600ed7:	00 07                	add    BYTE PTR [rdi],al
  600ed9:	00 00                	add    BYTE PTR [rax],al
  600edb:	00 00                	add    BYTE PTR [rax],al
  600edd:	00 00                	add    BYTE PTR [rax],al
  600edf:	00 f8                	add    al,bh
  600ee1:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  600ee4:	00 00                	add    BYTE PTR [rax],al
  600ee6:	00 00                	add    BYTE PTR [rax],al
  600ee8:	08 00                	or     BYTE PTR [rax],al
  600eea:	00 00                	add    BYTE PTR [rax],al
  600eec:	00 00                	add    BYTE PTR [rax],al
  600eee:	00 00                	add    BYTE PTR [rax],al
  600ef0:	a8 00                	test   al,0x0
  600ef2:	00 00                	add    BYTE PTR [rax],al
  600ef4:	00 00                	add    BYTE PTR [rax],al
  600ef6:	00 00                	add    BYTE PTR [rax],al
  600ef8:	09 00                	or     DWORD PTR [rax],eax
  600efa:	00 00                	add    BYTE PTR [rax],al
  600efc:	00 00                	add    BYTE PTR [rax],al
  600efe:	00 00                	add    BYTE PTR [rax],al
  600f00:	18 00                	sbb    BYTE PTR [rax],al
  600f02:	00 00                	add    BYTE PTR [rax],al
  600f04:	00 00                	add    BYTE PTR [rax],al
  600f06:	00 00                	add    BYTE PTR [rax],al
  600f08:	18 00                	sbb    BYTE PTR [rax],al
	...
  600f16:	00 00                	add    BYTE PTR [rax],al
  600f18:	fb                   	sti    
  600f19:	ff                   	(bad)  
  600f1a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f1d:	00 00                	add    BYTE PTR [rax],al
  600f1f:	00 01                	add    BYTE PTR [rcx],al
  600f21:	00 00                	add    BYTE PTR [rax],al
  600f23:	00 00                	add    BYTE PTR [rax],al
  600f25:	00 00                	add    BYTE PTR [rax],al
  600f27:	00 fe                	add    dh,bh
  600f29:	ff                   	(bad)  
  600f2a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f2d:	00 00                	add    BYTE PTR [rax],al
  600f2f:	00 d8                	add    al,bl
  600f31:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  600f34:	00 00                	add    BYTE PTR [rax],al
  600f36:	00 00                	add    BYTE PTR [rax],al
  600f38:	ff                   	(bad)  
  600f39:	ff                   	(bad)  
  600f3a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 01                	add    BYTE PTR [rcx],al
  600f41:	00 00                	add    BYTE PTR [rax],al
  600f43:	00 00                	add    BYTE PTR [rax],al
  600f45:	00 00                	add    BYTE PTR [rax],al
  600f47:	00 f0                	add    al,dh
  600f49:	ff                   	(bad)  
  600f4a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f4d:	00 00                	add    BYTE PTR [rax],al
  600f4f:	00 c8                	add    al,cl
  600f51:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
	...

Disassembly of section .got:

0000000000600fb8 <_GLOBAL_OFFSET_TABLE_>:
  600fb8:	f8                   	clc    
  600fb9:	0d 60 00 00 00       	or     eax,0x60
	...

Disassembly of section .data:

0000000000601000 <__data_start>:
	...

0000000000601008 <__dso_handle>:
	...

0000000000601010 <count>:
  601010:	39 05 00 00 00 00    	cmp    DWORD PTR [rip+0x0],eax        # 601016 <count+0x6>
	...

0000000000601018 <t>:
  601018:	d4                   	(bad)  
  601019:	06                   	(bad)  
  60101a:	40 00 00             	add    BYTE PTR [rax],al
  60101d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000601020 <__bss_start>:
	...

0000000000601028 <completed.6973>:
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
