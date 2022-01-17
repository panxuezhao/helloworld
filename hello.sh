echo 'hello world!'
echo "45678"
echo "88885555555555555"
if [[ $? -eq 0 ]];then
    echo "ok"
else
    echo "error"
fi


for i in `seq 1 10`
do
    ping -c1 www.baidu.com

done
