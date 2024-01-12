echo "Enter a character"
read ch
case $ch in
[a-z]) echo "You entered a lowercase alphabet";;
[A-Z]) echo "You entered an uppercase alphabet";;
[0-9]) echo "You have entered a digit";;
?) echo "You have entered a special symbol";;
esac
