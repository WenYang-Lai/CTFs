# Software Security Week2 Practice

### strings
```
$ strings ./strings | grep flag
FLAG{__flag_in_the_file}
find the flag
flag

```

### strace
```
$ strace ./strace | grep flag
...
write(2, "FLAG{____yaaaa_flag_in_the_stack"..., 36)
...
    
```
看不到完整flag, 下 -s 36參數看
```
$ strace -s 36 ./strace | grep flag
...
write(2, "FLAG{____yaaaa_flag_in_the_stack___}", 36)
...
```

### patching
First execute!
```
$ ./patching
Value = 0x376c8
Go patching the value to 0x00023333
```
使用vim editor配合xxd指令找出0x376c8的位置改成0x23333
```
$ vim ./patching
:%!xxd 
...

261 00001040: 0000 0000 0000 0000 c876 0300 4743 433a  .........v..GCC:
...
直接將 c876 03 改成 3333 02後

:%!xxd -r 

```
再次執行
```
$ ./patching
Value = 0x23333
FLAG{oa11TH80wfMEs6ZflBhGF4btUcS1Ds9y}
```

### pwntools
本題沒有binary, 直接連線上看
```
$ nc csie.ctf.tw 
Guest the number ( 1 ~ 50000000 )
input number =
```
看起來是個猜數字的東西，撰寫一段script進行binary search幫我們找出正確解

```python=
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

```
(pwntool.py)

```
$ ./pwntool.py

...
Test: 14489384
Resp: input number = Success~ FLAG{h02Ooysbv4O5Lf1Fmdrt2QKts7buYz0J}

[*] Closed connection to csie.ctf.tw port 10123
```
