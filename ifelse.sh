ACTION=$1
if [ "$ACTION" == "start" ];
then
echo "starting service"
elif [ "$ACTION" == "stop" ];
then
echo "stopping service"
else
echo -e "\e[32m You must provide start or stop as arguments\e[0m \n Eg: $0 start"
fi