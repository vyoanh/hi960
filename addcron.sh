#!/bin/bash

cron="* * * * * sudo sh /home/ubuntu/job.sh"
(crontab -u ubuntu -l; echo "$cron" ) | crontab -u ubuntu -
# add cron clean at 2:30am an
###cron1="30 2 * * * sudo sh /home/ubuntu/frun.sh"
###(crontab -u ubuntu -l; echo "$cron1" ) | crontab -u ubuntu -
