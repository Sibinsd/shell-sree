#!/bin/bash
read -p "Enter First Number : " a
read -p "Enter Second Number : " b
echo "First number is $a and Second number is $b"
c=$a
a=$b
b=$c
echo "First number is $a and Second number is $b"
