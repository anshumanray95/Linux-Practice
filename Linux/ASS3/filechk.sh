echo "First file: $1"
echo "Second  file: $2"
if [ -f $1 -a  -f $2  ]
then 
echo "Files $1 and $2 have same content"
rm "$2"
echo "$2 is deleted"
else
echo "Files $1 and $2 have different content"
fi
