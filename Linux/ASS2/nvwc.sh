#! /usr/bin/bash

filename="dtcal.sh"

echo "filename: " $filename

echo "linecount:"`wc -l < $filename`

echo "wordcount:"`wc -w < $filename`

echo "charcount:"`wc -c < $filename`
