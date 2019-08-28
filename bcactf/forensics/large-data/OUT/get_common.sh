#!/bin/bash
x=1
for z in {0..26}
do 
	cd $z	
	for i in {0..98}
	do
		
		a=$(($i+$x))
		#echo "$z, $i, $a"

		comm -12 <(grep -oP '\w+' $i | sort -u) <(grep -oP '\w+' $a| sort -u)

	done
	cd ..
done