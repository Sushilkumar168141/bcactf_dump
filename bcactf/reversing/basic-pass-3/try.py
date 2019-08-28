#!/usr/bin/python
#nc challenges.ctfd.io 30133
from pwn import *
s=remote("challenges.ctfd.io", 30133)
s.recv()
s.recv()
#s.recvline()
print(s)
s.send("hello")
s.close()
