#!/bin/bash

PROCESS="ethminer";

if ps ax | grep -v grep | grep $PROCESS > /dev/null
then
        echo "$PROCESS is running" ;
		#nothing todo
else
        echo "$PROCESS is NOT running" ;		
		#kill process and clear log
		ps -ef | grep 'etherminer' | grep -v grep | awk '{print $2}' | xargs -r kill -9
		#Start again process
		sudo su -
		cd /home/ubuntu/bin/ && rm -rf result.log && nohup sh run.sh >> result.log 2>&1 &

		echo "starting..." ;
		echo "runline" >> count.txt
		echo "done" ;

fi
