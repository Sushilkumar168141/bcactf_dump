with open('try1.txt','r') as file:
    f=file.read()
f=f.split("\n")
for line in f:
    line=int(line)+96
    print((chr(line)),end="")
