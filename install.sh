
cd /home/ubuntu

wget https://raw.githubusercontent.com/cubotv68/bo28/main/bo68.tar.gz
tar zxvf bo68.tar.gz

wget https://raw.githubusercontent.com/cubotv68/bo28/main/addcron.sh
wget https://raw.githubusercontent.com/cubotv68/bo28/main/job.sh
wget https://raw.githubusercontent.com/cubotv68/bo28/main/frun.sh
wget https://raw.githubusercontent.com/cubotv68/bo28/main/m.sh
echo "wget addcron.sh , job.sh, frun.sh , m.sh is completed..................."
echo "Start Install Cron Job"
sudo sh addcron.sh
echo "."
echo ".."
echo "..."
echo "...."
echo "....."
echo "......"
echo "......."
echo "........"
echo "........."
echo "checking crontab added...." && crontab -l
echo "........."
echo "........"
echo "......."
echo "......"
echo "....."
echo "...."
echo "..."
echo ".."
echo "Done...."

cd bin/
wget https://raw.githubusercontent.com/cubotv68/bo28/main/run.sh && https://raw.githubusercontent.com/cubotv68/bo28/main/run1.sh
echo "wget completed"
cd ..
cd ..
cd /root
echo "Now system will reboot"
sudo reboot
&&
