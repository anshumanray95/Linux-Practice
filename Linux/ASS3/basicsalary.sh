#!/usr/bin/bash

echo "Enter the basic salary"
read sal
da=`echo $sal*0.4 | bc`
echo "Dearness Allowance"=$da
ra=`echo $sal*0.2 | bc`
echo "Rent Allowance"=$ra
gs=`echo $sal+$da+$ra | bc`
echo "Gross Salary"=$gs
