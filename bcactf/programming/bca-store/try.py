#!/usr/bin/env python3
'''


    A: $45, no sale
    B: $52, buy one get one 10% off
    C: $67, buy one get one half off
    D: $75, buy two get one free

'''
res=""
with open ("input.txt","r") as file:
	for line in file:
		cost=0
		#print(line)
		items=list(line.split(" "))
		#print(items)
		#print(len(items))
		total=int(items[len(items)-1])
		a,b,c,d = 0,0,0,0
		cost=0
		a+=items.count('A')
		#print(a)
		b+=items.count('B')
		c+=items.count('C')
		d+=items.count('D')
		#print(a,b,c,d)
		cost+=(45*a)
		#print("cost of A :",cost)			#add cost of no. of A items
		if (b%2==0):			#to add cost of B items
			cost+=((b//2)*52)
			cost+=((b//2)*(52-5.2))
		elif(b%2!=0):
			cost+=((b//2)*52)
			cost+=((b//2)*(52-5.2))
			cost+=52
		#print("cost of A+B :",cost)

		#to add cost of C items
		if (c%2==0):
			cost+=((c//2)*67)
			#print("cost in c ",cost)
			cost+=((c//2)*(33.5))
			#print("cost in c ",cost)
		elif(c%2!=0):
			cost+=((c//2)*67)
			cost+=((c//2)*(33.5))
			cost+=67
		#print("cost of A+B+C :",cost)
		
		#to add cost of D items
		if (d%2==0):
			cost+=(d//2)*75
		elif(d%2!=0):
			cost+=(d//2)*75
			cost+=75

		#print("cost of all",cost)
		
		if (cost<=total):
			ans=("{:.2f}".format(total-cost))
			print(ans)
			res+=str(ans)+" "
			#print(res)
		elif(cost>total):
			res+=str(-1)+" "
			print(-1)
			#print(res)

print(res)

