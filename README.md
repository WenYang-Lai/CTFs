# CTFs
Some Writes-up, including homework of NCTU


### House of lore

smallbin bk fake chunk

### House of orange

File Oriented programming 

### Tcache table
- tcache bin size 7
- bitmap


# Useful gadget in libc

`lea rsp, [rbp]`
`add rsp, 0x8~0x3xx`
`setcontext` with limitation setcontext


# Kernel exploit

`commit_creds(prepare_kernel_cred(0))`

### CR4 register
```
20	SMEP	Supervisor Mode Execution Protection Enable	If set, execution of code in a higher ring generates a fault.
21	SMAP	Supervisor Mode Access Prevention Enable	If set, access of data in a higher ring generates a fault.
```



