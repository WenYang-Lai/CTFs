# Software Security Hw06 - break

這題利用angr來針對stdin做symbolic execution就可以拿到flag

設定好前0x47byte的constraint以及find lambda function就可以拿到flag

以下為script
```
#!/usr/bin/python

import angr
import claripy

if __name__ == '__main__':
    
    p = angr.Project('./break', load_options={"auto_load_libs": False})
    init_state = p.factory.entry_state()
    
    for i in range(0x47):
        k = init_state.posix.files[0].read_from(1)
        init_state.se.add(k != 0)
        init_state.se.add(k != 10)

    init_state.posix.files[0].seek(0)

    simgr = p.factory.simgr(init_state)
    
    
    simgr.explore(find=lambda s: "Pass" in s.posix.dumps(1))
    
     
    s = simgr.found[0].state

    print(s.posix.dumps(0))

```
