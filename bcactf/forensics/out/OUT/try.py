#!/usr/bin/env python
import os
import struct

curr=[]
#os.chdir('../')
#os.system('ls -la')
os.chdir('1/')
curr.append(os.system('ls'))
#s=""
#print(curr)
for x in range(100):
	s=""
	x=str(x)
	with open (x, mode = 'rb' ) as file:
		cont=file.read()
		for word in cont:
			s+=((chr(ord(word)-1)))
	print(s)


















#struct.unpack('i' * ((len(fileContent)-24)//4),fileContent[20:-4])



