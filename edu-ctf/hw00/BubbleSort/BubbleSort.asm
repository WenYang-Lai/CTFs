
BubbleSort-ce0a850fc9cb95e4c55969ee586b183077f8b04a：     檔案格式 elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 be e0 62 d5 40    	add    %bh,0x40d562e0(%esi)
 804819d:	ae                   	scas   %es:(%edi),%al
 804819e:	91                   	xchg   %eax,%ecx
 804819f:	2e bd 42 aa 52 3d    	cs mov $0x3d52aa42,%ebp
 80481a5:	b4 f6                	mov    $0xf6,%ah
 80481a7:	2a 08                	sub    (%eax),%cl
 80481a9:	27                   	daa    
 80481aa:	f0                   	lock
 80481ab:	31                   	.byte 0x31

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0a 00                	or     (%eax),%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	23 00                	and    (%eax),%eax
 80481bf:	20 0a                	and    %cl,(%edx)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 0b                	add    %cl,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 29                	add    %ch,(%ecx)
 80481c9:	1d 8c 1c ad 4b       	sbb    $0x4bad1c8c,%eax
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x230>

Disassembly of section .dynsym:

080481d0 <.dynsym>:
	...
 80481e0:	4a                   	dec    %edx
	...
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 12                	add    %dl,(%edx)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 3d 00 00 00 00    	add    %bh,0x0
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 00                	add    %al,(%eax)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 12                	add    %dl,(%edx)
 80481fd:	00 00                	add    %al,(%eax)
 80481ff:	00 58 00             	add    %bl,0x0(%eax)
	...
 804820a:	00 00                	add    %al,(%eax)
 804820c:	12 00                	adc    (%eax),%al
 804820e:	00 00                	add    %al,(%eax)
 8048210:	01 00                	add    %eax,(%eax)
	...
 804821a:	00 00                	add    %al,(%eax)
 804821c:	20 00                	and    %al,(%eax)
 804821e:	00 00                	add    %al,(%eax)
 8048220:	29 00                	sub    %eax,(%eax)
	...
 804822a:	00 00                	add    %al,(%eax)
 804822c:	12 00                	adc    (%eax),%al
 804822e:	00 00                	add    %al,(%eax)
 8048230:	67 00 00             	add    %al,(%bx,%si)
	...
 804823b:	00 12                	add    %dl,(%edx)
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 5f 00             	add    %bl,0x0(%edi)
	...
 804824a:	00 00                	add    %al,(%eax)
 804824c:	12 00                	adc    (%eax),%al
 804824e:	00 00                	add    %al,(%eax)
 8048250:	42                   	inc    %edx
	...
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 12                	add    %dl,(%edx)
 804825d:	00 00                	add    %al,(%eax)
 804825f:	00 2e                	add    %ch,(%esi)
	...
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 12                	add    %dl,(%edx)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 51 00             	add    %dl,0x0(%ecx)
 8048272:	00 00                	add    %al,(%eax)
 8048274:	40                   	inc    %eax
 8048275:	a0 04 08 04 00       	mov    0x40804,%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	11 00                	adc    %eax,(%eax)
 804827e:	19 00                	sbb    %eax,(%eax)
 8048280:	1a 00                	sbb    (%eax),%al
 8048282:	00 00                	add    %al,(%eax)
 8048284:	94                   	xchg   %eax,%esp
 8048285:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048288:	04 00                	add    $0x0,%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	11 00                	adc    %eax,(%eax)
 804828e:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

08048290 <.dynstr>:
 8048290:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048293:	67 6d                	insl   (%dx),%es:(%di)
 8048295:	6f                   	outsl  %ds:(%esi),(%dx)
 8048296:	6e                   	outsb  %ds:(%esi),(%dx)
 8048297:	5f                   	pop    %edi
 8048298:	73 74                	jae    804830e <_init-0xb2>
 804829a:	61                   	popa   
 804829b:	72 74                	jb     8048311 <_init-0xaf>
 804829d:	5f                   	pop    %edi
 804829e:	5f                   	pop    %edi
 804829f:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80482a3:	63 2e                	arpl   %bp,(%esi)
 80482a5:	73 6f                	jae    8048316 <_init-0xaa>
 80482a7:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80482ac:	4f                   	dec    %edi
 80482ad:	5f                   	pop    %edi
 80482ae:	73 74                	jae    8048324 <_init-0x9c>
 80482b0:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482b7:	64 
 80482b8:	00 65 78             	add    %ah,0x78(%ebp)
 80482bb:	69 74 00 5f 5f 69 73 	imul   $0x6f73695f,0x5f(%eax,%eax,1),%esi
 80482c2:	6f 
 80482c3:	63 39                	arpl   %di,(%ecx)
 80482c5:	39 5f 73             	cmp    %ebx,0x73(%edi)
 80482c8:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80482cb:	66 00 70 75          	data16 add %dh,0x75(%eax)
 80482cf:	74 73                	je     8048344 <_init-0x7c>
 80482d1:	00 70 75             	add    %dh,0x75(%eax)
 80482d4:	74 63                	je     8048339 <_init-0x87>
 80482d6:	68 61 72 00 70       	push   $0x70007261
 80482db:	72 69                	jb     8048346 <_init-0x7a>
 80482dd:	6e                   	outsb  %ds:(%esi),(%dx)
 80482de:	74 66                	je     8048346 <_init-0x7a>
 80482e0:	00 73 74             	add    %dh,0x74(%ebx)
 80482e3:	64 6f                	outsl  %fs:(%esi),(%dx)
 80482e5:	75 74                	jne    804835b <_init-0x65>
 80482e7:	00 73 79             	add    %dh,0x79(%ebx)
 80482ea:	73 74                	jae    8048360 <_init-0x60>
 80482ec:	65 6d                	gs insl (%dx),%es:(%edi)
 80482ee:	00 73 65             	add    %dh,0x65(%ebx)
 80482f1:	74 76                	je     8048369 <_init-0x57>
 80482f3:	62 75 66             	bound  %esi,0x66(%ebp)
 80482f6:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482f9:	6c                   	insb   (%dx),%es:(%edi)
 80482fa:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048301:	72 74                	jb     8048377 <_init-0x49>
 8048303:	5f                   	pop    %edi
 8048304:	6d                   	insl   (%dx),%es:(%edi)
 8048305:	61                   	popa   
 8048306:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 804830d:	43                   	inc    %ebx
 804830e:	5f                   	pop    %edi
 804830f:	32 2e                	xor    (%esi),%ch
 8048311:	37                   	aaa    
 8048312:	00 47 4c             	add    %al,0x4c(%edi)
 8048315:	49                   	dec    %ecx
 8048316:	42                   	inc    %edx
 8048317:	43                   	inc    %ebx
 8048318:	5f                   	pop    %edi
 8048319:	32 2e                	xor    (%esi),%ch
 804831b:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804831e <.gnu.version>:
 804831e:	00 00                	add    %al,(%eax)
 8048320:	02 00                	add    (%eax),%al
 8048322:	02 00                	add    (%eax),%al
 8048324:	02 00                	add    (%eax),%al
 8048326:	00 00                	add    %al,(%eax)
 8048328:	02 00                	add    (%eax),%al
 804832a:	02 00                	add    (%eax),%al
 804832c:	02 00                	add    (%eax),%al
 804832e:	02 00                	add    (%eax),%al
 8048330:	03 00                	add    (%eax),%eax
 8048332:	02 00                	add    (%eax),%al
 8048334:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048338 <.gnu.version_r>:
 8048338:	01 00                	add    %eax,(%eax)
 804833a:	02 00                	add    (%eax),%al
 804833c:	10 00                	adc    %al,(%eax)
 804833e:	00 00                	add    %al,(%eax)
 8048340:	10 00                	adc    %al,(%eax)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	00 00                	add    %al,(%eax)
 8048346:	00 00                	add    %al,(%eax)
 8048348:	17                   	pop    %ss
 8048349:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048350:	79 00                	jns    8048352 <_init-0x6e>
 8048352:	00 00                	add    %al,(%eax)
 8048354:	10 00                	adc    %al,(%eax)
 8048356:	00 00                	add    %al,(%eax)
 8048358:	10 69 69             	adc    %ch,0x69(%ecx)
 804835b:	0d 00 00 02 00       	or     $0x20000,%eax
 8048360:	83 00 00             	addl   $0x0,(%eax)
 8048363:	00 00                	add    %al,(%eax)
 8048365:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048368 <.rel.dyn>:
 8048368:	f0 9f                	lock lahf 
 804836a:	04 08                	add    $0x8,%al
 804836c:	06                   	push   %es
 804836d:	04 00                	add    $0x0,%al
 804836f:	00 40 a0             	add    %al,-0x60(%eax)
 8048372:	04 08                	add    $0x8,%al
 8048374:	05                   	.byte 0x5
 8048375:	0a 00                	or     (%eax),%al
	...

Disassembly of section .rel.plt:

08048378 <.rel.plt>:
 8048378:	00 a0 04 08 07 01    	add    %ah,0x1070804(%eax)
 804837e:	00 00                	add    %al,(%eax)
 8048380:	04 a0                	add    $0xa0,%al
 8048382:	04 08                	add    $0x8,%al
 8048384:	07                   	pop    %es
 8048385:	02 00                	add    (%eax),%al
 8048387:	00 08                	add    %cl,(%eax)
 8048389:	a0 04 08 07 03       	mov    0x3070804,%al
 804838e:	00 00                	add    %al,(%eax)
 8048390:	0c a0                	or     $0xa0,%al
 8048392:	04 08                	add    $0x8,%al
 8048394:	07                   	pop    %es
 8048395:	04 00                	add    $0x0,%al
 8048397:	00 10                	add    %dl,(%eax)
 8048399:	a0 04 08 07 05       	mov    0x5070804,%al
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	14 a0                	adc    $0xa0,%al
 80483a2:	04 08                	add    $0x8,%al
 80483a4:	07                   	pop    %es
 80483a5:	06                   	push   %es
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	18 a0 04 08 07 07    	sbb    %ah,0x7070804(%eax)
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	1c a0                	sbb    $0xa0,%al
 80483b2:	04 08                	add    $0x8,%al
 80483b4:	07                   	pop    %es
 80483b5:	08 00                	or     %al,(%eax)
 80483b7:	00 20                	add    %ah,(%eax)
 80483b9:	a0 04 08 07 09       	mov    0x9070804,%al
	...

Disassembly of section .init:

080483c0 <_init>:
 80483c0:	53                   	push   %ebx
 80483c1:	83 ec 08             	sub    $0x8,%esp
 80483c4:	e8 00 00 00 00       	call   80483c9 <_init+0x9>
 80483c9:	5b                   	pop    %ebx
 80483ca:	81 c3 2b 1c 00 00    	add    $0x1c2b,%ebx
 80483d0:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483d6:	85 c0                	test   %eax,%eax
 80483d8:	74 05                	je     80483df <_init+0x1f>
 80483da:	e8 51 00 00 00       	call   8048430 <__gmon_start__@plt>
 80483df:	83 c4 08             	add    $0x8,%esp
 80483e2:	5b                   	pop    %ebx
 80483e3:	c3                   	ret    

Disassembly of section .plt:

080483f0 <printf@plt-0x10>:
 80483f0:	ff 35 f8 9f 04 08    	pushl  0x8049ff8
 80483f6:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483fc:	00 00                	add    %al,(%eax)
	...

08048400 <printf@plt>:
 8048400:	ff 25 00 a0 04 08    	jmp    *0x804a000
 8048406:	68 00 00 00 00       	push   $0x0
 804840b:	e9 e0 ff ff ff       	jmp    80483f0 <_init+0x30>

08048410 <puts@plt>:
 8048410:	ff 25 04 a0 04 08    	jmp    *0x804a004
 8048416:	68 08 00 00 00       	push   $0x8
 804841b:	e9 d0 ff ff ff       	jmp    80483f0 <_init+0x30>

08048420 <system@plt>:
 8048420:	ff 25 08 a0 04 08    	jmp    *0x804a008
 8048426:	68 10 00 00 00       	push   $0x10
 804842b:	e9 c0 ff ff ff       	jmp    80483f0 <_init+0x30>

08048430 <__gmon_start__@plt>:
 8048430:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048436:	68 18 00 00 00       	push   $0x18
 804843b:	e9 b0 ff ff ff       	jmp    80483f0 <_init+0x30>

08048440 <exit@plt>:
 8048440:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048446:	68 20 00 00 00       	push   $0x20
 804844b:	e9 a0 ff ff ff       	jmp    80483f0 <_init+0x30>

08048450 <__libc_start_main@plt>:
 8048450:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048456:	68 28 00 00 00       	push   $0x28
 804845b:	e9 90 ff ff ff       	jmp    80483f0 <_init+0x30>

08048460 <setvbuf@plt>:
 8048460:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048466:	68 30 00 00 00       	push   $0x30
 804846b:	e9 80 ff ff ff       	jmp    80483f0 <_init+0x30>

08048470 <putchar@plt>:
 8048470:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048476:	68 38 00 00 00       	push   $0x38
 804847b:	e9 70 ff ff ff       	jmp    80483f0 <_init+0x30>

08048480 <__isoc99_scanf@plt>:
 8048480:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048486:	68 40 00 00 00       	push   $0x40
 804848b:	e9 60 ff ff ff       	jmp    80483f0 <_init+0x30>

Disassembly of section .text:

08048490 <_start>:
 8048490:	31 ed                	xor    %ebp,%ebp
 8048492:	5e                   	pop    %esi
 8048493:	89 e1                	mov    %esp,%ecx
 8048495:	83 e4 f0             	and    $0xfffffff0,%esp
 8048498:	50                   	push   %eax
 8048499:	54                   	push   %esp
 804849a:	52                   	push   %edx
 804849b:	68 70 88 04 08       	push   $0x8048870
 80484a0:	68 00 88 04 08       	push   $0x8048800
 80484a5:	51                   	push   %ecx
 80484a6:	56                   	push   %esi
 80484a7:	68 dc 86 04 08       	push   $0x80486dc
 80484ac:	e8 9f ff ff ff       	call   8048450 <__libc_start_main@plt>
 80484b1:	f4                   	hlt    
 80484b2:	90                   	nop
 80484b3:	90                   	nop
 80484b4:	90                   	nop
 80484b5:	90                   	nop
 80484b6:	90                   	nop
 80484b7:	90                   	nop
 80484b8:	90                   	nop
 80484b9:	90                   	nop
 80484ba:	90                   	nop
 80484bb:	90                   	nop
 80484bc:	90                   	nop
 80484bd:	90                   	nop
 80484be:	90                   	nop
 80484bf:	90                   	nop

080484c0 <deregister_tm_clones>:
 80484c0:	b8 2f a0 04 08       	mov    $0x804a02f,%eax
 80484c5:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 80484ca:	83 f8 06             	cmp    $0x6,%eax
 80484cd:	77 01                	ja     80484d0 <deregister_tm_clones+0x10>
 80484cf:	c3                   	ret    
 80484d0:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d5:	85 c0                	test   %eax,%eax
 80484d7:	74 f6                	je     80484cf <deregister_tm_clones+0xf>
 80484d9:	55                   	push   %ebp
 80484da:	89 e5                	mov    %esp,%ebp
 80484dc:	83 ec 18             	sub    $0x18,%esp
 80484df:	c7 04 24 2c a0 04 08 	movl   $0x804a02c,(%esp)
 80484e6:	ff d0                	call   *%eax
 80484e8:	c9                   	leave  
 80484e9:	c3                   	ret    
 80484ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080484f0 <register_tm_clones>:
 80484f0:	b8 2c a0 04 08       	mov    $0x804a02c,%eax
 80484f5:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 80484fa:	c1 f8 02             	sar    $0x2,%eax
 80484fd:	89 c2                	mov    %eax,%edx
 80484ff:	c1 ea 1f             	shr    $0x1f,%edx
 8048502:	01 d0                	add    %edx,%eax
 8048504:	d1 f8                	sar    %eax
 8048506:	75 01                	jne    8048509 <register_tm_clones+0x19>
 8048508:	c3                   	ret    
 8048509:	ba 00 00 00 00       	mov    $0x0,%edx
 804850e:	85 d2                	test   %edx,%edx
 8048510:	74 f6                	je     8048508 <register_tm_clones+0x18>
 8048512:	55                   	push   %ebp
 8048513:	89 e5                	mov    %esp,%ebp
 8048515:	83 ec 18             	sub    $0x18,%esp
 8048518:	89 44 24 04          	mov    %eax,0x4(%esp)
 804851c:	c7 04 24 2c a0 04 08 	movl   $0x804a02c,(%esp)
 8048523:	ff d2                	call   *%edx
 8048525:	c9                   	leave  
 8048526:	c3                   	ret    
 8048527:	89 f6                	mov    %esi,%esi
 8048529:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048530 <__do_global_dtors_aux>:
 8048530:	80 3d 44 a0 04 08 00 	cmpb   $0x0,0x804a044
 8048537:	75 13                	jne    804854c <__do_global_dtors_aux+0x1c>
 8048539:	55                   	push   %ebp
 804853a:	89 e5                	mov    %esp,%ebp
 804853c:	83 ec 08             	sub    $0x8,%esp
 804853f:	e8 7c ff ff ff       	call   80484c0 <deregister_tm_clones>
 8048544:	c6 05 44 a0 04 08 01 	movb   $0x1,0x804a044
 804854b:	c9                   	leave  
 804854c:	f3 c3                	repz ret 
 804854e:	66 90                	xchg   %ax,%ax

08048550 <frame_dummy>:
 8048550:	a1 04 9f 04 08       	mov    0x8049f04,%eax
 8048555:	85 c0                	test   %eax,%eax
 8048557:	74 1f                	je     8048578 <frame_dummy+0x28>
 8048559:	b8 00 00 00 00       	mov    $0x0,%eax
 804855e:	85 c0                	test   %eax,%eax
 8048560:	74 16                	je     8048578 <frame_dummy+0x28>
 8048562:	55                   	push   %ebp
 8048563:	89 e5                	mov    %esp,%ebp
 8048565:	83 ec 18             	sub    $0x18,%esp
 8048568:	c7 04 24 04 9f 04 08 	movl   $0x8049f04,(%esp)
 804856f:	ff d0                	call   *%eax
 8048571:	c9                   	leave  
 8048572:	e9 79 ff ff ff       	jmp    80484f0 <register_tm_clones>
 8048577:	90                   	nop
 8048578:	e9 73 ff ff ff       	jmp    80484f0 <register_tm_clones>
 804857d:	90                   	nop
 804857e:	90                   	nop
 804857f:	90                   	nop

08048580 <DarkSoul>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	83 ec 18             	sub    $0x18,%esp
 8048586:	c7 04 24 98 88 04 08 	movl   $0x8048898,(%esp)
 804858d:	e8 8e fe ff ff       	call   8048420 <system@plt>
 8048592:	c9                   	leave  
 8048593:	c3                   	ret    

08048594 <InputArray>:
 8048594:	55                   	push   %ebp
 8048595:	89 e5                	mov    %esp,%ebp
 8048597:	83 ec 28             	sub    $0x28,%esp
 804859a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804859d:	88 45 e4             	mov    %al,-0x1c(%ebp)
 80485a0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80485a7:	eb 23                	jmp    80485cc <InputArray+0x38>
 80485a9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80485ac:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80485b3:	8b 45 08             	mov    0x8(%ebp),%eax
 80485b6:	01 d0                	add    %edx,%eax
 80485b8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485bc:	c7 04 24 9b 88 04 08 	movl   $0x804889b,(%esp)
 80485c3:	e8 b8 fe ff ff       	call   8048480 <__isoc99_scanf@plt>
 80485c8:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80485cc:	0f be 45 e4          	movsbl -0x1c(%ebp),%eax
 80485d0:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 80485d3:	7f d4                	jg     80485a9 <InputArray+0x15>
 80485d5:	c9                   	leave  
 80485d6:	c3                   	ret    

080485d7 <OutputArray>:
 80485d7:	55                   	push   %ebp
 80485d8:	89 e5                	mov    %esp,%ebp
 80485da:	83 ec 28             	sub    $0x28,%esp
 80485dd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485e0:	88 45 e4             	mov    %al,-0x1c(%ebp)
 80485e3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80485ea:	eb 25                	jmp    8048611 <OutputArray+0x3a>
 80485ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80485ef:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80485f6:	8b 45 08             	mov    0x8(%ebp),%eax
 80485f9:	01 d0                	add    %edx,%eax
 80485fb:	8b 00                	mov    (%eax),%eax
 80485fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048601:	c7 04 24 9e 88 04 08 	movl   $0x804889e,(%esp)
 8048608:	e8 f3 fd ff ff       	call   8048400 <printf@plt>
 804860d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048611:	0f be 45 e4          	movsbl -0x1c(%ebp),%eax
 8048615:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048618:	7f d2                	jg     80485ec <OutputArray+0x15>
 804861a:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048621:	e8 4a fe ff ff       	call   8048470 <putchar@plt>
 8048626:	c9                   	leave  
 8048627:	c3                   	ret    

08048628 <BubbleSort>:
 8048628:	55                   	push   %ebp
 8048629:	89 e5                	mov    %esp,%ebp
 804862b:	83 ec 14             	sub    $0x14,%esp
 804862e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048631:	88 45 ec             	mov    %al,-0x14(%ebp)
 8048634:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804863b:	e9 8c 00 00 00       	jmp    80486cc <BubbleSort+0xa4>
 8048640:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048643:	83 c0 01             	add    $0x1,%eax
 8048646:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048649:	eb 74                	jmp    80486bf <BubbleSort+0x97>
 804864b:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804864e:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8048655:	8b 45 08             	mov    0x8(%ebp),%eax
 8048658:	01 d0                	add    %edx,%eax
 804865a:	8b 10                	mov    (%eax),%edx
 804865c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804865f:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
 8048666:	8b 45 08             	mov    0x8(%ebp),%eax
 8048669:	01 c8                	add    %ecx,%eax
 804866b:	8b 00                	mov    (%eax),%eax
 804866d:	39 c2                	cmp    %eax,%edx
 804866f:	7e 4a                	jle    80486bb <BubbleSort+0x93>
 8048671:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048674:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 804867b:	8b 45 08             	mov    0x8(%ebp),%eax
 804867e:	01 d0                	add    %edx,%eax
 8048680:	8b 00                	mov    (%eax),%eax
 8048682:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048685:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048688:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 804868f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048692:	01 c2                	add    %eax,%edx
 8048694:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048697:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
 804869e:	8b 45 08             	mov    0x8(%ebp),%eax
 80486a1:	01 c8                	add    %ecx,%eax
 80486a3:	8b 00                	mov    (%eax),%eax
 80486a5:	89 02                	mov    %eax,(%edx)
 80486a7:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80486aa:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80486b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486b4:	01 c2                	add    %eax,%edx
 80486b6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486b9:	89 02                	mov    %eax,(%edx)
 80486bb:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 80486bf:	0f b6 45 ec          	movzbl -0x14(%ebp),%eax
 80486c3:	3b 45 f8             	cmp    -0x8(%ebp),%eax
 80486c6:	7f 83                	jg     804864b <BubbleSort+0x23>
 80486c8:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 80486cc:	0f b6 45 ec          	movzbl -0x14(%ebp),%eax
 80486d0:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 80486d3:	0f 8f 67 ff ff ff    	jg     8048640 <BubbleSort+0x18>
 80486d9:	90                   	nop
 80486da:	c9                   	leave  
 80486db:	c3                   	ret    

080486dc <main>:
 80486dc:	55                   	push   %ebp
 80486dd:	89 e5                	mov    %esp,%ebp
 80486df:	83 e4 f0             	and    $0xfffffff0,%esp
 80486e2:	81 ec 20 02 00 00    	sub    $0x220,%esp
 80486e8:	a1 40 a0 04 08       	mov    0x804a040,%eax
 80486ed:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80486f4:	00 
 80486f5:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 80486fc:	00 
 80486fd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048704:	00 
 8048705:	89 04 24             	mov    %eax,(%esp)
 8048708:	e8 53 fd ff ff       	call   8048460 <setvbuf@plt>
 804870d:	c7 04 24 a4 88 04 08 	movl   $0x80488a4,(%esp)
 8048714:	e8 f7 fc ff ff       	call   8048410 <puts@plt>
 8048719:	c7 04 24 c4 88 04 08 	movl   $0x80488c4,(%esp)
 8048720:	e8 db fc ff ff       	call   8048400 <printf@plt>
 8048725:	8d 44 24 20          	lea    0x20(%esp),%eax
 8048729:	89 44 24 04          	mov    %eax,0x4(%esp)
 804872d:	c7 04 24 9b 88 04 08 	movl   $0x804889b,(%esp)
 8048734:	e8 47 fd ff ff       	call   8048480 <__isoc99_scanf@plt>
 8048739:	8b 44 24 20          	mov    0x20(%esp),%eax
 804873d:	83 f8 7f             	cmp    $0x7f,%eax
 8048740:	76 18                	jbe    804875a <main+0x7e>
 8048742:	c7 04 24 e0 88 04 08 	movl   $0x80488e0,(%esp)
 8048749:	e8 c2 fc ff ff       	call   8048410 <puts@plt>
 804874e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048755:	e8 e6 fc ff ff       	call   8048440 <exit@plt>
 804875a:	c7 04 24 01 89 04 08 	movl   $0x8048901,(%esp)
 8048761:	e8 9a fc ff ff       	call   8048400 <printf@plt>
 8048766:	8b 44 24 20          	mov    0x20(%esp),%eax
 804876a:	0f be c0             	movsbl %al,%eax
 804876d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048771:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048775:	89 04 24             	mov    %eax,(%esp)
 8048778:	e8 17 fe ff ff       	call   8048594 <InputArray>
 804877d:	c7 04 24 14 89 04 08 	movl   $0x8048914,(%esp)
 8048784:	e8 77 fc ff ff       	call   8048400 <printf@plt>
 8048789:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 804878d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048791:	c7 04 24 9b 88 04 08 	movl   $0x804889b,(%esp)
 8048798:	e8 e3 fc ff ff       	call   8048480 <__isoc99_scanf@plt>
 804879d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80487a1:	8b 44 24 20          	mov    0x20(%esp),%eax
 80487a5:	39 c2                	cmp    %eax,%edx
 80487a7:	7e 20                	jle    80487c9 <main+0xed>
 80487a9:	8b 44 24 20          	mov    0x20(%esp),%eax
 80487ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487b1:	c7 04 24 3d 89 04 08 	movl   $0x804893d,(%esp)
 80487b8:	e8 43 fc ff ff       	call   8048400 <printf@plt>
 80487bd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80487c4:	e8 77 fc ff ff       	call   8048440 <exit@plt>
 80487c9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 80487cd:	0f b6 c0             	movzbl %al,%eax
 80487d0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487d4:	8d 44 24 24          	lea    0x24(%esp),%eax
 80487d8:	89 04 24             	mov    %eax,(%esp)
 80487db:	e8 48 fe ff ff       	call   8048628 <BubbleSort>
 80487e0:	8b 44 24 20          	mov    0x20(%esp),%eax
 80487e4:	0f be c0             	movsbl %al,%eax
 80487e7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487eb:	8d 44 24 24          	lea    0x24(%esp),%eax
 80487ef:	89 04 24             	mov    %eax,(%esp)
 80487f2:	e8 e0 fd ff ff       	call   80485d7 <OutputArray>
 80487f7:	b8 00 00 00 00       	mov    $0x0,%eax
 80487fc:	c9                   	leave  
 80487fd:	c3                   	ret    
 80487fe:	90                   	nop
 80487ff:	90                   	nop

08048800 <__libc_csu_init>:
 8048800:	55                   	push   %ebp
 8048801:	57                   	push   %edi
 8048802:	56                   	push   %esi
 8048803:	53                   	push   %ebx
 8048804:	e8 69 00 00 00       	call   8048872 <__i686.get_pc_thunk.bx>
 8048809:	81 c3 eb 17 00 00    	add    $0x17eb,%ebx
 804880f:	83 ec 1c             	sub    $0x1c,%esp
 8048812:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048816:	8d bb 0c ff ff ff    	lea    -0xf4(%ebx),%edi
 804881c:	e8 9f fb ff ff       	call   80483c0 <_init>
 8048821:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048827:	29 c7                	sub    %eax,%edi
 8048829:	c1 ff 02             	sar    $0x2,%edi
 804882c:	85 ff                	test   %edi,%edi
 804882e:	74 29                	je     8048859 <__libc_csu_init+0x59>
 8048830:	31 f6                	xor    %esi,%esi
 8048832:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048838:	8b 44 24 38          	mov    0x38(%esp),%eax
 804883c:	89 2c 24             	mov    %ebp,(%esp)
 804883f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048843:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048847:	89 44 24 04          	mov    %eax,0x4(%esp)
 804884b:	ff 94 b3 08 ff ff ff 	call   *-0xf8(%ebx,%esi,4)
 8048852:	83 c6 01             	add    $0x1,%esi
 8048855:	39 fe                	cmp    %edi,%esi
 8048857:	75 df                	jne    8048838 <__libc_csu_init+0x38>
 8048859:	83 c4 1c             	add    $0x1c,%esp
 804885c:	5b                   	pop    %ebx
 804885d:	5e                   	pop    %esi
 804885e:	5f                   	pop    %edi
 804885f:	5d                   	pop    %ebp
 8048860:	c3                   	ret    
 8048861:	eb 0d                	jmp    8048870 <__libc_csu_fini>
 8048863:	90                   	nop
 8048864:	90                   	nop
 8048865:	90                   	nop
 8048866:	90                   	nop
 8048867:	90                   	nop
 8048868:	90                   	nop
 8048869:	90                   	nop
 804886a:	90                   	nop
 804886b:	90                   	nop
 804886c:	90                   	nop
 804886d:	90                   	nop
 804886e:	90                   	nop
 804886f:	90                   	nop

08048870 <__libc_csu_fini>:
 8048870:	f3 c3                	repz ret 

08048872 <__i686.get_pc_thunk.bx>:
 8048872:	8b 1c 24             	mov    (%esp),%ebx
 8048875:	c3                   	ret    
 8048876:	90                   	nop
 8048877:	90                   	nop

Disassembly of section .fini:

08048878 <_fini>:
 8048878:	53                   	push   %ebx
 8048879:	83 ec 08             	sub    $0x8,%esp
 804887c:	e8 00 00 00 00       	call   8048881 <_fini+0x9>
 8048881:	5b                   	pop    %ebx
 8048882:	81 c3 73 17 00 00    	add    $0x1773,%ebx
 8048888:	83 c4 08             	add    $0x8,%esp
 804888b:	5b                   	pop    %ebx
 804888c:	c3                   	ret    

Disassembly of section .rodata:

08048890 <_fp_hw>:
 8048890:	03 00                	add    (%eax),%eax
	...

08048894 <_IO_stdin_used>:
 8048894:	01 00                	add    %eax,(%eax)
 8048896:	02 00                	add    (%eax),%al
 8048898:	73 68                	jae    8048902 <_IO_stdin_used+0x6e>
 804889a:	00 25 64 00 25 64    	add    %ah,0x64250064
 80488a0:	20 00                	and    %al,(%eax)
 80488a2:	00 00                	add    %al,(%eax)
 80488a4:	42                   	inc    %edx
 80488a5:	75 62                	jne    8048909 <_IO_stdin_used+0x75>
 80488a7:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 80488ab:	53                   	push   %ebx
 80488ac:	6f                   	outsl  %ds:(%esi),(%dx)
 80488ad:	72 74                	jb     8048923 <_IO_stdin_used+0x8f>
 80488af:	20 4d 61             	and    %cl,0x61(%ebp)
 80488b2:	63 68 69             	arpl   %bp,0x69(%eax)
 80488b5:	6e                   	outsb  %ds:(%esi),(%dx)
 80488b6:	65 20 21             	and    %ah,%gs:(%ecx)
 80488b9:	21 21                	and    %esp,(%ecx)
 80488bb:	21 21                	and    %esp,(%ecx)
 80488bd:	21 21                	and    %esp,(%ecx)
 80488bf:	21 21                	and    %esp,(%ecx)
 80488c1:	21 21                	and    %esp,(%ecx)
 80488c3:	00 49 6e             	add    %cl,0x6e(%ecx)
 80488c6:	70 75                	jo     804893d <_IO_stdin_used+0xa9>
 80488c8:	74 20                	je     80488ea <_IO_stdin_used+0x56>
 80488ca:	79 6f                	jns    804893b <_IO_stdin_used+0xa7>
 80488cc:	75 72                	jne    8048940 <_IO_stdin_used+0xac>
 80488ce:	20 41 72             	and    %al,0x72(%ecx)
 80488d1:	72 61                	jb     8048934 <_IO_stdin_used+0xa0>
 80488d3:	79 20                	jns    80488f5 <_IO_stdin_used+0x61>
 80488d5:	6c                   	insb   (%dx),%es:(%edi)
 80488d6:	65 6e                	outsb  %gs:(%esi),(%dx)
 80488d8:	67 74 68             	addr16 je 8048943 <_IO_stdin_used+0xaf>
 80488db:	20 3a                	and    %bh,(%edx)
 80488dd:	00 00                	add    %al,(%eax)
 80488df:	00 41 72             	add    %al,0x72(%ecx)
 80488e2:	72 61                	jb     8048945 <_IO_stdin_used+0xb1>
 80488e4:	79 20                	jns    8048906 <_IO_stdin_used+0x72>
 80488e6:	4c                   	dec    %esp
 80488e7:	65 6e                	outsb  %gs:(%esi),(%dx)
 80488e9:	67 74 68             	addr16 je 8048954 <_IO_stdin_used+0xc0>
 80488ec:	20 63 61             	and    %ah,0x61(%ebx)
 80488ef:	6e                   	outsb  %ds:(%esi),(%dx)
 80488f0:	6e                   	outsb  %ds:(%esi),(%dx)
 80488f1:	6f                   	outsl  %ds:(%esi),(%dx)
 80488f2:	74 20                	je     8048914 <_IO_stdin_used+0x80>
 80488f4:	3e 20 31             	and    %dh,%ds:(%ecx)
 80488f7:	32 37                	xor    (%edi),%dh
 80488f9:	20 6f 72             	and    %ch,0x72(%edi)
 80488fc:	20 3c 20             	and    %bh,(%eax,%eiz,1)
 80488ff:	30 00                	xor    %al,(%eax)
 8048901:	49                   	dec    %ecx
 8048902:	6e                   	outsb  %ds:(%esi),(%dx)
 8048903:	70 75                	jo     804897a <_IO_stdin_used+0xe6>
 8048905:	74 20                	je     8048927 <_IO_stdin_used+0x93>
 8048907:	79 6f                	jns    8048978 <_IO_stdin_used+0xe4>
 8048909:	75 74                	jne    804897f <_IO_stdin_used+0xeb>
 804890b:	20 41 72             	and    %al,0x72(%ecx)
 804890e:	72 61                	jb     8048971 <_IO_stdin_used+0xdd>
 8048910:	79 3a                	jns    804894c <_IO_stdin_used+0xb8>
 8048912:	00 00                	add    %al,(%eax)
 8048914:	48                   	dec    %eax
 8048915:	6f                   	outsl  %ds:(%esi),(%dx)
 8048916:	77 20                	ja     8048938 <_IO_stdin_used+0xa4>
 8048918:	6d                   	insl   (%dx),%es:(%edi)
 8048919:	61                   	popa   
 804891a:	6e                   	outsb  %ds:(%esi),(%dx)
 804891b:	79 20                	jns    804893d <_IO_stdin_used+0xa9>
 804891d:	65 6c                	gs insb (%dx),%es:(%edi)
 804891f:	65 6d                	gs insl (%dx),%es:(%edi)
 8048921:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048923:	74 20                	je     8048945 <_IO_stdin_used+0xb1>
 8048925:	64 6f                	outsl  %fs:(%esi),(%dx)
 8048927:	20 79 6f             	and    %bh,0x6f(%ecx)
 804892a:	75 20                	jne    804894c <_IO_stdin_used+0xb8>
 804892c:	77 61                	ja     804898f <_IO_stdin_used+0xfb>
 804892e:	6e                   	outsb  %ds:(%esi),(%dx)
 804892f:	74 20                	je     8048951 <_IO_stdin_used+0xbd>
 8048931:	74 6f                	je     80489a2 <_IO_stdin_used+0x10e>
 8048933:	20 73 6f             	and    %dh,0x6f(%ebx)
 8048936:	72 74                	jb     80489ac <_IO_stdin_used+0x118>
 8048938:	20 3f                	and    %bh,(%edi)
 804893a:	20 3a                	and    %bh,(%edx)
 804893c:	00 63 61             	add    %ah,0x61(%ebx)
 804893f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048940:	6e                   	outsb  %ds:(%esi),(%dx)
 8048941:	6f                   	outsl  %ds:(%esi),(%dx)
 8048942:	74 20                	je     8048964 <_IO_stdin_used+0xd0>
 8048944:	65 78 63             	gs js  80489aa <_IO_stdin_used+0x116>
 8048947:	65                   	gs
 8048948:	65                   	gs
 8048949:	64                   	fs
 804894a:	20                   	.byte 0x20
 804894b:	25                   	.byte 0x25
 804894c:	64 0a 00             	or     %fs:(%eax),%al

Disassembly of section .eh_frame_hdr:

08048950 <.eh_frame_hdr>:
 8048950:	01 1b                	add    %ebx,(%ebx)
 8048952:	03 3b                	add    (%ebx),%edi
 8048954:	50                   	push   %eax
 8048955:	00 00                	add    %al,(%eax)
 8048957:	00 09                	add    %cl,(%ecx)
 8048959:	00 00                	add    %al,(%eax)
 804895b:	00 a0 fa ff ff 6c    	add    %ah,0x6cfffffa(%eax)
 8048961:	00 00                	add    %al,(%eax)
 8048963:	00 30                	add    %dh,(%eax)
 8048965:	fc                   	cld    
 8048966:	ff                   	(bad)  
 8048967:	ff 90 00 00 00 44    	call   *0x44000000(%eax)
 804896d:	fc                   	cld    
 804896e:	ff                   	(bad)  
 804896f:	ff b0 00 00 00 87    	pushl  -0x79000000(%eax)
 8048975:	fc                   	cld    
 8048976:	ff                   	(bad)  
 8048977:	ff d0                	call   *%eax
 8048979:	00 00                	add    %al,(%eax)
 804897b:	00 d8                	add    %bl,%al
 804897d:	fc                   	cld    
 804897e:	ff                   	(bad)  
 804897f:	ff f0                	push   %eax
 8048981:	00 00                	add    %al,(%eax)
 8048983:	00 8c fd ff ff 10 01 	add    %cl,0x110ffff(%ebp,%edi,8)
 804898a:	00 00                	add    %al,(%eax)
 804898c:	b0 fe                	mov    $0xfe,%al
 804898e:	ff                   	(bad)  
 804898f:	ff 30                	pushl  (%eax)
 8048991:	01 00                	add    %eax,(%eax)
 8048993:	00 20                	add    %ah,(%eax)
 8048995:	ff                   	(bad)  
 8048996:	ff                   	(bad)  
 8048997:	ff 6c 01 00          	ljmp   *0x0(%ecx,%eax,1)
 804899b:	00 22                	add    %ah,(%edx)
 804899d:	ff                   	(bad)  
 804899e:	ff                   	(bad)  
 804899f:	ff                   	.byte 0xff
 80489a0:	80 01 00             	addb   $0x0,(%ecx)
	...

Disassembly of section .eh_frame:

080489a4 <__FRAME_END__-0x140>:
 80489a4:	14 00                	adc    $0x0,%al
 80489a6:	00 00                	add    %al,(%eax)
 80489a8:	00 00                	add    %al,(%eax)
 80489aa:	00 00                	add    %al,(%eax)
 80489ac:	01 7a 52             	add    %edi,0x52(%edx)
 80489af:	00 01                	add    %al,(%ecx)
 80489b1:	7c 08                	jl     80489bb <_IO_stdin_used+0x127>
 80489b3:	01 1b                	add    %ebx,(%ebx)
 80489b5:	0c 04                	or     $0x4,%al
 80489b7:	04 88                	add    $0x88,%al
 80489b9:	01 00                	add    %eax,(%eax)
 80489bb:	00 20                	add    %ah,(%eax)
 80489bd:	00 00                	add    %al,(%eax)
 80489bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80489c2:	00 00                	add    %al,(%eax)
 80489c4:	2c fa                	sub    $0xfa,%al
 80489c6:	ff                   	(bad)  
 80489c7:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
 80489cd:	0e                   	push   %cs
 80489ce:	08 46 0e             	or     %al,0xe(%esi)
 80489d1:	0c 4a                	or     $0x4a,%al
 80489d3:	0f 0b                	ud2    
 80489d5:	74 04                	je     80489db <_IO_stdin_used+0x147>
 80489d7:	78 00                	js     80489d9 <_IO_stdin_used+0x145>
 80489d9:	3f                   	aas    
 80489da:	1a 3b                	sbb    (%ebx),%bh
 80489dc:	2a 32                	sub    (%edx),%dh
 80489de:	24 22                	and    $0x22,%al
 80489e0:	1c 00                	sbb    $0x0,%al
 80489e2:	00 00                	add    %al,(%eax)
 80489e4:	40                   	inc    %eax
 80489e5:	00 00                	add    %al,(%eax)
 80489e7:	00 98 fb ff ff 14    	add    %bl,0x14fffffb(%eax)
 80489ed:	00 00                	add    %al,(%eax)
 80489ef:	00 00                	add    %al,(%eax)
 80489f1:	41                   	inc    %ecx
 80489f2:	0e                   	push   %cs
 80489f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80489f9:	50                   	push   %eax
 80489fa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80489fd:	04 00                	add    $0x0,%al
 80489ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048a02:	00 00                	add    %al,(%eax)
 8048a04:	60                   	pusha  
 8048a05:	00 00                	add    %al,(%eax)
 8048a07:	00 8c fb ff ff 43 00 	add    %cl,0x43ffff(%ebx,%edi,8)
 8048a0e:	00 00                	add    %al,(%eax)
 8048a10:	00 41 0e             	add    %al,0xe(%ecx)
 8048a13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048a19:	7f c5                	jg     80489e0 <_IO_stdin_used+0x14c>
 8048a1b:	0c 04                	or     $0x4,%al
 8048a1d:	04 00                	add    $0x0,%al
 8048a1f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048a22:	00 00                	add    %al,(%eax)
 8048a24:	80 00 00             	addb   $0x0,(%eax)
 8048a27:	00 af fb ff ff 51    	add    %ch,0x51fffffb(%edi)
 8048a2d:	00 00                	add    %al,(%eax)
 8048a2f:	00 00                	add    %al,(%eax)
 8048a31:	41                   	inc    %ecx
 8048a32:	0e                   	push   %cs
 8048a33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048a39:	02 4d c5             	add    -0x3b(%ebp),%cl
 8048a3c:	0c 04                	or     $0x4,%al
 8048a3e:	04 00                	add    $0x0,%al
 8048a40:	1c 00                	sbb    $0x0,%al
 8048a42:	00 00                	add    %al,(%eax)
 8048a44:	a0 00 00 00 e0       	mov    0xe0000000,%al
 8048a49:	fb                   	sti    
 8048a4a:	ff                   	(bad)  
 8048a4b:	ff b4 00 00 00 00 41 	pushl  0x41000000(%eax,%eax,1)
 8048a52:	0e                   	push   %cs
 8048a53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048a59:	02 b0 c5 0c 04 04    	add    0x4040cc5(%eax),%dh
 8048a5f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048a62:	00 00                	add    %al,(%eax)
 8048a64:	c0 00 00             	rolb   $0x0,(%eax)
 8048a67:	00 74 fc ff          	add    %dh,-0x1(%esp,%edi,8)
 8048a6b:	ff 22                	jmp    *(%edx)
 8048a6d:	01 00                	add    %eax,(%eax)
 8048a6f:	00 00                	add    %al,(%eax)
 8048a71:	41                   	inc    %ecx
 8048a72:	0e                   	push   %cs
 8048a73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048a79:	03 1e                	add    (%esi),%ebx
 8048a7b:	01 c5                	add    %eax,%ebp
 8048a7d:	0c 04                	or     $0x4,%al
 8048a7f:	04 38                	add    $0x38,%al
 8048a81:	00 00                	add    %al,(%eax)
 8048a83:	00 e0                	add    %ah,%al
 8048a85:	00 00                	add    %al,(%eax)
 8048a87:	00 78 fd             	add    %bh,-0x3(%eax)
 8048a8a:	ff                   	(bad)  
 8048a8b:	ff 61 00             	jmp    *0x0(%ecx)
 8048a8e:	00 00                	add    %al,(%eax)
 8048a90:	00 41 0e             	add    %al,0xe(%ecx)
 8048a93:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048a99:	87 03                	xchg   %eax,(%ebx)
 8048a9b:	41                   	inc    %ecx
 8048a9c:	0e                   	push   %cs
 8048a9d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048aa3:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8048aaa:	0e                   	push   %cs
 8048aab:	14 41                	adc    $0x41,%al
 8048aad:	0e                   	push   %cs
 8048aae:	10 c3                	adc    %al,%bl
 8048ab0:	41                   	inc    %ecx
 8048ab1:	0e                   	push   %cs
 8048ab2:	0c c6                	or     $0xc6,%al
 8048ab4:	41                   	inc    %ecx
 8048ab5:	0e                   	push   %cs
 8048ab6:	08 c7                	or     %al,%bh
 8048ab8:	41                   	inc    %ecx
 8048ab9:	0e                   	push   %cs
 8048aba:	04 c5                	add    $0xc5,%al
 8048abc:	10 00                	adc    %al,(%eax)
 8048abe:	00 00                	add    %al,(%eax)
 8048ac0:	1c 01                	sbb    $0x1,%al
 8048ac2:	00 00                	add    %al,(%eax)
 8048ac4:	ac                   	lods   %ds:(%esi),%al
 8048ac5:	fd                   	std    
 8048ac6:	ff                   	(bad)  
 8048ac7:	ff 02                	incl   (%edx)
 8048ac9:	00 00                	add    %al,(%eax)
 8048acb:	00 00                	add    %al,(%eax)
 8048acd:	00 00                	add    %al,(%eax)
 8048acf:	00 10                	add    %dl,(%eax)
 8048ad1:	00 00                	add    %al,(%eax)
 8048ad3:	00 30                	add    %dh,(%eax)
 8048ad5:	01 00                	add    %eax,(%eax)
 8048ad7:	00 9a fd ff ff 04    	add    %bl,0x4fffffd(%edx)
 8048add:	00 00                	add    %al,(%eax)
 8048adf:	00 00                	add    %al,(%eax)
 8048ae1:	00 00                	add    %al,(%eax)
	...

08048ae4 <__FRAME_END__>:
 8048ae4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049efc <__frame_dummy_init_array_entry>:
 8049efc:	50                   	push   %eax
 8049efd:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f00 <__do_global_dtors_aux_fini_array_entry>:
 8049f00:	30                   	.byte 0x30
 8049f01:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f04 <__JCR_END__>:
 8049f04:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f08 <_DYNAMIC>:
 8049f08:	01 00                	add    %eax,(%eax)
 8049f0a:	00 00                	add    %al,(%eax)
 8049f0c:	10 00                	adc    %al,(%eax)
 8049f0e:	00 00                	add    %al,(%eax)
 8049f10:	0c 00                	or     $0x0,%al
 8049f12:	00 00                	add    %al,(%eax)
 8049f14:	c0 83 04 08 0d 00 00 	rolb   $0x0,0xd0804(%ebx)
 8049f1b:	00 78 88             	add    %bh,-0x78(%eax)
 8049f1e:	04 08                	add    $0x8,%al
 8049f20:	19 00                	sbb    %eax,(%eax)
 8049f22:	00 00                	add    %al,(%eax)
 8049f24:	fc                   	cld    
 8049f25:	9e                   	sahf   
 8049f26:	04 08                	add    $0x8,%al
 8049f28:	1b 00                	sbb    (%eax),%eax
 8049f2a:	00 00                	add    %al,(%eax)
 8049f2c:	04 00                	add    $0x0,%al
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	1a 00                	sbb    (%eax),%al
 8049f32:	00 00                	add    %al,(%eax)
 8049f34:	00 9f 04 08 1c 00    	add    %bl,0x1c0804(%edi)
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	04 00                	add    $0x0,%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	f5                   	cmc    
 8049f41:	fe                   	(bad)  
 8049f42:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f4c:	90                   	nop
 8049f4d:	82                   	(bad)  
 8049f4e:	04 08                	add    $0x8,%al
 8049f50:	06                   	push   %es
 8049f51:	00 00                	add    %al,(%eax)
 8049f53:	00 d0                	add    %dl,%al
 8049f55:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f5c:	8d 00                	lea    (%eax),%eax
 8049f5e:	00 00                	add    %al,(%eax)
 8049f60:	0b 00                	or     (%eax),%eax
 8049f62:	00 00                	add    %al,(%eax)
 8049f64:	10 00                	adc    %al,(%eax)
 8049f66:	00 00                	add    %al,(%eax)
 8049f68:	15 00 00 00 00       	adc    $0x0,%eax
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 03                	add    %al,(%ebx)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 f4                	add    %dh,%ah
 8049f75:	9f                   	lahf   
 8049f76:	04 08                	add    $0x8,%al
 8049f78:	02 00                	add    (%eax),%al
 8049f7a:	00 00                	add    %al,(%eax)
 8049f7c:	48                   	dec    %eax
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 14 00             	add    %dl,(%eax,%eax,1)
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	11 00                	adc    %eax,(%eax)
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	17                   	pop    %ss
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 78 83             	add    %bh,-0x7d(%eax)
 8049f8e:	04 08                	add    $0x8,%al
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	68 83 04 08 12       	push   $0x12080483
 8049f99:	00 00                	add    %al,(%eax)
 8049f9b:	00 10                	add    %dl,(%eax)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 13                	add    %dl,(%ebx)
 8049fa1:	00 00                	add    %al,(%eax)
 8049fa3:	00 08                	add    %cl,(%eax)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 fe                	add    %bh,%dh
 8049fa9:	ff                   	(bad)  
 8049faa:	ff 6f 38             	ljmp   *0x38(%edi)
 8049fad:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fb1:	ff                   	(bad)  
 8049fb2:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fb5:	00 00                	add    %al,(%eax)
 8049fb7:	00 f0                	add    %dh,%al
 8049fb9:	ff                   	(bad)  
 8049fba:	ff 6f 1e             	ljmp   *0x1e(%edi)
 8049fbd:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ff0 <.got>:
 8049ff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

08049ff4 <_GLOBAL_OFFSET_TABLE_>:
 8049ff4:	08 9f 04 08 00 00    	or     %bl,0x804(%edi)
 8049ffa:	00 00                	add    %al,(%eax)
 8049ffc:	00 00                	add    %al,(%eax)
 8049ffe:	00 00                	add    %al,(%eax)
 804a000:	06                   	push   %es
 804a001:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a004:	16                   	push   %ss
 804a005:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a008:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804a00c:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804a010:	46                   	inc    %esi
 804a011:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a014:	56                   	push   %esi
 804a015:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a018:	66 84 04 08          	data16 test %al,(%eax,%ecx,1)
 804a01c:	76 84                	jbe    8049fa2 <_DYNAMIC+0x9a>
 804a01e:	04 08                	add    $0x8,%al
 804a020:	86                   	.byte 0x86
 804a021:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .data:

0804a024 <__data_start>:
 804a024:	00 00                	add    %al,(%eax)
	...

0804a028 <__dso_handle>:
 804a028:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a040 <stdout@@GLIBC_2.0>:
 804a040:	00 00                	add    %al,(%eax)
	...

0804a044 <completed.6609>:
 804a044:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048348>
   a:	74 75                	je     81 <_init-0x804833f>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	31 2d 32 75 62 75    	xor    %ebp,0x75627532
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048331>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	32 2e                	xor    (%esi),%ch
  1f:	30 34 29             	xor    %dh,(%ecx,%ebp,1)
  22:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  25:	38 2e                	cmp    %ch,(%esi)
  27:	31 00                	xor    %eax,(%eax)
  29:	47                   	inc    %edi
  2a:	43                   	inc    %ebx
  2b:	43                   	inc    %ebx
  2c:	3a 20                	cmp    (%eax),%ah
  2e:	28 55 62             	sub    %dl,0x62(%ebp)
  31:	75 6e                	jne    a1 <_init-0x804831f>
  33:	74 75                	je     aa <_init-0x8048316>
  35:	2f                   	das    
  36:	4c                   	dec    %esp
  37:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  3e:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:0x75627531,%ebp
  45:	62 75 
  47:	6e                   	outsb  %ds:(%esi),(%dx)
  48:	74 75                	je     bf <_init-0x8048301>
  4a:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  4f:	36 2e 33 00          	ss xor %cs:(%eax),%eax
