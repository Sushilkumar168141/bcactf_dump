#1/usr/bin/env python3
with open('try.txt','r') as file:
	f=file.read()
f=f.split("\n")
for line in f:
	line=(int(line))
	print((chr(int(line))),end="")
	#input()
