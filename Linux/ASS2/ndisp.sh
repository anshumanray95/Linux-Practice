#!/usr/bin/bash

echo "The First $1 lines of the file $3"
head -$1 $3
echo "The Last $2 lines of the file $3"
tail -$2 $3
