#!/usr/bin/env python

from pwn import *

r = remote('csie.ctf.tw', 10123)

h = 50000000
l = 1

r.recvline()
while True:
    global h, l

    val = (h+l)/2
    r.sendline(str(val))
    
    resp = r.recvline()
    print "Test:", val
    print "Resp:", resp
    
    if resp == "input number = It's too small\n":
        l = val +1
    elif resp == "input number = It's too big\n":
        h = val
    else:
        break

