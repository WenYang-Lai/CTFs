#!/usr/bin/python

import angr
import claripy

if __name__ == '__main__':
    
    p = angr.Project('./break', load_options={"auto_load_libs": False})
    init_state = p.factory.entry_state()
    
    # constraints
    for i in range(0x47):
        k = init_state.posix.files[0].read_from(1)
        init_state.se.add(k != 0)
        init_state.se.add(k != 10)

    init_state.posix.files[0].seek(0)

    simgr = p.factory.simgr(init_state)
    
    
    simgr.explore(find=lambda s: "Pass" in s.posix.dumps(1))
    
     
    s = simgr.found[0].state

    print(s.posix.dumps(0))
