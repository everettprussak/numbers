#!/bin/bash
#numbers.sh
#Everett Prussak

echo -n "Enter a positive number: "
read NUM
N=0

while [ $N -lt "$NUM" ]
do
	N=$((N+1))
	Q=$(( N % 2))
	if [ $Q -eq 0 ]
	then
		echo $N "Even"
	else
		echo $N "Odd"
	fi
	
done
	
		


