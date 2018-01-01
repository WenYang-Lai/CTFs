#!/usr/bin/python

import angr
import claripy

if __name__ == '__main__':
    
    p = angr.Project('./little-asm-impossible', load_options={"auto_load_libs": False})
    init_state = p.factory.entry_state()
    
    # constraints
    for i in range(41):
        k = init_state.posix.files[0].read_from(1)
        init_state.se.add(k != 0)
        init_state.se.add(k != 10)

    init_state.posix.files[0].seek(0)

    simgr = p.factory.simgr(init_state)
    
    
    simgr.explore(find=lambda s: "got it" in s.posix.dumps(1))
    
     
    s = simgr.found[0].state

    print(s.posix.dumps(0))
