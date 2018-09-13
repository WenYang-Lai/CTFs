
bof：     檔案格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x27b>
  400248:	78 38                	js     400282 <_init-0x26e>
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
  400283:	00 91 ef fa fa c0    	add    BYTE PTR [rcx-0x3f050511],dl
  400289:	61                   	(bad)  
  40028a:	82                   	(bad)  
  40028b:	14 ae                	adc    al,0xae
  40028d:	1b fc                	sbb    edi,esp
  40028f:	cb                   	retf   
  400290:	4f 5d                	rex.WRXB pop r13
  400292:	2c 48                	sub    al,0x48
  400294:	08                   	.byte 0x8
  400295:	b5 b0                	mov    ch,0xb0
  400297:	44                   	rex.R

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	08 00                	or     BYTE PTR [rax],al
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	06                   	(bad)  
	...
  4002ad:	01 10                	add    DWORD PTR [rax],edx
  4002af:	00 08                	add    BYTE PTR [rax],cl
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
  4002f0:	23 00                	and    eax,DWORD PTR [rax]
  4002f2:	00 00                	add    BYTE PTR [rax],al
  4002f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400306:	00 00                	add    BYTE PTR [rax],al
  400308:	10 00                	adc    BYTE PTR [rax],al
  40030a:	00 00                	add    BYTE PTR [rax],al
  40030c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40031e:	00 00                	add    BYTE PTR [rax],al
  400320:	17                   	(bad)  
  400321:	00 00                	add    BYTE PTR [rax],al
  400323:	00 12                	add    BYTE PTR [rdx],dl
	...
  400335:	00 00                	add    BYTE PTR [rax],al
  400337:	00 32                	add    BYTE PTR [rdx],dh
  400339:	00 00                	add    BYTE PTR [rax],al
  40033b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  400353:	00 20                	add    BYTE PTR [rax],ah
	...
  400365:	00 00                	add    BYTE PTR [rax],al
  400367:	00 2a                	add    BYTE PTR [rdx],ch
  400369:	00 00                	add    BYTE PTR [rax],al
  40036b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40037d:	00 00                	add    BYTE PTR [rax],al
  40037f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	11 00                	adc    DWORD PTR [rax],eax
  400386:	1a 00                	sbb    al,BYTE PTR [rax]
  400388:	58                   	pop    rax
  400389:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40038c:	00 00                	add    BYTE PTR [rax],al
  40038e:	00 00                	add    BYTE PTR [rax],al
  400390:	08 00                	or     BYTE PTR [rax],al
  400392:	00 00                	add    BYTE PTR [rax],al
  400394:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000400398 <.dynstr>:
  400398:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40039c:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  40039e:	73 6f                	jae    40040f <_init-0xe1>
  4003a0:	2e 36 00 70 75       	cs add BYTE PTR ss:[rax+0x75],dh
  4003a5:	74 73                	je     40041a <_init-0xd6>
  4003a7:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  4003aa:	69 6e 74 66 00 72 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65720066
  4003b1:	61                   	(bad)  
  4003b2:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  4003b6:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  4003b8:	75 74                	jne    40042e <_init-0xc2>
  4003ba:	00 73 79             	add    BYTE PTR [rbx+0x79],dh
  4003bd:	73 74                	jae    400433 <_init-0xbd>
  4003bf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  4003c1:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  4003c4:	74 76                	je     40043c <_init-0xb4>
  4003c6:	62                   	(bad)  
  4003c7:	75 66                	jne    40042f <_init-0xc1>
  4003c9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4003cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003cd:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003d4:	72 74                	jb     40044a <_init-0xa6>
  4003d6:	5f                   	pop    rdi
  4003d7:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003d8:	61                   	(bad)  
  4003d9:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  4003e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003e2:	5f                   	pop    rdi
  4003e3:	73 74                	jae    400459 <_init-0x97>
  4003e5:	61                   	(bad)  
  4003e6:	72 74                	jb     40045c <_init-0x94>
  4003e8:	5f                   	pop    rdi
  4003e9:	5f                   	pop    rdi
  4003ea:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003ed:	49                   	rex.WB
  4003ee:	42                   	rex.X
  4003ef:	43 5f                	rex.XB pop r15
  4003f1:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003f3:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003f5:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003f8 <.gnu.version>:
  4003f8:	00 00                	add    BYTE PTR [rax],al
  4003fa:	02 00                	add    al,BYTE PTR [rax]
  4003fc:	02 00                	add    al,BYTE PTR [rax]
  4003fe:	02 00                	add    al,BYTE PTR [rax]
  400400:	02 00                	add    al,BYTE PTR [rax]
  400402:	02 00                	add    al,BYTE PTR [rax]
  400404:	00 00                	add    BYTE PTR [rax],al
  400406:	02 00                	add    al,BYTE PTR [rax]
  400408:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400410 <.gnu.version_r>:
  400410:	01 00                	add    DWORD PTR [rax],eax
  400412:	01 00                	add    DWORD PTR [rax],eax
  400414:	01 00                	add    DWORD PTR [rax],eax
  400416:	00 00                	add    BYTE PTR [rax],al
  400418:	10 00                	adc    BYTE PTR [rax],al
  40041a:	00 00                	add    BYTE PTR [rax],al
  40041c:	00 00                	add    BYTE PTR [rax],al
  40041e:	00 00                	add    BYTE PTR [rax],al
  400420:	75 1a                	jne    40043c <_init-0xb4>
  400422:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400428:	53                   	push   rbx
  400429:	00 00                	add    BYTE PTR [rax],al
  40042b:	00 00                	add    BYTE PTR [rax],al
  40042d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000400430 <.rela.dyn>:
  400430:	f8                   	clc    
  400431:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  400434:	00 00                	add    BYTE PTR [rax],al
  400436:	00 00                	add    BYTE PTR [rax],al
  400438:	06                   	(bad)  
  400439:	00 00                	add    BYTE PTR [rax],al
  40043b:	00 06                	add    BYTE PTR [rsi],al
	...
  400445:	00 00                	add    BYTE PTR [rax],al
  400447:	00 58 10             	add    BYTE PTR [rax+0x10],bl
  40044a:	60                   	(bad)  
  40044b:	00 00                	add    BYTE PTR [rax],al
  40044d:	00 00                	add    BYTE PTR [rax],al
  40044f:	00 05 00 00 00 08    	add    BYTE PTR [rip+0x8000000],al        # 8400455 <_end+0x7dff3ed>
	...

Disassembly of section .rela.plt:

0000000000400460 <.rela.plt>:
  400460:	18 10                	sbb    BYTE PTR [rax],dl
  400462:	60                   	(bad)  
  400463:	00 00                	add    BYTE PTR [rax],al
  400465:	00 00                	add    BYTE PTR [rax],al
  400467:	00 07                	add    BYTE PTR [rdi],al
  400469:	00 00                	add    BYTE PTR [rax],al
  40046b:	00 01                	add    BYTE PTR [rcx],al
	...
  400475:	00 00                	add    BYTE PTR [rax],al
  400477:	00 20                	add    BYTE PTR [rax],ah
  400479:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40047c:	00 00                	add    BYTE PTR [rax],al
  40047e:	00 00                	add    BYTE PTR [rax],al
  400480:	07                   	(bad)  
  400481:	00 00                	add    BYTE PTR [rax],al
  400483:	00 02                	add    BYTE PTR [rdx],al
	...
  40048d:	00 00                	add    BYTE PTR [rax],al
  40048f:	00 28                	add    BYTE PTR [rax],ch
  400491:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400494:	00 00                	add    BYTE PTR [rax],al
  400496:	00 00                	add    BYTE PTR [rax],al
  400498:	07                   	(bad)  
  400499:	00 00                	add    BYTE PTR [rax],al
  40049b:	00 03                	add    BYTE PTR [rbx],al
	...
  4004a5:	00 00                	add    BYTE PTR [rax],al
  4004a7:	00 30                	add    BYTE PTR [rax],dh
  4004a9:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  4004ac:	00 00                	add    BYTE PTR [rax],al
  4004ae:	00 00                	add    BYTE PTR [rax],al
  4004b0:	07                   	(bad)  
  4004b1:	00 00                	add    BYTE PTR [rax],al
  4004b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  4004be:	00 00                	add    BYTE PTR [rax],al
  4004c0:	38 10                	cmp    BYTE PTR [rax],dl
  4004c2:	60                   	(bad)  
  4004c3:	00 00                	add    BYTE PTR [rax],al
  4004c5:	00 00                	add    BYTE PTR [rax],al
  4004c7:	00 07                	add    BYTE PTR [rdi],al
  4004c9:	00 00                	add    BYTE PTR [rax],al
  4004cb:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4004d1 <_init-0x1f>
  4004d1:	00 00                	add    BYTE PTR [rax],al
  4004d3:	00 00                	add    BYTE PTR [rax],al
  4004d5:	00 00                	add    BYTE PTR [rax],al
  4004d7:	00 40 10             	add    BYTE PTR [rax+0x10],al
  4004da:	60                   	(bad)  
  4004db:	00 00                	add    BYTE PTR [rax],al
  4004dd:	00 00                	add    BYTE PTR [rax],al
  4004df:	00 07                	add    BYTE PTR [rdi],al
  4004e1:	00 00                	add    BYTE PTR [rax],al
  4004e3:	00 07                	add    BYTE PTR [rdi],al
	...

Disassembly of section .init:

00000000004004f0 <_init>:
  4004f0:	48 83 ec 08          	sub    rsp,0x8
  4004f4:	48 8b 05 fd 0a 20 00 	mov    rax,QWORD PTR [rip+0x200afd]        # 600ff8 <_DYNAMIC+0x1d0>
  4004fb:	48 85 c0             	test   rax,rax
  4004fe:	74 05                	je     400505 <_init+0x15>
  400500:	e8 7b 00 00 00       	call   400580 <setvbuf@plt+0x10>
  400505:	48 83 c4 08          	add    rsp,0x8
  400509:	c3                   	ret    

Disassembly of section .plt:

0000000000400510 <puts@plt-0x10>:
  400510:	ff 35 f2 0a 20 00    	push   QWORD PTR [rip+0x200af2]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400516:	ff 25 f4 0a 20 00    	jmp    QWORD PTR [rip+0x200af4]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40051c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400520 <puts@plt>:
  400520:	ff 25 f2 0a 20 00    	jmp    QWORD PTR [rip+0x200af2]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400526:	68 00 00 00 00       	push   0x0
  40052b:	e9 e0 ff ff ff       	jmp    400510 <_init+0x20>

0000000000400530 <system@plt>:
  400530:	ff 25 ea 0a 20 00    	jmp    QWORD PTR [rip+0x200aea]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400536:	68 01 00 00 00       	push   0x1
  40053b:	e9 d0 ff ff ff       	jmp    400510 <_init+0x20>

0000000000400540 <printf@plt>:
  400540:	ff 25 e2 0a 20 00    	jmp    QWORD PTR [rip+0x200ae2]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400546:	68 02 00 00 00       	push   0x2
  40054b:	e9 c0 ff ff ff       	jmp    400510 <_init+0x20>

0000000000400550 <read@plt>:
  400550:	ff 25 da 0a 20 00    	jmp    QWORD PTR [rip+0x200ada]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400556:	68 03 00 00 00       	push   0x3
  40055b:	e9 b0 ff ff ff       	jmp    400510 <_init+0x20>

0000000000400560 <__libc_start_main@plt>:
  400560:	ff 25 d2 0a 20 00    	jmp    QWORD PTR [rip+0x200ad2]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400566:	68 04 00 00 00       	push   0x4
  40056b:	e9 a0 ff ff ff       	jmp    400510 <_init+0x20>

0000000000400570 <setvbuf@plt>:
  400570:	ff 25 ca 0a 20 00    	jmp    QWORD PTR [rip+0x200aca]        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400576:	68 05 00 00 00       	push   0x5
  40057b:	e9 90 ff ff ff       	jmp    400510 <_init+0x20>

Disassembly of section .plt.got:

0000000000400580 <.plt.got>:
  400580:	ff 25 72 0a 20 00    	jmp    QWORD PTR [rip+0x200a72]        # 600ff8 <_DYNAMIC+0x1d0>
  400586:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000400590 <_start>:
  400590:	31 ed                	xor    ebp,ebp
  400592:	49 89 d1             	mov    r9,rdx
  400595:	5e                   	pop    rsi
  400596:	48 89 e2             	mov    rdx,rsp
  400599:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40059d:	50                   	push   rax
  40059e:	54                   	push   rsp
  40059f:	49 c7 c0 80 07 40 00 	mov    r8,0x400780
  4005a6:	48 c7 c1 10 07 40 00 	mov    rcx,0x400710
  4005ad:	48 c7 c7 a6 06 40 00 	mov    rdi,0x4006a6
  4005b4:	e8 a7 ff ff ff       	call   400560 <__libc_start_main@plt>
  4005b9:	f4                   	hlt    
  4005ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005c0 <deregister_tm_clones>:
  4005c0:	b8 5f 10 60 00       	mov    eax,0x60105f
  4005c5:	55                   	push   rbp
  4005c6:	48 2d 58 10 60 00    	sub    rax,0x601058
  4005cc:	48 83 f8 0e          	cmp    rax,0xe
  4005d0:	48 89 e5             	mov    rbp,rsp
  4005d3:	76 1b                	jbe    4005f0 <deregister_tm_clones+0x30>
  4005d5:	b8 00 00 00 00       	mov    eax,0x0
  4005da:	48 85 c0             	test   rax,rax
  4005dd:	74 11                	je     4005f0 <deregister_tm_clones+0x30>
  4005df:	5d                   	pop    rbp
  4005e0:	bf 58 10 60 00       	mov    edi,0x601058
  4005e5:	ff e0                	jmp    rax
  4005e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4005ee:	00 00 
  4005f0:	5d                   	pop    rbp
  4005f1:	c3                   	ret    
  4005f2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4005f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4005fd:	00 00 00 

0000000000400600 <register_tm_clones>:
  400600:	be 58 10 60 00       	mov    esi,0x601058
  400605:	55                   	push   rbp
  400606:	48 81 ee 58 10 60 00 	sub    rsi,0x601058
  40060d:	48 c1 fe 03          	sar    rsi,0x3
  400611:	48 89 e5             	mov    rbp,rsp
  400614:	48 89 f0             	mov    rax,rsi
  400617:	48 c1 e8 3f          	shr    rax,0x3f
  40061b:	48 01 c6             	add    rsi,rax
  40061e:	48 d1 fe             	sar    rsi,1
  400621:	74 15                	je     400638 <register_tm_clones+0x38>
  400623:	b8 00 00 00 00       	mov    eax,0x0
  400628:	48 85 c0             	test   rax,rax
  40062b:	74 0b                	je     400638 <register_tm_clones+0x38>
  40062d:	5d                   	pop    rbp
  40062e:	bf 58 10 60 00       	mov    edi,0x601058
  400633:	ff e0                	jmp    rax
  400635:	0f 1f 00             	nop    DWORD PTR [rax]
  400638:	5d                   	pop    rbp
  400639:	c3                   	ret    
  40063a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400640 <__do_global_dtors_aux>:
  400640:	80 3d 19 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a19],0x0        # 601060 <completed.7585>
  400647:	75 11                	jne    40065a <__do_global_dtors_aux+0x1a>
  400649:	55                   	push   rbp
  40064a:	48 89 e5             	mov    rbp,rsp
  40064d:	e8 6e ff ff ff       	call   4005c0 <deregister_tm_clones>
  400652:	5d                   	pop    rbp
  400653:	c6 05 06 0a 20 00 01 	mov    BYTE PTR [rip+0x200a06],0x1        # 601060 <completed.7585>
  40065a:	f3 c3                	repz ret 
  40065c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400660 <frame_dummy>:
  400660:	bf 20 0e 60 00       	mov    edi,0x600e20
  400665:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400669:	75 05                	jne    400670 <frame_dummy+0x10>
  40066b:	eb 93                	jmp    400600 <register_tm_clones>
  40066d:	0f 1f 00             	nop    DWORD PTR [rax]
  400670:	b8 00 00 00 00       	mov    eax,0x0
  400675:	48 85 c0             	test   rax,rax
  400678:	74 f1                	je     40066b <frame_dummy+0xb>
  40067a:	55                   	push   rbp
  40067b:	48 89 e5             	mov    rbp,rsp
  40067e:	ff d0                	call   rax
  400680:	5d                   	pop    rbp
  400681:	e9 7a ff ff ff       	jmp    400600 <register_tm_clones>

0000000000400686 <www>:
  400686:	55                   	push   rbp
  400687:	48 89 e5             	mov    rbp,rsp
  40068a:	bf 94 07 40 00       	mov    edi,0x400794
  40068f:	e8 8c fe ff ff       	call   400520 <puts@plt>
  400694:	bf 9a 07 40 00       	mov    edi,0x40079a
  400699:	b8 00 00 00 00       	mov    eax,0x0
  40069e:	e8 8d fe ff ff       	call   400530 <system@plt>
  4006a3:	90                   	nop
  4006a4:	5d                   	pop    rbp
  4006a5:	c3                   	ret    

00000000004006a6 <main>:
  4006a6:	55                   	push   rbp
  4006a7:	48 89 e5             	mov    rbp,rsp
  4006aa:	48 83 ec 20          	sub    rsp,0x20
  4006ae:	48 8b 05 a3 09 20 00 	mov    rax,QWORD PTR [rip+0x2009a3]        # 601058 <__TMC_END__>
  4006b5:	b9 00 00 00 00       	mov    ecx,0x0
  4006ba:	ba 02 00 00 00       	mov    edx,0x2
  4006bf:	be 00 00 00 00       	mov    esi,0x0
  4006c4:	48 89 c7             	mov    rdi,rax
  4006c7:	e8 a4 fe ff ff       	call   400570 <setvbuf@plt>
  4006cc:	bf a2 07 40 00       	mov    edi,0x4007a2
  4006d1:	e8 4a fe ff ff       	call   400520 <puts@plt>
  4006d6:	bf b5 07 40 00       	mov    edi,0x4007b5
  4006db:	b8 00 00 00 00       	mov    eax,0x0
  4006e0:	e8 5b fe ff ff       	call   400540 <printf@plt>
  4006e5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4006e9:	ba 64 00 00 00       	mov    edx,0x64
  4006ee:	48 89 c6             	mov    rsi,rax
  4006f1:	bf 00 00 00 00       	mov    edi,0x0
  4006f6:	b8 00 00 00 00       	mov    eax,0x0
  4006fb:	e8 50 fe ff ff       	call   400550 <read@plt>
  400700:	b8 00 00 00 00       	mov    eax,0x0
  400705:	c9                   	leave  
  400706:	c3                   	ret    
  400707:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40070e:	00 00 

0000000000400710 <__libc_csu_init>:
  400710:	41 57                	push   r15
  400712:	41 56                	push   r14
  400714:	41 89 ff             	mov    r15d,edi
  400717:	41 55                	push   r13
  400719:	41 54                	push   r12
  40071b:	4c 8d 25 ee 06 20 00 	lea    r12,[rip+0x2006ee]        # 600e10 <__frame_dummy_init_array_entry>
  400722:	55                   	push   rbp
  400723:	48 8d 2d ee 06 20 00 	lea    rbp,[rip+0x2006ee]        # 600e18 <__init_array_end>
  40072a:	53                   	push   rbx
  40072b:	49 89 f6             	mov    r14,rsi
  40072e:	49 89 d5             	mov    r13,rdx
  400731:	4c 29 e5             	sub    rbp,r12
  400734:	48 83 ec 08          	sub    rsp,0x8
  400738:	48 c1 fd 03          	sar    rbp,0x3
  40073c:	e8 af fd ff ff       	call   4004f0 <_init>
  400741:	48 85 ed             	test   rbp,rbp
  400744:	74 20                	je     400766 <__libc_csu_init+0x56>
  400746:	31 db                	xor    ebx,ebx
  400748:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40074f:	00 
  400750:	4c 89 ea             	mov    rdx,r13
  400753:	4c 89 f6             	mov    rsi,r14
  400756:	44 89 ff             	mov    edi,r15d
  400759:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  40075d:	48 83 c3 01          	add    rbx,0x1
  400761:	48 39 eb             	cmp    rbx,rbp
  400764:	75 ea                	jne    400750 <__libc_csu_init+0x40>
  400766:	48 83 c4 08          	add    rsp,0x8
  40076a:	5b                   	pop    rbx
  40076b:	5d                   	pop    rbp
  40076c:	41 5c                	pop    r12
  40076e:	41 5d                	pop    r13
  400770:	41 5e                	pop    r14
  400772:	41 5f                	pop    r15
  400774:	c3                   	ret    
  400775:	90                   	nop
  400776:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40077d:	00 00 00 

0000000000400780 <__libc_csu_fini>:
  400780:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400784 <_fini>:
  400784:	48 83 ec 08          	sub    rsp,0x8
  400788:	48 83 c4 08          	add    rsp,0x8
  40078c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400790 <_IO_stdin_used>:
  400790:	01 00                	add    DWORD PTR [rax],eax
  400792:	02 00                	add    al,BYTE PTR [rax]
  400794:	59                   	pop    rcx
  400795:	61                   	(bad)  
  400796:	61                   	(bad)  
  400797:	61                   	(bad)  
  400798:	61                   	(bad)  
  400799:	00 2f                	add    BYTE PTR [rdi],ch
  40079b:	62                   	(bad)  
  40079c:	69 6e 2f 73 68 00 47 	imul   ebp,DWORD PTR [rsi+0x2f],0x47006873
  4007a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4007a4:	20 62 75             	and    BYTE PTR [rdx+0x75],ah
  4007a7:	66 66 65 72 20       	data16 data16 gs jb 4007cc <__GNU_EH_FRAME_HDR+0xc>
  4007ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4007ad:	76 65                	jbe    400814 <__GNU_EH_FRAME_HDR+0x54>
  4007af:	72 66                	jb     400817 <__GNU_EH_FRAME_HDR+0x57>
  4007b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4007b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4007b3:	77 00                	ja     4007b5 <_IO_stdin_used+0x25>
  4007b5:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  4007b7:	70 75                	jo     40082e <__GNU_EH_FRAME_HDR+0x6e>
  4007b9:	74 2e                	je     4007e9 <__GNU_EH_FRAME_HDR+0x29>
  4007bb:	2e 2e 20 3a          	cs and BYTE PTR cs:[rdx],bh
	...

Disassembly of section .eh_frame_hdr:

00000000004007c0 <__GNU_EH_FRAME_HDR>:
  4007c0:	01 1b                	add    DWORD PTR [rbx],ebx
  4007c2:	03 3b                	add    edi,DWORD PTR [rbx]
  4007c4:	3c 00                	cmp    al,0x0
  4007c6:	00 00                	add    BYTE PTR [rax],al
  4007c8:	06                   	(bad)  
  4007c9:	00 00                	add    BYTE PTR [rax],al
  4007cb:	00 50 fd             	add    BYTE PTR [rax-0x3],dl
  4007ce:	ff                   	(bad)  
  4007cf:	ff 88 00 00 00 d0    	dec    DWORD PTR [rax-0x30000000]
  4007d5:	fd                   	std    
  4007d6:	ff                   	(bad)  
  4007d7:	ff 58 00             	call   FWORD PTR [rax+0x0]
  4007da:	00 00                	add    BYTE PTR [rax],al
  4007dc:	c6                   	(bad)  
  4007dd:	fe                   	(bad)  
  4007de:	ff                   	(bad)  
  4007df:	ff b0 00 00 00 e6    	push   QWORD PTR [rax-0x1a000000]
  4007e5:	fe                   	(bad)  
  4007e6:	ff                   	(bad)  
  4007e7:	ff d0                	call   rax
  4007e9:	00 00                	add    BYTE PTR [rax],al
  4007eb:	00 50 ff             	add    BYTE PTR [rax-0x1],dl
  4007ee:	ff                   	(bad)  
  4007ef:	ff f0                	push   rax
  4007f1:	00 00                	add    BYTE PTR [rax],al
  4007f3:	00 c0                	add    al,al
  4007f5:	ff                   	(bad)  
  4007f6:	ff                   	(bad)  
  4007f7:	ff                   	(bad)  
  4007f8:	38 01                	cmp    BYTE PTR [rcx],al
	...

Disassembly of section .eh_frame:

0000000000400800 <__FRAME_END__-0x110>:
  400800:	14 00                	adc    al,0x0
  400802:	00 00                	add    BYTE PTR [rax],al
  400804:	00 00                	add    BYTE PTR [rax],al
  400806:	00 00                	add    BYTE PTR [rax],al
  400808:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40080b:	00 01                	add    BYTE PTR [rcx],al
  40080d:	78 10                	js     40081f <__GNU_EH_FRAME_HDR+0x5f>
  40080f:	01 1b                	add    DWORD PTR [rbx],ebx
  400811:	0c 07                	or     al,0x7
  400813:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400819:	00 00                	add    BYTE PTR [rax],al
  40081b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40081e:	00 00                	add    BYTE PTR [rax],al
  400820:	70 fd                	jo     40081f <__GNU_EH_FRAME_HDR+0x5f>
  400822:	ff                   	(bad)  
  400823:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  40082d:	00 00                	add    BYTE PTR [rax],al
  40082f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400832:	00 00                	add    BYTE PTR [rax],al
  400834:	00 00                	add    BYTE PTR [rax],al
  400836:	00 00                	add    BYTE PTR [rax],al
  400838:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  40083b:	00 01                	add    BYTE PTR [rcx],al
  40083d:	78 10                	js     40084f <__GNU_EH_FRAME_HDR+0x8f>
  40083f:	01 1b                	add    DWORD PTR [rbx],ebx
  400841:	0c 07                	or     al,0x7
  400843:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400849:	00 00                	add    BYTE PTR [rax],al
  40084b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40084e:	00 00                	add    BYTE PTR [rax],al
  400850:	c0 fc ff             	sar    ah,0xff
  400853:	ff 70 00             	push   QWORD PTR [rax+0x0]
  400856:	00 00                	add    BYTE PTR [rax],al
  400858:	00 0e                	add    BYTE PTR [rsi],cl
  40085a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  40085d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400860:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400863:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400866:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400868:	2a 33                	sub    dh,BYTE PTR [rbx]
  40086a:	24 22                	and    al,0x22
  40086c:	00 00                	add    BYTE PTR [rax],al
  40086e:	00 00                	add    BYTE PTR [rax],al
  400870:	1c 00                	sbb    al,0x0
  400872:	00 00                	add    BYTE PTR [rax],al
  400874:	44 00 00             	add    BYTE PTR [rax],r8b
  400877:	00 0e                	add    BYTE PTR [rsi],cl
  400879:	fe                   	(bad)  
  40087a:	ff                   	(bad)  
  40087b:	ff 20                	jmp    QWORD PTR [rax]
  40087d:	00 00                	add    BYTE PTR [rax],al
  40087f:	00 00                	add    BYTE PTR [rax],al
  400881:	41 0e                	rex.B (bad) 
  400883:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400889:	5b                   	pop    rbx
  40088a:	0c 07                	or     al,0x7
  40088c:	08 00                	or     BYTE PTR [rax],al
  40088e:	00 00                	add    BYTE PTR [rax],al
  400890:	1c 00                	sbb    al,0x0
  400892:	00 00                	add    BYTE PTR [rax],al
  400894:	64 00 00             	add    BYTE PTR fs:[rax],al
  400897:	00 0e                	add    BYTE PTR [rsi],cl
  400899:	fe                   	(bad)  
  40089a:	ff                   	(bad)  
  40089b:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  40089e:	00 00                	add    BYTE PTR [rax],al
  4008a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  4008a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  4008a9:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  4008ad:	08 00                	or     BYTE PTR [rax],al
  4008af:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  4008b3:	00 84 00 00 00 58 fe 	add    BYTE PTR [rax+rax*1-0x1a80000],al
  4008ba:	ff                   	(bad)  
  4008bb:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  4008be:	00 00                	add    BYTE PTR [rax],al
  4008c0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  4008c3:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  4008c9:	8e 03                	mov    es,WORD PTR [rbx]
  4008cb:	45 0e                	rex.RB (bad) 
  4008cd:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  4008d3:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701721 <_end+0xffffffff861006b9>
  4008d9:	06                   	(bad)  
  4008da:	48 0e                	rex.W (bad) 
  4008dc:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  4008e2:	72 0e                	jb     4008f2 <__GNU_EH_FRAME_HDR+0x132>
  4008e4:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  4008e7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  4008ea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  4008ed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  4008f0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  4008f3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  4008f6:	08 00                	or     BYTE PTR [rax],al
  4008f8:	14 00                	adc    al,0x0
  4008fa:	00 00                	add    BYTE PTR [rax],al
  4008fc:	cc                   	int3   
  4008fd:	00 00                	add    BYTE PTR [rax],al
  4008ff:	00 80 fe ff ff 02    	add    BYTE PTR [rax+0x2fffffe],al
	...

0000000000400910 <__FRAME_END__>:
  400910:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	60                   	(bad)  
  600e11:	06                   	(bad)  
  600e12:	40 00 00             	add    BYTE PTR [rax],al
  600e15:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	40 06                	rex (bad) 
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
  600e40:	f0 04 40             	lock add al,0x40
  600e43:	00 00                	add    BYTE PTR [rax],al
  600e45:	00 00                	add    BYTE PTR [rax],al
  600e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 84 07 40 00 00 00 	add    BYTE PTR [rdi+rax*1+0x40],al
  600e56:	00 00                	add    BYTE PTR [rax],al
  600e58:	19 00                	sbb    DWORD PTR [rax],eax
  600e5a:	00 00                	add    BYTE PTR [rax],al
  600e5c:	00 00                	add    BYTE PTR [rax],al
  600e5e:	00 00                	add    BYTE PTR [rax],al
  600e60:	10 0e                	adc    BYTE PTR [rsi],cl
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
  600eaf:	00 98 03 40 00 00    	add    BYTE PTR [rax+0x4003],bl
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
  600ed0:	5f                   	pop    rdi
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
  600f10:	90                   	nop
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
  600f2f:	00 60 04             	add    BYTE PTR [rax+0x4],ah
  600f32:	40 00 00             	add    BYTE PTR [rax],al
  600f35:	00 00                	add    BYTE PTR [rax],al
  600f37:	00 07                	add    BYTE PTR [rdi],al
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 30                	add    BYTE PTR [rax],dh
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
  600f6f:	00 10                	add    BYTE PTR [rax],dl
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
  600f8f:	00 f8                	add    al,bh
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
  601017:	00 26                	add    BYTE PTR [rsi],ah
  601019:	05 40 00 00 00       	add    eax,0x40
  60101e:	00 00                	add    BYTE PTR [rax],al
  601020:	36 05 40 00 00 00    	ss add eax,0x40
  601026:	00 00                	add    BYTE PTR [rax],al
  601028:	46 05 40 00 00 00    	rex.RX add eax,0x40
  60102e:	00 00                	add    BYTE PTR [rax],al
  601030:	56                   	push   rsi
  601031:	05 40 00 00 00       	add    eax,0x40
  601036:	00 00                	add    BYTE PTR [rax],al
  601038:	66 05 40 00          	add    ax,0x40
  60103c:	00 00                	add    BYTE PTR [rax],al
  60103e:	00 00                	add    BYTE PTR [rax],al
  601040:	76 05                	jbe    601047 <_GLOBAL_OFFSET_TABLE_+0x47>
  601042:	40 00 00             	add    BYTE PTR [rax],al
  601045:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

0000000000601048 <__data_start>:
	...

0000000000601050 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601058 <__bss_start>:
	...

0000000000601060 <completed.7585>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400478>
   a:	74 75                	je     81 <_init-0x40046f>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce23d8>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400461>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3458 <_end+0x2fce23f0>
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
  10:	86 06                	xchg   BYTE PTR [rsi],al
  12:	40 00 00             	add    BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	03 03                	add    eax,DWORD PTR [rbx]
   2:	00 00                	add    BYTE PTR [rax],al
   4:	04 00                	add    al,0x0
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 01                	or     BYTE PTR [rcx],al
   c:	99                   	cdq    
   d:	01 00                	add    DWORD PTR [rax],eax
   f:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 9d 00 00 00 86    	add    BYTE PTR [rbp-0x7a000000],bl
  1a:	06                   	(bad)  
  1b:	40 00 00             	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
  26:	00 00                	add    BYTE PTR [rax],al
  28:	00 00                	add    BYTE PTR [rax],al
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	00 02                	add    BYTE PTR [rdx],al
  2e:	35 00 00 00 02       	xor    eax,0x2000000
  33:	d8 38                	fdivr  DWORD PTR [rax]
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 03                	add    BYTE PTR [rbx],al
  39:	08 07                	or     BYTE PTR [rdi],al
  3b:	67 01 00             	add    DWORD PTR [eax],eax
  3e:	00 03                	add    BYTE PTR [rbx],al
  40:	01 08                	add    DWORD PTR [rax],ecx
  42:	d7                   	xlat   BYTE PTR ds:[rbx]
  43:	00 00                	add    BYTE PTR [rax],al
  45:	00 03                	add    BYTE PTR [rbx],al
  47:	02 07                	add    al,BYTE PTR [rdi]
  49:	1f                   	(bad)  
  4a:	01 00                	add    DWORD PTR [rax],eax
  4c:	00 03                	add    BYTE PTR [rbx],al
  4e:	04 07                	add    al,0x7
  50:	6c                   	ins    BYTE PTR es:[rdi],dx
  51:	01 00                	add    DWORD PTR [rax],eax
  53:	00 03                	add    BYTE PTR [rbx],al
  55:	01 06                	add    DWORD PTR [rsi],eax
  57:	d9 00                	fld    DWORD PTR [rax]
  59:	00 00                	add    BYTE PTR [rax],al
  5b:	03 02                	add    eax,DWORD PTR [rdx]
  5d:	05 2b 00 00 00       	add    eax,0x2b
  62:	04 04                	add    al,0x4
  64:	05 69 6e 74 00       	add    eax,0x746e69
  69:	03 08                	add    ecx,DWORD PTR [rax]
  6b:	05 88 00 00 00       	add    eax,0x88
  70:	02 91 01 00 00 03    	add    dl,BYTE PTR [rcx+0x3000001]
  76:	83 69 00 00          	sub    DWORD PTR [rcx+0x0],0x0
  7a:	00 02                	add    BYTE PTR [rdx],al
  7c:	87 01                	xchg   DWORD PTR [rcx],eax
  7e:	00 00                	add    BYTE PTR [rax],al
  80:	03 84 69 00 00 00 03 	add    eax,DWORD PTR [rcx+rbp*2+0x3000000]
  87:	08 07                	or     BYTE PTR [rdi],al
  89:	3c 00                	cmp    al,0x0
  8b:	00 00                	add    BYTE PTR [rax],al
  8d:	05 08 06 08 95       	add    eax,0x95080608
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 03                	add    BYTE PTR [rbx],al
  96:	01 06                	add    DWORD PTR [rsi],eax
  98:	e0 00                	loopne 9a <_init-0x400456>
  9a:	00 00                	add    BYTE PTR [rax],al
  9c:	07                   	(bad)  
  9d:	ce                   	(bad)  
  9e:	00 00                	add    BYTE PTR [rax],al
  a0:	00 d8                	add    al,bl
  a2:	04 f1                	add    al,0xf1
  a4:	19 02                	sbb    DWORD PTR [rdx],eax
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	08 53 00             	or     BYTE PTR [rbx+0x0],dl
  ab:	00 00                	add    BYTE PTR [rax],al
  ad:	04 f2                	add    al,0xf2
  af:	62                   	(bad)  
  b0:	00 00                	add    BYTE PTR [rax],al
  b2:	00 00                	add    BYTE PTR [rax],al
  b4:	08 12                	or     BYTE PTR [rdx],dl
  b6:	01 00                	add    DWORD PTR [rax],eax
  b8:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
  bb:	8f 00                	pop    QWORD PTR [rax]
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	08 08                	or     BYTE PTR [rax],cl
  c1:	70 00                	jo     c3 <_init-0x40042d>
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	04 f8                	add    al,0xf8
  c7:	8f 00                	pop    QWORD PTR [rax]
  c9:	00 00                	add    BYTE PTR [rax],al
  cb:	10 08                	adc    BYTE PTR [rax],cl
  cd:	0e                   	(bad)  
  ce:	02 00                	add    al,BYTE PTR [rax]
  d0:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
  d3:	8f 00                	pop    QWORD PTR [rax]
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	18 08                	sbb    BYTE PTR [rax],cl
  d9:	fa                   	cli    
  da:	00 00                	add    BYTE PTR [rax],al
  dc:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
  df:	8f 00                	pop    QWORD PTR [rax]
  e1:	00 00                	add    BYTE PTR [rax],al
  e3:	20 08                	and    BYTE PTR [rax],cl
  e5:	45 00 00             	add    BYTE PTR [r8],r8b
  e8:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
  eb:	8f 00                	pop    QWORD PTR [rax]
  ed:	00 00                	add    BYTE PTR [rax],al
  ef:	28 08                	sub    BYTE PTR [rax],cl
  f1:	79 01                	jns    f4 <_init-0x4003fc>
  f3:	00 00                	add    BYTE PTR [rax],al
  f5:	04 fc                	add    al,0xfc
  f7:	8f 00                	pop    QWORD PTR [rax]
  f9:	00 00                	add    BYTE PTR [rax],al
  fb:	30 08                	xor    BYTE PTR [rax],cl
  fd:	5a                   	pop    rdx
  fe:	00 00                	add    BYTE PTR [rax],al
 100:	00 04 fd 8f 00 00 00 	add    BYTE PTR [rdi*8+0x8f],al
 107:	38 08                	cmp    BYTE PTR [rax],cl
 109:	00 00                	add    BYTE PTR [rax],al
 10b:	00 00                	add    BYTE PTR [rax],al
 10d:	04 fe                	add    al,0xfe
 10f:	8f 00                	pop    QWORD PTR [rax]
 111:	00 00                	add    BYTE PTR [rax],al
 113:	40 09 2b             	rex or DWORD PTR [rbx],ebp
 116:	02 00                	add    al,BYTE PTR [rax]
 118:	00 04 00             	add    BYTE PTR [rax+rax*1],al
 11b:	01 8f 00 00 00 48    	add    DWORD PTR [rdi+0x48000000],ecx
 121:	09 f0                	or     eax,esi
 123:	01 00                	add    DWORD PTR [rax],eax
 125:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
 128:	01 8f 00 00 00 50    	add    DWORD PTR [rdi+0x50000000],ecx
 12e:	09 1e                	or     DWORD PTR [rsi],ebx
 130:	00 00                	add    BYTE PTR [rax],al
 132:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
 135:	01 8f 00 00 00 58    	add    DWORD PTR [rdi+0x58000000],ecx
 13b:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
 13e:	00 00                	add    BYTE PTR [rax],al
 140:	04 04                	add    al,0x4
 142:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
 145:	00 00                	add    BYTE PTR [rax],al
 147:	60                   	(bad)  
 148:	09 e9                	or     ecx,ebp
 14a:	01 00                	add    DWORD PTR [rax],eax
 14c:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
 14f:	01 57 02             	add    DWORD PTR [rdi+0x2],edx
 152:	00 00                	add    BYTE PTR [rax],al
 154:	68 09 39 02 00       	push   0x23909
 159:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
 15c:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 15f:	00 00                	add    BYTE PTR [rax],al
 161:	70 09                	jo     16c <_init-0x400384>
 163:	00 02                	add    BYTE PTR [rdx],al
 165:	00 00                	add    BYTE PTR [rax],al
 167:	04 0c                	add    al,0xc
 169:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 16c:	00 00                	add    BYTE PTR [rax],al
 16e:	74 09                	je     179 <_init-0x400377>
 170:	0c 00                	or     al,0x0
 172:	00 00                	add    BYTE PTR [rax],al
 174:	04 0e                	add    al,0xe
 176:	01 70 00             	add    DWORD PTR [rax+0x0],esi
 179:	00 00                	add    BYTE PTR [rax],al
 17b:	78 09                	js     186 <_init-0x40036a>
 17d:	91                   	xchg   ecx,eax
 17e:	00 00                	add    BYTE PTR [rax],al
 180:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
 183:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
 186:	00 00                	add    BYTE PTR [rax],al
 188:	80 09 1c             	or     BYTE PTR [rcx],0x1c
 18b:	02 00                	add    al,BYTE PTR [rax]
 18d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
 190:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
 194:	00 82 09 f0 00 00    	add    BYTE PTR [rdx+0xf009],al
 19a:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
 19d:	01 5d 02             	add    DWORD PTR [rbp+0x2],ebx
 1a0:	00 00                	add    BYTE PTR [rax],al
 1a2:	83 09 82             	or     DWORD PTR [rcx],0xffffff82
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
 1bd:	09 3d 01 00 00 04    	or     DWORD PTR [rip+0x4000001],edi        # 40001c4 <_end+0x39ff15c>
 1c3:	29 01                	sub    DWORD PTR [rcx],eax
 1c5:	8d 00                	lea    eax,[rax]
 1c7:	00 00                	add    BYTE PTR [rax],al
 1c9:	98                   	cwde   
 1ca:	09 44 01 00          	or     DWORD PTR [rcx+rax*1+0x0],eax
 1ce:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
 1d1:	01 8d 00 00 00 a0    	add    DWORD PTR [rbp-0x60000000],ecx
 1d7:	09 4b 01             	or     DWORD PTR [rbx+0x1],ecx
 1da:	00 00                	add    BYTE PTR [rax],al
 1dc:	04 2b                	add    al,0x2b
 1de:	01 8d 00 00 00 a8    	add    DWORD PTR [rbp-0x58000000],ecx
 1e4:	09 52 01             	or     DWORD PTR [rdx+0x1],edx
 1e7:	00 00                	add    BYTE PTR [rax],al
 1e9:	04 2c                	add    al,0x2c
 1eb:	01 8d 00 00 00 b0    	add    DWORD PTR [rbp-0x50000000],ecx
 1f1:	09 59 01             	or     DWORD PTR [rcx+0x1],ebx
 1f4:	00 00                	add    BYTE PTR [rax],al
 1f6:	04 2e                	add    al,0x2e
 1f8:	01 2d 00 00 00 b8    	add    DWORD PTR [rip+0xffffffffb8000000],ebp        # ffffffffb80001fe <_end+0xffffffffb79ff196>
 1fe:	09 08                	or     DWORD PTR [rax],ecx
 200:	02 00                	add    al,BYTE PTR [rax]
 202:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
 205:	01 62 00             	add    DWORD PTR [rdx+0x0],esp
 208:	00 00                	add    BYTE PTR [rax],al
 20a:	c0 09 09             	ror    BYTE PTR [rcx],0x9
 20d:	01 00                	add    DWORD PTR [rax],eax
 20f:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
 212:	01 73 02             	add    DWORD PTR [rbx+0x2],esi
 215:	00 00                	add    BYTE PTR [rax],al
 217:	c4                   	(bad)  
 218:	00 0a                	add    BYTE PTR [rdx],cl
 21a:	48 02 00             	rex.W add al,BYTE PTR [rax]
 21d:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
 220:	07                   	(bad)  
 221:	e5 00                	in     eax,0x0
 223:	00 00                	add    BYTE PTR [rax],al
 225:	18 04 9c             	sbb    BYTE PTR [rsp+rbx*4],al
 228:	51                   	push   rcx
 229:	02 00                	add    al,BYTE PTR [rax]
 22b:	00 08                	add    BYTE PTR [rax],cl
 22d:	37                   	(bad)  
 22e:	01 00                	add    DWORD PTR [rax],eax
 230:	00 04 9d 51 02 00 00 	add    BYTE PTR [rbx*4+0x251],al
 237:	00 08                	add    BYTE PTR [rax],cl
 239:	c8 00 00 00          	enter  0x0,0x0
 23d:	04 9e                	add    al,0x9e
 23f:	57                   	push   rdi
 240:	02 00                	add    al,BYTE PTR [rax]
 242:	00 08                	add    BYTE PTR [rax],cl
 244:	08 c3                	or     bl,al
 246:	00 00                	add    BYTE PTR [rax],al
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
 283:	0d 77 77 77 00       	or     eax,0x777777
 288:	01 03                	add    DWORD PTR [rbx],eax
 28a:	86 06                	xchg   BYTE PTR [rsi],al
 28c:	40 00 00             	add    BYTE PTR [rax],al
 28f:	00 00                	add    BYTE PTR [rax],al
 291:	00 20                	add    BYTE PTR [rax],ah
 293:	00 00                	add    BYTE PTR [rax],al
 295:	00 00                	add    BYTE PTR [rax],al
 297:	00 00                	add    BYTE PTR [rax],al
 299:	00 01                	add    BYTE PTR [rcx],al
 29b:	9c                   	pushf  
 29c:	ae                   	scas   al,BYTE PTR es:[rdi]
 29d:	02 00                	add    al,BYTE PTR [rax]
 29f:	00 0e                	add    BYTE PTR [rsi],cl
 2a1:	60                   	(bad)  
 2a2:	01 00                	add    DWORD PTR [rax],eax
 2a4:	00 01                	add    BYTE PTR [rcx],al
 2a6:	05 62 00 00 00       	add    eax,0x62
 2ab:	0f 00 00             	sldt   WORD PTR [rax]
 2ae:	10 32                	adc    BYTE PTR [rdx],dh
 2b0:	01 00                	add    DWORD PTR [rax],eax
 2b2:	00 01                	add    BYTE PTR [rcx],al
 2b4:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
 2b7:	00 00                	add    BYTE PTR [rax],al
 2b9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
 2ba:	06                   	(bad)  
 2bb:	40 00 00             	add    BYTE PTR [rax],al
 2be:	00 00                	add    BYTE PTR [rax],al
 2c0:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
 2c3:	00 00                	add    BYTE PTR [rax],al
 2c5:	00 00                	add    BYTE PTR [rax],al
 2c7:	00 00                	add    BYTE PTR [rax],al
 2c9:	01 9c eb 02 00 00 11 	add    DWORD PTR [rbx+rbp*8+0x11000002],ebx
 2d0:	62                   	(bad)  
 2d1:	75 66                	jne    339 <_init-0x4001b7>
 2d3:	00 01                	add    BYTE PTR [rcx],al
 2d5:	09 eb                	or     ebx,ebp
 2d7:	02 00                	add    al,BYTE PTR [rax]
 2d9:	00 02                	add    BYTE PTR [rdx],al
 2db:	91                   	xchg   ecx,eax
 2dc:	50                   	push   rax
 2dd:	0e                   	(bad)  
 2de:	7d 00                	jge    2e0 <_init-0x400210>
 2e0:	00 00                	add    BYTE PTR [rax],al
 2e2:	01 0d 62 00 00 00    	add    DWORD PTR [rip+0x62],ecx        # 34a <_init-0x4001a6>
 2e8:	0f 00 00             	sldt   WORD PTR [rax]
 2eb:	0b 95 00 00 00 fb    	or     edx,DWORD PTR [rbp-0x5000000]
 2f1:	02 00                	add    al,BYTE PTR [rax]
 2f3:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
 2f6:	00 00                	add    BYTE PTR [rax],al
 2f8:	00 1f                	add    BYTE PTR [rdi],bl
 2fa:	00 12                	add    BYTE PTR [rdx],dl
 2fc:	41 02 00             	add    al,BYTE PTR [r8]
 2ff:	00 05 a9 57 02 00    	add    BYTE PTR [rip+0x257a9],al        # 25aae <_init-0x3daa42>
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [rcx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1316 <_end+0x2ab02ae>
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
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],al        # b0b004a <_end+0xaaaefe2>
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
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e035b <_end+0x39adf2f3>
  5b:	0b 3b                	or     edi,DWORD PTR [rbx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  60:	38 0b                	cmp    BYTE PTR [rbx],cl
  62:	00 00                	add    BYTE PTR [rax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e036a <_end+0x39adf302>
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
  8f:	00 0d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],cl        # 193f01c3 <_end+0x18def15b>
  95:	03 08                	add    ecx,DWORD PTR [rax]
  97:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  99:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  9b:	11 01                	adc    DWORD PTR [rcx],eax
  9d:	12 07                	adc    al,BYTE PTR [rdi]
  9f:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	0e                   	(bad)  
  a9:	2e 01 3f             	add    DWORD PTR cs:[rdi],edi
  ac:	19 03                	sbb    DWORD PTR [rbx],eax
  ae:	0e                   	(bad)  
  af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  b3:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  b7:	00 00                	add    BYTE PTR [rax],al
  b9:	0f 18 00             	prefetchnta BYTE PTR [rax]
  bc:	00 00                	add    BYTE PTR [rax],al
  be:	10 2e                	adc    BYTE PTR [rsi],ch
  c0:	01 3f                	add    DWORD PTR [rdi],edi
  c2:	19 03                	sbb    DWORD PTR [rbx],eax
  c4:	0e                   	(bad)  
  c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  c9:	49 13 11             	adc    rdx,QWORD PTR [r9]
  cc:	01 12                	add    DWORD PTR [rdx],edx
  ce:	07                   	(bad)  
  cf:	40 18 96 42 19 01 13 	sbb    BYTE PTR [rsi+0x13011942],dl
  d6:	00 00                	add    BYTE PTR [rax],al
  d8:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
  db:	03 08                	add    ecx,DWORD PTR [rax]
  dd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  df:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  e1:	49 13 02             	adc    rax,QWORD PTR [r10]
  e4:	18 00                	sbb    BYTE PTR [rax],al
  e6:	00 12                	add    BYTE PTR [rdx],dl
  e8:	34 00                	xor    al,0x0
  ea:	03 0e                	add    ecx,DWORD PTR [rsi]
  ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  f0:	49 13 3f             	adc    rdi,QWORD PTR [r15]
  f3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
  f6:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	c4                   	(bad)  
   1:	00 00                	add    BYTE PTR [rax],al
   3:	00 02                	add    BYTE PTR [rdx],al
   5:	00 a1 00 00 00 01    	add    BYTE PTR [rcx+0x1000000],ah
   b:	01 fb                	add    ebx,edi
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [rax],eax
  15:	00 00                	add    BYTE PTR [rax],al
  17:	01 00                	add    DWORD PTR [rax],eax
  19:	00 01                	add    BYTE PTR [rcx],al
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x40045f>
  1e:	72 2f                	jb     4f <_init-0x4004a1>
  20:	6c                   	ins    BYTE PTR es:[rdi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x40048e>
  2a:	36 5f                	ss pop rdi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[rdi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x400488>
  39:	35 2f 69 6e 63       	xor    eax,0x636e692f
  3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  3f:	75 64                	jne    a5 <_init-0x40044b>
  41:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  44:	75 73                	jne    b9 <_init-0x400437>
  46:	72 2f                	jb     77 <_init-0x400479>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400466>
  52:	36 5f                	ss pop rdi
  54:	36 34 2d             	ss xor al,0x2d
  57:	6c                   	ins    BYTE PTR es:[rdi],dx
  58:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  5f:	75 2f                	jne    90 <_init-0x400460>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  72:	00 00                	add    BYTE PTR [rax],al
  74:	62                   	(bad)  
  75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  76:	66 2e 63 00          	movsxd ax,DWORD PTR cs:[rax]
  7a:	00 00                	add    BYTE PTR [rax],al
  7c:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  7f:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  86:	01 
  87:	00 00                	add    BYTE PTR [rax],al
  89:	74 79                	je     104 <_init-0x4003ec>
  8b:	70 65                	jo     f2 <_init-0x4003fe>
  8d:	73 2e                	jae    bd <_init-0x400433>
  8f:	68 00 02 00 00       	push   0x200
  94:	6c                   	ins    BYTE PTR es:[rdi],dx
  95:	69 62 69 6f 2e 68 00 	imul   esp,DWORD PTR [rdx+0x69],0x682e6f
  9c:	03 00                	add    eax,DWORD PTR [rax]
  9e:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a1:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[rdi+0x2e],0x30068
  a8:	00 
  a9:	00 00                	add    BYTE PTR [rax],al
  ab:	00 09                	add    BYTE PTR [rcx],cl
  ad:	02 86 06 40 00 00    	add    al,BYTE PTR [rsi+0x4006]
  b3:	00 00                	add    BYTE PTR [rax],al
  b5:	00 14 4b             	add    BYTE PTR [rbx+rcx*2],dl
  b8:	9f                   	lahf   
  b9:	e5 3e                	in     eax,0x3e
  bb:	84 08                	test   BYTE PTR [rax],cl
  bd:	c9                   	leave  
  be:	9f                   	lahf   
  bf:	e5 08                	in     eax,0x8
  c1:	9f                   	lahf   
  c2:	59                   	pop    rcx
  c3:	02 02                	add    al,BYTE PTR [rdx]
  c5:	00 01                	add    BYTE PTR [rcx],al
  c7:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400483>
   7:	5f                   	pop    rdi
   8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a:	64 00 5f 6f          	add    BYTE PTR fs:[rdi+0x6f],bl
   e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f:	64 5f                	fs pop rdi
  11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0x400475>
  16:	74 00                	je     18 <_init-0x4004d8>
  18:	62                   	(bad)  
  19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1a:	66 2e 63 00          	movsxd ax,DWORD PTR cs:[rax]
  1e:	5f                   	pop    rdi
  1f:	49                   	rex.WB
  20:	4f 5f                	rex.WRXB pop r15
  22:	73 61                	jae    85 <_init-0x40046b>
  24:	76 65                	jbe    8b <_init-0x400465>
  26:	5f                   	pop    rdi
  27:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  29:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2e:	72 74                	jb     a4 <_init-0x40044c>
  30:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  33:	74 00                	je     35 <_init-0x4004bb>
  35:	73 69                	jae    a0 <_init-0x400450>
  37:	7a 65                	jp     9e <_init-0x400452>
  39:	5f                   	pop    rdi
  3a:	74 00                	je     3c <_init-0x4004b4>
  3c:	73 69                	jae    a7 <_init-0x400449>
  3e:	7a 65                	jp     a5 <_init-0x40044b>
  40:	74 79                	je     bb <_init-0x400435>
  42:	70 65                	jo     a9 <_init-0x400447>
  44:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  47:	4f 5f                	rex.WRXB pop r15
  49:	77 72                	ja     bd <_init-0x400433>
  4b:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
  52:	00 
  53:	5f                   	pop    rdi
  54:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  56:	61                   	(bad)  
  57:	67 73 00             	addr32 jae 5a <_init-0x400496>
  5a:	5f                   	pop    rdi
  5b:	49                   	rex.WB
  5c:	4f 5f                	rex.WRXB pop r15
  5e:	62                   	(bad)  
  5f:	75 66                	jne    c7 <_init-0x400429>
  61:	5f                   	pop    rdi
  62:	62 61                	(bad)  
  64:	73 65                	jae    cb <_init-0x400425>
  66:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
  69:	61                   	(bad)  
  6a:	72 6b                	jb     d7 <_init-0x400419>
  6c:	65 72 73             	gs jb  e2 <_init-0x40040e>
  6f:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  72:	4f 5f                	rex.WRXB pop r15
  74:	72 65                	jb     db <_init-0x400415>
  76:	61                   	(bad)  
  77:	64 5f                	fs pop rdi
  79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  7b:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  7f:	61                   	(bad)  
  80:	64 00 5f 6c          	add    BYTE PTR fs:[rdi+0x6c],bl
  84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  85:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  88:	6c                   	ins    BYTE PTR es:[rdi],dx
  89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  8b:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  8f:	74 00                	je     91 <_init-0x40045f>
  91:	5f                   	pop    rdi
  92:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  95:	5f                   	pop    rdi
  96:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  99:	75 6d                	jne    108 <_init-0x4003e8>
  9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9c:	00 2f                	add    BYTE PTR [rdi],ch
  9e:	68 6f 6d 65 2f       	push   0x2f656d6f
  a3:	74 61                	je     106 <_init-0x4003ea>
  a5:	73 69                	jae    110 <_init-0x4003e0>
  a7:	2f                   	(bad)  
  a8:	44                   	rex.R
  a9:	65 73 6b             	gs jae 117 <_init-0x4003d9>
  ac:	74 6f                	je     11d <_init-0x4003d3>
  ae:	70 2f                	jo     df <_init-0x400411>
  b0:	53                   	push   rbx
  b1:	65 63 75 72          	movsxd esi,DWORD PTR gs:[rbp+0x72]
  b5:	69 74 79 2f 77 65 65 	imul   esi,DWORD PTR [rcx+rdi*2+0x2f],0x6b656577
  bc:	6b 
  bd:	33 2f                	xor    ebp,DWORD PTR [rdi]
  bf:	62                   	(bad)  
  c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  c1:	66 00 5f 70          	data16 add BYTE PTR [rdi+0x70],bl
  c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  c6:	73 00                	jae    c8 <_init-0x400428>
  c8:	5f                   	pop    rdi
  c9:	73 62                	jae    12d <_init-0x4003c3>
  cb:	75 66                	jne    133 <_init-0x4003bd>
  cd:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  d0:	4f 5f                	rex.WRXB pop r15
  d2:	46                   	rex.RX
  d3:	49                   	rex.WB
  d4:	4c                   	rex.WR
  d5:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
  d9:	73 69                	jae    144 <_init-0x4003ac>
  db:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  dd:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
  e2:	61                   	(bad)  
  e3:	72 00                	jb     e5 <_init-0x40040b>
  e5:	5f                   	pop    rdi
  e6:	49                   	rex.WB
  e7:	4f 5f                	rex.WRXB pop r15
  e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  ea:	61                   	(bad)  
  eb:	72 6b                	jb     158 <_init-0x400398>
  ed:	65 72 00             	gs jb  f0 <_init-0x400400>
  f0:	5f                   	pop    rdi
  f1:	73 68                	jae    15b <_init-0x400395>
  f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  f4:	72 74                	jb     16a <_init-0x400386>
  f6:	62                   	(bad)  
  f7:	75 66                	jne    15f <_init-0x400391>
  f9:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  fc:	4f 5f                	rex.WRXB pop r15
  fe:	77 72                	ja     172 <_init-0x40037e>
 100:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
 107:	65 
 108:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
 10b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 10c:	75 73                	jne    181 <_init-0x40036f>
 10e:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
 112:	5f                   	pop    rdi
 113:	49                   	rex.WB
 114:	4f 5f                	rex.WRXB pop r15
 116:	72 65                	jb     17d <_init-0x400373>
 118:	61                   	(bad)  
 119:	64 5f                	fs pop rdi
 11b:	70 74                	jo     191 <_init-0x40035f>
 11d:	72 00                	jb     11f <_init-0x4003d1>
 11f:	73 68                	jae    189 <_init-0x400367>
 121:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 122:	72 74                	jb     198 <_init-0x400358>
 124:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
 127:	73 69                	jae    192 <_init-0x40035e>
 129:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 12b:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 130:	74 00                	je     132 <_init-0x4003be>
 132:	6d                   	ins    DWORD PTR es:[rdi],dx
 133:	61                   	(bad)  
 134:	69 6e 00 5f 6e 65 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78656e5f
 13b:	74 00                	je     13d <_init-0x4003b3>
 13d:	5f                   	pop    rdi
 13e:	5f                   	pop    rdi
 13f:	70 61                	jo     1a2 <_init-0x40034e>
 141:	64 31 00             	xor    DWORD PTR fs:[rax],eax
 144:	5f                   	pop    rdi
 145:	5f                   	pop    rdi
 146:	70 61                	jo     1a9 <_init-0x400347>
 148:	64 32 00             	xor    al,BYTE PTR fs:[rax]
 14b:	5f                   	pop    rdi
 14c:	5f                   	pop    rdi
 14d:	70 61                	jo     1b0 <_init-0x400340>
 14f:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
 152:	5f                   	pop    rdi
 153:	5f                   	pop    rdi
 154:	70 61                	jo     1b7 <_init-0x400339>
 156:	64 34 00             	fs xor al,0x0
 159:	5f                   	pop    rdi
 15a:	5f                   	pop    rdi
 15b:	70 61                	jo     1be <_init-0x400332>
 15d:	64 35 00 73 79 73    	fs xor eax,0x73797300
 163:	74 65                	je     1ca <_init-0x400326>
 165:	6d                   	ins    DWORD PTR es:[rdi],dx
 166:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
 16a:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
 16e:	73 69                	jae    1d9 <_init-0x400317>
 170:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 172:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
 177:	74 00                	je     179 <_init-0x400377>
 179:	5f                   	pop    rdi
 17a:	49                   	rex.WB
 17b:	4f 5f                	rex.WRXB pop r15
 17d:	77 72                	ja     1f1 <_init-0x4002ff>
 17f:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
 186:	00 
 187:	5f                   	pop    rdi
 188:	5f                   	pop    rdi
 189:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 18a:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 18f:	74 00                	je     191 <_init-0x40035f>
 191:	5f                   	pop    rdi
 192:	5f                   	pop    rdi
 193:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 194:	66 66 5f             	data16 pop di
 197:	74 00                	je     199 <_init-0x400357>
 199:	47                   	rex.RXB
 19a:	4e 55                	rex.WRX push rbp
 19c:	20 43 31             	and    BYTE PTR [rbx+0x31],al
 19f:	31 20                	xor    DWORD PTR [rax],esp
 1a1:	35 2e 34 2e 30       	xor    eax,0x302e342e
 1a6:	20 32                	and    BYTE PTR [rdx],dh
 1a8:	30 31                	xor    BYTE PTR [rcx],dh
 1aa:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
 1ad:	30 39                	xor    BYTE PTR [rcx],bh
 1af:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e757622 <_end+0x6e1565ba>
 1b5:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 1bb:	72 69                	jb     226 <_init-0x4002ca>
 1bd:	63 20                	movsxd esp,DWORD PTR [rax]
 1bf:	2d 6d 61 72 63       	sub    eax,0x6372616d
 1c4:	68 3d 78 38 36       	push   0x3638783d
 1c9:	2d 36 34 20 2d       	sub    eax,0x2d203436
 1ce:	67 20 2d 4f 30 20 2d 	and    BYTE PTR [eip+0x2d20304f],ch        # 2d203224 <_end+0x2cc021bc>
 1d5:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
 1d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 1d8:	2d 73 74 61 63       	sub    eax,0x63617473
 1dd:	6b 2d 70 72 6f 74 65 	imul   ebp,DWORD PTR [rip+0x746f7270],0x65        # 746f7454 <_end+0x740f63ec>
 1e4:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
 1e8:	00 5f 63             	add    BYTE PTR [rdi+0x63],bl
 1eb:	68 61 69 6e 00       	push   0x6e6961
 1f0:	5f                   	pop    rdi
 1f1:	49                   	rex.WB
 1f2:	4f 5f                	rex.WRXB pop r15
 1f4:	62 61                	(bad)  
 1f6:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
 1f9:	70 5f                	jo     25a <_init-0x400296>
 1fb:	62 61                	(bad)  
 1fd:	73 65                	jae    264 <_init-0x40028c>
 1ff:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 202:	6c                   	ins    BYTE PTR es:[rdi],dx
 203:	61                   	(bad)  
 204:	67 73 32             	addr32 jae 239 <_init-0x4002b7>
 207:	00 5f 6d             	add    BYTE PTR [rdi+0x6d],bl
 20a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 20b:	64 65 00 5f 49       	fs add BYTE PTR gs:[rdi+0x49],bl
 210:	4f 5f                	rex.WRXB pop r15
 212:	72 65                	jb     279 <_init-0x400277>
 214:	61                   	(bad)  
 215:	64 5f                	fs pop rdi
 217:	62 61                	(bad)  
 219:	73 65                	jae    280 <_init-0x400270>
 21b:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
 21e:	74 61                	je     281 <_init-0x40026f>
 220:	62                   	(bad)  
 221:	6c                   	ins    BYTE PTR es:[rdi],dx
 222:	65 5f                	gs pop rdi
 224:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 225:	66 66 73 65          	data16 data16 jae 28e <_init-0x400262>
 229:	74 00                	je     22b <_init-0x4002c5>
 22b:	5f                   	pop    rdi
 22c:	49                   	rex.WB
 22d:	4f 5f                	rex.WRXB pop r15
 22f:	73 61                	jae    292 <_init-0x40025e>
 231:	76 65                	jbe    298 <_init-0x400258>
 233:	5f                   	pop    rdi
 234:	62 61                	(bad)  
 236:	73 65                	jae    29d <_init-0x400253>
 238:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
 23b:	69 6c 65 6e 6f 00 73 	imul   ebp,DWORD PTR [rbp+riz*2+0x6e],0x7473006f
 242:	74 
 243:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 245:	75 74                	jne    2bb <_init-0x400235>
 247:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 24a:	4f 5f                	rex.WRXB pop r15
 24c:	6c                   	ins    BYTE PTR es:[rdi],dx
 24d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 24e:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 251:	74 00                	je     253 <_init-0x40029d>
