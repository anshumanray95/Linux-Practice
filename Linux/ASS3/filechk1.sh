echo "First file: $1"
echo "Second  file: $2"
cmp $1 $2 > newfile
if [ ! -s newfile  ]
then 
echo "Files $1 and $2 have same content"
rm "$2"
echo "$2 is deleted"
else
echo "Files $1 and $2 have different content"
fi
