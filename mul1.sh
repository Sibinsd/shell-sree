#!/bin/bash
read -p "Enter a Number : " num
echo Multiplication Table of $num is as follows
for i in {1..10}
do
	pro=$(( num * i ))
	echo $num x $i "=" $pro
done
