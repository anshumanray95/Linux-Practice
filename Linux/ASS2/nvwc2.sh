#! /usr/bin/bash


echo "filename	linecount	wordcount 	 charcount"
echo $1   		`wc -l < $1`		`wc -w < $1`		`wc -c < $1`
