from pwn import *
import sys


Host = 'bamboofox.cs.nctu.edu.tw'
Port = 58789

if len(sys.argv) == 1:
    r = process('', env={'LD_PRELOAD': ''})
else:
    r = remote(Host, Port)

r.recvuntil('input your token: ')
r.sendline("dXNlcj1zb21lb25lgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHAdXNlcj1hZG1pbg==")

r.recvuntil('input your authentication code: ')
r.sendline('e43ae12ce0024abef5a376eebfc2ac7fc5a73d6be3a4b871f203f53e12191b5c')

r.recvall()
r.interactive()

