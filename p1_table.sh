#! /bin/bash -x

#write a program that takes a command line argument n and prints a table of the power of 2 that are less than are equal

echo "Enter a number"
read n
temp=1
i=1
while [ $i -le $n ]
do
	temp=$((temp*2));
	echo $temp
	i=$((i+1))
done
