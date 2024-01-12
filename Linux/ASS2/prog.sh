#! /usr/bin/bash


#Merge the content of a.txt ,b.txt ,c.txt
cat a.txt b.txt c.txt > d.txt

#sort the content of d.txt
sort d.txt > result

cat result
