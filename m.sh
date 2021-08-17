quit=n 
while [  "$quit"   =   "n"  ] 
do 
clear 
echo 
echo ""
echo "======================Start============================================="
echo "01. Restart & Force Run (delete log & result.log)"
echo "========================================================================"
echo "02. Check Cronjob"
echo "========================================================================"
echo "03. Read rerult running"
echo "========================================================================"
echo ""
echo "Q.Quit" 
echo 
echo "Enter choice" 
read choice 
case $choice in 

1) sh frun.sh
  	read junk;;

2) crontab -l
	read junk;;
  
3) cd /home/ubuntu/bin && tail -f result.log 
	read junk;;
 
Q|q) quit=y;; 
*) echo "Try Again" 
sleep 2
esac 
done 
echo "I'm done, Bye bye"
