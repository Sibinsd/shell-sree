#!/bin/bash
read -p "Enter First Number : " a
read -p "Enter Second Number : " b
echo "First Number is $a and Second Number is $b"
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "First Number is $a and Second Number is $b"
