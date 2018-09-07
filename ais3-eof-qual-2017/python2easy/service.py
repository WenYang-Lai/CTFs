#!/usr/bin/env python2
import signal
import sys
import os
import secret
secretcontent='''
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
#youcantseeme
key='''
Name=""
Oldkey="NOTHING"
def alarm(time):
    def handler(signum, frame):
        print 'Timeout. Bye~'
        exit()
    signal.signal(signal.SIGALRM, handler)
    signal.alarm(time)

def RandomSecret():
    global Oldkey
    print "The old key is",Oldkey
    Rankey=open("/dev/urandom").read(32).encode("hex")
    Oldkey=Rankey
    Secretfile=open("secret.py","w")
    content=secretcontent+"\'"+Rankey+"\'"
    Secretfile.write(content)
    Secretfile.close()
    Secretkey = secret.key
    reload(secret)
def menu():
    print '--------------------'
    print '[0] R3adfile'
    print '[1] Writ3file'
    print '[2] Ch3ckkey'
    print '--------------------'

def R3adfile():
    print '---------------------------------------------'
    print 'You can only read the first 10 byte of a file'
    print 'You cannot read secret.py'
    print '---------------------------------------------'
    filename=raw_input("input filename :").strip()
    if os.path.basename(filename) == "secret.py":
        print 'You shall not pass!!!!'
        exit()
    tenbyte=open(filename,"r").read()[:10]
    print tenbyte.encode("hex")

def Writ3file():
    print '---------------------------------------------'
    print 'You can only write 512 byte'
    print 'You cannot write secret.py'
    print '---------------------------------------------'
    filename=raw_input("input filename :").strip()
    if os.path.basename(filename) == "secret.py":
        print 'You shall not pass!!!!'
        exit()
    Writefile=open(filename,"wb")
    datacontent=raw_input("input data in hex :").strip()
    assert len(datacontent) <= 1024
    Writefile.write(datacontent.decode('hex'))
    Writefile.close()

def Ch3ckkey():
    print '---------------------------------------------'
    print 'You can guess the secret key'
    print '---------------------------------------------'
    reload(secret)
    Userkey=raw_input("input secret key :").strip()
    Secretkey=secret.key
    if Secretkey == Userkey:
        print "Well done !!!!",Name
        f=open("flag","r")
        print f.read()
        exit()
    else:
        print "Try again!"
    RandomSecret()


if __name__ == "__main__":
    alarm(120)
    sys.stdout=os.fdopen(sys.stdout.fileno(),"wb",0)
    Name=raw_input("Your Name:")
    RandomSecret()
    while True:
        menu()
        num=raw_input('input your choice:').strip()
        if num == '0':
            R3adfile()
        elif num == '1':
            Writ3file()
        elif num == '2':
            Ch3ckkey()
        else:
            break  