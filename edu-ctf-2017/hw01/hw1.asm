
hw1：     檔案格式 elf32-i386


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
 8048197:	00 0e                	add    BYTE PTR [esi],cl
 8048199:	cd 4a                	int    0x4a
 804819b:	a5                   	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
 804819c:	61                   	popa   
 804819d:	2e 5a                	cs pop edx
 804819f:	9f                   	lahf   
 80481a0:	b9 66 d2 c5 28       	mov    ecx,0x28c5d266
 80481a5:	cd bb                	int    0xbb
 80481a7:	d9 fa                	fsqrt  
 80481a9:	ed                   	in     eax,dx
 80481aa:	a1                   	.byte 0xa1
 80481ab:	68                   	.byte 0x68

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    al,BYTE PTR [eax]
 80481ae:	00 00                	add    BYTE PTR [eax],al
 80481b0:	07                   	pop    es
 80481b1:	00 00                	add    BYTE PTR [eax],al
 80481b3:	00 01                	add    BYTE PTR [ecx],al
 80481b5:	00 00                	add    BYTE PTR [eax],al
 80481b7:	00 05 00 00 00 00    	add    BYTE PTR ds:0x0,al
 80481bd:	20 00                	and    BYTE PTR [eax],al
 80481bf:	20 00                	and    BYTE PTR [eax],al
 80481c1:	00 00                	add    BYTE PTR [eax],al
 80481c3:	00 07                	add    BYTE PTR [edi],al
 80481c5:	00 00                	add    BYTE PTR [eax],al
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   eax,DWORD PTR ds:[esi]
 80481c9:	4b                   	dec    ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1bc>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	2f                   	das    
	...
 80481e5:	00 00                	add    BYTE PTR [eax],al
 80481e7:	00 12                	add    BYTE PTR [edx],dl
 80481e9:	00 00                	add    BYTE PTR [eax],al
 80481eb:	00 36                	add    BYTE PTR [esi],dh
	...
 80481f5:	00 00                	add    BYTE PTR [eax],al
 80481f7:	00 12                	add    BYTE PTR [edx],dl
 80481f9:	00 00                	add    BYTE PTR [eax],al
 80481fb:	00 4f 00             	add    BYTE PTR [edi+0x0],cl
	...
 8048206:	00 00                	add    BYTE PTR [eax],al
 8048208:	20 00                	and    BYTE PTR [eax],al
 804820a:	00 00                	add    BYTE PTR [eax],al
 804820c:	3d 00 00 00 00       	cmp    eax,0x0
 8048211:	00 00                	add    BYTE PTR [eax],al
 8048213:	00 00                	add    BYTE PTR [eax],al
 8048215:	00 00                	add    BYTE PTR [eax],al
 8048217:	00 12                	add    BYTE PTR [edx],dl
 8048219:	00 00                	add    BYTE PTR [eax],al
 804821b:	00 1a                	add    BYTE PTR [edx],bl
	...
 8048225:	00 00                	add    BYTE PTR [eax],al
 8048227:	00 12                	add    BYTE PTR [edx],dl
 8048229:	00 00                	add    BYTE PTR [eax],al
 804822b:	00 20                	add    BYTE PTR [eax],ah
	...
 8048235:	00 00                	add    BYTE PTR [eax],al
 8048237:	00 12                	add    BYTE PTR [edx],dl
 8048239:	00 00                	add    BYTE PTR [eax],al
 804823b:	00 0b                	add    BYTE PTR [ebx],cl
 804823d:	00 00                	add    BYTE PTR [eax],al
 804823f:	00 5c 86 04          	add    BYTE PTR [esi+eax*4+0x4],bl
 8048243:	08 04 00             	or     BYTE PTR [eax+eax*1],al
 8048246:	00 00                	add    BYTE PTR [eax],al
 8048248:	11 00                	adc    DWORD PTR [eax],eax
 804824a:	10 00                	adc    BYTE PTR [eax],al

Disassembly of section .dynstr:

0804824c <.dynstr>:
 804824c:	00 6c 69 62          	add    BYTE PTR [ecx+ebp*2+0x62],ch
 8048250:	63 2e                	arpl   WORD PTR [esi],bp
 8048252:	73 6f                	jae    80482c3 <_init-0x85>
 8048254:	2e 36 00 5f 49       	cs add BYTE PTR ss:[edi+0x49],bl
 8048259:	4f                   	dec    edi
 804825a:	5f                   	pop    edi
 804825b:	73 74                	jae    80482d1 <_init-0x77>
 804825d:	64 69 6e 5f 75 73 65 	imul   ebp,DWORD PTR fs:[esi+0x5f],0x64657375
 8048264:	64 
 8048265:	00 66 6f             	add    BYTE PTR [esi+0x6f],ah
 8048268:	70 65                	jo     80482cf <_init-0x79>
 804826a:	6e                   	outs   dx,BYTE PTR ds:[esi]
 804826b:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 804826e:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [ebx+0x6f],0x5f393963
 8048275:	73 63                	jae    80482da <_init-0x6e>
 8048277:	61                   	popa   
 8048278:	6e                   	outs   dx,BYTE PTR ds:[esi]
 8048279:	66 00 66 63          	data16 add BYTE PTR [esi+0x63],ah
 804827d:	6c                   	ins    BYTE PTR es:[edi],dx
 804827e:	6f                   	outs   dx,DWORD PTR ds:[esi]
 804827f:	73 65                	jae    80482e6 <_init-0x62>
 8048281:	00 66 77             	add    BYTE PTR [esi+0x77],ah
 8048284:	72 69                	jb     80482ef <_init-0x59>
 8048286:	74 65                	je     80482ed <_init-0x5b>
 8048288:	00 5f 5f             	add    BYTE PTR [edi+0x5f],bl
 804828b:	6c                   	ins    BYTE PTR es:[edi],dx
 804828c:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [edx+0x63],0x6174735f
 8048293:	72 74                	jb     8048309 <_init-0x3f>
 8048295:	5f                   	pop    edi
 8048296:	6d                   	ins    DWORD PTR es:[edi],dx
 8048297:	61                   	popa   
 8048298:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [esi+0x0],0x6d675f5f
 804829f:	6f                   	outs   dx,DWORD PTR ds:[esi]
 80482a0:	6e                   	outs   dx,BYTE PTR ds:[esi]
 80482a1:	5f                   	pop    edi
 80482a2:	73 74                	jae    8048318 <_init-0x30>
 80482a4:	61                   	popa   
 80482a5:	72 74                	jb     804831b <_init-0x2d>
 80482a7:	5f                   	pop    edi
 80482a8:	5f                   	pop    edi
 80482a9:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 80482ac:	49                   	dec    ecx
 80482ad:	42                   	inc    edx
 80482ae:	43                   	inc    ebx
 80482af:	5f                   	pop    edi
 80482b0:	32 2e                	xor    ch,BYTE PTR [esi]
 80482b2:	37                   	aaa    
 80482b3:	00 47 4c             	add    BYTE PTR [edi+0x4c],al
 80482b6:	49                   	dec    ecx
 80482b7:	42                   	inc    edx
 80482b8:	43                   	inc    ebx
 80482b9:	5f                   	pop    edi
 80482ba:	32 2e                	xor    ch,BYTE PTR [esi]
 80482bc:	30 00                	xor    BYTE PTR [eax],al
 80482be:	47                   	inc    edi
 80482bf:	4c                   	dec    esp
 80482c0:	49                   	dec    ecx
 80482c1:	42                   	inc    edx
 80482c2:	43                   	inc    ebx
 80482c3:	5f                   	pop    edi
 80482c4:	32 2e                	xor    ch,BYTE PTR [esi]
 80482c6:	31 00                	xor    DWORD PTR [eax],eax

Disassembly of section .gnu.version:

080482c8 <.gnu.version>:
 80482c8:	00 00                	add    BYTE PTR [eax],al
 80482ca:	02 00                	add    al,BYTE PTR [eax]
 80482cc:	03 00                	add    eax,DWORD PTR [eax]
 80482ce:	00 00                	add    BYTE PTR [eax],al
 80482d0:	03 00                	add    eax,DWORD PTR [eax]
 80482d2:	02 00                	add    al,BYTE PTR [eax]
 80482d4:	04 00                	add    al,0x0
 80482d6:	01 00                	add    DWORD PTR [eax],eax

Disassembly of section .gnu.version_r:

080482d8 <.gnu.version_r>:
 80482d8:	01 00                	add    DWORD PTR [eax],eax
 80482da:	03 00                	add    eax,DWORD PTR [eax]
 80482dc:	01 00                	add    DWORD PTR [eax],eax
 80482de:	00 00                	add    BYTE PTR [eax],al
 80482e0:	10 00                	adc    BYTE PTR [eax],al
 80482e2:	00 00                	add    BYTE PTR [eax],al
 80482e4:	00 00                	add    BYTE PTR [eax],al
 80482e6:	00 00                	add    BYTE PTR [eax],al
 80482e8:	17                   	pop    ss
 80482e9:	69 69 0d 00 00 04 00 	imul   ebp,DWORD PTR [ecx+0xd],0x40000
 80482f0:	5e                   	pop    esi
 80482f1:	00 00                	add    BYTE PTR [eax],al
 80482f3:	00 10                	add    BYTE PTR [eax],dl
 80482f5:	00 00                	add    BYTE PTR [eax],al
 80482f7:	00 10                	add    BYTE PTR [eax],dl
 80482f9:	69 69 0d 00 00 03 00 	imul   ebp,DWORD PTR [ecx+0xd],0x30000
 8048300:	68 00 00 00 10       	push   0x10000000
 8048305:	00 00                	add    BYTE PTR [eax],al
 8048307:	00 11                	add    BYTE PTR [ecx],dl
 8048309:	69 69 0d 00 00 02 00 	imul   ebp,DWORD PTR [ecx+0xd],0x20000
 8048310:	72 00                	jb     8048312 <_init-0x36>
 8048312:	00 00                	add    BYTE PTR [eax],al
 8048314:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .rel.dyn:

08048318 <.rel.dyn>:
 8048318:	fc                   	cld    
 8048319:	9f                   	lahf   
 804831a:	04 08                	add    al,0x8
 804831c:	06                   	push   es
 804831d:	03 00                	add    eax,DWORD PTR [eax]
	...

Disassembly of section .rel.plt:

08048320 <.rel.plt>:
 8048320:	0c a0                	or     al,0xa0
 8048322:	04 08                	add    al,0x8
 8048324:	07                   	pop    es
 8048325:	01 00                	add    DWORD PTR [eax],eax
 8048327:	00 10                	add    BYTE PTR [eax],dl
 8048329:	a0 04 08 07 02       	mov    al,ds:0x2070804
 804832e:	00 00                	add    BYTE PTR [eax],al
 8048330:	14 a0                	adc    al,0xa0
 8048332:	04 08                	add    al,0x8
 8048334:	07                   	pop    es
 8048335:	04 00                	add    al,0x0
 8048337:	00 18                	add    BYTE PTR [eax],bl
 8048339:	a0 04 08 07 05       	mov    al,ds:0x5070804
 804833e:	00 00                	add    BYTE PTR [eax],al
 8048340:	1c a0                	sbb    al,0xa0
 8048342:	04 08                	add    al,0x8
 8048344:	07                   	pop    es
 8048345:	06                   	push   es
	...

Disassembly of section .init:

08048348 <_init>:
 8048348:	53                   	push   ebx
 8048349:	83 ec 08             	sub    esp,0x8
 804834c:	e8 2f 01 00 00       	call   8048480 <__x86.get_pc_thunk.bx>
 8048351:	81 c3 af 1c 00 00    	add    ebx,0x1caf
 8048357:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 804835d:	85 c0                	test   eax,eax
 804835f:	74 05                	je     8048366 <_init+0x1e>
 8048361:	e8 6a 00 00 00       	call   80483d0 <__isoc99_scanf@plt+0x10>
 8048366:	83 c4 08             	add    esp,0x8
 8048369:	5b                   	pop    ebx
 804836a:	c3                   	ret    

Disassembly of section .plt:

08048370 <fclose@plt-0x10>:
 8048370:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 8048376:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 804837c:	00 00                	add    BYTE PTR [eax],al
	...

08048380 <fclose@plt>:
 8048380:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048386:	68 00 00 00 00       	push   0x0
 804838b:	e9 e0 ff ff ff       	jmp    8048370 <_init+0x28>

08048390 <fwrite@plt>:
 8048390:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 8048396:	68 08 00 00 00       	push   0x8
 804839b:	e9 d0 ff ff ff       	jmp    8048370 <_init+0x28>

080483a0 <__libc_start_main@plt>:
 80483a0:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 80483a6:	68 10 00 00 00       	push   0x10
 80483ab:	e9 c0 ff ff ff       	jmp    8048370 <_init+0x28>

080483b0 <fopen@plt>:
 80483b0:	ff 25 18 a0 04 08    	jmp    DWORD PTR ds:0x804a018
 80483b6:	68 18 00 00 00       	push   0x18
 80483bb:	e9 b0 ff ff ff       	jmp    8048370 <_init+0x28>

080483c0 <__isoc99_scanf@plt>:
 80483c0:	ff 25 1c a0 04 08    	jmp    DWORD PTR ds:0x804a01c
 80483c6:	68 20 00 00 00       	push   0x20
 80483cb:	e9 a0 ff ff ff       	jmp    8048370 <_init+0x28>

Disassembly of section .plt.got:

080483d0 <.plt.got>:
 80483d0:	ff 25 fc 9f 04 08    	jmp    DWORD PTR ds:0x8049ffc
 80483d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

080483e0 <main>:
 80483e0:	8d 4c 24 04          	lea    ecx,[esp+0x4]
 80483e4:	83 e4 f0             	and    esp,0xfffffff0
 80483e7:	31 c0                	xor    eax,eax
 80483e9:	ff 71 fc             	push   DWORD PTR [ecx-0x4]
 80483ec:	55                   	push   ebp
 80483ed:	89 e5                	mov    ebp,esp
 80483ef:	57                   	push   edi
 80483f0:	53                   	push   ebx
 80483f1:	51                   	push   ecx
 80483f2:	8d 5d ac             	lea    ebx,[ebp-0x54]
 80483f5:	8d 7d ac             	lea    edi,[ebp-0x54]
 80483f8:	b9 0f 00 00 00       	mov    ecx,0xf
 80483fd:	83 ec 54             	sub    esp,0x54
 8048400:	f3 ab                	rep stos DWORD PTR es:[edi],eax
 8048402:	53                   	push   ebx
 8048403:	68 68 86 04 08       	push   0x8048668
 8048408:	e8 b3 ff ff ff       	call   80483c0 <__isoc99_scanf@plt>
 804840d:	89 da                	mov    edx,ebx
 804840f:	8b 0a                	mov    ecx,DWORD PTR [edx]
 8048411:	83 c2 04             	add    edx,0x4
 8048414:	8d 81 ff fe fe fe    	lea    eax,[ecx-0x1010101]
 804841a:	f7 d1                	not    ecx
 804841c:	21 c8                	and    eax,ecx
 804841e:	25 80 80 80 80       	and    eax,0x80808080
 8048423:	74 ea                	je     804840f <main+0x2f>
 8048425:	89 c1                	mov    ecx,eax
 8048427:	c1 e9 10             	shr    ecx,0x10
 804842a:	a9 80 80 00 00       	test   eax,0x8080
 804842f:	0f 44 c1             	cmove  eax,ecx
 8048432:	8d 4a 02             	lea    ecx,[edx+0x2]
 8048435:	0f 44 d1             	cmove  edx,ecx
 8048438:	89 c1                	mov    ecx,eax
 804843a:	00 c1                	add    cl,al
 804843c:	83 da 03             	sbb    edx,0x3
 804843f:	58                   	pop    eax
 8048440:	59                   	pop    ecx
 8048441:	29 da                	sub    edx,ebx
 8048443:	52                   	push   edx
 8048444:	53                   	push   ebx
 8048445:	e8 06 01 00 00       	call   8048550 <encrypt>
 804844a:	83 c4 10             	add    esp,0x10
 804844d:	8d 65 f4             	lea    esp,[ebp-0xc]
 8048450:	31 c0                	xor    eax,eax
 8048452:	59                   	pop    ecx
 8048453:	5b                   	pop    ebx
 8048454:	5f                   	pop    edi
 8048455:	5d                   	pop    ebp
 8048456:	8d 61 fc             	lea    esp,[ecx-0x4]
 8048459:	c3                   	ret    

0804845a <_start>:
 804845a:	31 ed                	xor    ebp,ebp
 804845c:	5e                   	pop    esi
 804845d:	89 e1                	mov    ecx,esp
 804845f:	83 e4 f0             	and    esp,0xfffffff0
 8048462:	50                   	push   eax
 8048463:	54                   	push   esp
 8048464:	52                   	push   edx
 8048465:	68 40 86 04 08       	push   0x8048640
 804846a:	68 e0 85 04 08       	push   0x80485e0
 804846f:	51                   	push   ecx
 8048470:	56                   	push   esi
 8048471:	68 e0 83 04 08       	push   0x80483e0
 8048476:	e8 25 ff ff ff       	call   80483a0 <__libc_start_main@plt>
 804847b:	f4                   	hlt    
 804847c:	66 90                	xchg   ax,ax
 804847e:	66 90                	xchg   ax,ax

08048480 <__x86.get_pc_thunk.bx>:
 8048480:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048483:	c3                   	ret    
 8048484:	66 90                	xchg   ax,ax
 8048486:	66 90                	xchg   ax,ax
 8048488:	66 90                	xchg   ax,ax
 804848a:	66 90                	xchg   ax,ax
 804848c:	66 90                	xchg   ax,ax
 804848e:	66 90                	xchg   ax,ax

08048490 <deregister_tm_clones>:
 8048490:	b8 2b a0 04 08       	mov    eax,0x804a02b
 8048495:	2d 28 a0 04 08       	sub    eax,0x804a028
 804849a:	83 f8 06             	cmp    eax,0x6
 804849d:	76 1a                	jbe    80484b9 <deregister_tm_clones+0x29>
 804849f:	b8 00 00 00 00       	mov    eax,0x0
 80484a4:	85 c0                	test   eax,eax
 80484a6:	74 11                	je     80484b9 <deregister_tm_clones+0x29>
 80484a8:	55                   	push   ebp
 80484a9:	89 e5                	mov    ebp,esp
 80484ab:	83 ec 14             	sub    esp,0x14
 80484ae:	68 28 a0 04 08       	push   0x804a028
 80484b3:	ff d0                	call   eax
 80484b5:	83 c4 10             	add    esp,0x10
 80484b8:	c9                   	leave  
 80484b9:	f3 c3                	repz ret 
 80484bb:	90                   	nop
 80484bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

080484c0 <register_tm_clones>:
 80484c0:	b8 28 a0 04 08       	mov    eax,0x804a028
 80484c5:	2d 28 a0 04 08       	sub    eax,0x804a028
 80484ca:	c1 f8 02             	sar    eax,0x2
 80484cd:	89 c2                	mov    edx,eax
 80484cf:	c1 ea 1f             	shr    edx,0x1f
 80484d2:	01 d0                	add    eax,edx
 80484d4:	d1 f8                	sar    eax,1
 80484d6:	74 1b                	je     80484f3 <register_tm_clones+0x33>
 80484d8:	ba 00 00 00 00       	mov    edx,0x0
 80484dd:	85 d2                	test   edx,edx
 80484df:	74 12                	je     80484f3 <register_tm_clones+0x33>
 80484e1:	55                   	push   ebp
 80484e2:	89 e5                	mov    ebp,esp
 80484e4:	83 ec 10             	sub    esp,0x10
 80484e7:	50                   	push   eax
 80484e8:	68 28 a0 04 08       	push   0x804a028
 80484ed:	ff d2                	call   edx
 80484ef:	83 c4 10             	add    esp,0x10
 80484f2:	c9                   	leave  
 80484f3:	f3 c3                	repz ret 
 80484f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80484f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048500 <__do_global_dtors_aux>:
 8048500:	80 3d 28 a0 04 08 00 	cmp    BYTE PTR ds:0x804a028,0x0
 8048507:	75 13                	jne    804851c <__do_global_dtors_aux+0x1c>
 8048509:	55                   	push   ebp
 804850a:	89 e5                	mov    ebp,esp
 804850c:	83 ec 08             	sub    esp,0x8
 804850f:	e8 7c ff ff ff       	call   8048490 <deregister_tm_clones>
 8048514:	c6 05 28 a0 04 08 01 	mov    BYTE PTR ds:0x804a028,0x1
 804851b:	c9                   	leave  
 804851c:	f3 c3                	repz ret 
 804851e:	66 90                	xchg   ax,ax

08048520 <frame_dummy>:
 8048520:	b8 10 9f 04 08       	mov    eax,0x8049f10
 8048525:	8b 10                	mov    edx,DWORD PTR [eax]
 8048527:	85 d2                	test   edx,edx
 8048529:	75 05                	jne    8048530 <frame_dummy+0x10>
 804852b:	eb 93                	jmp    80484c0 <register_tm_clones>
 804852d:	8d 76 00             	lea    esi,[esi+0x0]
 8048530:	ba 00 00 00 00       	mov    edx,0x0
 8048535:	85 d2                	test   edx,edx
 8048537:	74 f2                	je     804852b <frame_dummy+0xb>
 8048539:	55                   	push   ebp
 804853a:	89 e5                	mov    ebp,esp
 804853c:	83 ec 14             	sub    esp,0x14
 804853f:	50                   	push   eax
 8048540:	ff d2                	call   edx
 8048542:	83 c4 10             	add    esp,0x10
 8048545:	c9                   	leave  
 8048546:	e9 75 ff ff ff       	jmp    80484c0 <register_tm_clones>
 804854b:	66 90                	xchg   ax,ax
 804854d:	66 90                	xchg   ax,ax
 804854f:	90                   	nop

08048550 <encrypt>:
 8048550:	55                   	push   ebp
 8048551:	57                   	push   edi
 8048552:	56                   	push   esi
 8048553:	53                   	push   ebx
 8048554:	31 db                	xor    ebx,ebx
 8048556:	83 ec 24             	sub    esp,0x24
 8048559:	68 60 86 04 08       	push   0x8048660
 804855e:	68 63 86 04 08       	push   0x8048663
 8048563:	e8 48 fe ff ff       	call   80483b0 <fopen@plt>
 8048568:	83 c4 10             	add    esp,0x10
 804856b:	89 c7                	mov    edi,eax
 804856d:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
 8048571:	8d 6c 24 0c          	lea    ebp,[esp+0xc]
 8048575:	85 c0                	test   eax,eax
 8048577:	74 4c                	je     80485c5 <encrypt+0x75>
 8048579:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
 8048580:	8d 4b 02             	lea    ecx,[ebx+0x2]
 8048583:	b8 cd cc cc cc       	mov    eax,0xcccccccd
 8048588:	8d 73 01             	lea    esi,[ebx+0x1]
 804858b:	f7 e1                	mul    ecx
 804858d:	c1 ea 03             	shr    edx,0x3
 8048590:	8d 04 92             	lea    eax,[edx+edx*4]
 8048593:	89 f2                	mov    edx,esi
 8048595:	01 c0                	add    eax,eax
 8048597:	29 c1                	sub    ecx,eax
 8048599:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
 804859d:	d3 e2                	shl    edx,cl
 804859f:	0f be 04 18          	movsx  eax,BYTE PTR [eax+ebx*1]
 80485a3:	89 f3                	mov    ebx,esi
 80485a5:	0f af c2             	imul   eax,edx
 80485a8:	05 33 23 00 00       	add    eax,0x2333
 80485ad:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80485b1:	57                   	push   edi
 80485b2:	6a 01                	push   0x1
 80485b4:	6a 04                	push   0x4
 80485b6:	55                   	push   ebp
 80485b7:	e8 d4 fd ff ff       	call   8048390 <fwrite@plt>
 80485bc:	83 c4 10             	add    esp,0x10
 80485bf:	3b 74 24 34          	cmp    esi,DWORD PTR [esp+0x34]
 80485c3:	75 bb                	jne    8048580 <encrypt+0x30>
 80485c5:	83 ec 0c             	sub    esp,0xc
 80485c8:	57                   	push   edi
 80485c9:	e8 b2 fd ff ff       	call   8048380 <fclose@plt>
 80485ce:	83 c4 10             	add    esp,0x10
 80485d1:	83 c4 1c             	add    esp,0x1c
 80485d4:	5b                   	pop    ebx
 80485d5:	5e                   	pop    esi
 80485d6:	5f                   	pop    edi
 80485d7:	5d                   	pop    ebp
 80485d8:	c3                   	ret    
 80485d9:	66 90                	xchg   ax,ax
 80485db:	66 90                	xchg   ax,ax
 80485dd:	66 90                	xchg   ax,ax
 80485df:	90                   	nop

080485e0 <__libc_csu_init>:
 80485e0:	55                   	push   ebp
 80485e1:	57                   	push   edi
 80485e2:	56                   	push   esi
 80485e3:	53                   	push   ebx
 80485e4:	e8 97 fe ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 80485e9:	81 c3 17 1a 00 00    	add    ebx,0x1a17
 80485ef:	83 ec 0c             	sub    esp,0xc
 80485f2:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
 80485f6:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 80485fc:	e8 47 fd ff ff       	call   8048348 <_init>
 8048601:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048607:	29 c6                	sub    esi,eax
 8048609:	c1 fe 02             	sar    esi,0x2
 804860c:	85 f6                	test   esi,esi
 804860e:	74 25                	je     8048635 <__libc_csu_init+0x55>
 8048610:	31 ff                	xor    edi,edi
 8048612:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048618:	83 ec 04             	sub    esp,0x4
 804861b:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 804861f:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8048623:	55                   	push   ebp
 8048624:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 804862b:	83 c7 01             	add    edi,0x1
 804862e:	83 c4 10             	add    esp,0x10
 8048631:	39 f7                	cmp    edi,esi
 8048633:	75 e3                	jne    8048618 <__libc_csu_init+0x38>
 8048635:	83 c4 0c             	add    esp,0xc
 8048638:	5b                   	pop    ebx
 8048639:	5e                   	pop    esi
 804863a:	5f                   	pop    edi
 804863b:	5d                   	pop    ebp
 804863c:	c3                   	ret    
 804863d:	8d 76 00             	lea    esi,[esi+0x0]

08048640 <__libc_csu_fini>:
 8048640:	f3 c3                	repz ret 

Disassembly of section .fini:

08048644 <_fini>:
 8048644:	53                   	push   ebx
 8048645:	83 ec 08             	sub    esp,0x8
 8048648:	e8 33 fe ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804864d:	81 c3 b3 19 00 00    	add    ebx,0x19b3
 8048653:	83 c4 08             	add    esp,0x8
 8048656:	5b                   	pop    ebx
 8048657:	c3                   	ret    

Disassembly of section .rodata:

08048658 <_fp_hw>:
 8048658:	03 00                	add    eax,DWORD PTR [eax]
	...

0804865c <_IO_stdin_used>:
 804865c:	01 00                	add    DWORD PTR [eax],eax
 804865e:	02 00                	add    al,BYTE PTR [eax]
 8048660:	77 62                	ja     80486c4 <__GNU_EH_FRAME_HDR+0x54>
 8048662:	00 66 6c             	add    BYTE PTR [esi+0x6c],ah
 8048665:	61                   	popa   
 8048666:	67 00 25             	add    BYTE PTR [di],ah
 8048669:	36 30 73 00          	xor    BYTE PTR ss:[ebx+0x0],dh

Disassembly of section .eh_frame_hdr:

08048670 <__GNU_EH_FRAME_HDR>:
 8048670:	01 1b                	add    DWORD PTR [ebx],ebx
 8048672:	03 3b                	add    edi,DWORD PTR [ebx]
 8048674:	30 00                	xor    BYTE PTR [eax],al
 8048676:	00 00                	add    BYTE PTR [eax],al
 8048678:	05 00 00 00 00       	add    eax,0x0
 804867d:	fd                   	std    
 804867e:	ff                   	(bad)  
 804867f:	ff 4c 00 00          	dec    DWORD PTR [eax+eax*1+0x0]
 8048683:	00 70 fd             	add    BYTE PTR [eax-0x3],dh
 8048686:	ff                   	(bad)  
 8048687:	ff d0                	call   eax
 8048689:	00 00                	add    BYTE PTR [eax],al
 804868b:	00 e0                	add    al,ah
 804868d:	fe                   	(bad)  
 804868e:	ff                   	(bad)  
 804868f:	ff 70 00             	push   DWORD PTR [eax+0x0]
 8048692:	00 00                	add    BYTE PTR [eax],al
 8048694:	70 ff                	jo     8048695 <__GNU_EH_FRAME_HDR+0x25>
 8048696:	ff                   	(bad)  
 8048697:	ff 0c 01             	dec    DWORD PTR [ecx+eax*1]
 804869a:	00 00                	add    BYTE PTR [eax],al
 804869c:	d0 ff                	sar    bh,1
 804869e:	ff                   	(bad)  
 804869f:	ff 58 01             	call   FWORD PTR [eax+0x1]
	...

Disassembly of section .eh_frame:

080486a4 <__FRAME_END__-0x138>:
 80486a4:	14 00                	adc    al,0x0
 80486a6:	00 00                	add    BYTE PTR [eax],al
 80486a8:	00 00                	add    BYTE PTR [eax],al
 80486aa:	00 00                	add    BYTE PTR [eax],al
 80486ac:	01 7a 52             	add    DWORD PTR [edx+0x52],edi
 80486af:	00 01                	add    BYTE PTR [ecx],al
 80486b1:	7c 08                	jl     80486bb <__GNU_EH_FRAME_HDR+0x4b>
 80486b3:	01 1b                	add    DWORD PTR [ebx],ebx
 80486b5:	0c 04                	or     al,0x4
 80486b7:	04 88                	add    al,0x88
 80486b9:	01 00                	add    DWORD PTR [eax],eax
 80486bb:	00 20                	add    BYTE PTR [eax],ah
 80486bd:	00 00                	add    BYTE PTR [eax],al
 80486bf:	00 1c 00             	add    BYTE PTR [eax+eax*1],bl
 80486c2:	00 00                	add    BYTE PTR [eax],al
 80486c4:	ac                   	lods   al,BYTE PTR ds:[esi]
 80486c5:	fc                   	cld    
 80486c6:	ff                   	(bad)  
 80486c7:	ff 60 00             	jmp    DWORD PTR [eax+0x0]
 80486ca:	00 00                	add    BYTE PTR [eax],al
 80486cc:	00 0e                	add    BYTE PTR [esi],cl
 80486ce:	08 46 0e             	or     BYTE PTR [esi+0xe],al
 80486d1:	0c 4a                	or     al,0x4a
 80486d3:	0f 0b                	ud2    
 80486d5:	74 04                	je     80486db <__GNU_EH_FRAME_HDR+0x6b>
 80486d7:	78 00                	js     80486d9 <__GNU_EH_FRAME_HDR+0x69>
 80486d9:	3f                   	aas    
 80486da:	1a 3b                	sbb    bh,BYTE PTR [ebx]
 80486dc:	2a 32                	sub    dh,BYTE PTR [edx]
 80486de:	24 22                	and    al,0x22
 80486e0:	5c                   	pop    esp
 80486e1:	00 00                	add    BYTE PTR [eax],al
 80486e3:	00 40 00             	add    BYTE PTR [eax+0x0],al
 80486e6:	00 00                	add    BYTE PTR [eax],al
 80486e8:	68 fe ff ff 89       	push   0x89fffffe
 80486ed:	00 00                	add    BYTE PTR [eax],al
 80486ef:	00 00                	add    BYTE PTR [eax],al
 80486f1:	41                   	inc    ecx
 80486f2:	0e                   	push   cs
 80486f3:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 80486f9:	87 03                	xchg   DWORD PTR [ebx],eax
 80486fb:	41                   	inc    ecx
 80486fc:	0e                   	push   cs
 80486fd:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 8048703:	83 05 45 0e 38 45 0e 	add    DWORD PTR ds:0x45380e45,0xe
 804870a:	3c 45                	cmp    al,0x45
 804870c:	0e                   	push   cs
 804870d:	40                   	inc    eax
 804870e:	48                   	dec    eax
 804870f:	0e                   	push   cs
 8048710:	30 02                	xor    BYTE PTR [edx],al
 8048712:	47                   	inc    edi
 8048713:	0e                   	push   cs
 8048714:	34 42                	xor    al,0x42
 8048716:	0e                   	push   cs
 8048717:	38 42 0e             	cmp    BYTE PTR [edx+0xe],al
 804871a:	3c 41                	cmp    al,0x41
 804871c:	0e                   	push   cs
 804871d:	40                   	inc    eax
 804871e:	48                   	dec    eax
 804871f:	0e                   	push   cs
 8048720:	30 49 0e             	xor    BYTE PTR [ecx+0xe],cl
 8048723:	3c 41                	cmp    al,0x41
 8048725:	0e                   	push   cs
 8048726:	40                   	inc    eax
 8048727:	48                   	dec    eax
 8048728:	0e                   	push   cs
 8048729:	30 43 0e             	xor    BYTE PTR [ebx+0xe],al
 804872c:	14 41                	adc    al,0x41
 804872e:	c3                   	ret    
 804872f:	0e                   	push   cs
 8048730:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 8048733:	0e                   	push   cs
 8048734:	0c 41                	or     al,0x41
 8048736:	c7                   	(bad)  
 8048737:	0e                   	push   cs
 8048738:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 804873b:	0e                   	push   cs
 804873c:	04 00                	add    al,0x0
 804873e:	00 00                	add    BYTE PTR [eax],al
 8048740:	38 00                	cmp    BYTE PTR [eax],al
 8048742:	00 00                	add    BYTE PTR [eax],al
 8048744:	a0 00 00 00 98       	mov    al,ds:0x98000000
 8048749:	fc                   	cld    
 804874a:	ff                   	(bad)  
 804874b:	ff                   	(bad)  
 804874c:	7a 00                	jp     804874e <__GNU_EH_FRAME_HDR+0xde>
 804874e:	00 00                	add    BYTE PTR [eax],al
 8048750:	00 44 0c 01          	add    BYTE PTR [esp+ecx*1+0x1],al
 8048754:	00 49 10             	add    BYTE PTR [ecx+0x10],cl
 8048757:	05 02 75 00 45       	add    eax,0x45007502
 804875c:	0f 03 75 74          	lsl    esi,WORD PTR [ebp+0x74]
 8048760:	06                   	push   es
 8048761:	10 07                	adc    BYTE PTR [edi],al
 8048763:	02 75 7c             	add    dh,BYTE PTR [ebp+0x7c]
 8048766:	10 03                	adc    BYTE PTR [ebx],al
 8048768:	02 75 78             	add    dh,BYTE PTR [ebp+0x78]
 804876b:	02 61 c1             	add    ah,BYTE PTR [ecx-0x3f]
 804876e:	0c 01                	or     al,0x1
 8048770:	00 41 c3             	add    BYTE PTR [ecx-0x3d],al
 8048773:	41                   	inc    ecx
 8048774:	c7 41 c5 43 0c 04 04 	mov    DWORD PTR [ecx-0x3b],0x4040c43
 804877b:	00 48 00             	add    BYTE PTR [eax+0x0],cl
 804877e:	00 00                	add    BYTE PTR [eax],al
 8048780:	dc 00                	fadd   QWORD PTR [eax]
 8048782:	00 00                	add    BYTE PTR [eax],al
 8048784:	5c                   	pop    esp
 8048785:	fe                   	(bad)  
 8048786:	ff                   	(bad)  
 8048787:	ff 5d 00             	call   FWORD PTR [ebp+0x0]
 804878a:	00 00                	add    BYTE PTR [eax],al
 804878c:	00 41 0e             	add    BYTE PTR [ecx+0xe],al
 804878f:	08 85 02 41 0e 0c    	or     BYTE PTR [ebp+0xc0e4102],al
 8048795:	87 03                	xchg   DWORD PTR [ebx],eax
 8048797:	41                   	inc    ecx
 8048798:	0e                   	push   cs
 8048799:	10 86 04 41 0e 14    	adc    BYTE PTR [esi+0x140e4104],al
 804879f:	83 05 4e 0e 20 69 0e 	add    DWORD PTR ds:0x69200e4e,0xe
 80487a6:	24 44                	and    al,0x44
 80487a8:	0e                   	push   cs
 80487a9:	28 44 0e 2c          	sub    BYTE PTR [esi+ecx*1+0x2c],al
 80487ad:	41                   	inc    ecx
 80487ae:	0e                   	push   cs
 80487af:	30 4d 0e             	xor    BYTE PTR [ebp+0xe],cl
 80487b2:	20 47 0e             	and    BYTE PTR [edi+0xe],al
 80487b5:	14 41                	adc    al,0x41
 80487b7:	c3                   	ret    
 80487b8:	0e                   	push   cs
 80487b9:	10 41 c6             	adc    BYTE PTR [ecx-0x3a],al
 80487bc:	0e                   	push   cs
 80487bd:	0c 41                	or     al,0x41
 80487bf:	c7                   	(bad)  
 80487c0:	0e                   	push   cs
 80487c1:	08 41 c5             	or     BYTE PTR [ecx-0x3b],al
 80487c4:	0e                   	push   cs
 80487c5:	04 00                	add    al,0x0
 80487c7:	00 10                	add    BYTE PTR [eax],dl
 80487c9:	00 00                	add    BYTE PTR [eax],al
 80487cb:	00 28                	add    BYTE PTR [eax],ch
 80487cd:	01 00                	add    DWORD PTR [eax],eax
 80487cf:	00 70 fe             	add    BYTE PTR [eax-0x2],dh
 80487d2:	ff                   	(bad)  
 80487d3:	ff 02                	inc    DWORD PTR [edx]
 80487d5:	00 00                	add    BYTE PTR [eax],al
 80487d7:	00 00                	add    BYTE PTR [eax],al
 80487d9:	00 00                	add    BYTE PTR [eax],al
	...

080487dc <__FRAME_END__>:
 80487dc:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	20                   	.byte 0x20
 8049f09:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	00                   	.byte 0x0
 8049f0d:	85 04 08             	test   DWORD PTR [eax+ecx*1],eax

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
 8049f20:	48                   	dec    eax
 8049f21:	83 04 08 0d          	add    DWORD PTR [eax+ecx*1],0xd
 8049f25:	00 00                	add    BYTE PTR [eax],al
 8049f27:	00 44 86 04          	add    BYTE PTR [esi+eax*4+0x4],al
 8049f2b:	08 19                	or     BYTE PTR [ecx],bl
 8049f2d:	00 00                	add    BYTE PTR [eax],al
 8049f2f:	00 08                	add    BYTE PTR [eax],cl
 8049f31:	9f                   	lahf   
 8049f32:	04 08                	add    al,0x8
 8049f34:	1b 00                	sbb    eax,DWORD PTR [eax]
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
 8049f58:	4c                   	dec    esp
 8049f59:	82                   	(bad)  
 8049f5a:	04 08                	add    al,0x8
 8049f5c:	06                   	push   es
 8049f5d:	00 00                	add    BYTE PTR [eax],al
 8049f5f:	00 cc                	add    ah,cl
 8049f61:	81 04 08 0a 00 00 00 	add    DWORD PTR [eax+ecx*1],0xa
 8049f68:	7c 00                	jl     8049f6a <_DYNAMIC+0x56>
 8049f6a:	00 00                	add    BYTE PTR [eax],al
 8049f6c:	0b 00                	or     eax,DWORD PTR [eax]
 8049f6e:	00 00                	add    BYTE PTR [eax],al
 8049f70:	10 00                	adc    BYTE PTR [eax],al
 8049f72:	00 00                	add    BYTE PTR [eax],al
 8049f74:	15 00 00 00 00       	adc    eax,0x0
 8049f79:	00 00                	add    BYTE PTR [eax],al
 8049f7b:	00 03                	add    BYTE PTR [ebx],al
 8049f7d:	00 00                	add    BYTE PTR [eax],al
 8049f7f:	00 00                	add    BYTE PTR [eax],al
 8049f81:	a0 04 08 02 00       	mov    al,ds:0x20804
 8049f86:	00 00                	add    BYTE PTR [eax],al
 8049f88:	28 00                	sub    BYTE PTR [eax],al
 8049f8a:	00 00                	add    BYTE PTR [eax],al
 8049f8c:	14 00                	adc    al,0x0
 8049f8e:	00 00                	add    BYTE PTR [eax],al
 8049f90:	11 00                	adc    DWORD PTR [eax],eax
 8049f92:	00 00                	add    BYTE PTR [eax],al
 8049f94:	17                   	pop    ss
 8049f95:	00 00                	add    BYTE PTR [eax],al
 8049f97:	00 20                	add    BYTE PTR [eax],ah
 8049f99:	83 04 08 11          	add    DWORD PTR [eax+ecx*1],0x11
 8049f9d:	00 00                	add    BYTE PTR [eax],al
 8049f9f:	00 18                	add    BYTE PTR [eax],bl
 8049fa1:	83 04 08 12          	add    DWORD PTR [eax+ecx*1],0x12
 8049fa5:	00 00                	add    BYTE PTR [eax],al
 8049fa7:	00 08                	add    BYTE PTR [eax],cl
 8049fa9:	00 00                	add    BYTE PTR [eax],al
 8049fab:	00 13                	add    BYTE PTR [ebx],dl
 8049fad:	00 00                	add    BYTE PTR [eax],al
 8049faf:	00 08                	add    BYTE PTR [eax],cl
 8049fb1:	00 00                	add    BYTE PTR [eax],al
 8049fb3:	00 fe                	add    dh,bh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f d8             	jmp    FWORD PTR [edi-0x28]
 8049fb9:	82                   	(bad)  
 8049fba:	04 08                	add    al,0x8
 8049fbc:	ff                   	(bad)  
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	jmp    FWORD PTR [edi+0x1]
 8049fc1:	00 00                	add    BYTE PTR [eax],al
 8049fc3:	00 f0                	add    al,dh
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f c8             	jmp    FWORD PTR [edi-0x38]
 8049fc9:	82                   	(bad)  
 8049fca:	04 08                	add    al,0x8
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
 804a00c:	86 83 04 08 96 83    	xchg   BYTE PTR [ebx-0x7c69f7fc],al
 804a012:	04 08                	add    al,0x8
 804a014:	a6                   	cmps   BYTE PTR ds:[esi],BYTE PTR es:[edi]
 804a015:	83 04 08 b6          	add    DWORD PTR [eax+ecx*1],0xffffffb6
 804a019:	83 04 08 c6          	add    DWORD PTR [eax+ecx*1],0xffffffc6
 804a01d:	83                   	.byte 0x83
 804a01e:	04 08                	add    al,0x8

Disassembly of section .data:

0804a020 <__data_start>:
 804a020:	00 00                	add    BYTE PTR [eax],al
	...

0804a024 <__dso_handle>:
 804a024:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .bss:

0804a028 <__bss_start>:
 804a028:	00 00                	add    BYTE PTR [eax],al
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    edi
   1:	43                   	inc    ebx
   2:	43                   	inc    ebx
   3:	3a 20                	cmp    ah,BYTE PTR [eax]
   5:	28 55 62             	sub    BYTE PTR [ebp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x80482d0>
   a:	74 75                	je     81 <_init-0x80482c7>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[esi]
  18:	74 75                	je     8f <_init-0x80482b9>
  1a:	31 7e 31             	xor    DWORD PTR [esi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[esi+ebp*1],dh
  22:	34 29                	xor    al,0x29
  24:	20 35 2e 34 2e 30    	and    BYTE PTR ds:0x302e342e,dh
  2a:	20 32                	and    BYTE PTR [edx],dh
  2c:	30 31                	xor    BYTE PTR [ecx],dh
  2e:	36 30 36             	xor    BYTE PTR ss:[esi],dh
  31:	30 39                	xor    BYTE PTR [ecx],bh
	...
