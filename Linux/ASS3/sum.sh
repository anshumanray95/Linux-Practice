#!/usr/bin/bash

echo "Enter a five digit number"
read n
while [ $n -gt 0 ]
do
a=`expr $n % 10`
sum=`expr $sum + $a`
n=`expr $n / 10`
done
echo "The sum of digits is $sum"
