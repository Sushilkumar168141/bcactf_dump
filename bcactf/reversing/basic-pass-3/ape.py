#!/usr/bin/env python3
#nc challenges.ctfd.io 30133
from pwn import *
import re
context.log_level="critical"
host="challenges.ctfd.io" 
port=30133

flag=""
prompt=0

#words=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7','8','9','_','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','{','}','~','`','!','@','#','$','$','%','^','&','*','(',')','_','+','=','[',']','|','\\',':',';','"',"'",'<','>','?','/',',','.']
words=['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','{','}','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7','8','9','_','~','`','!','@','#','$','$','%','^','&','*','(',')','_','+','=','[',']','|','\\',':',';','"',"'",'<','>','?','/',',','.']
#special=['{','}']
s=remote(host,port)
print(s.recv())
print(s.recv())
#print(s.recv())
flag=""
s.sendline(flag+'A')	
#print(z)
flag+='A'
#s.recv()
prompt=s.recv()
s.recv()
#print(prompt[1])
print(prompt)
final_flag=''
#x=1
'''
for i in range(len(prompt)):
	print("prompt "+str(i) +" is "+prompt[i])
'''
'''
flag='bcactf'
for i in range(len(words)):
	#print("inside for")
	if (prompt[6]!=str(1)):
		#print("inside if")
		#print("sending",words[i])
		#flag+=words[i]
		print(flag+words[i])
		s.sendline(flag+words[i])
		prompt=s.recv()
		s.recv()
		#print(prompt)
	else:
		#if(prompt[0]=='1'):
		flag+=words[i-1]
		final_flag=flag
		print(final_flag)
		break
'''

final_flag="bcactf{y0u_4r3_4_m4573rm1nD!_Ym9vbGlu}"
for x in range(37,len(prompt)):
	flag=final_flag
	for i in range(len(words)):
		#print("inside for")
		if (prompt[x]==str(0)):
			#print("inside if")
			#print("sending",words[i])
			#flag+=words[i]
			print(flag+words[i])
			s.sendline(flag+words[i])
			prompt=s.recv()
			s.recv()
			#print("inside if",prompt)
		else:
			#if(prompt[0]=='1'):
			flag+=words[i-1]
			final_flag=flag
			print(final_flag)
			print("\n")
			break




#print(prompt)
#print(len(prompt))



s.close()