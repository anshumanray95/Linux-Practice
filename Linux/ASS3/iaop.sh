#!/usr/bin/bash

echo "First number: $1"
echo "Second  number: $2"
add=`expr $1 + $2`
echo "The sum of $1 and $2 is $add"
sub=`expr $1 - $2`
echo "The difference of $1 and $2 is $sub"
mul=`expr $1 \* $2`
echo "The product of $1 and $2 is $mul"
div=`expr $1 / $2`
echo "The division of $1 and $2 is $div"
mod=`expr $1 % $2`
echo "The modulus of $1 and $2 is $mod"
