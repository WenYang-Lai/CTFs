
format：     檔案格式 elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	ins    BYTE PTR es:[edi],dx
 8048156:	69 62 2f 6c 64 2d 6c 	imul   esp,DWORD PTR [edx+0x2f],0x6c2d646c
 804815d:	69 6e 75 78 2e 73 6f 	imul   ebp,DWORD PTR [esi+0x75],0x6f732e78
 8048164:	2e 32 00             	xor    al,BYTE PTR cs:[eax]

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    al,0x0
 804816a:	00 00                	add    BYTE PTR [eax],al
 804816c:	10 00                	adc    BYTE PTR [eax],al
 804816e:	00 00                	add    BYTE PTR [eax],al
 8048170:	01 00                	add    DWORD PTR [eax],eax
 8048172:	00 00                	add    BYTE PTR [eax],al
 8048174:	47                   	inc    edi
 8048175:	4e                   	dec    esi
 8048176:	55                   	push   ebp
 8048177:	00 00                	add    BYTE PTR [eax],al
 8048179:	00 00                	add    BYTE PTR [eax],al
 804817b:	00 02                	add    BYTE PTR [edx],al
 804817d:	00 00                	add    BYTE PTR [eax],al
 804817f:	00 06                	add    BYTE PTR [esi],al
 8048181:	00 00                	add    BYTE PTR [eax],al
 8048183:	00 20                	add    BYTE PTR [eax],ah
 8048185:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    al,0x0
 804818a:	00 00                	add    BYTE PTR [eax],al
 804818c:	14 00                	adc    al,0x0
 804818e:	00 00                	add    BYTE PTR [eax],al
 8048190:	03 00                	add    eax,DWORD PTR [eax]
 8048192:	00 00                	add    BYTE PTR [eax],al
 8048194:	47                   	inc    edi
 8048195:	4e                   	dec    esi
 8048196:	55                   	push   ebp
 8048197:	00 ee                	add    dh,ch
 8048199:	02 55 e5             	add    dl,BYTE PTR [ebp-0x1b]
 804819c:	e8 c2 48 20 c8       	call   d024ca63 <_end+0xc8202a0b>
 80481a1:	14 f3                	adc    al,0xf3
 80481a3:	4c                   	dec    esp
 80481a4:	07                   	pop    es
 80481a5:	b3 9e                	mov    bl,0x9e
 80481a7:	f1                   	icebp  
 80481a8:	db e8                	fucomi st,st(0)
 80481aa:	2c a7                	sub    al,0xa7

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	11 00                	adc    DWORD PTR [eax],eax
 80481b2:	00 00                	add    BYTE PTR [eax],al
 80481b4:	01 00                	add    DWORD PTR [eax],eax
 80481b6:	00 00                	add    BYTE PTR [eax],al
 80481b8:	05 00 00 00 00       	add    eax,0x0
 80481bd:	23 00                	and    eax,DWORD PTR [eax]
 80481bf:	20 11                	and    BYTE PTR [ecx],dl
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 12                	add    BYTE PTR [edx],dl
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00 29                	add    BYTE PTR [ecx],ch
 80481c9:	1d 8c 1c ad 4b       	sbb    eax,0x4bad1c8c
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x318>

Disassembly of section .dynsym:

080481d0 <.dynsym>:
	...
 80481e0:	4c                   	dec    esp
	...
 80481e9:	00 00                	add    BYTE PTR [eax],al
 80481eb:	00 12                	add    BYTE PTR [edx],dl
 80481ed:	00 00                	add    BYTE PTR [eax],al
 80481ef:	00 87 00 00 00 00    	add    BYTE PTR [edi+0x0],al
 80481f5:	00 00                	add    BYTE PTR [eax],al
 80481f7:	00 00                	add    BYTE PTR [eax],al
 80481f9:	00 00                	add    BYTE PTR [eax],al
 80481fb:	00 12                	add    BYTE PTR [edx],dl
 80481fd:	00 00                	add    BYTE PTR [eax],al
 80481ff:	00 47 00             	add    BYTE PTR [edi+0x0],al
	...
 804820a:	00 00                	add    BYTE PTR [eax],al
 804820c:	12 00                	adc    al,BYTE PTR [eax]
 804820e:	00 00                	add    BYTE PTR [eax],al
 8048210:	53                   	push   ebx
	...
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 12                	add    BYTE PTR [edx],dl
 804821d:	00 00                	add    BYTE PTR [eax],al
 804821f:	00 5a 00             	add    BYTE PTR [edx+0x0],bl
	...
 804822a:	00 00                	add    BYTE PTR [eax],al
 804822c:	12 00                	adc    al,BYTE PTR [eax]
 804822e:	00 00                	add    BYTE PTR [eax],al
 8048230:	67 00 00             	add    BYTE PTR [bx+si],al
	...
 804823b:	00 12                	add    BYTE PTR [edx],dl
 804823d:	00 00                	add    BYTE PTR [eax],al
 804823f:	00 1a                	add    BYTE PTR [edx],bl
	...
 8048249:	00 00                	add    BYTE PTR [eax],al
 804824b:	00 12                	add    BYTE PTR [edx],dl
 804824d:	00 00                	add    BYTE PTR [eax],al
 804824f:	00 42 00             	add    BYTE PTR [edx+0x0],al
	...
 804825a:	00 00                	add    BYTE PTR [eax],al
 804825c:	12 00                	adc    al,BYTE PTR [eax]
 804825e:	00 00                	add    BYTE PTR [eax],al
 8048260:	8c 00                	mov    WORD PTR [eax],es
	...
 804826a:	00 00                	add    BYTE PTR [eax],al
 804826c:	20 00                	and    BYTE PTR [eax],al
 804826e:	00 00                	add    BYTE PTR [eax],al
 8048270:	21 00                	and    DWORD PTR [eax],eax
	...
 804827a:	00 00                	add    BYTE PTR [eax],al
 804827c:	12 00                	adc    al,BYTE PTR [eax]
 804827e:	00 00                	add    BYTE PTR [eax],al
 8048280:	75 00                	jne    8048282 <_init-0x226>
	...
 804828a:	00 00                	add    BYTE PTR [eax],al
 804828c:	12 00                	adc    al,BYTE PTR [eax]
 804828e:	00 00                	add    BYTE PTR [eax],al
 8048290:	2d 00 00 00 00       	sub    eax,0x0
 8048295:	00 00                	add    BYTE PTR [eax],al
 8048297:	00 00                	add    BYTE PTR [eax],al
 8048299:	00 00                	add    BYTE PTR [eax],al
 804829b:	00 12                	add    BYTE PTR [edx],dl
 804829d:	00 00                	add    BYTE PTR [eax],al
 804829f:	00 6d 00             	add    BYTE PTR [ebp+0x0],ch
	...
 80482aa:	00 00                	add    BYTE PTR [eax],al
 80482ac:	12 00                	adc    al,BYTE PTR [eax]
 80482ae:	00 00                	add    BYTE PTR [eax],al
 80482b0:	27                   	daa    
	...
 80482b9:	00 00                	add    BYTE PTR [eax],al
 80482bb:	00 12                	add    BYTE PTR [edx],dl
 80482bd:	00 00                	add    BYTE PTR [eax],al
 80482bf:	00 22                	add    BYTE PTR [edx],ah
	...
 80482c9:	00 00                	add    BYTE PTR [eax],al
 80482cb:	00 12                	add    BYTE PTR [edx],dl
 80482cd:	00 00                	add    BYTE PTR [eax],al
 80482cf:	00 33                	add    BYTE PTR [ebx],dh
	...
 80482d9:	00 00                	add    BYTE PTR [eax],al
 80482db:	00 12                	add    BYTE PTR [edx],dl
 80482dd:	00 00                	add    BYTE PTR [eax],al
 80482df:	00 60 00             	add    BYTE PTR [eax+0x0],ah
 80482e2:	00 00                	add    BYTE PTR [eax],al
 80482e4:	50                   	push   eax
 80482e5:	a0 04 08 04 00       	mov    al,ds:0x40804
 80482ea:	00 00                	add    BYTE PTR [eax],al
 80482ec:	11 00                	adc    DWORD PTR [eax],eax
 80482ee:	1a 00                	sbb    al,BYTE PTR [eax]
 80482f0:	0b 00                	or     eax,DWORD PTR [eax]
 80482f2:	00 00                	add    BYTE PTR [eax],al
 80482f4:	1c 89                	sbb    al,0x89
 80482f6:	04 08                	add    al,0x8
 80482f8:	04 00                	add    al,0x0
 80482fa:	00 00                	add    BYTE PTR [eax],al
 80482fc:	11 00                	adc    DWORD PTR [eax],eax
 80482fe:	10 00                	adc    BYTE PTR [eax],al

Disassembly of section .dynstr:

08048300 <.dynstr>:
 8048300:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 8048304:	63 2e                	arpl   WORD PTR [esi],bp
 8048306:	73 6f                	jae    8048377 <_init-0x131>
 8048308:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 804830d:	4f                   	dec    edi
 804830e:	5f                   	pop    edi
 804830f:	73 74                	jae    8048385 <_init-0x123>
 8048311:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048318:	64 
 8048319:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
 804831c:	72 63                	jb     8048381 <_init-0x127>
 804831e:	70 79                	jo     8048399 <_init-0x10f>
 8048320:	00 73 72             	add    BYTE PTR [ebx+0x72],dh
 8048323:	61                   	popa   
 8048324:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048325:	64 00 66 6f          	add    BYTE PTR fs:[esi+0x6f],ah
 8048329:	70 65                	jo     8048390 <_init-0x118>
 804832b:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804832c:	00 66 74             	add    BYTE PTR [esi+0x74],ah
 804832f:	65 6c                	gs ins BYTE PTR es:[edi],dx
 8048331:	6c                   	ins    BYTE PTR es:[edi],dx
 8048332:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 8048335:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [ebx+0x6f],0x5f393963
 804833c:	73 63                	jae    80483a1 <_init-0x107>
 804833e:	61                   	popa   
 804833f:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048340:	66 00 70 75          	data16 add BYTE PTR [eax+0x75],dh
 8048344:	74 73                	je     80483b9 <_init-0xef>
 8048346:	00 74 69 6d          	add    BYTE PTR [ecx+ebp*2+0x6d],dh
 804834a:	65 00 70 72          	add    BYTE PTR gs:[eax+0x72],dh
 804834e:	69 6e 74 66 00 72 65 	imul   ebp,DWORD PTR [esi+0x74],0x65720066
 8048355:	77 69                	ja     80483c0 <_init-0xe8>
 8048357:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048358:	64 00 66 73          	add    BYTE PTR fs:[esi+0x73],ah
 804835c:	65 65 6b 00 73       	gs imul eax,DWORD PTR gs:[eax],0x73
 8048361:	74 64                	je     80483c7 <_init-0xe1>
 8048363:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8048364:	75 74                	jne    80483da <_init-0xce>
 8048366:	00 66 72             	add    BYTE PTR [esi+0x72],ah
 8048369:	65 61                	gs popa 
 804836b:	64 00 73 65          	add    BYTE PTR fs:[ebx+0x65],dh
 804836f:	74 76                	je     80483e7 <_init-0xc1>
 8048371:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
 8048374:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 8048377:	6c                   	ins    BYTE PTR es:[edi],dx
 8048378:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 804837f:	72 74                	jb     80483f5 <_init-0xb3>
 8048381:	5f                   	pop    edi
 8048382:	6d                   	ins    DWORD PTR es:[edi],dx
 8048383:	61                   	popa   
 8048384:	69 6e 00 66 72 65 65 	imul   ebp,DWORD PTR [esi+0x0],0x65657266
 804838b:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 804838e:	67 6d                	ins    DWORD PTR es:[di],dx
 8048390:	6f                   	outs   dx,DWORD PTR ds:[esi]
 8048391:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048392:	5f                   	pop    edi
 8048393:	73 74                	jae    8048409 <_init-0x9f>
 8048395:	61                   	popa   
 8048396:	72 74                	jb     804840c <_init-0x9c>
 8048398:	5f                   	pop    edi
 8048399:	5f                   	pop    edi
 804839a:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 804839d:	49                   	dec    ecx
 804839e:	42                   	inc    edx
 804839f:	43                   	inc    ebx
 80483a0:	5f                   	pop    edi
 80483a1:	32 2e                	xor    ch,BYTE PTR [esi]
 80483a3:	37                   	aaa    
 80483a4:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 80483a7:	49                   	dec    ecx
 80483a8:	42                   	inc    edx
 80483a9:	43                   	inc    ebx
 80483aa:	5f                   	pop    edi
 80483ab:	32 2e                	xor    ch,BYTE PTR [esi]
 80483ad:	31 00                	xor    DWORD PTR [eax],eax
 80483af:	47                   	inc    edi
 80483b0:	4c                   	dec    esp
 80483b1:	49                   	dec    ecx
 80483b2:	42                   	inc    edx
 80483b3:	43                   	inc    ebx
 80483b4:	5f                   	pop    edi
 80483b5:	32 2e                	xor    ch,BYTE PTR [esi]
 80483b7:	30 00                	xor    BYTE PTR [eax],al

Disassembly of section .gnu.version:

080483ba <.gnu.version>:
 80483ba:	00 00                	add    BYTE PTR [eax],al
 80483bc:	02 00                	add    al,BYTE PTR [eax]
 80483be:	02 00                	add    al,BYTE PTR [eax]
 80483c0:	02 00                	add    al,BYTE PTR [eax]
 80483c2:	02 00                	add    al,BYTE PTR [eax]
 80483c4:	02 00                	add    al,BYTE PTR [eax]
 80483c6:	02 00                	add    al,BYTE PTR [eax]
 80483c8:	02 00                	add    al,BYTE PTR [eax]
 80483ca:	02 00                	add    al,BYTE PTR [eax]
 80483cc:	00 00                	add    BYTE PTR [eax],al
 80483ce:	02 00                	add    al,BYTE PTR [eax]
 80483d0:	02 00                	add    al,BYTE PTR [eax]
 80483d2:	02 00                	add    al,BYTE PTR [eax]
 80483d4:	02 00                	add    al,BYTE PTR [eax]
 80483d6:	03 00                	add    eax,DWORD PTR [eax]
 80483d8:	02 00                	add    al,BYTE PTR [eax]
 80483da:	04 00                	add    al,0x0
 80483dc:	02 00                	add    al,BYTE PTR [eax]
 80483de:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

080483e0 <.gnu.version_r>:
 80483e0:	01 00                	add    DWORD PTR [eax],eax
 80483e2:	03 00                	add    eax,DWORD PTR [eax]
 80483e4:	01 00                	add    DWORD PTR [eax],eax
 80483e6:	00 00                	add    BYTE PTR [eax],al
 80483e8:	10 00                	adc    BYTE PTR [eax],al
 80483ea:	00 00                	add    BYTE PTR [eax],al
 80483ec:	00 00                	add    BYTE PTR [eax],al
 80483ee:	00 00                	add    BYTE PTR [eax],al
 80483f0:	17                   	pop    ss
 80483f1:	69 69 0d 00 00 04 00 	imul   ebp,DWORD PTR [ecx+0xd],0x40000
 80483f8:	9b                   	fwait
 80483f9:	00 00                	add    BYTE PTR [eax],al
 80483fb:	00 10                	add    BYTE PTR [eax],dl
 80483fd:	00 00                	add    BYTE PTR [eax],al
 80483ff:	00 11                	add    BYTE PTR [ecx],dl
 8048401:	69 69 0d 00 00 03 00 	imul   ebp,DWORD PTR [ecx+0xd],0x30000
 8048408:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
 8048409:	00 00                	add    BYTE PTR [eax],al
 804840b:	00 10                	add    BYTE PTR [eax],dl
 804840d:	00 00                	add    BYTE PTR [eax],al
 804840f:	00 10                	add    BYTE PTR [eax],dl
 8048411:	69 69 0d 00 00 02 00 	imul   ebp,DWORD PTR [ecx+0xd],0x20000
 8048418:	af                   	scas   eax,DWORD PTR es:[edi]
 8048419:	00 00                	add    BYTE PTR [eax],al
 804841b:	00 00                	add    BYTE PTR [eax],al
 804841d:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

08048420 <.rel.dyn>:
 8048420:	fc                   	cld    
 8048421:	9f                   	lahf   
 8048422:	04 08                	add    al,0x8
 8048424:	06                   	push   es
 8048425:	09 00                	or     DWORD PTR [eax],eax
 8048427:	00 50 a0             	add    BYTE PTR [eax-0x60],dl
 804842a:	04 08                	add    al,0x8
 804842c:	05                   	.byte 0x5
 804842d:	11 00                	adc    DWORD PTR [eax],eax
	...

Disassembly of section .rel.plt:

08048430 <.rel.plt>:
 8048430:	0c a0                	or     al,0xa0
 8048432:	04 08                	add    al,0x8
 8048434:	07                   	pop    es
 8048435:	01 00                	add    DWORD PTR [eax],eax
 8048437:	00 10                	add    BYTE PTR [eax],dl
 8048439:	a0 04 08 07 02       	mov    al,ds:0x2070804
 804843e:	00 00                	add    BYTE PTR [eax],al
 8048440:	14 a0                	adc    al,0xa0
 8048442:	04 08                	add    al,0x8
 8048444:	07                   	pop    es
 8048445:	03 00                	add    eax,DWORD PTR [eax]
 8048447:	00 18                	add    BYTE PTR [eax],bl
 8048449:	a0 04 08 07 04       	mov    al,ds:0x4070804
 804844e:	00 00                	add    BYTE PTR [eax],al
 8048450:	1c a0                	sbb    al,0xa0
 8048452:	04 08                	add    al,0x8
 8048454:	07                   	pop    es
 8048455:	05 00 00 20 a0       	add    eax,0xa0200000
 804845a:	04 08                	add    al,0x8
 804845c:	07                   	pop    es
 804845d:	06                   	push   es
 804845e:	00 00                	add    BYTE PTR [eax],al
 8048460:	24 a0                	and    al,0xa0
 8048462:	04 08                	add    al,0x8
 8048464:	07                   	pop    es
 8048465:	07                   	pop    es
 8048466:	00 00                	add    BYTE PTR [eax],al
 8048468:	28 a0 04 08 07 08    	sub    BYTE PTR [eax+0x8070804],ah
 804846e:	00 00                	add    BYTE PTR [eax],al
 8048470:	2c a0                	sub    al,0xa0
 8048472:	04 08                	add    al,0x8
 8048474:	07                   	pop    es
 8048475:	0a 00                	or     al,BYTE PTR [eax]
 8048477:	00 30                	add    BYTE PTR [eax],dh
 8048479:	a0 04 08 07 0b       	mov    al,ds:0xb070804
 804847e:	00 00                	add    BYTE PTR [eax],al
 8048480:	34 a0                	xor    al,0xa0
 8048482:	04 08                	add    al,0x8
 8048484:	07                   	pop    es
 8048485:	0c 00                	or     al,0x0
 8048487:	00 38                	add    BYTE PTR [eax],bh
 8048489:	a0 04 08 07 0d       	mov    al,ds:0xd070804
 804848e:	00 00                	add    BYTE PTR [eax],al
 8048490:	3c a0                	cmp    al,0xa0
 8048492:	04 08                	add    al,0x8
 8048494:	07                   	pop    es
 8048495:	0e                   	push   cs
 8048496:	00 00                	add    BYTE PTR [eax],al
 8048498:	40                   	inc    eax
 8048499:	a0 04 08 07 0f       	mov    al,ds:0xf070804
 804849e:	00 00                	add    BYTE PTR [eax],al
 80484a0:	44                   	inc    esp
 80484a1:	a0 04 08 07 10       	mov    al,ds:0x10070804
	...

Disassembly of section .init:

080484a8 <_init>:
 80484a8:	53                   	push   ebx
 80484a9:	83 ec 08             	sub    esp,0x8
 80484ac:	e8 5f 01 00 00       	call   8048610 <__x86.get_pc_thunk.bx>
 80484b1:	81 c3 4f 1b 00 00    	add    ebx,0x1b4f
 80484b7:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 80484bd:	85 c0                	test   eax,eax
 80484bf:	74 05                	je     80484c6 <_init+0x1e>
 80484c1:	e8 0a 01 00 00       	call   80485d0 <__isoc99_scanf@plt+0x10>
 80484c6:	83 c4 08             	add    esp,0x8
 80484c9:	5b                   	pop    ebx
 80484ca:	c3                   	ret    

Disassembly of section .plt:

080484d0 <printf@plt-0x10>:
 80484d0:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 80484d6:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 80484dc:	00 00                	add    BYTE PTR [eax],al
	...

080484e0 <printf@plt>:
 80484e0:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 80484e6:	68 00 00 00 00       	push   0x0
 80484eb:	e9 e0 ff ff ff       	jmp    80484d0 <_init+0x28>

080484f0 <free@plt>:
 80484f0:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 80484f6:	68 08 00 00 00       	push   0x8
 80484fb:	e9 d0 ff ff ff       	jmp    80484d0 <_init+0x28>

08048500 <time@plt>:
 8048500:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 8048506:	68 10 00 00 00       	push   0x10
 804850b:	e9 c0 ff ff ff       	jmp    80484d0 <_init+0x28>

08048510 <rewind@plt>:
 8048510:	ff 25 18 a0 04 08    	jmp    DWORD PTR ds:0x804a018
 8048516:	68 18 00 00 00       	push   0x18
 804851b:	e9 b0 ff ff ff       	jmp    80484d0 <_init+0x28>

08048520 <fseek@plt>:
 8048520:	ff 25 1c a0 04 08    	jmp    DWORD PTR ds:0x804a01c
 8048526:	68 20 00 00 00       	push   0x20
 804852b:	e9 a0 ff ff ff       	jmp    80484d0 <_init+0x28>

08048530 <fread@plt>:
 8048530:	ff 25 20 a0 04 08    	jmp    DWORD PTR ds:0x804a020
 8048536:	68 28 00 00 00       	push   0x28
 804853b:	e9 90 ff ff ff       	jmp    80484d0 <_init+0x28>

08048540 <strcpy@plt>:
 8048540:	ff 25 24 a0 04 08    	jmp    DWORD PTR ds:0x804a024
 8048546:	68 30 00 00 00       	push   0x30
 804854b:	e9 80 ff ff ff       	jmp    80484d0 <_init+0x28>

08048550 <puts@plt>:
 8048550:	ff 25 28 a0 04 08    	jmp    DWORD PTR ds:0x804a028
 8048556:	68 38 00 00 00       	push   0x38
 804855b:	e9 70 ff ff ff       	jmp    80484d0 <_init+0x28>

08048560 <srand@plt>:
 8048560:	ff 25 2c a0 04 08    	jmp    DWORD PTR ds:0x804a02c
 8048566:	68 40 00 00 00       	push   0x40
 804856b:	e9 60 ff ff ff       	jmp    80484d0 <_init+0x28>

08048570 <__libc_start_main@plt>:
 8048570:	ff 25 30 a0 04 08    	jmp    DWORD PTR ds:0x804a030
 8048576:	68 48 00 00 00       	push   0x48
 804857b:	e9 50 ff ff ff       	jmp    80484d0 <_init+0x28>

08048580 <ftell@plt>:
 8048580:	ff 25 34 a0 04 08    	jmp    DWORD PTR ds:0x804a034
 8048586:	68 50 00 00 00       	push   0x50
 804858b:	e9 40 ff ff ff       	jmp    80484d0 <_init+0x28>

08048590 <setvbuf@plt>:
 8048590:	ff 25 38 a0 04 08    	jmp    DWORD PTR ds:0x804a038
 8048596:	68 58 00 00 00       	push   0x58
 804859b:	e9 30 ff ff ff       	jmp    80484d0 <_init+0x28>

080485a0 <fopen@plt>:
 80485a0:	ff 25 3c a0 04 08    	jmp    DWORD PTR ds:0x804a03c
 80485a6:	68 60 00 00 00       	push   0x60
 80485ab:	e9 20 ff ff ff       	jmp    80484d0 <_init+0x28>

080485b0 <rand@plt>:
 80485b0:	ff 25 40 a0 04 08    	jmp    DWORD PTR ds:0x804a040
 80485b6:	68 68 00 00 00       	push   0x68
 80485bb:	e9 10 ff ff ff       	jmp    80484d0 <_init+0x28>

080485c0 <__isoc99_scanf@plt>:
 80485c0:	ff 25 44 a0 04 08    	jmp    DWORD PTR ds:0x804a044
 80485c6:	68 70 00 00 00       	push   0x70
 80485cb:	e9 00 ff ff ff       	jmp    80484d0 <_init+0x28>

Disassembly of section .plt.got:

080485d0 <.plt.got>:
 80485d0:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 80485d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

080485e0 <_start>:
 80485e0:	31 ed                	xor    ebp,ebp
 80485e2:	5e                   	pop    esi
 80485e3:	89 e1                	mov    ecx,esp
 80485e5:	83 e4 f0             	and    esp,0xfffffff0
 80485e8:	50                   	push   eax
 80485e9:	54                   	push   esp
 80485ea:	52                   	push   edx
 80485eb:	68 00 89 04 08       	push   0x8048900
 80485f0:	68 a0 88 04 08       	push   0x80488a0
 80485f5:	51                   	push   ecx
 80485f6:	56                   	push   esi
 80485f7:	68 6f 87 04 08       	push   0x804876f
 80485fc:	e8 6f ff ff ff       	call   8048570 <__libc_start_main@plt>
 8048601:	f4                   	hlt    
 8048602:	66 90                	xchg   ax,ax
 8048604:	66 90                	xchg   ax,ax
 8048606:	66 90                	xchg   ax,ax
 8048608:	66 90                	xchg   ax,ax
 804860a:	66 90                	xchg   ax,ax
 804860c:	66 90                	xchg   ax,ax
 804860e:	66 90                	xchg   ax,ax

08048610 <__x86.get_pc_thunk.bx>:
 8048610:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048613:	c3                   	ret    
 8048614:	66 90                	xchg   ax,ax
 8048616:	66 90                	xchg   ax,ax
 8048618:	66 90                	xchg   ax,ax
 804861a:	66 90                	xchg   ax,ax
 804861c:	66 90                	xchg   ax,ax
 804861e:	66 90                	xchg   ax,ax

08048620 <deregister_tm_clones>:
 8048620:	b8 53 a0 04 08       	mov    eax,0x804a053
 8048625:	2d 50 a0 04 08       	sub    eax,0x804a050
 804862a:	83 f8 06             	cmp    eax,0x6
 804862d:	76 1a                	jbe    8048649 <deregister_tm_clones+0x29>
 804862f:	b8 00 00 00 00       	mov    eax,0x0
 8048634:	85 c0                	test   eax,eax
 8048636:	74 11                	je     8048649 <deregister_tm_clones+0x29>
 8048638:	55                   	push   ebp
 8048639:	89 e5                	mov    ebp,esp
 804863b:	83 ec 14             	sub    esp,0x14
 804863e:	68 50 a0 04 08       	push   0x804a050
 8048643:	ff d0                	call   eax
 8048645:	83 c4 10             	add    esp,0x10
 8048648:	c9                   	leave  
 8048649:	f3 c3                	repz ret 
 804864b:	90                   	nop
 804864c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048650 <register_tm_clones>:
 8048650:	b8 50 a0 04 08       	mov    eax,0x804a050
 8048655:	2d 50 a0 04 08       	sub    eax,0x804a050
 804865a:	c1 f8 02             	sar    eax,0x2
 804865d:	89 c2                	mov    edx,eax
 804865f:	c1 ea 1f             	shr    edx,0x1f
 8048662:	01 d0                	add    eax,edx
 8048664:	d1 f8                	sar    eax,1
 8048666:	74 1b                	je     8048683 <register_tm_clones+0x33>
 8048668:	ba 00 00 00 00       	mov    edx,0x0
 804866d:	85 d2                	test   edx,edx
 804866f:	74 12                	je     8048683 <register_tm_clones+0x33>
 8048671:	55                   	push   ebp
 8048672:	89 e5                	mov    ebp,esp
 8048674:	83 ec 10             	sub    esp,0x10
 8048677:	50                   	push   eax
 8048678:	68 50 a0 04 08       	push   0x804a050
 804867d:	ff d2                	call   edx
 804867f:	83 c4 10             	add    esp,0x10
 8048682:	c9                   	leave  
 8048683:	f3 c3                	repz ret 
 8048685:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048689:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048690 <__do_global_dtors_aux>:
 8048690:	80 3d 54 a0 04 08 00 	cmp    BYTE PTR ds:0x804a054,0x0
 8048697:	75 13                	jne    80486ac <__do_global_dtors_aux+0x1c>
 8048699:	55                   	push   ebp
 804869a:	89 e5                	mov    ebp,esp
 804869c:	83 ec 08             	sub    esp,0x8
 804869f:	e8 7c ff ff ff       	call   8048620 <deregister_tm_clones>
 80486a4:	c6 05 54 a0 04 08 01 	mov    BYTE PTR ds:0x804a054,0x1
 80486ab:	c9                   	leave  
 80486ac:	f3 c3                	repz ret 
 80486ae:	66 90                	xchg   ax,ax

080486b0 <frame_dummy>:
 80486b0:	b8 10 9f 04 08       	mov    eax,0x8049f10
 80486b5:	8b 10                	mov    edx,DWORD PTR [eax]
 80486b7:	85 d2                	test   edx,edx
 80486b9:	75 05                	jne    80486c0 <frame_dummy+0x10>
 80486bb:	eb 93                	jmp    8048650 <register_tm_clones>
 80486bd:	8d 76 00             	lea    esi,[esi+0x0]
 80486c0:	ba 00 00 00 00       	mov    edx,0x0
 80486c5:	85 d2                	test   edx,edx
 80486c7:	74 f2                	je     80486bb <frame_dummy+0xb>
 80486c9:	55                   	push   ebp
 80486ca:	89 e5                	mov    ebp,esp
 80486cc:	83 ec 14             	sub    esp,0x14
 80486cf:	50                   	push   eax
 80486d0:	ff d2                	call   edx
 80486d2:	83 c4 10             	add    esp,0x10
 80486d5:	c9                   	leave  
 80486d6:	e9 75 ff ff ff       	jmp    8048650 <register_tm_clones>

080486db <readflag>:
 80486db:	55                   	push   ebp
 80486dc:	89 e5                	mov    ebp,esp
 80486de:	81 ec d8 00 00 00    	sub    esp,0xd8
 80486e4:	83 ec 08             	sub    esp,0x8
 80486e7:	68 20 89 04 08       	push   0x8048920
 80486ec:	68 22 89 04 08       	push   0x8048922
 80486f1:	e8 aa fe ff ff       	call   80485a0 <fopen@plt>
 80486f6:	83 c4 10             	add    esp,0x10
 80486f9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80486fc:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8048703:	83 ec 04             	sub    esp,0x4
 8048706:	6a 02                	push   0x2
 8048708:	6a 00                	push   0x0
 804870a:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804870d:	e8 0e fe ff ff       	call   8048520 <fseek@plt>
 8048712:	83 c4 10             	add    esp,0x10
 8048715:	83 ec 0c             	sub    esp,0xc
 8048718:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804871b:	e8 60 fe ff ff       	call   8048580 <ftell@plt>
 8048720:	83 c4 10             	add    esp,0x10
 8048723:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048726:	83 ec 0c             	sub    esp,0xc
 8048729:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804872c:	e8 df fd ff ff       	call   8048510 <rewind@plt>
 8048731:	83 c4 10             	add    esp,0x10
 8048734:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048737:	ff 75 f4             	push   DWORD PTR [ebp-0xc]
 804873a:	50                   	push   eax
 804873b:	6a 01                	push   0x1
 804873d:	8d 85 28 ff ff ff    	lea    eax,[ebp-0xd8]
 8048743:	50                   	push   eax
 8048744:	e8 e7 fd ff ff       	call   8048530 <fread@plt>
 8048749:	83 c4 10             	add    esp,0x10
 804874c:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804874f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048752:	01 d0                	add    eax,edx
 8048754:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8048757:	83 ec 08             	sub    esp,0x8
 804875a:	8d 85 28 ff ff ff    	lea    eax,[ebp-0xd8]
 8048760:	50                   	push   eax
 8048761:	ff 75 08             	push   DWORD PTR [ebp+0x8]
 8048764:	e8 d7 fd ff ff       	call   8048540 <strcpy@plt>
 8048769:	83 c4 10             	add    esp,0x10
 804876c:	90                   	nop
 804876d:	c9                   	leave  
 804876e:	c3                   	ret    

0804876f <main>:
 804876f:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 8048773:	83 e4 f0             	and    esp,0xfffffff0
 8048776:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 8048779:	55                   	push   ebp
 804877a:	89 e5                	mov    ebp,esp
 804877c:	51                   	push   ecx
 804877d:	81 ec 04 01 00 00    	sub    esp,0x104
 8048783:	a1 50 a0 04 08       	mov    eax,ds:0x804a050
 8048788:	6a 00                	push   0x0
 804878a:	6a 02                	push   0x2
 804878c:	6a 00                	push   0x0
 804878e:	50                   	push   eax
 804878f:	e8 fc fd ff ff       	call   8048590 <setvbuf@plt>
 8048794:	83 c4 10             	add    esp,0x10
 8048797:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804879e:	83 ec 0c             	sub    esp,0xc
 80487a1:	6a 00                	push   0x0
 80487a3:	e8 58 fd ff ff       	call   8048500 <time@plt>
 80487a8:	83 c4 10             	add    esp,0x10
 80487ab:	83 ec 0c             	sub    esp,0xc
 80487ae:	50                   	push   eax
 80487af:	e8 ac fd ff ff       	call   8048560 <srand@plt>
 80487b4:	83 c4 10             	add    esp,0x10
 80487b7:	e8 f4 fd ff ff       	call   80485b0 <rand@plt>
 80487bc:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80487bf:	83 ec 0c             	sub    esp,0xc
 80487c2:	8d 85 00 ff ff ff    	lea    eax,[ebp-0x100]
 80487c8:	50                   	push   eax
 80487c9:	e8 0d ff ff ff       	call   80486db <readflag>
 80487ce:	83 c4 10             	add    esp,0x10
 80487d1:	83 ec 0c             	sub    esp,0xc
 80487d4:	68 29 89 04 08       	push   0x8048929
 80487d9:	e8 02 fd ff ff       	call   80484e0 <printf@plt>
 80487de:	83 c4 10             	add    esp,0x10
 80487e1:	83 ec 08             	sub    esp,0x8
 80487e4:	8d 45 c8             	lea    eax,[ebp-0x38]
 80487e7:	50                   	push   eax
 80487e8:	68 35 89 04 08       	push   0x8048935
 80487ed:	e8 ce fd ff ff       	call   80485c0 <__isoc99_scanf@plt>
 80487f2:	83 c4 10             	add    esp,0x10
 80487f5:	83 ec 0c             	sub    esp,0xc
 80487f8:	68 3a 89 04 08       	push   0x804893a
 80487fd:	e8 de fc ff ff       	call   80484e0 <printf@plt>
 8048802:	83 c4 10             	add    esp,0x10
 8048805:	83 ec 0c             	sub    esp,0xc
 8048808:	8d 45 c8             	lea    eax,[ebp-0x38]
 804880b:	50                   	push   eax
 804880c:	e8 cf fc ff ff       	call   80484e0 <printf@plt>
 8048811:	83 c4 10             	add    esp,0x10
 8048814:	83 ec 0c             	sub    esp,0xc
 8048817:	68 3e 89 04 08       	push   0x804893e
 804881c:	e8 bf fc ff ff       	call   80484e0 <printf@plt>
 8048821:	83 c4 10             	add    esp,0x10
 8048824:	83 ec 08             	sub    esp,0x8
 8048827:	8d 45 f0             	lea    eax,[ebp-0x10]
 804882a:	50                   	push   eax
 804882b:	68 4b 89 04 08       	push   0x804894b
 8048830:	e8 8b fd ff ff       	call   80485c0 <__isoc99_scanf@plt>
 8048835:	83 c4 10             	add    esp,0x10
 8048838:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804883b:	39 45 f4             	cmp    DWORD PTR [ebp-0xc],eax
 804883e:	75 24                	jne    8048864 <main+0xf5>
 8048840:	83 ec 0c             	sub    esp,0xc
 8048843:	68 4e 89 04 08       	push   0x804894e
 8048848:	e8 03 fd ff ff       	call   8048550 <puts@plt>
 804884d:	83 c4 10             	add    esp,0x10
 8048850:	83 ec 0c             	sub    esp,0xc
 8048853:	8d 85 00 ff ff ff    	lea    eax,[ebp-0x100]
 8048859:	50                   	push   eax
 804885a:	e8 f1 fc ff ff       	call   8048550 <puts@plt>
 804885f:	83 c4 10             	add    esp,0x10
 8048862:	eb 10                	jmp    8048874 <main+0x105>
 8048864:	83 ec 0c             	sub    esp,0xc
 8048867:	68 57 89 04 08       	push   0x8048957
 804886c:	e8 df fc ff ff       	call   8048550 <puts@plt>
 8048871:	83 c4 10             	add    esp,0x10
 8048874:	83 ec 0c             	sub    esp,0xc
 8048877:	8d 85 00 ff ff ff    	lea    eax,[ebp-0x100]
 804887d:	50                   	push   eax
 804887e:	e8 6d fc ff ff       	call   80484f0 <free@plt>
 8048883:	83 c4 10             	add    esp,0x10
 8048886:	b8 00 00 00 00       	mov    eax,0x0
 804888b:	8b 4d fc             	mov    ecx,DWORD PTR [ebp-0x4]
 804888e:	c9                   	leave  
 804888f:	8d 61 fc             	lea    esp,[ecx-0x4]
 8048892:	c3                   	ret    
 8048893:	66 90                	xchg   ax,ax
 8048895:	66 90                	xchg   ax,ax
 8048897:	66 90                	xchg   ax,ax
 8048899:	66 90                	xchg   ax,ax
 804889b:	66 90                	xchg   ax,ax
 804889d:	66 90                	xchg   ax,ax
 804889f:	90                   	nop

080488a0 <__libc_csu_init>:
 80488a0:	55                   	push   ebp
 80488a1:	57                   	push   edi
 80488a2:	56                   	push   esi
 80488a3:	53                   	push   ebx
 80488a4:	e8 67 fd ff ff       	call   8048610 <__x86.get_pc_thunk.bx>
 80488a9:	81 c3 57 17 00 00    	add    ebx,0x1757
 80488af:	83 ec 0c             	sub    esp,0xc
 80488b2:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 80488b6:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 80488bc:	e8 e7 fb ff ff       	call   80484a8 <_init>
 80488c1:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 80488c7:	29 c6                	sub    esi,eax
 80488c9:	c1 fe 02             	sar    esi,0x2
 80488cc:	85 f6                	test   esi,esi
 80488ce:	74 25                	je     80488f5 <__libc_csu_init+0x55>
 80488d0:	31 ff                	xor    edi,edi
 80488d2:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 80488d8:	83 ec 04             	sub    esp,0x4
 80488db:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80488df:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 80488e3:	55                   	push   ebp
 80488e4:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 80488eb:	83 c7 01             	add    edi,0x1
 80488ee:	83 c4 10             	add    esp,0x10
 80488f1:	39 f7                	cmp    edi,esi
 80488f3:	75 e3                	jne    80488d8 <__libc_csu_init+0x38>
 80488f5:	83 c4 0c             	add    esp,0xc
 80488f8:	5b                   	pop    ebx
 80488f9:	5e                   	pop    esi
 80488fa:	5f                   	pop    edi
 80488fb:	5d                   	pop    ebp
 80488fc:	c3                   	ret    
 80488fd:	8d 76 00             	lea    esi,[esi+0x0]

08048900 <__libc_csu_fini>:
 8048900:	f3 c3                	repz ret 

Disassembly of section .fini:

08048904 <_fini>:
 8048904:	53                   	push   ebx
 8048905:	83 ec 08             	sub    esp,0x8
 8048908:	e8 03 fd ff ff       	call   8048610 <__x86.get_pc_thunk.bx>
 804890d:	81 c3 f3 16 00 00    	add    ebx,0x16f3
 8048913:	83 c4 08             	add    esp,0x8
 8048916:	5b                   	pop    ebx
 8048917:	c3                   	ret    

Disassembly of section .rodata:

08048918 <_fp_hw>:
 8048918:	03 00                	add    eax,DWORD PTR [eax]
	...

0804891c <_IO_stdin_used>:
 804891c:	01 00                	add    DWORD PTR [eax],eax
 804891e:	02 00                	add    al,BYTE PTR [eax]
 8048920:	72 00                	jb     8048922 <_IO_stdin_used+0x6>
 8048922:	2e 2f                	cs das 
 8048924:	66 6c                	data16 ins BYTE PTR es:[edi],dx
 8048926:	61                   	popa   
 8048927:	67 00 75 73          	add    BYTE PTR [di+0x73],dh
 804892b:	65 72 6e             	gs jb  804899c <__GNU_EH_FRAME_HDR+0x40>
 804892e:	61                   	popa   
 804892f:	6d                   	ins    DWORD PTR es:[edi],dx
 8048930:	65 20 3d 20 00 25 34 	and    BYTE PTR gs:0x34250020,bh
 8048937:	30 73 00             	xor    BYTE PTR [ebx+0x0],dh
 804893a:	48                   	dec    eax
 804893b:	69 20 00 0a 70 61    	imul   esp,DWORD PTR [eax],0x61700a00
 8048941:	73 73                	jae    80489b6 <__GNU_EH_FRAME_HDR+0x5a>
 8048943:	77 6f                	ja     80489b4 <__GNU_EH_FRAME_HDR+0x58>
 8048945:	72 64                	jb     80489ab <__GNU_EH_FRAME_HDR+0x4f>
 8048947:	20 3d 20 00 25 64    	and    BYTE PTR ds:0x64250020,bh
 804894d:	00 43 6f             	add    BYTE PTR [ebx+0x6f],al
 8048950:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048951:	67 72 65             	addr16 jb 80489b9 <__GNU_EH_FRAME_HDR+0x5d>
 8048954:	74 73                	je     80489c9 <__GNU_EH_FRAME_HDR+0x6d>
 8048956:	00 42 79             	add    BYTE PTR [edx+0x79],al
 8048959:	65 7e 00             	gs jle 804895c <__GNU_EH_FRAME_HDR>

Disassembly of section .eh_frame_hdr:

0804895c <__GNU_EH_FRAME_HDR>:
 804895c:	01 1b                	add    DWORD PTR [ebx],ebx
 804895e:	03 3b                	add    edi,DWORD PTR [ebx]
 8048960:	30 00                	xor    BYTE PTR [eax],al
 8048962:	00 00                	add    BYTE PTR [eax],al
 8048964:	05 00 00 00 74       	add    eax,0x74000000
 8048969:	fb                   	sti    
 804896a:	ff                   	(bad)  
 804896b:	ff 4c 00 00          	dec    DWORD PTR [eax+eax*1+0x0]
 804896f:	00 7f fd             	add    BYTE PTR [edi-0x3],bh
 8048972:	ff                   	(bad)  
 8048973:	ff 70 00             	push   DWORD PTR [eax+0x0]
 8048976:	00 00                	add    BYTE PTR [eax],al
 8048978:	13 fe                	adc    edi,esi
 804897a:	ff                   	(bad)  
 804897b:	ff 90 00 00 00 44    	call   DWORD PTR [eax+0x44000000]
 8048981:	ff                   	(bad)  
 8048982:	ff                   	(bad)  
 8048983:	ff c0                	inc    eax
 8048985:	00 00                	add    BYTE PTR [eax],al
 8048987:	00 a4 ff ff ff 0c 01 	add    BYTE PTR [edi+edi*8+0x10cffff],ah
	...

Disassembly of section .eh_frame:

08048990 <__FRAME_END__-0xec>:
 8048990:	14 00                	adc    al,0x0
 8048992:	00 00                	add    BYTE PTR [eax],al
 8048994:	00 00                	add    BYTE PTR [eax],al
 8048996:	00 00                	add    BYTE PTR [eax],al
 8048998:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 804899b:	00 01                	add    BYTE PTR [ecx],al
 804899d:	7c 08                	jl     80489a7 <__GNU_EH_FRAME_HDR+0x4b>
 804899f:	01 1b                	add    DWORD PTR [ebx],ebx
 80489a1:	0c 04                	or     al,0x4
 80489a3:	04 88                	add    al,0x88
 80489a5:	01 00                	add    DWORD PTR [eax],eax
 80489a7:	00 20                	add    BYTE PTR [eax],ah
 80489a9:	00 00                	add    BYTE PTR [eax],al
 80489ab:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 80489ae:	00 00                	add    BYTE PTR [eax],al
 80489b0:	20 fb                	and    bl,bh
 80489b2:	ff                   	(bad)  
 80489b3:	ff 00                	inc    DWORD PTR [eax]
 80489b5:	01 00                	add    DWORD PTR [eax],eax
 80489b7:	00 00                	add    BYTE PTR [eax],al
 80489b9:	0e                   	push   cs
 80489ba:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 80489bd:	0c 4a                	or     al,0x4a
 80489bf:	0f 0b                	ud2    
 80489c1:	74 04                	je     80489c7 <__GNU_EH_FRAME_HDR+0x6b>
 80489c3:	78 00                	js     80489c5 <__GNU_EH_FRAME_HDR+0x69>
 80489c5:	3f                   	aas    
 80489c6:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 80489c8:	2a 32                	sub    dh,BYTE PTR [edx]
 80489ca:	24 22                	and    al,0x22
 80489cc:	1c 00                	sbb    al,0x0
 80489ce:	00 00                	add    BYTE PTR [eax],al
 80489d0:	40                   	inc    eax
 80489d1:	00 00                	add    BYTE PTR [eax],al
 80489d3:	00 07                	add    BYTE PTR [edi],al
 80489d5:	fd                   	std    
 80489d6:	ff                   	(bad)  
 80489d7:	ff 94 00 00 00 00 41 	call   DWORD PTR [eax+eax*1+0x41000000]
 80489de:	0e                   	push   cs
 80489df:	08 85 02 42 0d 05    	or     BYTE PTR [ebp+0x50d4202],al
 80489e5:	02 90 c5 0c 04 04    	add    dl,BYTE PTR [eax+0x4040cc5]
 80489eb:	00 2c 00             	add    BYTE PTR [eax+eax*1],ch
 80489ee:	00 00                	add    BYTE PTR [eax],al
 80489f0:	60                   	pusha  
 80489f1:	00 00                	add    BYTE PTR [eax],al
 80489f3:	00 7b fd             	add    BYTE PTR [ebx-0x3],bh
 80489f6:	ff                   	(bad)  
 80489f7:	ff 24 01             	jmp    DWORD PTR [ecx+eax*1]
 80489fa:	00 00                	add    BYTE PTR [eax],al
 80489fc:	00 44 0c 01          	add    BYTE PTR [esp+ecx*1+0x1],al
 8048a00:	00 47 10             	add    BYTE PTR [edi+0x10],al
 8048a03:	05 02 75 00 43       	add    eax,0x43007502
 8048a08:	0f 03 75 7c          	lsl    esi,WORD PTR [ebp+0x7c]
 8048a0c:	06                   	push   es
 8048a0d:	03 11                	add    edx,DWORD PTR [ecx]
 8048a0f:	01 0c 01             	add    DWORD PTR [ecx+eax*1],ecx
 8048a12:	00 41 c5             	add    BYTE PTR [ecx-0x3b],al
 8048a15:	43                   	inc    ebx
 8048a16:	0c 04                	or     al,0x4
 8048a18:	04 00                	add    al,0x0
 8048a1a:	00 00                	add    BYTE PTR [eax],al
 8048a1c:	48                   	dec    eax
 8048a1d:	00 00                	add    BYTE PTR [eax],al
 8048a1f:	00 90 00 00 00 7c    	add    BYTE PTR [eax+0x7c000000],dl
 8048a25:	fe                   	(bad)  
 8048a26:	ff                   	(bad)  
 8048a27:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 8048a2a:	00 00                	add    BYTE PTR [eax],al
 8048a2c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 8048a2f:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8048a35:	87 03                	xchg   DWORD PTR [ebx],eax
 8048a37:	41                   	inc    ecx
 8048a38:	0e                   	push   cs
 8048a39:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 8048a3f:	83 05 4e 0e 20 69 0e 	add    DWORD PTR ds:0x69200e4e,0xe
 8048a46:	24 44                	and    al,0x44
 8048a48:	0e                   	push   cs
 8048a49:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 8048a4d:	41                   	inc    ecx
 8048a4e:	0e                   	push   cs
 8048a4f:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 8048a52:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 8048a55:	14 41                	adc    al,0x41
 8048a57:	c3                   	ret    
 8048a58:	0e                   	push   cs
 8048a59:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 8048a5c:	0e                   	push   cs
 8048a5d:	0c 41                	or     al,0x41
 8048a5f:	c7                   	(bad)  
 8048a60:	0e                   	push   cs
 8048a61:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 8048a64:	0e                   	push   cs
 8048a65:	04 00                	add    al,0x0
 8048a67:	00 10                	add    BYTE PTR [eax],dl
 8048a69:	00 00                	add    BYTE PTR [eax],al
 8048a6b:	00 dc                	add    ah,bl
 8048a6d:	00 00                	add    BYTE PTR [eax],al
 8048a6f:	00 90 fe ff ff 02    	add    BYTE PTR [eax+0x2fffffe],dl
 8048a75:	00 00                	add    BYTE PTR [eax],al
 8048a77:	00 00                	add    BYTE PTR [eax],al
 8048a79:	00 00                	add    BYTE PTR [eax],al
	...

08048a7c <__FRAME_END__>:
 8048a7c:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	b0 86                	mov    al,0x86
 8049f0a:	04 08                	add    al,0x8

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	90                   	nop
 8049f0d:	86 04 08             	xchg   BYTE PTR [eax+ecx*1],al

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    DWORD PTR [eax],eax
 8049f16:	00 00                	add    BYTE PTR [eax],al
 8049f18:	01 00                	add    DWORD PTR [eax],eax
 8049f1a:	00 00                	add    BYTE PTR [eax],al
 8049f1c:	0c 00                	or     al,0x0
 8049f1e:	00 00                	add    BYTE PTR [eax],al
 8049f20:	a8 84                	test   al,0x84
 8049f22:	04 08                	add    al,0x8
 8049f24:	0d 00 00 00 04       	or     eax,0x4000000
 8049f29:	89 04 08             	mov    DWORD PTR [eax+ecx*1],eax
 8049f2c:	19 00                	sbb    DWORD PTR [eax],eax
 8049f2e:	00 00                	add    BYTE PTR [eax],al
 8049f30:	08 9f 04 08 1b 00    	or     BYTE PTR [edi+0x1b0804],bl
 8049f36:	00 00                	add    BYTE PTR [eax],al
 8049f38:	04 00                	add    al,0x0
 8049f3a:	00 00                	add    BYTE PTR [eax],al
 8049f3c:	1a 00                	sbb    al,BYTE PTR [eax]
 8049f3e:	00 00                	add    BYTE PTR [eax],al
 8049f40:	0c 9f                	or     al,0x9f
 8049f42:	04 08                	add    al,0x8
 8049f44:	1c 00                	sbb    al,0x0
 8049f46:	00 00                	add    BYTE PTR [eax],al
 8049f48:	04 00                	add    al,0x0
 8049f4a:	00 00                	add    BYTE PTR [eax],al
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	jmp    FWORD PTR [edi-0x54]
 8049f51:	81 04 08 05 00 00 00 	add    DWORD PTR [eax+ecx*1],0x5
 8049f58:	00 83 04 08 06 00    	add    BYTE PTR [ebx+0x60804],al
 8049f5e:	00 00                	add    BYTE PTR [eax],al
 8049f60:	d0 81 04 08 0a 00    	rol    BYTE PTR [ecx+0xa0804],1
 8049f66:	00 00                	add    BYTE PTR [eax],al
 8049f68:	b9 00 00 00 0b       	mov    ecx,0xb000000
 8049f6d:	00 00                	add    BYTE PTR [eax],al
 8049f6f:	00 10                	add    BYTE PTR [eax],dl
 8049f71:	00 00                	add    BYTE PTR [eax],al
 8049f73:	00 15 00 00 00 00    	add    BYTE PTR ds:0x0,dl
 8049f79:	00 00                	add    BYTE PTR [eax],al
 8049f7b:	00 03                	add    BYTE PTR [ebx],al
 8049f7d:	00 00                	add    BYTE PTR [eax],al
 8049f7f:	00 00                	add    BYTE PTR [eax],al
 8049f81:	a0 04 08 02 00       	mov    al,ds:0x20804
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	78 00                	js     8049f8a <_DYNAMIC+0x76>
 8049f8a:	00 00                	add    BYTE PTR [eax],al
 8049f8c:	14 00                	adc    al,0x0
 8049f8e:	00 00                	add    BYTE PTR [eax],al
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	17                   	pop    ss
 8049f95:	00 00                	add    BYTE PTR [eax],al
 8049f97:	00 30                	add    BYTE PTR [eax],dh
 8049f99:	84 04 08             	test   BYTE PTR [eax+ecx*1],al
 8049f9c:	11 00                	adc    DWORD PTR [eax],eax
 8049f9e:	00 00                	add    BYTE PTR [eax],al
 8049fa0:	20 84 04 08 12 00 00 	and    BYTE PTR [esp+eax*1+0x1208],al
 8049fa7:	00 10                	add    BYTE PTR [eax],dl
 8049fa9:	00 00                	add    BYTE PTR [eax],al
 8049fab:	00 13                	add    BYTE PTR [ebx],dl
 8049fad:	00 00                	add    BYTE PTR [eax],al
 8049faf:	00 08                	add    BYTE PTR [eax],cl
 8049fb1:	00 00                	add    BYTE PTR [eax],al
 8049fb3:	00 fe                	add    dh,bh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f e0             	jmp    FWORD PTR [edi-0x20]
 8049fb9:	83 04 08 ff          	add    DWORD PTR [eax+ecx*1],0xffffffff
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fc1:	00 00                	add    BYTE PTR [eax],al
 8049fc3:	00 f0                	add    al,dh
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f ba             	jmp    FWORD PTR [edi-0x46]
 8049fc9:	83 04 08 00          	add    DWORD PTR [eax+ecx*1],0x0
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    al,0x9f
 804a002:	04 08                	add    al,0x8
	...
 804a00c:	e6 84                	out    0x84,al
 804a00e:	04 08                	add    al,0x8
 804a010:	f6 84 04 08 06 85 04 	test   BYTE PTR [esp+eax*1+0x4850608],0x8
 804a017:	08 
 804a018:	16                   	push   ss
 804a019:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 804a01c:	26 85 04 08          	test   DWORD PTR es:[eax+ecx*1],eax
 804a020:	36 85 04 08          	test   DWORD PTR ss:[eax+ecx*1],eax
 804a024:	46                   	inc    esi
 804a025:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 804a028:	56                   	push   esi
 804a029:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 804a02c:	66 85 04 08          	test   WORD PTR [eax+ecx*1],ax
 804a030:	76 85                	jbe    8049fb7 <_DYNAMIC+0xa3>
 804a032:	04 08                	add    al,0x8
 804a034:	86 85 04 08 96 85    	xchg   BYTE PTR [ebp-0x7a69f7fc],al
 804a03a:	04 08                	add    al,0x8
 804a03c:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 804a03d:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax
 804a040:	b6 85                	mov    dh,0x85
 804a042:	04 08                	add    al,0x8
 804a044:	c6                   	.byte 0xc6
 804a045:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax

Disassembly of section .data:

0804a048 <__data_start>:
 804a048:	00 00                	add    BYTE PTR [eax],al
	...

0804a04c <__dso_handle>:
 804a04c:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .bss:

0804a050 <__bss_start>:
 804a050:	00 00                	add    BYTE PTR [eax],al
	...

0804a054 <completed.7200>:
 804a054:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x8048430>
   a:	74 75                	je     81 <_init-0x8048427>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[esi]
  18:	74 75                	je     8f <_init-0x8048419>
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[esi+ebp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  2a:	20 32                	and    BYTE PTR [edx],dh
  2c:	30 31                	xor    BYTE PTR [ecx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[esi],dh
  31:	30 39                	xor    BYTE PTR [ecx],bh
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    al,0x0
   2:	00 00                	add    BYTE PTR [eax],al
   4:	02 00                	add    al,BYTE PTR [eax]
   6:	00 00                	add    BYTE PTR [eax],al
   8:	00 00                	add    BYTE PTR [eax],al
   a:	04 00                	add    al,0x0
   c:	00 00                	add    BYTE PTR [eax],al
   e:	00 00                	add    BYTE PTR [eax],al
  10:	db 86 04 08 b8 01    	fild   DWORD PTR [esi+0x1b80804]
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	8c 03                	mov    WORD PTR [ebx],es
   2:	00 00                	add    BYTE PTR [eax],al
   4:	04 00                	add    al,0x0
   6:	00 00                	add    BYTE PTR [eax],al
   8:	00 00                	add    BYTE PTR [eax],al
   a:	04 01                	add    al,0x1
   c:	ed                   	in     eax,dx
   d:	00 00                	add    BYTE PTR [eax],al
   f:	00 0c 07             	add    BYTE PTR [edi+eax*1],cl
  12:	02 00                	add    al,BYTE PTR [eax]
  14:	00 a5 00 00 00 db    	add    BYTE PTR [ebp-0x25000000],ah
  1a:	86 04 08             	xchg   BYTE PTR [eax+ecx*1],al
  1d:	b8 01 00 00 00       	mov    eax,0x1
  22:	00 00                	add    BYTE PTR [eax],al
  24:	00 02                	add    BYTE PTR [edx],al
  26:	1c 00                	sbb    al,0x0
  28:	00 00                	add    BYTE PTR [eax],al
  2a:	02 d8                	add    bl,al
  2c:	30 00                	xor    BYTE PTR [eax],al
  2e:	00 00                	add    BYTE PTR [eax],al
  30:	03 04 07             	add    eax,DWORD PTR [edi+eax*1]
  33:	4d                   	dec    ebp
  34:	00 00                	add    BYTE PTR [eax],al
  36:	00 03                	add    BYTE PTR [ebx],al
  38:	01 08                	add    DWORD PTR [eax],ecx
  3a:	ef                   	out    dx,eax
  3b:	01 00                	add    DWORD PTR [eax],eax
  3d:	00 03                	add    BYTE PTR [ebx],al
  3f:	02 07                	add    al,BYTE PTR [edi]
  41:	59                   	pop    ecx
  42:	01 00                	add    DWORD PTR [eax],eax
  44:	00 03                	add    BYTE PTR [ebx],al
  46:	04 07                	add    al,0x7
  48:	48                   	dec    eax
  49:	00 00                	add    BYTE PTR [eax],al
  4b:	00 03                	add    BYTE PTR [ebx],al
  4d:	01 06                	add    DWORD PTR [esi],eax
  4f:	f1                   	icebp  
  50:	01 00                	add    DWORD PTR [eax],eax
  52:	00 03                	add    BYTE PTR [ebx],al
  54:	02 05 fd 01 00 00    	add    al,BYTE PTR ds:0x1fd
  5a:	04 04                	add    al,0x4
  5c:	05 69 6e 74 00       	add    eax,0x746e69
  61:	03 08                	add    ecx,DWORD PTR [eax]
  63:	05 5a 00 00 00       	add    eax,0x5a
  68:	03 08                	add    ecx,DWORD PTR [eax]
  6a:	07                   	pop    es
  6b:	43                   	inc    ebx
  6c:	00 00                	add    BYTE PTR [eax],al
  6e:	00 02                	add    BYTE PTR [edx],al
  70:	9c                   	pushf  
  71:	00 00                	add    BYTE PTR [eax],al
  73:	00 03                	add    BYTE PTR [ebx],al
  75:	37                   	aaa    
  76:	61                   	popa   
  77:	00 00                	add    BYTE PTR [eax],al
  79:	00 02                	add    BYTE PTR [edx],al
  7b:	00 00                	add    BYTE PTR [eax],al
  7d:	00 00                	add    BYTE PTR [eax],al
  7f:	03 83 85 00 00 00    	add    eax,DWORD PTR [ebx+0x85]
  85:	03 04 05 5f 00 00 00 	add    eax,DWORD PTR [eax*1+0x5f]
  8c:	02 31                	add    dh,BYTE PTR [ecx]
  8e:	02 00                	add    al,BYTE PTR [eax]
  90:	00 03                	add    BYTE PTR [ebx],al
  92:	84 6f 00             	test   BYTE PTR [edi+0x0],ch
  95:	00 00                	add    BYTE PTR [eax],al
  97:	03 04 07             	add    eax,DWORD PTR [edi+eax*1]
  9a:	9c                   	pushf  
  9b:	01 00                	add    DWORD PTR [eax],eax
  9d:	00 05 04 06 04 a6    	add    BYTE PTR ds:0xa6040604,al
  a3:	00 00                	add    BYTE PTR [eax],al
  a5:	00 03                	add    BYTE PTR [ebx],al
  a7:	01 06                	add    DWORD PTR [esi],eax
  a9:	f8                   	clc    
  aa:	01 00                	add    DWORD PTR [eax],eax
  ac:	00 02                	add    BYTE PTR [edx],al
  ae:	ce                   	into   
  af:	01 00                	add    DWORD PTR [eax],eax
  b1:	00 04 30             	add    BYTE PTR [eax+esi*1],al
  b4:	b8 00 00 00 07       	mov    eax,0x7000000
  b9:	ca 01 00             	retf   0x1
  bc:	00 94 05 f1 35 02 00 	add    BYTE PTR [ebp+eax*1+0x235f1],dl
  c3:	00 08                	add    BYTE PTR [eax],cl
  c5:	7d 00                	jge    c7 <_init-0x80483e1>
  c7:	00 00                	add    BYTE PTR [eax],al
  c9:	05 f2 5a 00 00       	add    eax,0x5af2
  ce:	00 00                	add    BYTE PTR [eax],al
  d0:	08 08                	or     BYTE PTR [eax],cl
  d2:	00 00                	add    BYTE PTR [eax],al
  d4:	00 05 f7 a0 00 00    	add    BYTE PTR ds:0xa0f7,al
  da:	00 04 08             	add    BYTE PTR [eax+ecx*1],al
  dd:	70 00                	jo     df <_init-0x80483c9>
  df:	00 00                	add    BYTE PTR [eax],al
  e1:	05 f8 a0 00 00       	add    eax,0xa0f8
  e6:	00 08                	add    BYTE PTR [eax],cl
  e8:	08 3b                	or     BYTE PTR [ebx],bh
  ea:	02 00                	add    al,BYTE PTR [eax]
  ec:	00 05 f9 a0 00 00    	add    BYTE PTR ds:0xa0f9,al
  f2:	00 0c 08             	add    BYTE PTR [eax+ecx*1],cl
  f5:	97                   	xchg   edi,eax
  f6:	02 00                	add    al,BYTE PTR [eax]
  f8:	00 05 fa a0 00 00    	add    BYTE PTR ds:0xa0fa,al
  fe:	00 10                	add    BYTE PTR [eax],dl
 100:	08 40 01             	or     BYTE PTR [eax+0x1],al
 103:	00 00                	add    BYTE PTR [eax],al
 105:	05 fb a0 00 00       	add    eax,0xa0fb
 10a:	00 14 08             	add    BYTE PTR [eax+ecx*1],dl
 10d:	b1 01                	mov    cl,0x1
 10f:	00 00                	add    BYTE PTR [eax],al
 111:	05 fc a0 00 00       	add    eax,0xa0fc
 116:	00 18                	add    BYTE PTR [eax],bl
 118:	08 36                	or     BYTE PTR [esi],dh
 11a:	00 00                	add    BYTE PTR [eax],al
 11c:	00 05 fd a0 00 00    	add    BYTE PTR ds:0xa0fd,al
 122:	00 1c 08             	add    BYTE PTR [eax+ecx*1],bl
 125:	84 00                	test   BYTE PTR [eax],al
 127:	00 00                	add    BYTE PTR [eax],al
 129:	05 fe a0 00 00       	add    eax,0xa0fe
 12e:	00 20                	add    BYTE PTR [eax],ah
 130:	09 6c 01 00          	or     DWORD PTR [ecx+eax*1+0x0],ebp
 134:	00 05 00 01 a0 00    	add    BYTE PTR ds:0xa00100,al
 13a:	00 00                	add    BYTE PTR [eax],al
 13c:	24 09                	and    al,0x9
 13e:	82                   	(bad)  
 13f:	02 00                	add    al,BYTE PTR [eax]
 141:	00 05 01 01 a0 00    	add    BYTE PTR ds:0xa00101,al
 147:	00 00                	add    BYTE PTR [eax],al
 149:	28 09                	sub    BYTE PTR [ecx],cl
 14b:	49                   	dec    ecx
 14c:	02 00                	add    al,BYTE PTR [eax]
 14e:	00 05 02 01 a0 00    	add    BYTE PTR ds:0xa00102,al
 154:	00 00                	add    BYTE PTR [eax],al
 156:	2c 09                	sub    al,0x9
 158:	e1 01                	loope  15b <_init-0x804834d>
 15a:	00 00                	add    BYTE PTR [eax],al
 15c:	05 04 01 6d 02       	add    eax,0x26d0104
 161:	00 00                	add    BYTE PTR [eax],al
 163:	30 09                	xor    BYTE PTR [ecx],cl
 165:	15 00 00 00 05       	adc    eax,0x5000000
 16a:	06                   	push   es
 16b:	01 73 02             	add    DWORD PTR [ebx+0x2],esi
 16e:	00 00                	add    BYTE PTR [eax],al
 170:	34 09                	xor    al,0x9
 172:	68 00 00 00 05       	push   0x5000000
 177:	08 01                	or     BYTE PTR [ecx],al
 179:	5a                   	pop    edx
 17a:	00 00                	add    BYTE PTR [eax],al
 17c:	00 38                	add    BYTE PTR [eax],bh
 17e:	09 87 01 00 00 05    	or     DWORD PTR [edi+0x5000001],eax
 184:	0c 01                	or     al,0x1
 186:	5a                   	pop    edx
 187:	00 00                	add    BYTE PTR [eax],al
 189:	00 3c 09             	add    BYTE PTR [ecx+ecx*1],bh
 18c:	d6                   	(bad)  
 18d:	00 00                	add    BYTE PTR [eax],al
 18f:	00 05 0e 01 7a 00    	add    BYTE PTR ds:0x7a010e,al
 195:	00 00                	add    BYTE PTR [eax],al
 197:	40                   	inc    eax
 198:	09 90 00 00 00 05    	or     DWORD PTR [eax+0x5000000],edx
 19e:	12 01                	adc    al,BYTE PTR [ecx]
 1a0:	3e 00 00             	add    BYTE PTR ds:[eax],al
 1a3:	00 44 09 16          	add    BYTE PTR [ecx+ecx*1+0x16],al
 1a7:	02 00                	add    al,BYTE PTR [eax]
 1a9:	00 05 13 01 4c 00    	add    BYTE PTR ds:0x4c0113,al
 1af:	00 00                	add    BYTE PTR [eax],al
 1b1:	46                   	inc    esi
 1b2:	09 23                	or     DWORD PTR [ebx],esp
 1b4:	00 00                	add    BYTE PTR [eax],al
 1b6:	00 05 14 01 79 02    	add    BYTE PTR ds:0x2790114,al
 1bc:	00 00                	add    BYTE PTR [eax],al
 1be:	47                   	inc    edi
 1bf:	09 81 01 00 00 05    	or     DWORD PTR [ecx+0x5000001],eax
 1c5:	18 01                	sbb    BYTE PTR [ecx],al
 1c7:	89 02                	mov    DWORD PTR [edx],eax
 1c9:	00 00                	add    BYTE PTR [eax],al
 1cb:	48                   	dec    eax
 1cc:	09 da                	or     edx,ebx
 1ce:	00 00                	add    BYTE PTR [eax],al
 1d0:	00 05 21 01 8c 00    	add    BYTE PTR ds:0x8c0121,al
 1d6:	00 00                	add    BYTE PTR [eax],al
 1d8:	4c                   	dec    esp
 1d9:	09 56 02             	or     DWORD PTR [esi+0x2],edx
 1dc:	00 00                	add    BYTE PTR [eax],al
 1de:	05 29 01 9e 00       	add    eax,0x9e0129
 1e3:	00 00                	add    BYTE PTR [eax],al
 1e5:	54                   	push   esp
 1e6:	09 5d 02             	or     DWORD PTR [ebp+0x2],ebx
 1e9:	00 00                	add    BYTE PTR [eax],al
 1eb:	05 2a 01 9e 00       	add    eax,0x9e012a
 1f0:	00 00                	add    BYTE PTR [eax],al
 1f2:	58                   	pop    eax
 1f3:	09 64 02 00          	or     DWORD PTR [edx+eax*1+0x0],esp
 1f7:	00 05 2b 01 9e 00    	add    BYTE PTR ds:0x9e012b,al
 1fd:	00 00                	add    BYTE PTR [eax],al
 1ff:	5c                   	pop    esp
 200:	09 6b 02             	or     DWORD PTR [ebx+0x2],ebp
 203:	00 00                	add    BYTE PTR [eax],al
 205:	05 2c 01 9e 00       	add    eax,0x9e012c
 20a:	00 00                	add    BYTE PTR [eax],al
 20c:	60                   	pusha  
 20d:	09 72 02             	or     DWORD PTR [edx+0x2],esi
 210:	00 00                	add    BYTE PTR [eax],al
 212:	05 2e 01 25 00       	add    eax,0x25012e
 217:	00 00                	add    BYTE PTR [eax],al
 219:	64 09 8f 01 00 00 05 	or     DWORD PTR fs:[edi+0x5000001],ecx
 220:	2f                   	das    
 221:	01 5a 00             	add    DWORD PTR [edx+0x0],ebx
 224:	00 00                	add    BYTE PTR [eax],al
 226:	68 09 79 02 00       	push   0x27909
 22b:	00 05 31 01 8f 02    	add    BYTE PTR ds:0x28f0131,al
 231:	00 00                	add    BYTE PTR [eax],al
 233:	6c                   	ins    BYTE PTR es:[edi],dx
 234:	00 0a                	add    BYTE PTR [edx],cl
 236:	bf 01 00 00 05       	mov    edi,0x5000001
 23b:	96                   	xchg   esi,eax
 23c:	07                   	pop    es
 23d:	e2 00                	loop   23f <_init-0x8048269>
 23f:	00 00                	add    BYTE PTR [eax],al
 241:	0c 05                	or     al,0x5
 243:	9c                   	pushf  
 244:	6d                   	ins    DWORD PTR es:[edi],dx
 245:	02 00                	add    al,BYTE PTR [eax]
 247:	00 08                	add    BYTE PTR [eax],cl
 249:	2b 02                	sub    eax,DWORD PTR [edx]
 24b:	00 00                	add    BYTE PTR [eax],al
 24d:	05 9d 6d 02 00       	add    eax,0x26d9d
 252:	00 00                	add    BYTE PTR [eax],al
 254:	08 4e 01             	or     BYTE PTR [esi+0x1],cl
 257:	00 00                	add    BYTE PTR [eax],al
 259:	05 9e 73 02 00       	add    eax,0x2739e
 25e:	00 04 08             	add    BYTE PTR [eax+ecx*1],al
 261:	dc 01                	fadd   QWORD PTR [ecx]
 263:	00 00                	add    BYTE PTR [eax],al
 265:	05 a2 5a 00 00       	add    eax,0x5aa2
 26a:	00 08                	add    BYTE PTR [eax],cl
 26c:	00 06                	add    BYTE PTR [esi],al
 26e:	04 3c                	add    al,0x3c
 270:	02 00                	add    al,BYTE PTR [eax]
 272:	00 06                	add    BYTE PTR [esi],al
 274:	04 b8                	add    al,0xb8
 276:	00 00                	add    BYTE PTR [eax],al
 278:	00 0b                	add    BYTE PTR [ebx],cl
 27a:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 27b:	00 00                	add    BYTE PTR [eax],al
 27d:	00 89 02 00 00 0c    	add    BYTE PTR [ecx+0xc000002],cl
 283:	97                   	xchg   edi,eax
 284:	00 00                	add    BYTE PTR [eax],al
 286:	00 00                	add    BYTE PTR [eax],al
 288:	00 06                	add    BYTE PTR [esi],al
 28a:	04 35                	add    al,0x35
 28c:	02 00                	add    al,BYTE PTR [eax]
 28e:	00 0b                	add    BYTE PTR [ebx],cl
 290:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 291:	00 00                	add    BYTE PTR [eax],al
 293:	00 9f 02 00 00 0c    	add    BYTE PTR [edi+0xc000002],bl
 299:	97                   	xchg   edi,eax
 29a:	00 00                	add    BYTE PTR [eax],al
 29c:	00 27                	add    BYTE PTR [edi],ah
 29e:	00 06                	add    BYTE PTR [esi],al
 2a0:	04 a5                	add    al,0xa5
 2a2:	02 00                	add    al,BYTE PTR [eax]
 2a4:	00 0d a6 00 00 00    	add    BYTE PTR ds:0xa6,cl
 2aa:	03 0c 04             	add    ecx,DWORD PTR [esp+eax*1]
 2ad:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
 2ae:	01 00                	add    DWORD PTR [eax],eax
 2b0:	00 03                	add    BYTE PTR [ebx],al
 2b2:	08 04 aa             	or     BYTE PTR [edx+ebp*4],al
 2b5:	01 00                	add    DWORD PTR [eax],eax
 2b7:	00 0e                	add    BYTE PTR [esi],cl
 2b9:	d3 01                	rol    DWORD PTR [ecx],cl
 2bb:	00 00                	add    BYTE PTR [eax],al
 2bd:	01 06                	add    DWORD PTR [esi],eax
 2bf:	db 86 04 08 94 00    	fild   DWORD PTR [esi+0x940804]
 2c5:	00 00                	add    BYTE PTR [eax],al
 2c7:	01 9c 1b 03 00 00 0f 	add    DWORD PTR [ebx+ebx*1+0xf000003],ebx
 2ce:	70 74                	jo     344 <_init-0x8048164>
 2d0:	72 00                	jb     2d2 <_init-0x80481d6>
 2d2:	01 06                	add    DWORD PTR [esi],eax
 2d4:	a0 00 00 00 02       	mov    al,ds:0x2000000
 2d9:	91                   	xchg   ecx,eax
 2da:	00 10                	add    BYTE PTR [eax],dl
 2dc:	66 00 01             	data16 add BYTE PTR [ecx],al
 2df:	07                   	pop    es
 2e0:	1b 03                	sbb    eax,DWORD PTR [ebx]
 2e2:	00 00                	add    BYTE PTR [eax],al
 2e4:	02 91 6c 11 54 01    	add    dl,BYTE PTR [ecx+0x154116c]
 2ea:	00 00                	add    BYTE PTR [eax],al
 2ec:	01 08                	add    DWORD PTR [eax],ecx
 2ee:	21 03                	and    DWORD PTR [ebx],eax
 2f0:	00 00                	add    BYTE PTR [eax],al
 2f2:	03 91 a0 7e 11 10    	add    edx,DWORD PTR [ecx+0x10117ea0]
 2f8:	02 00                	add    al,BYTE PTR [eax]
 2fa:	00 01                	add    BYTE PTR [ecx],al
 2fc:	09 5a 00             	or     DWORD PTR [edx+0x0],ebx
 2ff:	00 00                	add    BYTE PTR [eax],al
 301:	02 91 68 12 7a 01    	add    dl,BYTE PTR [ecx+0x17a1268]
 307:	00 00                	add    BYTE PTR [eax],al
 309:	06                   	push   es
 30a:	00 a0 00 00 00 13    	add    BYTE PTR [eax+0x13000000],ah
 310:	a0 00 00 00 13       	mov    al,ds:0x13000000
 315:	9f                   	lahf   
 316:	02 00                	add    al,BYTE PTR [eax]
 318:	00 00                	add    BYTE PTR [eax],al
 31a:	00 06                	add    BYTE PTR [esi],al
 31c:	04 ad                	add    al,0xad
 31e:	00 00                	add    BYTE PTR [eax],al
 320:	00 0b                	add    BYTE PTR [ebx],cl
 322:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 323:	00 00                	add    BYTE PTR [eax],al
 325:	00 31                	add    BYTE PTR [ecx],dh
 327:	03 00                	add    eax,DWORD PTR [eax]
 329:	00 0c 97             	add    BYTE PTR [edi+edx*4],cl
 32c:	00 00                	add    BYTE PTR [eax],al
 32e:	00 c7                	add    bh,al
 330:	00 14 92             	add    BYTE PTR [edx+edx*4],dl
 333:	02 00                	add    al,BYTE PTR [eax]
 335:	00 01                	add    BYTE PTR [ecx],al
 337:	15 5a 00 00 00       	adc    eax,0x5a
 33c:	6f                   	outs   dx,DWORD PTR ds:[esi]
 33d:	87 04 08             	xchg   DWORD PTR [eax+ecx*1],eax
 340:	24 01                	and    al,0x1
 342:	00 00                	add    BYTE PTR [eax],al
 344:	01 9c 84 03 00 00 11 	add    DWORD PTR [esp+eax*4+0x11000003],ebx
 34b:	25 02 00 00 01       	and    eax,0x1000002
 350:	17                   	pop    ss
 351:	5a                   	pop    edx
 352:	00 00                	add    BYTE PTR [eax],al
 354:	00 02                	add    BYTE PTR [edx],al
 356:	75 70                	jne    3c8 <_init-0x80480e0>
 358:	11 ea                	adc    edx,ebp
 35a:	01 00                	add    DWORD PTR [eax],eax
 35c:	00 01                	add    BYTE PTR [ecx],al
 35e:	18 8f 02 00 00 02    	sbb    BYTE PTR [edi+0x2000002],cl
 364:	75 48                	jne    3ae <_init-0x80480fa>
 366:	11 d7                	adc    edi,edx
 368:	01 00                	add    DWORD PTR [eax],eax
 36a:	00 01                	add    BYTE PTR [ecx],al
 36c:	19 21                	sbb    DWORD PTR [ecx],esp
 36e:	03 00                	add    eax,DWORD PTR [eax]
 370:	00 03                	add    BYTE PTR [ebx],al
 372:	75 80                	jne    2f4 <_init-0x80481b4>
 374:	7e 11                	jle    387 <_init-0x8048121>
 376:	2d 00 00 00 01       	sub    eax,0x1000000
 37b:	1b 5a 00             	sbb    ebx,DWORD PTR [edx+0x0]
 37e:	00 00                	add    BYTE PTR [eax],al
 380:	02 75 74             	add    dh,BYTE PTR [ebp+0x74]
 383:	00 15 95 01 00 00    	add    BYTE PTR ds:0x195,dl
 389:	04 a9                	add    al,0xa9
 38b:	73 02                	jae    38f <_init-0x8048119>
 38d:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    DWORD PTR [ecx],edx
   2:	01 25 0e 13 0b 03    	add    DWORD PTR ds:0x30b130e,esp
   8:	0e                   	push   cs
   9:	1b 0e                	sbb    ecx,DWORD PTR [esi]
   b:	11 01                	adc    DWORD PTR [ecx],eax
   d:	12 06                	adc    al,BYTE PTR [esi]
   f:	10 17                	adc    BYTE PTR [edi],dl
  11:	00 00                	add    BYTE PTR [eax],al
  13:	02 16                	add    dl,BYTE PTR [esi]
  15:	00 03                	add    BYTE PTR [ebx],al
  17:	0e                   	push   cs
  18:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  1a:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  1c:	49                   	dec    ecx
  1d:	13 00                	adc    eax,DWORD PTR [eax]
  1f:	00 03                	add    BYTE PTR [ebx],al
  21:	24 00                	and    al,0x0
  23:	0b 0b                	or     ecx,DWORD PTR [ebx]
  25:	3e 0b 03             	or     eax,DWORD PTR ds:[ebx]
  28:	0e                   	push   cs
  29:	00 00                	add    BYTE PTR [eax],al
  2b:	04 24                	add    al,0x24
  2d:	00 0b                	add    BYTE PTR [ebx],cl
  2f:	0b 3e                	or     edi,DWORD PTR [esi]
  31:	0b 03                	or     eax,DWORD PTR [ebx]
  33:	08 00                	or     BYTE PTR [eax],al
  35:	00 05 0f 00 0b 0b    	add    BYTE PTR ds:0xb0b000f,al
  3b:	00 00                	add    BYTE PTR [eax],al
  3d:	06                   	push   es
  3e:	0f 00 0b             	str    WORD PTR [ebx]
  41:	0b 49 13             	or     ecx,DWORD PTR [ecx+0x13]
  44:	00 00                	add    BYTE PTR [eax],al
  46:	07                   	pop    es
  47:	13 01                	adc    eax,DWORD PTR [ecx]
  49:	03 0e                	add    ecx,DWORD PTR [esi]
  4b:	0b 0b                	or     ecx,DWORD PTR [ebx]
  4d:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  4f:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  51:	01 13                	add    DWORD PTR [ebx],edx
  53:	00 00                	add    BYTE PTR [eax],al
  55:	08 0d 00 03 0e 3a    	or     BYTE PTR ds:0x3a0e0300,cl
  5b:	0b 3b                	or     edi,DWORD PTR [ebx]
  5d:	0b 49 13             	or     ecx,DWORD PTR [ecx+0x13]
  60:	38 0b                	cmp    BYTE PTR [ebx],cl
  62:	00 00                	add    BYTE PTR [eax],al
  64:	09 0d 00 03 0e 3a    	or     DWORD PTR ds:0x3a0e0300,ecx
  6a:	0b 3b                	or     edi,DWORD PTR [ebx]
  6c:	05 49 13 38 0b       	add    eax,0xb381349
  71:	00 00                	add    BYTE PTR [eax],al
  73:	0a 16                	or     dl,BYTE PTR [esi]
  75:	00 03                	add    BYTE PTR [ebx],al
  77:	0e                   	push   cs
  78:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  7a:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  7c:	00 00                	add    BYTE PTR [eax],al
  7e:	0b 01                	or     eax,DWORD PTR [ecx]
  80:	01 49 13             	add    DWORD PTR [ecx+0x13],ecx
  83:	01 13                	add    DWORD PTR [ebx],edx
  85:	00 00                	add    BYTE PTR [eax],al
  87:	0c 21                	or     al,0x21
  89:	00 49 13             	add    BYTE PTR [ecx+0x13],cl
  8c:	2f                   	das    
  8d:	0b 00                	or     eax,DWORD PTR [eax]
  8f:	00 0d 26 00 49 13    	add    BYTE PTR ds:0x13490026,cl
  95:	00 00                	add    BYTE PTR [eax],al
  97:	0e                   	push   cs
  98:	2e 01 3f             	add    DWORD PTR cs:[edi],edi
  9b:	19 03                	sbb    DWORD PTR [ebx],eax
  9d:	0e                   	push   cs
  9e:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  a0:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  a2:	27                   	daa    
  a3:	19 11                	sbb    DWORD PTR [ecx],edx
  a5:	01 12                	add    DWORD PTR [edx],edx
  a7:	06                   	push   es
  a8:	40                   	inc    eax
  a9:	18 96 42 19 01 13    	sbb    BYTE PTR [esi+0x13011942],dl
  af:	00 00                	add    BYTE PTR [eax],al
  b1:	0f 05                	syscall 
  b3:	00 03                	add    BYTE PTR [ebx],al
  b5:	08 3a                	or     BYTE PTR [edx],bh
  b7:	0b 3b                	or     edi,DWORD PTR [ebx]
  b9:	0b 49 13             	or     ecx,DWORD PTR [ecx+0x13]
  bc:	02 18                	add    bl,BYTE PTR [eax]
  be:	00 00                	add    BYTE PTR [eax],al
  c0:	10 34 00             	adc    BYTE PTR [eax+eax*1],dh
  c3:	03 08                	add    ecx,DWORD PTR [eax]
  c5:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  c7:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  c9:	49                   	dec    ecx
  ca:	13 02                	adc    eax,DWORD PTR [edx]
  cc:	18 00                	sbb    BYTE PTR [eax],al
  ce:	00 11                	add    BYTE PTR [ecx],dl
  d0:	34 00                	xor    al,0x0
  d2:	03 0e                	add    ecx,DWORD PTR [esi]
  d4:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  d6:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  d8:	49                   	dec    ecx
  d9:	13 02                	adc    eax,DWORD PTR [edx]
  db:	18 00                	sbb    BYTE PTR [eax],al
  dd:	00 12                	add    BYTE PTR [edx],dl
  df:	2e 01 3f             	add    DWORD PTR cs:[edi],edi
  e2:	19 03                	sbb    DWORD PTR [ebx],eax
  e4:	0e                   	push   cs
  e5:	3a 0b                	cmp    cl,BYTE PTR [ebx]
  e7:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  e9:	27                   	daa    
  ea:	19 49 13             	sbb    DWORD PTR [ecx+0x13],ecx
  ed:	3c 19                	cmp    al,0x19
  ef:	00 00                	add    BYTE PTR [eax],al
  f1:	13 05 00 49 13 00    	adc    eax,DWORD PTR ds:0x134900
  f7:	00 14 2e             	add    BYTE PTR [esi+ebp*1],dl
  fa:	01 3f                	add    DWORD PTR [edi],edi
  fc:	19 03                	sbb    DWORD PTR [ebx],eax
  fe:	0e                   	push   cs
  ff:	3a 0b                	cmp    cl,BYTE PTR [ebx]
 101:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
 103:	49                   	dec    ecx
 104:	13 11                	adc    edx,DWORD PTR [ecx]
 106:	01 12                	add    DWORD PTR [edx],edx
 108:	06                   	push   es
 109:	40                   	inc    eax
 10a:	18 96 42 19 01 13    	sbb    BYTE PTR [esi+0x13011942],dl
 110:	00 00                	add    BYTE PTR [eax],al
 112:	15 34 00 03 0e       	adc    eax,0xe030034
 117:	3a 0b                	cmp    cl,BYTE PTR [ebx]
 119:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
 11b:	49                   	dec    ecx
 11c:	13 3f                	adc    edi,DWORD PTR [edi]
 11e:	19 3c 19             	sbb    DWORD PTR [ecx+ebx*1],edi
 121:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	dd 00                	fld    QWORD PTR [eax]
   2:	00 00                	add    BYTE PTR [eax],al
   4:	02 00                	add    al,BYTE PTR [eax]
   6:	a1 00 00 00 01       	mov    eax,ds:0x1000000
   b:	01 fb                	add    ebx,edi
   d:	0e                   	push   cs
   e:	0d 00 01 01 01       	or     eax,0x1010100
  13:	01 00                	add    DWORD PTR [eax],eax
  15:	00 00                	add    BYTE PTR [eax],al
  17:	01 00                	add    DWORD PTR [eax],eax
  19:	00 01                	add    BYTE PTR [ecx],al
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048417>
  1e:	72 2f                	jb     4f <_init-0x8048459>
  20:	6c                   	ins    BYTE PTR es:[edi],dx
  21:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [edx+0x2f],0x2f636367
  28:	78 38                	js     62 <_init-0x8048446>
  2a:	36 5f                	ss pop edi
  2c:	36 34 2d             	ss xor al,0x2d
  2f:	6c                   	ins    BYTE PTR es:[edi],dx
  30:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [esi+0x75],0x6e672d78
  37:	75 2f                	jne    68 <_init-0x8048440>
  39:	35 2f 69 6e 63       	xor    eax,0x636e692f
  3e:	6c                   	ins    BYTE PTR es:[edi],dx
  3f:	75 64                	jne    a5 <_init-0x8048403>
  41:	65 00 2f             	add    BYTE PTR gs:[edi],ch
  44:	75 73                	jne    b9 <_init-0x80483ef>
  46:	72 2f                	jb     77 <_init-0x8048431>
  48:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [esi+0x63],0x6564756c
  4f:	2f                   	das    
  50:	62 69 74             	bound  ebp,QWORD PTR [ecx+0x74]
  53:	73 00                	jae    55 <_init-0x8048453>
  55:	2f                   	das    
  56:	75 73                	jne    cb <_init-0x80483dd>
  58:	72 2f                	jb     89 <_init-0x804841f>
  5a:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [esi+0x63],0x6564756c
  61:	00 00                	add    BYTE PTR [eax],al
  63:	66 6f                	outs   dx,WORD PTR ds:[esi]
  65:	72 6d                	jb     d4 <_init-0x80483d4>
  67:	61                   	popa   
  68:	74 2e                	je     98 <_init-0x8048410>
  6a:	63 00                	arpl   WORD PTR [eax],ax
  6c:	00 00                	add    BYTE PTR [eax],al
  6e:	00 73 74             	add    BYTE PTR [ebx+0x74],dh
  71:	64 64 65 66 2e 68 00 	fs fs gs cs pushw 0x100
  78:	01 
  79:	00 00                	add    BYTE PTR [eax],al
  7b:	74 79                	je     f6 <_init-0x80483b2>
  7d:	70 65                	jo     e4 <_init-0x80483c4>
  7f:	73 2e                	jae    af <_init-0x80483f9>
  81:	68 00 02 00 00       	push   0x200
  86:	73 74                	jae    fc <_init-0x80483ac>
  88:	64 69 6f 2e 68 00 03 	imul   ebp,DWORD PTR fs:[edi+0x2e],0x30068
  8f:	00 
  90:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
  94:	69 6f 2e 68 00 03 00 	imul   ebp,DWORD PTR [edi+0x2e],0x30068
  9b:	00 3c 62             	add    BYTE PTR [edx+eiz*2],bh
  9e:	75 69                	jne    109 <_init-0x804839f>
  a0:	6c                   	ins    BYTE PTR es:[edi],dx
  a1:	74 2d                	je     d0 <_init-0x80483d8>
  a3:	69 6e 3e 00 00 00 00 	imul   ebp,DWORD PTR [esi+0x3e],0x0
  aa:	00 00                	add    BYTE PTR [eax],al
  ac:	05 02 db 86 04       	add    eax,0x486db02
  b1:	08 17                	or     BYTE PTR [edi],dl
  b3:	91                   	xchg   ecx,eax
  b4:	08 76 75             	or     BYTE PTR [esi+0x75],dh
  b7:	08 21                	or     BYTE PTR [ecx],ah
  b9:	08 13                	or     BYTE PTR [ebx],dl
  bb:	d7                   	xlat   BYTE PTR ds:[ebx]
  bc:	08 75 ad             	or     BYTE PTR [ebp-0x53],dh
  bf:	08 4b 21             	or     BYTE PTR [ebx+0x21],cl
  c2:	32 08                	xor    cl,BYTE PTR [eax]
  c4:	3d 08 3d 77 08       	cmp    eax,0x8773d08
  c9:	83 83 08 21 f3 08 3d 	add    DWORD PTR [ebx+0x8f32108],0x3d
  d0:	f3 e5 f3             	repz in eax,0xf3
  d3:	08 3e                	or     BYTE PTR [esi],bh
  d5:	83 f3 08             	xor    ebx,0x8
  d8:	3e f4                	ds hlt 
  da:	08 67 02             	or     BYTE PTR [edi+0x2],ah
  dd:	08 00                	or     BYTE PTR [eax],al
  df:	01 01                	add    DWORD PTR [ecx],eax

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    edi
   1:	5f                   	pop    edi
   2:	6f                   	outs   dx,DWORD PTR ds:[esi]
   3:	66 66 5f             	data16 pop di
   6:	74 00                	je     8 <_init-0x80484a0>
   8:	5f                   	pop    edi
   9:	49                   	dec    ecx
   a:	4f                   	dec    edi
   b:	5f                   	pop    edi
   c:	72 65                	jb     73 <_init-0x8048435>
   e:	61                   	popa   
   f:	64 5f                	fs pop edi
  11:	70 74                	jo     87 <_init-0x8048421>
  13:	72 00                	jb     15 <_init-0x8048493>
  15:	5f                   	pop    edi
  16:	63 68 61             	arpl   WORD PTR [eax+0x61],bp
  19:	69 6e 00 73 69 7a 65 	imul   ebp,DWORD PTR [esi+0x0],0x657a6973
  20:	5f                   	pop    edi
  21:	74 00                	je     23 <_init-0x8048485>
  23:	5f                   	pop    edi
  24:	73 68                	jae    8e <_init-0x804841a>
  26:	6f                   	outs   dx,DWORD PTR ds:[esi]
  27:	72 74                	jb     9d <_init-0x804840b>
  29:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
  2c:	00 70 61             	add    BYTE PTR [eax+0x61],dh
  2f:	73 73                	jae    a4 <_init-0x8048404>
  31:	77 6f                	ja     a2 <_init-0x8048406>
  33:	72 64                	jb     99 <_init-0x804840f>
  35:	00 5f 49             	add    BYTE PTR [edi+0x49],bl
  38:	4f                   	dec    edi
  39:	5f                   	pop    edi
  3a:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
  3d:	5f                   	pop    edi
  3e:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
  41:	65 00 6c 6f 6e       	add    BYTE PTR gs:[edi+ebp*2+0x6e],ch
  46:	67 20 6c 6f          	and    BYTE PTR [si+0x6f],ch
  4a:	6e                   	outs   dx,BYTE PTR ds:[esi]
  4b:	67 20 75 6e          	and    BYTE PTR [di+0x6e],dh
  4f:	73 69                	jae    ba <_init-0x80483ee>
  51:	67 6e                	outs   dx,BYTE PTR ds:[si]
  53:	65 64 20 69 6e       	gs and BYTE PTR fs:[ecx+0x6e],ch
  58:	74 00                	je     5a <_init-0x804844e>
  5a:	6c                   	ins    BYTE PTR es:[edi],dx
  5b:	6f                   	outs   dx,DWORD PTR ds:[esi]
  5c:	6e                   	outs   dx,BYTE PTR ds:[esi]
  5d:	67 20 6c 6f          	and    BYTE PTR [si+0x6f],ch
  61:	6e                   	outs   dx,BYTE PTR ds:[esi]
  62:	67 20 69 6e          	and    BYTE PTR [bx+di+0x6e],ch
  66:	74 00                	je     68 <_init-0x8048440>
  68:	5f                   	pop    edi
  69:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [ebp+eiz*2+0x6e],0x6f
  70:	5f                   	pop    edi
  71:	49                   	dec    ecx
  72:	4f                   	dec    edi
  73:	5f                   	pop    edi
  74:	72 65                	jb     db <_init-0x80483cd>
  76:	61                   	popa   
  77:	64 5f                	fs pop edi
  79:	65 6e                	outs   dx,BYTE PTR gs:[esi]
  7b:	64 00 5f 66          	add    BYTE PTR fs:[edi+0x66],bl
  7f:	6c                   	ins    BYTE PTR es:[edi],dx
  80:	61                   	popa   
  81:	67 73 00             	addr16 jae 84 <_init-0x8048424>
  84:	5f                   	pop    edi
  85:	49                   	dec    ecx
  86:	4f                   	dec    edi
  87:	5f                   	pop    edi
  88:	62 75 66             	bound  esi,QWORD PTR [ebp+0x66]
  8b:	5f                   	pop    edi
  8c:	65 6e                	outs   dx,BYTE PTR gs:[esi]
  8e:	64 00 5f 63          	add    BYTE PTR fs:[edi+0x63],bl
  92:	75 72                	jne    106 <_init-0x80483a2>
  94:	5f                   	pop    edi
  95:	63 6f 6c             	arpl   WORD PTR [edi+0x6c],bp
  98:	75 6d                	jne    107 <_init-0x80483a1>
  9a:	6e                   	outs   dx,BYTE PTR ds:[esi]
  9b:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
  9e:	71 75                	jno    115 <_init-0x8048393>
  a0:	61                   	popa   
  a1:	64 5f                	fs pop edi
  a3:	74 00                	je     a5 <_init-0x8048403>
  a5:	2f                   	das    
  a6:	68 6f 6d 65 2f       	push   0x2f656d6f
  ab:	74 61                	je     10e <_init-0x804839a>
  ad:	73 69                	jae    118 <_init-0x8048390>
  af:	2f                   	das    
  b0:	44                   	inc    esp
  b1:	65 73 6b             	gs jae 11f <_init-0x8048389>
  b4:	74 6f                	je     125 <_init-0x8048383>
  b6:	70 2f                	jo     e7 <_init-0x80483c1>
  b8:	53                   	push   ebx
  b9:	65 63 75 72          	arpl   WORD PTR gs:[ebp+0x72],si
  bd:	69 74 79 2f 77 65 65 	imul   esi,DWORD PTR [ecx+edi*2+0x2f],0x6b656577
  c4:	6b 
  c5:	33 2f                	xor    ebp,DWORD PTR [edi]
  c7:	70 72                	jo     13b <_init-0x804836d>
  c9:	61                   	popa   
  ca:	74 69                	je     135 <_init-0x8048373>
  cc:	63 65 2f             	arpl   WORD PTR [ebp+0x2f],sp
  cf:	66 6f                	outs   dx,WORD PTR ds:[esi]
  d1:	72 6d                	jb     140 <_init-0x8048368>
  d3:	61                   	popa   
  d4:	74 00                	je     d6 <_init-0x80483d2>
  d6:	5f                   	pop    edi
  d7:	6f                   	outs   dx,DWORD PTR ds:[esi]
  d8:	6c                   	ins    BYTE PTR es:[edi],dx
  d9:	64 5f                	fs pop edi
  db:	6f                   	outs   dx,DWORD PTR ds:[esi]
  dc:	66 66 73 65          	data16 data16 jae 145 <_init-0x8048363>
  e0:	74 00                	je     e2 <_init-0x80483c6>
  e2:	5f                   	pop    edi
  e3:	49                   	dec    ecx
  e4:	4f                   	dec    edi
  e5:	5f                   	pop    edi
  e6:	6d                   	ins    DWORD PTR es:[edi],dx
  e7:	61                   	popa   
  e8:	72 6b                	jb     155 <_init-0x8048353>
  ea:	65 72 00             	gs jb  ed <_init-0x80483bb>
  ed:	47                   	inc    edi
  ee:	4e                   	dec    esi
  ef:	55                   	push   ebp
  f0:	20 43 31             	and    BYTE PTR [ebx+0x31],al
  f3:	31 20                	xor    DWORD PTR [eax],esp
  f5:	35 2e 34 2e 30       	xor    eax,0x302e342e
  fa:	20 32                	and    BYTE PTR [edx],dh
  fc:	30 31                	xor    BYTE PTR [ecx],dh
  fe:	36 30 36             	xor    BYTE PTR ss:[esi],dh
 101:	30 39                	xor    BYTE PTR [ecx],bh
 103:	20 2d 6d 33 32 20    	and    BYTE PTR ds:0x2032336d,ch
 109:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
 10e:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
 114:	72 69                	jb     17f <_init-0x8048329>
 116:	63 20                	arpl   WORD PTR [eax],sp
 118:	2d 6d 61 72 63       	sub    eax,0x6372616d
 11d:	68 3d 69 36 38       	push   0x3836693d
 122:	36 20 2d 67 20 2d 4f 	and    BYTE PTR ss:0x4f2d2067,ch
 129:	30 20                	xor    BYTE PTR [eax],ah
 12b:	2d 66 6e 6f 2d       	sub    eax,0x2d6f6e66
 130:	73 74                	jae    1a6 <_init-0x8048302>
 132:	61                   	popa   
 133:	63 6b 2d             	arpl   WORD PTR [ebx+0x2d],bp
 136:	70 72                	jo     1aa <_init-0x80482fe>
 138:	6f                   	outs   dx,DWORD PTR ds:[esi]
 139:	74 65                	je     1a0 <_init-0x8048308>
 13b:	63 74 6f 72          	arpl   WORD PTR [edi+ebp*2+0x72],si
 13f:	00 5f 49             	add    BYTE PTR [edi+0x49],bl
 142:	4f                   	dec    edi
 143:	5f                   	pop    edi
 144:	77 72                	ja     1b8 <_init-0x80482f0>
 146:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [ebp+eiz*2+0x5f],0x727470
 14d:	00 
 14e:	5f                   	pop    edi
 14f:	73 62                	jae    1b3 <_init-0x80482f5>
 151:	75 66                	jne    1b9 <_init-0x80482ef>
 153:	00 64 61 74          	add    BYTE PTR [ecx+eiz*2+0x74],ah
 157:	61                   	popa   
 158:	00 73 68             	add    BYTE PTR [ebx+0x68],dh
 15b:	6f                   	outs   dx,DWORD PTR ds:[esi]
 15c:	72 74                	jb     1d2 <_init-0x80482d6>
 15e:	20 75 6e             	and    BYTE PTR [ebp+0x6e],dh
 161:	73 69                	jae    1cc <_init-0x80482dc>
 163:	67 6e                	outs   dx,BYTE PTR ds:[si]
 165:	65 64 20 69 6e       	gs and BYTE PTR fs:[ecx+0x6e],ch
 16a:	74 00                	je     16c <_init-0x804833c>
 16c:	5f                   	pop    edi
 16d:	49                   	dec    ecx
 16e:	4f                   	dec    edi
 16f:	5f                   	pop    edi
 170:	73 61                	jae    1d3 <_init-0x80482d5>
 172:	76 65                	jbe    1d9 <_init-0x80482cf>
 174:	5f                   	pop    edi
 175:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
 178:	65 00 73 74          	add    BYTE PTR gs:[ebx+0x74],dh
 17c:	72 63                	jb     1e1 <_init-0x80482c7>
 17e:	70 79                	jo     1f9 <_init-0x80482af>
 180:	00 5f 6c             	add    BYTE PTR [edi+0x6c],bl
 183:	6f                   	outs   dx,DWORD PTR ds:[esi]
 184:	63 6b 00             	arpl   WORD PTR [ebx+0x0],bp
 187:	5f                   	pop    edi
 188:	66 6c                	data16 ins BYTE PTR es:[edi],dx
 18a:	61                   	popa   
 18b:	67 73 32             	addr16 jae 1c0 <_init-0x80482e8>
 18e:	00 5f 6d             	add    BYTE PTR [edi+0x6d],bl
 191:	6f                   	outs   dx,DWORD PTR ds:[esi]
 192:	64 65 00 73 74       	fs add BYTE PTR gs:[ebx+0x74],dh
 197:	64 6f                	outs   dx,DWORD PTR fs:[esi]
 199:	75 74                	jne    20f <_init-0x8048299>
 19b:	00 73 69             	add    BYTE PTR [ebx+0x69],dh
 19e:	7a 65                	jp     205 <_init-0x80482a3>
 1a0:	74 79                	je     21b <_init-0x804828d>
 1a2:	70 65                	jo     209 <_init-0x804829f>
 1a4:	00 6c 6f 6e          	add    BYTE PTR [edi+ebp*2+0x6e],ch
 1a8:	67 20 64 6f          	and    BYTE PTR [si+0x6f],ah
 1ac:	75 62                	jne    210 <_init-0x8048298>
 1ae:	6c                   	ins    BYTE PTR es:[edi],dx
 1af:	65 00 5f 49          	add    BYTE PTR gs:[edi+0x49],bl
 1b3:	4f                   	dec    edi
 1b4:	5f                   	pop    edi
 1b5:	77 72                	ja     229 <_init-0x804827f>
 1b7:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [ebp+eiz*2+0x5f],0x646e65
 1be:	00 
 1bf:	5f                   	pop    edi
 1c0:	49                   	dec    ecx
 1c1:	4f                   	dec    edi
 1c2:	5f                   	pop    edi
 1c3:	6c                   	ins    BYTE PTR es:[edi],dx
 1c4:	6f                   	outs   dx,DWORD PTR ds:[esi]
 1c5:	63 6b 5f             	arpl   WORD PTR [ebx+0x5f],bp
 1c8:	74 00                	je     1ca <_init-0x80482de>
 1ca:	5f                   	pop    edi
 1cb:	49                   	dec    ecx
 1cc:	4f                   	dec    edi
 1cd:	5f                   	pop    edi
 1ce:	46                   	inc    esi
 1cf:	49                   	dec    ecx
 1d0:	4c                   	dec    esp
 1d1:	45                   	inc    ebp
 1d2:	00 72 65             	add    BYTE PTR [edx+0x65],dh
 1d5:	61                   	popa   
 1d6:	64 66 6c             	fs data16 ins BYTE PTR es:[edi],dx
 1d9:	61                   	popa   
 1da:	67 00 5f 70          	add    BYTE PTR [bx+0x70],bl
 1de:	6f                   	outs   dx,DWORD PTR ds:[esi]
 1df:	73 00                	jae    1e1 <_init-0x80482c7>
 1e1:	5f                   	pop    edi
 1e2:	6d                   	ins    DWORD PTR es:[edi],dx
 1e3:	61                   	popa   
 1e4:	72 6b                	jb     251 <_init-0x8048257>
 1e6:	65 72 73             	gs jb  25c <_init-0x804824c>
 1e9:	00 75 73             	add    BYTE PTR [ebp+0x73],dh
 1ec:	65 72 00             	gs jb  1ef <_init-0x80482b9>
 1ef:	75 6e                	jne    25f <_init-0x8048249>
 1f1:	73 69                	jae    25c <_init-0x804824c>
 1f3:	67 6e                	outs   dx,BYTE PTR ds:[si]
 1f5:	65 64 20 63 68       	gs and BYTE PTR fs:[ebx+0x68],ah
 1fa:	61                   	popa   
 1fb:	72 00                	jb     1fd <_init-0x80482ab>
 1fd:	73 68                	jae    267 <_init-0x8048241>
 1ff:	6f                   	outs   dx,DWORD PTR ds:[esi]
 200:	72 74                	jb     276 <_init-0x8048232>
 202:	20 69 6e             	and    BYTE PTR [ecx+0x6e],ch
 205:	74 00                	je     207 <_init-0x80482a1>
 207:	66 6f                	outs   dx,WORD PTR ds:[esi]
 209:	72 6d                	jb     278 <_init-0x8048230>
 20b:	61                   	popa   
 20c:	74 2e                	je     23c <_init-0x804826c>
 20e:	63 00                	arpl   WORD PTR [eax],ax
 210:	66 53                	push   bx
 212:	69 7a 65 00 5f 76 74 	imul   edi,DWORD PTR [edx+0x65],0x74765f00
 219:	61                   	popa   
 21a:	62 6c 65 5f          	bound  ebp,QWORD PTR [ebp+eiz*2+0x5f]
 21e:	6f                   	outs   dx,DWORD PTR ds:[esi]
 21f:	66 66 73 65          	data16 data16 jae 288 <_init-0x8048220>
 223:	74 00                	je     225 <_init-0x8048283>
 225:	69 6e 70 75 74 00 5f 	imul   ebp,DWORD PTR [esi+0x70],0x5f007475
 22c:	6e                   	outs   dx,BYTE PTR ds:[esi]
 22d:	65 78 74             	gs js  2a4 <_init-0x8048204>
 230:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 233:	6f                   	outs   dx,DWORD PTR ds:[esi]
 234:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
 239:	74 00                	je     23b <_init-0x804826d>
 23b:	5f                   	pop    edi
 23c:	49                   	dec    ecx
 23d:	4f                   	dec    edi
 23e:	5f                   	pop    edi
 23f:	72 65                	jb     2a6 <_init-0x8048202>
 241:	61                   	popa   
 242:	64 5f                	fs pop edi
 244:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
 247:	65 00 5f 49          	add    BYTE PTR gs:[edi+0x49],bl
 24b:	4f                   	dec    edi
 24c:	5f                   	pop    edi
 24d:	73 61                	jae    2b0 <_init-0x80481f8>
 24f:	76 65                	jbe    2b6 <_init-0x80481f2>
 251:	5f                   	pop    edi
 252:	65 6e                	outs   dx,BYTE PTR gs:[esi]
 254:	64 00 5f 5f          	add    BYTE PTR fs:[edi+0x5f],bl
 258:	70 61                	jo     2bb <_init-0x80481ed>
 25a:	64 31 00             	xor    DWORD PTR fs:[eax],eax
 25d:	5f                   	pop    edi
 25e:	5f                   	pop    edi
 25f:	70 61                	jo     2c2 <_init-0x80481e6>
 261:	64 32 00             	xor    al,BYTE PTR fs:[eax]
 264:	5f                   	pop    edi
 265:	5f                   	pop    edi
 266:	70 61                	jo     2c9 <_init-0x80481df>
 268:	64 33 00             	xor    eax,DWORD PTR fs:[eax]
 26b:	5f                   	pop    edi
 26c:	5f                   	pop    edi
 26d:	70 61                	jo     2d0 <_init-0x80481d8>
 26f:	64 34 00             	fs xor al,0x0
 272:	5f                   	pop    edi
 273:	5f                   	pop    edi
 274:	70 61                	jo     2d7 <_init-0x80481d1>
 276:	64 35 00 5f 75 6e    	fs xor eax,0x6e755f00
 27c:	75 73                	jne    2f1 <_init-0x80481b7>
 27e:	65 64 32 00          	gs xor al,BYTE PTR fs:[eax]
 282:	5f                   	pop    edi
 283:	49                   	dec    ecx
 284:	4f                   	dec    edi
 285:	5f                   	pop    edi
 286:	62 61 63             	bound  esp,QWORD PTR [ecx+0x63]
 289:	6b 75 70 5f          	imul   esi,DWORD PTR [ebp+0x70],0x5f
 28d:	62 61 73             	bound  esp,QWORD PTR [ecx+0x73]
 290:	65 00 6d 61          	add    BYTE PTR gs:[ebp+0x61],ch
 294:	69 6e 00 5f 49 4f 5f 	imul   ebp,DWORD PTR [esi+0x0],0x5f4f495f
 29b:	77 72                	ja     30f <_init-0x8048199>
 29d:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [ebp+eiz*2+0x5f],0x65736162
 2a4:	65 
	...
