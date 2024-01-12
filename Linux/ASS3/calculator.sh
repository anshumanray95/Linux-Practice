#!/usr/bin/bash

echo "Enter first operand: $1"
echo "Operator: $2"
echo "Enter second operand: $3"
case $2 in
+) res=`expr $1 + $3`;;
-) res=`expr $1 - $3`;;
x) res=`expr $1 \* $3`;;
/) res=`expr $1 / $3` ;;
%) res=`expr $1 % $3`;;
^) res=`expr $1 ^ $3`;;
*) echo "Invalid input";;
esac
echo "$1$2$3=$res"
