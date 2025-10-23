#!/bin/bash
read -p "Enter a number : " num
echo "Multiplication table of $num is as follows"
for ((i=1; i<=10; i++))
do
	pro=$(( num * i ))
	echo $num x $i = $pro
done
