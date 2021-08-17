sudo su -
ps -ef | grep 'etherminer' | grep -v grep | awk '{print $2}' | xargs -r kill -9

cd /home/ubuntu/bin/ && rm -rf result.log && nohup sh run.sh >> result.log 2>&1 &
&&
