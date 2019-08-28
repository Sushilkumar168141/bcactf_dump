with open ("one.txt","r") as f1:
	file1=f1.read()
with open ("two.txt","r") as f2:
	file2=f2.read()


#print(file1)
#print(file2)

first=file1.split(" ")
second=file2.split(" ")

#print(first)
#print("\n")
#print(second)

result=map(lambda x,y: hex(int(x,16)+int(y,16)),first,second)

for x in result:
	print(chr(int(x,16)),end="")
print("\n")