import os

key = '16097cc7dd4f2e92a7ff'.decode('hex')

with open('./cipher', 'r') as data:
    cipher = data.read()

def xor(X, Y):
    return ''.join(chr(ord(x) ^ ord(y)) for x, y in zip(X, Y))


L = len(cipher)
kL = len(key)

key = key * (L // kL) + key[:L % kL]

print(xor(key, cipher))


