a=10
echo "print the value of $a"
echo print the value of $a
echo "print the value of $b"

echo 'print the value of $a'

# Dynamically running script using system variables such as date,who,ps -f
TodayDate=$(date +%D)           
echo -e "Today's date is \e[33m$TodayDate\e[0m"
PROCESS=$(who | wc -l)
echo "running process are $PROCESS"
echo -e "This system hostname is" \e[32m$(hostname)\e[0m
