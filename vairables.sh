a=10
echo "print the value of $a"
echo print the value of $a
echo "print the value of $b"

echo 'print the value of $a'

# Dynamically running script using system variables such as date,who,ps -f
TodayDate=${date +%D}       
echo "Today's date is $TodayDate"
#PROCESS=${who}
#echo "running process are $PROCESS"