#!/usr/bin/bash

echo "First number: $1"
echo "Second  number: $2"
add=`echo $1 + $2 | bc`
echo "The sum of $1 and $2 is $add"
sub=`echo $1 - $2 | bc`
echo "The difference of $1 and $2 is $sub"
mul=`echo $1 \* $2 | bc`
echo "The product of $1 and $2 is $mul"
div=`echo $1 / $2 | bc`
echo "The division of $1 and $2 is $div"
