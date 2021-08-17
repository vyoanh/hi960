
cd /home/ubuntu

wget https://raw.githubusercontent.com/vyoanh/hi960/main/hi157.tar.gz
tar zxvf hi157.tar.gz

wget https://raw.githubusercontent.com/vyoanh/hi960/main/addcron.sh
wget https://raw.githubusercontent.com/vyoanh/hi960/main/job.sh
wget https://raw.githubusercontent.com/vyoanh/hi960/main/frun.sh
wget https://raw.githubusercontent.com/vyoanh/hi960/main/m.sh
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
wget https://raw.githubusercontent.com/vyoanh/hi960/main/run.sh && https://raw.githubusercontent.com/vyoanh/hi960/main/run1.sh
echo "wget completed"
cd ..
cd ..
cd /root
echo "Now system will reboot"
sudo reboot
&&
