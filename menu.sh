#!/bin/sh

# initialisasi var
export DEBIAN_FRONTEND=noninteractive
OS=`uname -m`;
MYIP=`ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0'`;
MYIP2="s/xxxxxxxxx/$MYIP/g";

# go to root
cd
# update
apt-get update; apt-get -y upgrade;
#install menu
wget https://raw.githubusercontent.com/aabell3/newdeb/master/script/menu
wget https://raw.githubusercontent.com/aabell3/newdeb/master/script/user-list
wget https://raw.githubusercontent.com/aabell3/newdeb/master/script/monssh
wget https://raw.githubusercontent.com/aabell3/newdeb/master/script/status
wget https://raw.githubusercontent.com/aabell3/ngaco/master/null/speedtest_cli.py
wget https://raw.githubusercontent.com/aabell3/ngaco/master/freak/user-expired.sh
wget https://raw.github.com/yurisshOS/debian7os/master/autokill.sh
wget https://raw.githubusercontent.com/yurisshOS/debian7os/master/userlimit.sh
echo "0 0 * * * root /usr/bin/reboot" > /etc/cron.d/reboot
echo "0 0 * * * root /root/user-expired.sh" > /etc/cron.d/user-expired.sh
echo "@reboot root /root/userlimit.sh" > /etc/cron.d/userlimit
echo "@reboot root /root/autokill.sh" > /etc/cron.d/autokill
sed -i '$ i\screen -AmdS check /root/autokill.sh' /etc/rc.local
mv menu /usr/local/bin/
mv user-list /usr/local/bin/
mv monssh /usr/local/bin/
mv status /usr/local/bin/
mv speedtest_cli.py /usr/local/bin/
chmod +x user-expired.sh
chmod +x userlimit.sh
chmod +x autokill.sh
chmod +x  /usr/local/bin/menu
chmod +x  /usr/local/bin/user-list
chmod +x  /usr/local/bin/monssh
chmod +x  /usr/local/bin/status
chmod +x  /usr/local/bin/speedtest_cli.py
cd

#ssh
sed -i 's/#Banner/Banner/g' /etc/ssh/sshd_config
sed -i 's/AcceptEnv/#AcceptEnv/g' /etc/ssh/sshd_config
wget -O /etc/issue.net "https://raw.githubusercontent.com/aabell3/newdeb/master/script/banner"

rm menu.sh
