viable_line=[]
with open ("flag.txt","r") as f:
    x=f.readline()
    for line in f:
        #print(line)
        #input()
        a=len(line)-1
        if (a%3==0 and'&' not in line):
            viable_line.append(line)
'''
for line in viable_line:
    print(line)
    input()
'''
'''
#print(len(viable_line))
i=x.split(" ")
for a in range(39):
    i[a]=(int(i[a])-1)
    input()
    for b in range(39):
        print(viable_line[b][i[a]],end="")
'''
i=x.split(" ")
#print(viable_line)
#print(i)
u=[]
for w in i:
    u.append(int(w)-1)
res=map((lambda x,y:x[y]),viable_line,u)

for i in list(res):
    print(i,end="")
'''
for syn in viable_line:
    print(syn)
    input()
'''
'''
print(i)
input()
print(viable_line)
input()
'''
'''
for line in viable_line:
    for t in i:
        print(line[t])
        break;
'''
'''
i=x.split(" ")
for t in i:
    t=int(t)
    print(t)
    #print("\n")

'''
