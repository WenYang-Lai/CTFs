
binary_200：     檔案格式 elf32-i386


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
 8048197:	00 57 aa             	add    %dl,-0x56(%edi)
 804819a:	66 34 20             	data16 xor $0x20,%al
 804819d:	51                   	push   %ecx
 804819e:	fe                   	(bad)  
 804819f:	3b fe                	cmp    %esi,%edi
 80481a1:	3a 10                	cmp    (%eax),%dl
 80481a3:	05 16 47 86 81       	add    $0x81864716,%eax
 80481a8:	6c                   	insb   (%dx),%es:(%edi)
 80481a9:	22                   	.byte 0x22
 80481aa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80481ab:	85                   	.byte 0x85

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	08 00                	or     %al,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481bd:	2b 00                	sub    (%eax),%eax
 80481bf:	20 08                	and    %cl,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 09                	add    %cl,(%ecx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 00                	add    %al,(%eax)
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 29                	add    %ch,(%ecx)
 80481cd:	1d 8c 1c ac 4b       	sbb    $0x4bac1c8c,%eax
 80481d2:	e3 c0                	jecxz  8048194 <_init-0x214>
 80481d4:	67 55                	addr16 push %ebp
 80481d6:	61                   	popa   
 80481d7:	10                   	.byte 0x10

Disassembly of section .dynsym:

080481d8 <.dynsym>:
	...
 80481e8:	36 00 00             	add    %al,%ss:(%eax)
	...
 80481f3:	00 12                	add    %dl,(%edx)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 1a                	add    %bl,(%edx)
	...
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 12                	add    %dl,(%edx)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 1f                	add    %bl,(%edi)
	...
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 12                	add    %dl,(%edx)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
	...
 8048223:	00 12                	add    %dl,(%edx)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 65 00             	add    %ah,0x0(%ebp)
	...
 8048232:	00 00                	add    %al,(%eax)
 8048234:	20 00                	and    %al,(%eax)
 8048236:	00 00                	add    %al,(%eax)
 8048238:	53                   	push   %ebx
	...
 8048241:	00 00                	add    %al,(%eax)
 8048243:	00 12                	add    %dl,(%edx)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 4b 00             	add    %cl,0x0(%ebx)
	...
 8048252:	00 00                	add    %al,(%eax)
 8048254:	12 00                	adc    (%eax),%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	3d 00 00 00 60       	cmp    $0x60000000,%eax
 804825d:	a0 04 08 04 00       	mov    0x40804,%al
 8048262:	00 00                	add    %al,(%eax)
 8048264:	11 00                	adc    %eax,(%eax)
 8048266:	19 00                	sbb    %eax,(%eax)
 8048268:	0b 00                	or     (%eax),%eax
 804826a:	00 00                	add    %al,(%eax)
 804826c:	8c 86 04 08 04 00    	mov    %es,0x40804(%esi)
 8048272:	00 00                	add    %al,(%eax)
 8048274:	11 00                	adc    %eax,(%eax)
 8048276:	0f 00                	(bad)  
 8048278:	30 00                	xor    %al,(%eax)
 804827a:	00 00                	add    %al,(%eax)
 804827c:	40                   	inc    %eax
 804827d:	a0 04 08 04 00       	mov    0x40804,%al
 8048282:	00 00                	add    %al,(%eax)
 8048284:	11 00                	adc    %eax,(%eax)
 8048286:	19 00                	sbb    %eax,(%eax)

Disassembly of section .dynstr:

08048288 <.dynstr>:
 8048288:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804828c:	63 2e                	arpl   %bp,(%esi)
 804828e:	73 6f                	jae    80482ff <_init-0xa9>
 8048290:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048295:	4f                   	dec    %edi
 8048296:	5f                   	pop    %edi
 8048297:	73 74                	jae    804830d <_init-0x9b>
 8048299:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482a0:	64 
 80482a1:	00 67 65             	add    %ah,0x65(%edi)
 80482a4:	74 73                	je     8048319 <_init-0x8f>
 80482a6:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482a9:	73 74                	jae    804831f <_init-0x89>
 80482ab:	61                   	popa   
 80482ac:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80482af:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80482b2:	5f                   	pop    %edi
 80482b3:	66 61                	popaw  
 80482b5:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 80482bc:	6e 
 80482bd:	00 70 72             	add    %dh,0x72(%eax)
 80482c0:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%esi),%ebp
 80482c7:	64 6f                	outsl  %fs:(%esi),(%dx)
 80482c9:	75 74                	jne    804833f <_init-0x69>
 80482cb:	00 73 79             	add    %dh,0x79(%ebx)
 80482ce:	73 74                	jae    8048344 <_init-0x64>
 80482d0:	65 6d                	gs insl (%dx),%es:(%edi)
 80482d2:	00 73 65             	add    %dh,0x65(%ebx)
 80482d5:	74 76                	je     804834d <_init-0x5b>
 80482d7:	62 75 66             	bound  %esi,0x66(%ebp)
 80482da:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482dd:	6c                   	insb   (%dx),%es:(%edi)
 80482de:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482e5:	72 74                	jb     804835b <_init-0x4d>
 80482e7:	5f                   	pop    %edi
 80482e8:	6d                   	insl   (%dx),%es:(%edi)
 80482e9:	61                   	popa   
 80482ea:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482f1:	6f                   	outsl  %ds:(%esi),(%dx)
 80482f2:	6e                   	outsb  %ds:(%esi),(%dx)
 80482f3:	5f                   	pop    %edi
 80482f4:	73 74                	jae    804836a <_init-0x3e>
 80482f6:	61                   	popa   
 80482f7:	72 74                	jb     804836d <_init-0x3b>
 80482f9:	5f                   	pop    %edi
 80482fa:	5f                   	pop    %edi
 80482fb:	00 47 4c             	add    %al,0x4c(%edi)
 80482fe:	49                   	dec    %ecx
 80482ff:	42                   	inc    %edx
 8048300:	43                   	inc    %ebx
 8048301:	5f                   	pop    %edi
 8048302:	32 2e                	xor    (%esi),%ch
 8048304:	34 00                	xor    $0x0,%al
 8048306:	47                   	inc    %edi
 8048307:	4c                   	dec    %esp
 8048308:	49                   	dec    %ecx
 8048309:	42                   	inc    %edx
 804830a:	43                   	inc    %ebx
 804830b:	5f                   	pop    %edi
 804830c:	32 2e                	xor    (%esi),%ch
 804830e:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048310 <.gnu.version>:
 8048310:	00 00                	add    %al,(%eax)
 8048312:	02 00                	add    (%eax),%al
 8048314:	02 00                	add    (%eax),%al
 8048316:	03 00                	add    (%eax),%eax
 8048318:	02 00                	add    (%eax),%al
 804831a:	00 00                	add    %al,(%eax)
 804831c:	02 00                	add    (%eax),%al
 804831e:	02 00                	add    (%eax),%al
 8048320:	02 00                	add    (%eax),%al
 8048322:	01 00                	add    %eax,(%eax)
 8048324:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048328 <.gnu.version_r>:
 8048328:	01 00                	add    %eax,(%eax)
 804832a:	02 00                	add    (%eax),%al
 804832c:	01 00                	add    %eax,(%eax)
 804832e:	00 00                	add    %al,(%eax)
 8048330:	10 00                	adc    %al,(%eax)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	00 00                	add    %al,(%eax)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	14 69                	adc    $0x69,%al
 804833a:	69 0d 00 00 03 00 74 	imul   $0x74,0x30000,%ecx
 8048341:	00 00 00 
 8048344:	10 00                	adc    %al,(%eax)
 8048346:	00 00                	add    %al,(%eax)
 8048348:	10 69 69             	adc    %ch,0x69(%ecx)
 804834b:	0d 00 00 02 00       	or     $0x20000,%eax
 8048350:	7e 00                	jle    8048352 <_init-0x56>
 8048352:	00 00                	add    %al,(%eax)
 8048354:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048358 <.rel.dyn>:
 8048358:	fc                   	cld    
 8048359:	9f                   	lahf   
 804835a:	04 08                	add    $0x8,%al
 804835c:	06                   	push   %es
 804835d:	05 00 00 40 a0       	add    $0xa0400000,%eax
 8048362:	04 08                	add    $0x8,%al
 8048364:	05 0a 00 00 60       	add    $0x6000000a,%eax
 8048369:	a0 04 08 05 08       	mov    0x8050804,%al
	...

Disassembly of section .rel.plt:

08048370 <.rel.plt>:
 8048370:	0c a0                	or     $0xa0,%al
 8048372:	04 08                	add    $0x8,%al
 8048374:	07                   	pop    %es
 8048375:	01 00                	add    %eax,(%eax)
 8048377:	00 10                	add    %dl,(%eax)
 8048379:	a0 04 08 07 02       	mov    0x2070804,%al
 804837e:	00 00                	add    %al,(%eax)
 8048380:	14 a0                	adc    $0xa0,%al
 8048382:	04 08                	add    $0x8,%al
 8048384:	07                   	pop    %es
 8048385:	03 00                	add    (%eax),%eax
 8048387:	00 18                	add    %bl,(%eax)
 8048389:	a0 04 08 07 04       	mov    0x4070804,%al
 804838e:	00 00                	add    %al,(%eax)
 8048390:	1c a0                	sbb    $0xa0,%al
 8048392:	04 08                	add    $0x8,%al
 8048394:	07                   	pop    %es
 8048395:	05 00 00 20 a0       	add    $0xa0200000,%eax
 804839a:	04 08                	add    $0x8,%al
 804839c:	07                   	pop    %es
 804839d:	06                   	push   %es
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	24 a0                	and    $0xa0,%al
 80483a2:	04 08                	add    $0x8,%al
 80483a4:	07                   	pop    %es
 80483a5:	07                   	pop    %es
	...

Disassembly of section .init:

080483a8 <_init>:
 80483a8:	53                   	push   %ebx
 80483a9:	83 ec 08             	sub    $0x8,%esp
 80483ac:	e8 cf 00 00 00       	call   8048480 <__x86.get_pc_thunk.bx>
 80483b1:	81 c3 4f 1c 00 00    	add    $0x1c4f,%ebx
 80483b7:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483bd:	85 c0                	test   %eax,%eax
 80483bf:	74 05                	je     80483c6 <_init+0x1e>
 80483c1:	e8 5a 00 00 00       	call   8048420 <__gmon_start__@plt>
 80483c6:	83 c4 08             	add    $0x8,%esp
 80483c9:	5b                   	pop    %ebx
 80483ca:	c3                   	ret    

Disassembly of section .plt:

080483d0 <printf@plt-0x10>:
 80483d0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80483d6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483dc:	00 00                	add    %al,(%eax)
	...

080483e0 <printf@plt>:
 80483e0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483e6:	68 00 00 00 00       	push   $0x0
 80483eb:	e9 e0 ff ff ff       	jmp    80483d0 <_init+0x28>

080483f0 <gets@plt>:
 80483f0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483f6:	68 08 00 00 00       	push   $0x8
 80483fb:	e9 d0 ff ff ff       	jmp    80483d0 <_init+0x28>

08048400 <__stack_chk_fail@plt>:
 8048400:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048406:	68 10 00 00 00       	push   $0x10
 804840b:	e9 c0 ff ff ff       	jmp    80483d0 <_init+0x28>

08048410 <system@plt>:
 8048410:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048416:	68 18 00 00 00       	push   $0x18
 804841b:	e9 b0 ff ff ff       	jmp    80483d0 <_init+0x28>

08048420 <__gmon_start__@plt>:
 8048420:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048426:	68 20 00 00 00       	push   $0x20
 804842b:	e9 a0 ff ff ff       	jmp    80483d0 <_init+0x28>

08048430 <__libc_start_main@plt>:
 8048430:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048436:	68 28 00 00 00       	push   $0x28
 804843b:	e9 90 ff ff ff       	jmp    80483d0 <_init+0x28>

08048440 <setvbuf@plt>:
 8048440:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048446:	68 30 00 00 00       	push   $0x30
 804844b:	e9 80 ff ff ff       	jmp    80483d0 <_init+0x28>

Disassembly of section .text:

08048450 <_start>:
 8048450:	31 ed                	xor    %ebp,%ebp
 8048452:	5e                   	pop    %esi
 8048453:	89 e1                	mov    %esp,%ecx
 8048455:	83 e4 f0             	and    $0xfffffff0,%esp
 8048458:	50                   	push   %eax
 8048459:	54                   	push   %esp
 804845a:	52                   	push   %edx
 804845b:	68 70 86 04 08       	push   $0x8048670
 8048460:	68 00 86 04 08       	push   $0x8048600
 8048465:	51                   	push   %ecx
 8048466:	56                   	push   %esi
 8048467:	68 61 85 04 08       	push   $0x8048561
 804846c:	e8 bf ff ff ff       	call   8048430 <__libc_start_main@plt>
 8048471:	f4                   	hlt    
 8048472:	66 90                	xchg   %ax,%ax
 8048474:	66 90                	xchg   %ax,%ax
 8048476:	66 90                	xchg   %ax,%ax
 8048478:	66 90                	xchg   %ax,%ax
 804847a:	66 90                	xchg   %ax,%ax
 804847c:	66 90                	xchg   %ax,%ax
 804847e:	66 90                	xchg   %ax,%ax

08048480 <__x86.get_pc_thunk.bx>:
 8048480:	8b 1c 24             	mov    (%esp),%ebx
 8048483:	c3                   	ret    
 8048484:	66 90                	xchg   %ax,%ax
 8048486:	66 90                	xchg   %ax,%ax
 8048488:	66 90                	xchg   %ax,%ax
 804848a:	66 90                	xchg   %ax,%ax
 804848c:	66 90                	xchg   %ax,%ax
 804848e:	66 90                	xchg   %ax,%ax

08048490 <deregister_tm_clones>:
 8048490:	b8 33 a0 04 08       	mov    $0x804a033,%eax
 8048495:	2d 30 a0 04 08       	sub    $0x804a030,%eax
 804849a:	83 f8 06             	cmp    $0x6,%eax
 804849d:	77 01                	ja     80484a0 <deregister_tm_clones+0x10>
 804849f:	c3                   	ret    
 80484a0:	b8 00 00 00 00       	mov    $0x0,%eax
 80484a5:	85 c0                	test   %eax,%eax
 80484a7:	74 f6                	je     804849f <deregister_tm_clones+0xf>
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	83 ec 18             	sub    $0x18,%esp
 80484af:	c7 04 24 30 a0 04 08 	movl   $0x804a030,(%esp)
 80484b6:	ff d0                	call   *%eax
 80484b8:	c9                   	leave  
 80484b9:	c3                   	ret    
 80484ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080484c0 <register_tm_clones>:
 80484c0:	b8 30 a0 04 08       	mov    $0x804a030,%eax
 80484c5:	2d 30 a0 04 08       	sub    $0x804a030,%eax
 80484ca:	c1 f8 02             	sar    $0x2,%eax
 80484cd:	89 c2                	mov    %eax,%edx
 80484cf:	c1 ea 1f             	shr    $0x1f,%edx
 80484d2:	01 d0                	add    %edx,%eax
 80484d4:	d1 f8                	sar    %eax
 80484d6:	75 01                	jne    80484d9 <register_tm_clones+0x19>
 80484d8:	c3                   	ret    
 80484d9:	ba 00 00 00 00       	mov    $0x0,%edx
 80484de:	85 d2                	test   %edx,%edx
 80484e0:	74 f6                	je     80484d8 <register_tm_clones+0x18>
 80484e2:	55                   	push   %ebp
 80484e3:	89 e5                	mov    %esp,%ebp
 80484e5:	83 ec 18             	sub    $0x18,%esp
 80484e8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484ec:	c7 04 24 30 a0 04 08 	movl   $0x804a030,(%esp)
 80484f3:	ff d2                	call   *%edx
 80484f5:	c9                   	leave  
 80484f6:	c3                   	ret    
 80484f7:	89 f6                	mov    %esi,%esi
 80484f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048500 <__do_global_dtors_aux>:
 8048500:	80 3d 64 a0 04 08 00 	cmpb   $0x0,0x804a064
 8048507:	75 13                	jne    804851c <__do_global_dtors_aux+0x1c>
 8048509:	55                   	push   %ebp
 804850a:	89 e5                	mov    %esp,%ebp
 804850c:	83 ec 08             	sub    $0x8,%esp
 804850f:	e8 7c ff ff ff       	call   8048490 <deregister_tm_clones>
 8048514:	c6 05 64 a0 04 08 01 	movb   $0x1,0x804a064
 804851b:	c9                   	leave  
 804851c:	f3 c3                	repz ret 
 804851e:	66 90                	xchg   %ax,%ax

08048520 <frame_dummy>:
 8048520:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 8048525:	85 c0                	test   %eax,%eax
 8048527:	74 1f                	je     8048548 <frame_dummy+0x28>
 8048529:	b8 00 00 00 00       	mov    $0x0,%eax
 804852e:	85 c0                	test   %eax,%eax
 8048530:	74 16                	je     8048548 <frame_dummy+0x28>
 8048532:	55                   	push   %ebp
 8048533:	89 e5                	mov    %esp,%ebp
 8048535:	83 ec 18             	sub    $0x18,%esp
 8048538:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 804853f:	ff d0                	call   *%eax
 8048541:	c9                   	leave  
 8048542:	e9 79 ff ff ff       	jmp    80484c0 <register_tm_clones>
 8048547:	90                   	nop
 8048548:	e9 73 ff ff ff       	jmp    80484c0 <register_tm_clones>

0804854d <canary_protect_me>:
 804854d:	55                   	push   %ebp
 804854e:	89 e5                	mov    %esp,%ebp
 8048550:	83 ec 18             	sub    $0x18,%esp
 8048553:	c7 04 24 90 86 04 08 	movl   $0x8048690,(%esp)
 804855a:	e8 b1 fe ff ff       	call   8048410 <system@plt>
 804855f:	c9                   	leave  
 8048560:	c3                   	ret    

08048561 <main>:
 8048561:	55                   	push   %ebp
 8048562:	89 e5                	mov    %esp,%ebp
 8048564:	83 e4 f0             	and    $0xfffffff0,%esp
 8048567:	83 ec 40             	sub    $0x40,%esp
 804856a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048570:	89 44 24 3c          	mov    %eax,0x3c(%esp)
 8048574:	31 c0                	xor    %eax,%eax
 8048576:	a1 60 a0 04 08       	mov    0x804a060,%eax
 804857b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048582:	00 
 8048583:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804858a:	00 
 804858b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048592:	00 
 8048593:	89 04 24             	mov    %eax,(%esp)
 8048596:	e8 a5 fe ff ff       	call   8048440 <setvbuf@plt>
 804859b:	a1 40 a0 04 08       	mov    0x804a040,%eax
 80485a0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80485a7:	00 
 80485a8:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80485af:	00 
 80485b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80485b7:	00 
 80485b8:	89 04 24             	mov    %eax,(%esp)
 80485bb:	e8 80 fe ff ff       	call   8048440 <setvbuf@plt>
 80485c0:	8d 44 24 14          	lea    0x14(%esp),%eax
 80485c4:	89 04 24             	mov    %eax,(%esp)
 80485c7:	e8 24 fe ff ff       	call   80483f0 <gets@plt>
 80485cc:	8d 44 24 14          	lea    0x14(%esp),%eax
 80485d0:	89 04 24             	mov    %eax,(%esp)
 80485d3:	e8 08 fe ff ff       	call   80483e0 <printf@plt>
 80485d8:	8d 44 24 14          	lea    0x14(%esp),%eax
 80485dc:	89 04 24             	mov    %eax,(%esp)
 80485df:	e8 0c fe ff ff       	call   80483f0 <gets@plt>
 80485e4:	b8 00 00 00 00       	mov    $0x0,%eax
 80485e9:	8b 54 24 3c          	mov    0x3c(%esp),%edx
 80485ed:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80485f4:	74 05                	je     80485fb <main+0x9a>
 80485f6:	e8 05 fe ff ff       	call   8048400 <__stack_chk_fail@plt>
 80485fb:	c9                   	leave  
 80485fc:	c3                   	ret    
 80485fd:	66 90                	xchg   %ax,%ax
 80485ff:	90                   	nop

08048600 <__libc_csu_init>:
 8048600:	55                   	push   %ebp
 8048601:	57                   	push   %edi
 8048602:	31 ff                	xor    %edi,%edi
 8048604:	56                   	push   %esi
 8048605:	53                   	push   %ebx
 8048606:	e8 75 fe ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804860b:	81 c3 f5 19 00 00    	add    $0x19f5,%ebx
 8048611:	83 ec 1c             	sub    $0x1c,%esp
 8048614:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048618:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804861e:	e8 85 fd ff ff       	call   80483a8 <_init>
 8048623:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048629:	29 c6                	sub    %eax,%esi
 804862b:	c1 fe 02             	sar    $0x2,%esi
 804862e:	85 f6                	test   %esi,%esi
 8048630:	74 27                	je     8048659 <__libc_csu_init+0x59>
 8048632:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048638:	8b 44 24 38          	mov    0x38(%esp),%eax
 804863c:	89 2c 24             	mov    %ebp,(%esp)
 804863f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048643:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048647:	89 44 24 04          	mov    %eax,0x4(%esp)
 804864b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048652:	83 c7 01             	add    $0x1,%edi
 8048655:	39 f7                	cmp    %esi,%edi
 8048657:	75 df                	jne    8048638 <__libc_csu_init+0x38>
 8048659:	83 c4 1c             	add    $0x1c,%esp
 804865c:	5b                   	pop    %ebx
 804865d:	5e                   	pop    %esi
 804865e:	5f                   	pop    %edi
 804865f:	5d                   	pop    %ebp
 8048660:	c3                   	ret    
 8048661:	eb 0d                	jmp    8048670 <__libc_csu_fini>
 8048663:	90                   	nop
 8048664:	90                   	nop
 8048665:	90                   	nop
 8048666:	90                   	nop
 8048667:	90                   	nop
 8048668:	90                   	nop
 8048669:	90                   	nop
 804866a:	90                   	nop
 804866b:	90                   	nop
 804866c:	90                   	nop
 804866d:	90                   	nop
 804866e:	90                   	nop
 804866f:	90                   	nop

08048670 <__libc_csu_fini>:
 8048670:	f3 c3                	repz ret 

Disassembly of section .fini:

08048674 <_fini>:
 8048674:	53                   	push   %ebx
 8048675:	83 ec 08             	sub    $0x8,%esp
 8048678:	e8 03 fe ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804867d:	81 c3 83 19 00 00    	add    $0x1983,%ebx
 8048683:	83 c4 08             	add    $0x8,%esp
 8048686:	5b                   	pop    %ebx
 8048687:	c3                   	ret    

Disassembly of section .rodata:

08048688 <_fp_hw>:
 8048688:	03 00                	add    (%eax),%eax
	...

0804868c <_IO_stdin_used>:
 804868c:	01 00                	add    %eax,(%eax)
 804868e:	02 00                	add    (%eax),%al
 8048690:	2f                   	das    
 8048691:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 8048694:	2f                   	das    
 8048695:	73 68                	jae    80486ff <_IO_stdin_used+0x73>
	...

Disassembly of section .eh_frame_hdr:

08048698 <.eh_frame_hdr>:
 8048698:	01 1b                	add    %ebx,(%ebx)
 804869a:	03 3b                	add    (%ebx),%edi
 804869c:	30 00                	xor    %al,(%eax)
 804869e:	00 00                	add    %al,(%eax)
 80486a0:	05 00 00 00 38       	add    $0x38000000,%eax
 80486a5:	fd                   	std    
 80486a6:	ff                   	(bad)  
 80486a7:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
 80486ab:	00 b5 fe ff ff 70    	add    %dh,0x70fffffe(%ebp)
 80486b1:	00 00                	add    %al,(%eax)
 80486b3:	00 c9                	add    %cl,%cl
 80486b5:	fe                   	(bad)  
 80486b6:	ff                   	(bad)  
 80486b7:	ff 90 00 00 00 68    	call   *0x68000000(%eax)
 80486bd:	ff                   	(bad)  
 80486be:	ff                   	(bad)  
 80486bf:	ff b0 00 00 00 d8    	pushl  -0x28000000(%eax)
 80486c5:	ff                   	(bad)  
 80486c6:	ff                   	(bad)  
 80486c7:	ff                   	(bad)  
 80486c8:	ec                   	in     (%dx),%al
 80486c9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

080486cc <__FRAME_END__-0xcc>:
 80486cc:	14 00                	adc    $0x0,%al
 80486ce:	00 00                	add    %al,(%eax)
 80486d0:	00 00                	add    %al,(%eax)
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	01 7a 52             	add    %edi,0x52(%edx)
 80486d7:	00 01                	add    %al,(%ecx)
 80486d9:	7c 08                	jl     80486e3 <_IO_stdin_used+0x57>
 80486db:	01 1b                	add    %ebx,(%ebx)
 80486dd:	0c 04                	or     $0x4,%al
 80486df:	04 88                	add    $0x88,%al
 80486e1:	01 00                	add    %eax,(%eax)
 80486e3:	00 20                	add    %ah,(%eax)
 80486e5:	00 00                	add    %al,(%eax)
 80486e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80486ea:	00 00                	add    %al,(%eax)
 80486ec:	e4 fc                	in     $0xfc,%al
 80486ee:	ff                   	(bad)  
 80486ef:	ff 80 00 00 00 00    	incl   0x0(%eax)
 80486f5:	0e                   	push   %cs
 80486f6:	08 46 0e             	or     %al,0xe(%esi)
 80486f9:	0c 4a                	or     $0x4a,%al
 80486fb:	0f 0b                	ud2    
 80486fd:	74 04                	je     8048703 <_IO_stdin_used+0x77>
 80486ff:	78 00                	js     8048701 <_IO_stdin_used+0x75>
 8048701:	3f                   	aas    
 8048702:	1a 3b                	sbb    (%ebx),%bh
 8048704:	2a 32                	sub    (%edx),%dh
 8048706:	24 22                	and    $0x22,%al
 8048708:	1c 00                	sbb    $0x0,%al
 804870a:	00 00                	add    %al,(%eax)
 804870c:	40                   	inc    %eax
 804870d:	00 00                	add    %al,(%eax)
 804870f:	00 3d fe ff ff 14    	add    %bh,0x14fffffe
 8048715:	00 00                	add    %al,(%eax)
 8048717:	00 00                	add    %al,(%eax)
 8048719:	41                   	inc    %ecx
 804871a:	0e                   	push   %cs
 804871b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048721:	50                   	push   %eax
 8048722:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048725:	04 00                	add    $0x0,%al
 8048727:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804872a:	00 00                	add    %al,(%eax)
 804872c:	60                   	pusha  
 804872d:	00 00                	add    %al,(%eax)
 804872f:	00 31                	add    %dh,(%ecx)
 8048731:	fe                   	(bad)  
 8048732:	ff                   	(bad)  
 8048733:	ff 9c 00 00 00 00 41 	lcall  *0x41000000(%eax,%eax,1)
 804873a:	0e                   	push   %cs
 804873b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048741:	02 98 c5 0c 04 04    	add    0x4040cc5(%eax),%bl
 8048747:	00 38                	add    %bh,(%eax)
 8048749:	00 00                	add    %al,(%eax)
 804874b:	00 80 00 00 00 b0    	add    %al,-0x50000000(%eax)
 8048751:	fe                   	(bad)  
 8048752:	ff                   	(bad)  
 8048753:	ff 61 00             	jmp    *0x0(%ecx)
 8048756:	00 00                	add    %al,(%eax)
 8048758:	00 41 0e             	add    %al,0xe(%ecx)
 804875b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048761:	87 03                	xchg   %eax,(%ebx)
 8048763:	43                   	inc    %ebx
 8048764:	0e                   	push   %cs
 8048765:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804876b:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 8048772:	0e                   	push   %cs
 8048773:	14 41                	adc    $0x41,%al
 8048775:	c3                   	ret    
 8048776:	0e                   	push   %cs
 8048777:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804877a:	0e                   	push   %cs
 804877b:	0c 41                	or     $0x41,%al
 804877d:	c7                   	(bad)  
 804877e:	0e                   	push   %cs
 804877f:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048782:	0e                   	push   %cs
 8048783:	04 10                	add    $0x10,%al
 8048785:	00 00                	add    %al,(%eax)
 8048787:	00 bc 00 00 00 e4 fe 	add    %bh,-0x11c0000(%eax,%eax,1)
 804878e:	ff                   	(bad)  
 804878f:	ff 02                	incl   (%edx)
 8048791:	00 00                	add    %al,(%eax)
 8048793:	00 00                	add    %al,(%eax)
 8048795:	00 00                	add    %al,(%eax)
	...

08048798 <__FRAME_END__>:
 8048798:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	20                   	.byte 0x20
 8049f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	00                   	.byte 0x0
 8049f0d:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	01 00                	add    %eax,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	a8 83                	test   $0x83,%al
 8049f22:	04 08                	add    $0x8,%al
 8049f24:	0d 00 00 00 74       	or     $0x74000000,%eax
 8049f29:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	88 82 04 08 06 00    	mov    %al,0x60804(%edx)
 8049f5e:	00 00                	add    %al,(%eax)
 8049f60:	d8 81 04 08 0a 00    	fadds  0xa0804(%ecx)
 8049f66:	00 00                	add    %al,(%eax)
 8049f68:	88 00                	mov    %al,(%eax)
 8049f6a:	00 00                	add    %al,(%eax)
 8049f6c:	0b 00                	or     (%eax),%eax
 8049f6e:	00 00                	add    %al,(%eax)
 8049f70:	10 00                	adc    %al,(%eax)
 8049f72:	00 00                	add    %al,(%eax)
 8049f74:	15 00 00 00 00       	adc    $0x0,%eax
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	38 00                	cmp    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 70 83             	add    %dh,-0x7d(%eax)
 8049f9a:	04 08                	add    $0x8,%al
 8049f9c:	11 00                	adc    %eax,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	58                   	pop    %eax
 8049fa1:	83 04 08 12          	addl   $0x12,(%eax,%ecx,1)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 18                	add    %bl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 28             	ljmp   *0x28(%edi)
 8049fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 10             	ljmp   *0x10(%edi)
 8049fc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	e6 83                	out    %al,$0x83
 804a00e:	04 08                	add    $0x8,%al
 804a010:	f6 83 04 08 06 84 04 	testb  $0x4,-0x7bf9f7fc(%ebx)
 804a017:	08 16                	or     %dl,(%esi)
 804a019:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a01c:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804a020:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804a024:	46                   	inc    %esi
 804a025:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .data:

0804a028 <__data_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <__dso_handle>:
 804a02c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a040 <stdin@@GLIBC_2.0>:
	...

0804a060 <stdout@@GLIBC_2.0>:
 804a060:	00 00                	add    %al,(%eax)
	...

0804a064 <completed.6591>:
 804a064:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048330>
   a:	74 75                	je     81 <_init-0x8048327>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%ebp),%dh
  16:	75 6e                	jne    86 <_init-0x8048322>
  18:	74 75                	je     8f <_init-0x8048319>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%esi,%ebp,1)
  22:	33 29                	xor    (%ecx),%ebp
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	38 2e                	cmp    %ch,(%esi)
  29:	34 00                	xor    $0x0,%al

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	4d                   	dec    %ebp
  11:	85 04 08             	test   %eax,(%eax,%ecx,1)
  14:	b0 00                	mov    $0x0,%al
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	e3 02                	jecxz  4 <_init-0x80483a4>
   2:	00 00                	add    %al,(%eax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	86 00                	xchg   %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	01 cd                	add    %ecx,%ebp
  12:	01 00                	add    %eax,(%eax)
  14:	00 09                	add    %cl,(%ecx)
  16:	02 00                	add    (%eax),%al
  18:	00 4d 85             	add    %cl,-0x7b(%ebp)
  1b:	04 08                	add    $0x8,%al
  1d:	b0 00                	mov    $0x0,%al
  1f:	00 00                	add    %al,(%eax)
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 17                	add    (%edi),%dl
  27:	00 00                	add    %al,(%eax)
  29:	00 02                	add    %al,(%edx)
  2b:	d4 30                	aam    $0x30
  2d:	00 00                	add    %al,(%eax)
  2f:	00 03                	add    %al,(%ebx)
  31:	04 07                	add    $0x7,%al
  33:	67 01 00             	add    %eax,(%bx,%si)
  36:	00 03                	add    %al,(%ebx)
  38:	01 08                	add    %ecx,(%eax)
  3a:	78 00                	js     3c <_init-0x804836c>
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	c7 00 00 00 03 04    	movl   $0x4030000,(%eax)
  47:	07                   	pop    %es
  48:	62 01                	bound  %eax,(%ecx)
  4a:	00 00                	add    %al,(%eax)
  4c:	03 01                	add    (%ecx),%eax
  4e:	06                   	push   %es
  4f:	7a 00                	jp     51 <_init-0x8048357>
  51:	00 00                	add    %al,(%eax)
  53:	03 02                	add    (%edx),%eax
  55:	05 e8 01 00 00       	add    $0x1e8,%eax
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 b8 01 00 00       	add    $0x1b8,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	5d                   	pop    %ebp
  6c:	01 00                	add    %eax,(%eax)
  6e:	00 02                	add    %al,(%edx)
  70:	19 01                	sbb    %eax,(%ecx)
  72:	00 00                	add    %al,(%eax)
  74:	03 37                	add    (%edi),%esi
  76:	61                   	popa   
  77:	00 00                	add    %al,(%eax)
  79:	00 02                	add    %al,(%edx)
  7b:	9e                   	sahf   
  7c:	01 00                	add    %eax,(%eax)
  7e:	00 03                	add    %al,(%ebx)
  80:	83 85 00 00 00 03 04 	addl   $0x4,0x3000000(%ebp)
  87:	05 bd 01 00 00       	add    $0x1bd,%eax
  8c:	02 00                	add    (%eax),%al
  8e:	00 00                	add    %al,(%eax)
  90:	00 03                	add    %al,(%ebx)
  92:	84 6f 00             	test   %ch,0x0(%edi)
  95:	00 00                	add    %al,(%eax)
  97:	03 04 07             	add    (%edi,%eax,1),%eax
  9a:	af                   	scas   %es:(%edi),%eax
  9b:	01 00                	add    %eax,(%eax)
  9d:	00 05 04 06 04 a6    	add    %al,0xa6040604
  a3:	00 00                	add    %al,(%eax)
  a5:	00 03                	add    %al,(%ebx)
  a7:	01 06                	add    %eax,(%esi)
  a9:	81 00 00 00 07 1e    	addl   $0x1e070000,(%eax)
  af:	00 00                	add    %al,(%eax)
  b1:	00 94 04 f5 2d 02 00 	add    %dl,0x22df5(%esp,%eax,1)
  b8:	00 08                	add    %cl,(%eax)
  ba:	02 02                	add    (%edx),%al
  bc:	00 00                	add    %al,(%eax)
  be:	04 f6                	add    $0xf6,%al
  c0:	5a                   	pop    %edx
  c1:	00 00                	add    %al,(%eax)
  c3:	00 00                	add    %al,(%eax)
  c5:	08 50 00             	or     %dl,0x0(%eax)
  c8:	00 00                	add    %al,(%eax)
  ca:	04 fb                	add    $0xfb,%al
  cc:	a0 00 00 00 04       	mov    0x4000000,%al
  d1:	08 0a                	or     %cl,(%edx)
  d3:	00 00                	add    %al,(%eax)
  d5:	00 04 fc             	add    %al,(%esp,%edi,8)
  d8:	a0 00 00 00 08       	mov    0x8000000,%al
  dd:	08 44 02 00          	or     %al,0x0(%edx,%eax,1)
  e1:	00 04 fd a0 00 00 00 	add    %al,0xa0(,%edi,8)
  e8:	0c 08                	or     $0x8,%al
  ea:	27                   	daa    
  eb:	00 00                	add    %al,(%eax)
  ed:	00 04 fe             	add    %al,(%esi,%edi,8)
  f0:	a0 00 00 00 10       	mov    0x10000000,%al
  f5:	08 28                	or     %ch,(%eax)
  f7:	02 00                	add    (%eax),%al
  f9:	00 04 ff             	add    %al,(%edi,%edi,8)
  fc:	a0 00 00 00 14       	mov    0x14000000,%al
 101:	09 da                	or     %ebx,%edx
 103:	01 00                	add    %eax,(%eax)
 105:	00 04 00             	add    %al,(%eax,%eax,1)
 108:	01 a0 00 00 00 18    	add    %esp,0x18000000(%eax)
 10e:	09 7c 01 00          	or     %edi,0x0(%ecx,%eax,1)
 112:	00 04 01             	add    %al,(%ecx,%eax,1)
 115:	01 a0 00 00 00 1c    	add    %esp,0x1c000000(%eax)
 11b:	09 36                	or     %esi,(%esi)
 11d:	00 00                	add    %al,(%eax)
 11f:	00 04 02             	add    %al,(%edx,%eax,1)
 122:	01 a0 00 00 00 20    	add    %esp,0x20000000(%eax)
 128:	09 6a 00             	or     %ebp,0x0(%edx)
 12b:	00 00                	add    %al,(%eax)
 12d:	04 04                	add    $0x4,%al
 12f:	01 a0 00 00 00 24    	add    %esp,0x24000000(%eax)
 135:	09 f2                	or     %esi,%edx
 137:	01 00                	add    %eax,(%eax)
 139:	00 04 05 01 a0 00 00 	add    %al,0xa001(,%eax,1)
 140:	00 28                	add    %ch,(%eax)
 142:	09 e0                	or     %esp,%eax
 144:	00 00                	add    %al,(%eax)
 146:	00 04 06             	add    %al,(%esi,%eax,1)
 149:	01 a0 00 00 00 2c    	add    %esp,0x2c000000(%eax)
 14f:	09 f8                	or     %edi,%eax
 151:	00 00                	add    %al,(%eax)
 153:	00 04 08             	add    %al,(%eax,%ecx,1)
 156:	01 65 02             	add    %esp,0x2(%ebp)
 159:	00 00                	add    %al,(%eax)
 15b:	30 09                	xor    %cl,(%ecx)
 15d:	63 00                	arpl   %ax,(%eax)
 15f:	00 00                	add    %al,(%eax)
 161:	04 0a                	add    $0xa,%al
 163:	01 6b 02             	add    %ebp,0x2(%ebx)
 166:	00 00                	add    %al,(%eax)
 168:	34 09                	xor    $0x9,%al
 16a:	74 01                	je     16d <_init-0x804823b>
 16c:	00 00                	add    %al,(%eax)
 16e:	04 0c                	add    $0xc,%al
 170:	01 5a 00             	add    %ebx,0x0(%edx)
 173:	00 00                	add    %al,(%eax)
 175:	38 09                	cmp    %cl,(%ecx)
 177:	0b 01                	or     (%ecx),%eax
 179:	00 00                	add    %al,(%eax)
 17b:	04 10                	add    $0x10,%al
 17d:	01 5a 00             	add    %ebx,0x0(%edx)
 180:	00 00                	add    %al,(%eax)
 182:	3c 09                	cmp    $0x9,%al
 184:	22 01                	and    (%ecx),%al
 186:	00 00                	add    %al,(%eax)
 188:	04 12                	add    $0x12,%al
 18a:	01 7a 00             	add    %edi,0x0(%edx)
 18d:	00 00                	add    %al,(%eax)
 18f:	40                   	inc    %eax
 190:	09 51 01             	or     %edx,0x1(%ecx)
 193:	00 00                	add    %al,(%eax)
 195:	04 16                	add    $0x16,%al
 197:	01 3e                	add    %edi,(%esi)
 199:	00 00                	add    %al,(%eax)
 19b:	00 44 09 8f          	add    %al,-0x71(%ecx,%ecx,1)
 19f:	01 00                	add    %eax,(%eax)
 1a1:	00 04 17             	add    %al,(%edi,%edx,1)
 1a4:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
 1a8:	00 46 09             	add    %al,0x9(%esi)
 1ab:	52                   	push   %edx
 1ac:	02 00                	add    (%eax),%al
 1ae:	00 04 18             	add    %al,(%eax,%ebx,1)
 1b1:	01 71 02             	add    %esi,0x2(%ecx)
 1b4:	00 00                	add    %al,(%eax)
 1b6:	47                   	inc    %edi
 1b7:	09 2e                	or     %ebp,(%esi)
 1b9:	01 00                	add    %eax,(%eax)
 1bb:	00 04 1c             	add    %al,(%esp,%ebx,1)
 1be:	01 81 02 00 00 48    	add    %eax,0x48000002(%ecx)
 1c4:	09 26                	or     %esp,(%esi)
 1c6:	01 00                	add    %eax,(%eax)
 1c8:	00 04 25 01 8c 00 00 	add    %al,0x8c01(,%eiz,1)
 1cf:	00 4c 09 21          	add    %cl,0x21(%ecx,%ecx,1)
 1d3:	02 00                	add    (%eax),%al
 1d5:	00 04 2e             	add    %al,(%esi,%ebp,1)
 1d8:	01 9e 00 00 00 54    	add    %ebx,0x54000000(%esi)
 1de:	09 42 00             	or     %eax,0x0(%edx)
 1e1:	00 00                	add    %al,(%eax)
 1e3:	04 2f                	add    $0x2f,%al
 1e5:	01 9e 00 00 00 58    	add    %ebx,0x58000000(%esi)
 1eb:	09 49 00             	or     %ecx,0x0(%ecx)
 1ee:	00 00                	add    %al,(%eax)
 1f0:	04 30                	add    $0x30,%al
 1f2:	01 9e 00 00 00 5c    	add    %ebx,0x5c000000(%esi)
 1f8:	09 36                	or     %esi,(%esi)
 1fa:	02 00                	add    (%eax),%al
 1fc:	00 04 31             	add    %al,(%ecx,%esi,1)
 1ff:	01 9e 00 00 00 60    	add    %ebx,0x60000000(%esi)
 205:	09 3d 02 00 00 04    	or     %edi,0x4000002
 20b:	32 01                	xor    (%ecx),%al
 20d:	25 00 00 00 64       	and    $0x64000000,%eax
 212:	09 5d 00             	or     %ebx,0x0(%ebp)
 215:	00 00                	add    %al,(%eax)
 217:	04 34                	add    $0x34,%al
 219:	01 5a 00             	add    %ebx,0x0(%edx)
 21c:	00 00                	add    %al,(%eax)
 21e:	68 09 a6 01 00       	push   $0x1a609
 223:	00 04 36             	add    %al,(%esi,%esi,1)
 226:	01 87 02 00 00 6c    	add    %eax,0x6c000002(%edi)
 22c:	00 0a                	add    %cl,(%edx)
 22e:	ed                   	in     (%dx),%eax
 22f:	00 00                	add    %al,(%eax)
 231:	00 04 9a             	add    %al,(%edx,%ebx,4)
 234:	07                   	pop    %es
 235:	46                   	inc    %esi
 236:	01 00                	add    %eax,(%eax)
 238:	00 0c 04             	add    %cl,(%esp,%eax,1)
 23b:	a0 65 02 00 00       	mov    0x265,%al
 240:	08 89 01 00 00 04    	or     %cl,0x4000001(%ecx)
 246:	a1 65 02 00 00       	mov    0x265,%eax
 24b:	00 08                	add    %cl,(%eax)
 24d:	13 01                	adc    (%ecx),%eax
 24f:	00 00                	add    %al,(%eax)
 251:	04 a2                	add    $0xa2,%al
 253:	6b 02 00             	imul   $0x0,(%edx),%eax
 256:	00 04 08             	add    %al,(%eax,%ecx,1)
 259:	01 01                	add    %eax,(%ecx)
 25b:	00 00                	add    %al,(%eax)
 25d:	04 a6                	add    $0xa6,%al
 25f:	5a                   	pop    %edx
 260:	00 00                	add    %al,(%eax)
 262:	00 08                	add    %cl,(%eax)
 264:	00 06                	add    %al,(%esi)
 266:	04 34                	add    $0x34,%al
 268:	02 00                	add    (%eax),%al
 26a:	00 06                	add    %al,(%esi)
 26c:	04 ad                	add    $0xad,%al
 26e:	00 00                	add    %al,(%eax)
 270:	00 0b                	add    %cl,(%ebx)
 272:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 273:	00 00                	add    %al,(%eax)
 275:	00 81 02 00 00 0c    	add    %al,0xc000002(%ecx)
 27b:	97                   	xchg   %eax,%edi
 27c:	00 00                	add    %al,(%eax)
 27e:	00 00                	add    %al,(%eax)
 280:	00 06                	add    %al,(%esi)
 282:	04 2d                	add    $0x2d,%al
 284:	02 00                	add    (%eax),%al
 286:	00 0b                	add    %cl,(%ebx)
 288:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 289:	00 00                	add    %al,(%eax)
 28b:	00 97 02 00 00 0c    	add    %dl,0xc000002(%edi)
 291:	97                   	xchg   %eax,%edi
 292:	00 00                	add    %al,(%eax)
 294:	00 27                	add    %ah,(%edi)
 296:	00 0d 34 01 00 00    	add    %cl,0x134
 29c:	01 04 4d 85 04 08 14 	add    %eax,0x14080485(,%ecx,2)
 2a3:	00 00                	add    %al,(%eax)
 2a5:	00 01                	add    %al,(%ecx)
 2a7:	9c                   	pushf  
 2a8:	0e                   	push   %cs
 2a9:	06                   	push   %es
 2aa:	01 00                	add    %eax,(%eax)
 2ac:	00 01                	add    %al,(%ecx)
 2ae:	09 5a 00             	or     %ebx,0x0(%edx)
 2b1:	00 00                	add    %al,(%eax)
 2b3:	61                   	popa   
 2b4:	85 04 08             	test   %eax,(%eax,%ecx,1)
 2b7:	9c                   	pushf  
 2b8:	00 00                	add    %al,(%eax)
 2ba:	00 01                	add    %al,(%ecx)
 2bc:	9c                   	pushf  
 2bd:	d0 02                	rolb   (%edx)
 2bf:	00 00                	add    %al,(%eax)
 2c1:	0f 62 75 66          	punpckldq 0x66(%ebp),%mm6
 2c5:	00 01                	add    %al,(%ecx)
 2c7:	0d 87 02 00 00       	or     $0x287,%eax
 2cc:	02 74 14 00          	add    0x0(%esp,%edx,1),%dh
 2d0:	10 da                	adc    %bl,%dl
 2d2:	00 00                	add    %al,(%eax)
 2d4:	00 05 a8 6b 02 00    	add    %al,0x26ba8
 2da:	00 10                	add    %dl,(%eax)
 2dc:	c6 01 00             	movb   $0x0,(%ecx)
 2df:	00 05 a9 6b 02 00    	add    %al,0x26ba9
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	13 01                	adc    (%ecx),%eax
  49:	03 0e                	add    (%esi),%ecx
  4b:	0b 0b                	or     (%ebx),%ecx
  4d:	3a 0b                	cmp    (%ebx),%cl
  4f:	3b 0b                	cmp    (%ebx),%ecx
  51:	01 13                	add    %edx,(%ebx)
  53:	00 00                	add    %al,(%eax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300
  5b:	0b 3b                	or     (%ebx),%edi
  5d:	0b 49 13             	or     0x13(%ecx),%ecx
  60:	38 0b                	cmp    %cl,(%ebx)
  62:	00 00                	add    %al,(%eax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  6a:	0b 3b                	or     (%ebx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%eax)
  73:	0a 16                	or     (%esi),%dl
  75:	00 03                	add    %al,(%ebx)
  77:	0e                   	push   %cs
  78:	3a 0b                	cmp    (%ebx),%cl
  7a:	3b 0b                	cmp    (%ebx),%ecx
  7c:	00 00                	add    %al,(%eax)
  7e:	0b 01                	or     (%ecx),%eax
  80:	01 49 13             	add    %ecx,0x13(%ecx)
  83:	01 13                	add    %edx,(%ebx)
  85:	00 00                	add    %al,(%eax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%ecx)
  8c:	2f                   	das    
  8d:	0b 00                	or     (%eax),%eax
  8f:	00 0d 2e 00 3f 19    	add    %cl,0x193f002e
  95:	03 0e                	add    (%esi),%ecx
  97:	3a 0b                	cmp    (%ebx),%cl
  99:	3b 0b                	cmp    (%ebx),%ecx
  9b:	27                   	daa    
  9c:	19 11                	sbb    %edx,(%ecx)
  9e:	01 12                	add    %edx,(%edx)
  a0:	06                   	push   %es
  a1:	40                   	inc    %eax
  a2:	18 96 42 19 00 00    	sbb    %dl,0x1942(%esi)
  a8:	0e                   	push   %cs
  a9:	2e 01 3f             	add    %edi,%cs:(%edi)
  ac:	19 03                	sbb    %eax,(%ebx)
  ae:	0e                   	push   %cs
  af:	3a 0b                	cmp    (%ebx),%cl
  b1:	3b 0b                	cmp    (%ebx),%ecx
  b3:	27                   	daa    
  b4:	19 49 13             	sbb    %ecx,0x13(%ecx)
  b7:	11 01                	adc    %eax,(%ecx)
  b9:	12 06                	adc    (%esi),%al
  bb:	40                   	inc    %eax
  bc:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
  c2:	00 00                	add    %al,(%eax)
  c4:	0f 34                	sysenter 
  c6:	00 03                	add    %al,(%ebx)
  c8:	08 3a                	or     %bh,(%edx)
  ca:	0b 3b                	or     (%ebx),%edi
  cc:	0b 49 13             	or     0x13(%ecx),%ecx
  cf:	02 18                	add    (%eax),%bl
  d1:	00 00                	add    %al,(%eax)
  d3:	10 34 00             	adc    %dh,(%eax,%eax,1)
  d6:	03 0e                	add    (%esi),%ecx
  d8:	3a 0b                	cmp    (%ebx),%cl
  da:	3b 0b                	cmp    (%ebx),%ecx
  dc:	49                   	dec    %ecx
  dd:	13 3f                	adc    (%edi),%edi
  df:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
  e2:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	bb 00 00 00 02       	mov    $0x2000000,%ebx
   5:	00 99 00 00 00 01    	add    %bl,0x1000000(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048317>
  1e:	72 2f                	jb     4f <_init-0x8048359>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	78 38                	js     62 <_init-0x8048346>
  2a:	36 5f                	ss pop %edi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%edi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  37:	75 2f                	jne    68 <_init-0x8048340>
  39:	34 2e                	xor    $0x2e,%al
  3b:	38 2f                	cmp    %ch,(%edi)
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 2f                	add    %ch,(%edi)
  46:	75 73                	jne    bb <_init-0x80482ed>
  48:	72 2f                	jb     79 <_init-0x804832f>
  4a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  51:	2f                   	das    
  52:	62 69 74             	bound  %ebp,0x74(%ecx)
  55:	73 00                	jae    57 <_init-0x8048351>
  57:	2f                   	das    
  58:	75 73                	jne    cd <_init-0x80482db>
  5a:	72 2f                	jb     8b <_init-0x804831d>
  5c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  63:	00 00                	add    %al,(%eax)
  65:	73 74                	jae    db <_init-0x80482cd>
  67:	61                   	popa   
  68:	63 6b 67             	arpl   %bp,0x67(%ebx)
  6b:	75 61                	jne    ce <_init-0x80482da>
  6d:	72 64                	jb     d3 <_init-0x80482d5>
  6f:	2e 63 00             	arpl   %ax,%cs:(%eax)
  72:	00 00                	add    %al,(%eax)
  74:	00 73 74             	add    %dh,0x74(%ebx)
  77:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  7e:	01 
  7f:	00 00                	add    %al,(%eax)
  81:	74 79                	je     fc <_init-0x80482ac>
  83:	70 65                	jo     ea <_init-0x80482be>
  85:	73 2e                	jae    b5 <_init-0x80482f3>
  87:	68 00 02 00 00       	push   $0x200
  8c:	6c                   	insb   (%dx),%es:(%edi)
  8d:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
  94:	03 00                	add    (%eax),%eax
  96:	00 73 74             	add    %dh,0x74(%ebx)
  99:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  a0:	00 
  a1:	00 00                	add    %al,(%eax)
  a3:	00 05 02 4d 85 04    	add    %al,0x4854d02
  a9:	08 16                	or     %dl,(%esi)
  ab:	67 bb 31 90 bb 02    	addr16 mov $0x2bb9031,%ebx
  b1:	25 13 02 25 15       	and    $0x15250213,%eax
  b6:	bb bc bc 59 02       	mov    $0x259bcbc,%ebx
  bb:	14 00                	adc    $0x0,%al
  bd:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	5f                   	pop    %edi
   2:	6f                   	outsl  %ds:(%esi),(%dx)
   3:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
   8:	74 00                	je     a <_init-0x804839e>
   a:	5f                   	pop    %edi
   b:	49                   	dec    %ecx
   c:	4f                   	dec    %edi
   d:	5f                   	pop    %edi
   e:	72 65                	jb     75 <_init-0x8048333>
  10:	61                   	popa   
  11:	64 5f                	fs pop %edi
  13:	65 6e                	outsb  %gs:(%esi),(%dx)
  15:	64 00 73 69          	add    %dh,%fs:0x69(%ebx)
  19:	7a 65                	jp     80 <_init-0x8048328>
  1b:	5f                   	pop    %edi
  1c:	74 00                	je     1e <_init-0x804838a>
  1e:	5f                   	pop    %edi
  1f:	49                   	dec    %ecx
  20:	4f                   	dec    %edi
  21:	5f                   	pop    %edi
  22:	46                   	inc    %esi
  23:	49                   	dec    %ecx
  24:	4c                   	dec    %esp
  25:	45                   	inc    %ebp
  26:	00 5f 49             	add    %bl,0x49(%edi)
  29:	4f                   	dec    %edi
  2a:	5f                   	pop    %edi
  2b:	77 72                	ja     9f <_init-0x8048309>
  2d:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
  34:	65 
  35:	00 5f 49             	add    %bl,0x49(%edi)
  38:	4f                   	dec    %edi
  39:	5f                   	pop    %edi
  3a:	62 75 66             	bound  %esi,0x66(%ebp)
  3d:	5f                   	pop    %edi
  3e:	65 6e                	outsb  %gs:(%esi),(%dx)
  40:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  44:	70 61                	jo     a7 <_init-0x8048301>
  46:	64 32 00             	xor    %fs:(%eax),%al
  49:	5f                   	pop    %edi
  4a:	5f                   	pop    %edi
  4b:	70 61                	jo     ae <_init-0x80482fa>
  4d:	64 33 00             	xor    %fs:(%eax),%eax
  50:	5f                   	pop    %edi
  51:	49                   	dec    %ecx
  52:	4f                   	dec    %edi
  53:	5f                   	pop    %edi
  54:	72 65                	jb     bb <_init-0x80482ed>
  56:	61                   	popa   
  57:	64 5f                	fs pop %edi
  59:	70 74                	jo     cf <_init-0x80482d9>
  5b:	72 00                	jb     5d <_init-0x804834b>
  5d:	5f                   	pop    %edi
  5e:	6d                   	insl   (%dx),%es:(%edi)
  5f:	6f                   	outsl  %ds:(%esi),(%dx)
  60:	64 65 00 5f 63       	fs add %bl,%gs:0x63(%edi)
  65:	68 61 69 6e 00       	push   $0x6e6961
  6a:	5f                   	pop    %edi
  6b:	49                   	dec    %ecx
  6c:	4f                   	dec    %edi
  6d:	5f                   	pop    %edi
  6e:	73 61                	jae    d1 <_init-0x80482d7>
  70:	76 65                	jbe    d7 <_init-0x80482d1>
  72:	5f                   	pop    %edi
  73:	62 61 73             	bound  %esp,0x73(%ecx)
  76:	65 00 75 6e          	add    %dh,%gs:0x6e(%ebp)
  7a:	73 69                	jae    e5 <_init-0x80482c3>
  7c:	67 6e                	outsb  %ds:(%si),(%dx)
  7e:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
  83:	61                   	popa   
  84:	72 00                	jb     86 <_init-0x8048322>
  86:	47                   	inc    %edi
  87:	4e                   	dec    %esi
  88:	55                   	push   %ebp
  89:	20 43 20             	and    %al,0x20(%ebx)
  8c:	34 2e                	xor    $0x2e,%al
  8e:	38 2e                	cmp    %ch,(%esi)
  90:	34 20                	xor    $0x20,%al
  92:	2d 6d 33 32 20       	sub    $0x2032336d,%eax
  97:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  9c:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  a2:	72 69                	jb     10d <_init-0x804829b>
  a4:	63 20                	arpl   %sp,(%eax)
  a6:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  ab:	68 3d 69 36 38       	push   $0x3836693d
  b0:	36 20 2d 67 20 2d 66 	and    %ch,%ss:0x662d2067
  b7:	73 74                	jae    12d <_init-0x804827b>
  b9:	61                   	popa   
  ba:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
  bd:	70 72                	jo     131 <_init-0x8048277>
  bf:	6f                   	outsl  %ds:(%esi),(%dx)
  c0:	74 65                	je     127 <_init-0x8048281>
  c2:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
  c6:	00 73 68             	add    %dh,0x68(%ebx)
  c9:	6f                   	outsl  %ds:(%esi),(%dx)
  ca:	72 74                	jb     140 <_init-0x8048268>
  cc:	20 75 6e             	and    %dh,0x6e(%ebp)
  cf:	73 69                	jae    13a <_init-0x804826e>
  d1:	67 6e                	outsb  %ds:(%si),(%dx)
  d3:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  d8:	74 00                	je     da <_init-0x80482ce>
  da:	73 74                	jae    150 <_init-0x8048258>
  dc:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
  e3:	5f 
  e4:	73 61                	jae    147 <_init-0x8048261>
  e6:	76 65                	jbe    14d <_init-0x804825b>
  e8:	5f                   	pop    %edi
  e9:	65 6e                	outsb  %gs:(%esi),(%dx)
  eb:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
  ef:	4f                   	dec    %edi
  f0:	5f                   	pop    %edi
  f1:	6c                   	insb   (%dx),%es:(%edi)
  f2:	6f                   	outsl  %ds:(%esi),(%dx)
  f3:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  f6:	74 00                	je     f8 <_init-0x80482b0>
  f8:	5f                   	pop    %edi
  f9:	6d                   	insl   (%dx),%es:(%edi)
  fa:	61                   	popa   
  fb:	72 6b                	jb     168 <_init-0x8048240>
  fd:	65 72 73             	gs jb  173 <_init-0x8048235>
 100:	00 5f 70             	add    %bl,0x70(%edi)
 103:	6f                   	outsl  %ds:(%esi),(%dx)
 104:	73 00                	jae    106 <_init-0x80482a2>
 106:	6d                   	insl   (%dx),%es:(%edi)
 107:	61                   	popa   
 108:	69 6e 00 5f 66 6c 61 	imul   $0x616c665f,0x0(%esi),%ebp
 10f:	67 73 32             	addr16 jae 144 <_init-0x8048264>
 112:	00 5f 73             	add    %bl,0x73(%edi)
 115:	62 75 66             	bound  %esi,0x66(%ebp)
 118:	00 5f 5f             	add    %bl,0x5f(%edi)
 11b:	71 75                	jno    192 <_init-0x8048216>
 11d:	61                   	popa   
 11e:	64 5f                	fs pop %edi
 120:	74 00                	je     122 <_init-0x8048286>
 122:	5f                   	pop    %edi
 123:	6f                   	outsl  %ds:(%esi),(%dx)
 124:	6c                   	insb   (%dx),%es:(%edi)
 125:	64 5f                	fs pop %edi
 127:	6f                   	outsl  %ds:(%esi),(%dx)
 128:	66 66 73 65          	data16 data16 jae 191 <_init-0x8048217>
 12c:	74 00                	je     12e <_init-0x804827a>
 12e:	5f                   	pop    %edi
 12f:	6c                   	insb   (%dx),%es:(%edi)
 130:	6f                   	outsl  %ds:(%esi),(%dx)
 131:	63 6b 00             	arpl   %bp,0x0(%ebx)
 134:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 137:	61                   	popa   
 138:	72 79                	jb     1b3 <_init-0x80481f5>
 13a:	5f                   	pop    %edi
 13b:	70 72                	jo     1af <_init-0x80481f9>
 13d:	6f                   	outsl  %ds:(%esi),(%dx)
 13e:	74 65                	je     1a5 <_init-0x8048203>
 140:	63 74 5f 6d          	arpl   %si,0x6d(%edi,%ebx,2)
 144:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
 148:	4f                   	dec    %edi
 149:	5f                   	pop    %edi
 14a:	6d                   	insl   (%dx),%es:(%edi)
 14b:	61                   	popa   
 14c:	72 6b                	jb     1b9 <_init-0x80481ef>
 14e:	65 72 00             	gs jb  151 <_init-0x8048257>
 151:	5f                   	pop    %edi
 152:	63 75 72             	arpl   %si,0x72(%ebp)
 155:	5f                   	pop    %edi
 156:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 159:	75 6d                	jne    1c8 <_init-0x80481e0>
 15b:	6e                   	outsb  %ds:(%esi),(%dx)
 15c:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 160:	67 20 6c 6f          	and    %ch,0x6f(%si)
 164:	6e                   	outsb  %ds:(%esi),(%dx)
 165:	67 20 75 6e          	and    %dh,0x6e(%di)
 169:	73 69                	jae    1d4 <_init-0x80481d4>
 16b:	67 6e                	outsb  %ds:(%si),(%dx)
 16d:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 172:	74 00                	je     174 <_init-0x8048234>
 174:	5f                   	pop    %edi
 175:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
 17c:	5f                   	pop    %edi
 17d:	49                   	dec    %ecx
 17e:	4f                   	dec    %edi
 17f:	5f                   	pop    %edi
 180:	62 75 66             	bound  %esi,0x66(%ebp)
 183:	5f                   	pop    %edi
 184:	62 61 73             	bound  %esp,0x73(%ecx)
 187:	65 00 5f 6e          	add    %bl,%gs:0x6e(%edi)
 18b:	65 78 74             	gs js  202 <_init-0x80481a6>
 18e:	00 5f 76             	add    %bl,0x76(%edi)
 191:	74 61                	je     1f4 <_init-0x80481b4>
 193:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 197:	6f                   	outsl  %ds:(%esi),(%dx)
 198:	66 66 73 65          	data16 data16 jae 201 <_init-0x80481a7>
 19c:	74 00                	je     19e <_init-0x804820a>
 19e:	5f                   	pop    %edi
 19f:	5f                   	pop    %edi
 1a0:	6f                   	outsl  %ds:(%esi),(%dx)
 1a1:	66 66 5f             	data16 pop %di
 1a4:	74 00                	je     1a6 <_init-0x8048202>
 1a6:	5f                   	pop    %edi
 1a7:	75 6e                	jne    217 <_init-0x8048191>
 1a9:	75 73                	jne    21e <_init-0x804818a>
 1ab:	65 64 32 00          	gs xor %fs:(%eax),%al
 1af:	73 69                	jae    21a <_init-0x804818e>
 1b1:	7a 65                	jp     218 <_init-0x8048190>
 1b3:	74 79                	je     22e <_init-0x804817a>
 1b5:	70 65                	jo     21c <_init-0x804818c>
 1b7:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
 1bb:	67 20 6c 6f          	and    %ch,0x6f(%si)
 1bf:	6e                   	outsb  %ds:(%esi),(%dx)
 1c0:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
 1c4:	74 00                	je     1c6 <_init-0x80481e2>
 1c6:	73 74                	jae    23c <_init-0x804816c>
 1c8:	64 6f                	outsl  %fs:(%esi),(%dx)
 1ca:	75 74                	jne    240 <_init-0x8048168>
 1cc:	00 73 74             	add    %dh,0x74(%ebx)
 1cf:	61                   	popa   
 1d0:	63 6b 67             	arpl   %bp,0x67(%ebx)
 1d3:	75 61                	jne    236 <_init-0x8048172>
 1d5:	72 64                	jb     23b <_init-0x804816d>
 1d7:	2e 63 00             	arpl   %ax,%cs:(%eax)
 1da:	5f                   	pop    %edi
 1db:	49                   	dec    %ecx
 1dc:	4f                   	dec    %edi
 1dd:	5f                   	pop    %edi
 1de:	77 72                	ja     252 <_init-0x8048156>
 1e0:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 1e7:	00 
 1e8:	73 68                	jae    252 <_init-0x8048156>
 1ea:	6f                   	outsl  %ds:(%esi),(%dx)
 1eb:	72 74                	jb     261 <_init-0x8048147>
 1ed:	20 69 6e             	and    %ch,0x6e(%ecx)
 1f0:	74 00                	je     1f2 <_init-0x80481b6>
 1f2:	5f                   	pop    %edi
 1f3:	49                   	dec    %ecx
 1f4:	4f                   	dec    %edi
 1f5:	5f                   	pop    %edi
 1f6:	62 61 63             	bound  %esp,0x63(%ecx)
 1f9:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 1fd:	62 61 73             	bound  %esp,0x73(%ecx)
 200:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 204:	6c                   	insb   (%dx),%es:(%edi)
 205:	61                   	popa   
 206:	67 73 00             	addr16 jae 209 <_init-0x804819f>
 209:	2f                   	das    
 20a:	68 6f 6d 65 2f       	push   $0x2f656d6f
 20f:	62 72 69             	bound  %esi,0x69(%edx)
 212:	61                   	popa   
 213:	6e                   	outsb  %ds:(%esi),(%dx)
 214:	2f                   	das    
 215:	44                   	inc    %esp
 216:	65 73 6b             	gs jae 284 <_init-0x8048124>
 219:	74 6f                	je     28a <_init-0x804811e>
 21b:	70 2f                	jo     24c <_init-0x804815c>
 21d:	66 6d                	insw   (%dx),%es:(%edi)
 21f:	74 00                	je     221 <_init-0x8048187>
 221:	5f                   	pop    %edi
 222:	5f                   	pop    %edi
 223:	70 61                	jo     286 <_init-0x8048122>
 225:	64 31 00             	xor    %eax,%fs:(%eax)
 228:	5f                   	pop    %edi
 229:	49                   	dec    %ecx
 22a:	4f                   	dec    %edi
 22b:	5f                   	pop    %edi
 22c:	77 72                	ja     2a0 <_init-0x8048108>
 22e:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 235:	00 
 236:	5f                   	pop    %edi
 237:	5f                   	pop    %edi
 238:	70 61                	jo     29b <_init-0x804810d>
 23a:	64 34 00             	fs xor $0x0,%al
 23d:	5f                   	pop    %edi
 23e:	5f                   	pop    %edi
 23f:	70 61                	jo     2a2 <_init-0x8048106>
 241:	64 35 00 5f 49 4f    	fs xor $0x4f495f00,%eax
 247:	5f                   	pop    %edi
 248:	72 65                	jb     2af <_init-0x80480f9>
 24a:	61                   	popa   
 24b:	64 5f                	fs pop %edi
 24d:	62 61 73             	bound  %esp,0x73(%ecx)
 250:	65 00 5f 73          	add    %bl,%gs:0x73(%edi)
 254:	68 6f 72 74 62       	push   $0x6274726f
 259:	75 66                	jne    2c1 <_init-0x80480e7>
	...
