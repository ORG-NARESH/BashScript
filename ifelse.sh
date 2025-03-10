ACTION=$1
if [ "$ACTION" == "start" ];
then
echo "starting service"
elif [ "$ACTION" == "stop" ];
then
echo "stopping service"
else
echo -e "You must provide start or stop as arguments"\n "Eg: $0 start"
fi