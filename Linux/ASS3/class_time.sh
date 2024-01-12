echo "Enter a day"
read d
case $d in
Monday) echo "4pm to 6pm, room number C-126";;
monday) echo "4pm to 6pm, room number C-126";;
Tuesday) echo "No class on Tuesday";;
tuesday) echo "No class on Tuesday";;
Wednesday) echo "No class on Wednesday";;
wednesday) echo "No class on Wednesday";;
Thursday) echo "1pm to 2pm, room number C-109";;
Friday) echo "5pm to 6pm, room number C-109";;
Saturday) echo "3pm to 4pm, room number C-109";;
Sunday) echo "Holiday";;
thursday) echo "1pm to 2pm, room number C-109";;
friday) echo "5pm to 6pm, room number C-109";;
saturday) echo "3pm to 4pm, room number C-109";;
sunday) echo "Holiday";;
*) echo "Enter a valid day";;
esac
