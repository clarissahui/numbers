#! /bin/bash
#numbers.sh
#Clarissa Hui

echo "Enter a positive number: "
read NUMBER
N=1

while [ $N -le $NUMBER ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N even"
	else
		echo "$N odd"
	fi
N=$((N+1))
done
