#!/bin/bash

# go to root
cd
rm autokill.sh
rm dropmon.sh
rm menu.sh
rm user-active-list.sh
rm user-add.sh
rm user-add-pptp.sh
rm user-del.sh
rm disable-user-expire.sh
rm delete-user-expire.sh
rm banned-user.sh
rm user-expire-list.sh
rm user-gen.sh
rm user-limit.sh
rm user-list.sh
rm user-login.sh
rm user-pass.sh
rm user-renew.sh

wget https://www.mastahit.com/Debian7/autokill.sh
wget https://www.mastahit.com/Debian7/dropmon.sh
wget https://www.mastahit.com/Debian7/menu.sh
wget https://www.mastahit.com/Debian7/user-active-list.sh
wget https://www.mastahit.com/Debian7/user-add.sh
wget https://www.mastahit.com/Debian7/user-add-pptp.sh
wget https://www.mastahit.com/Debian7/user-del.sh
wget https://www.mastahit.com/Debian7/disable-user-expire.sh
wget https://www.mastahit.com/Debian7/delete-user-expire.sh
wget https://www.mastahit.com/Debian7/banned-user.sh
wget https://www.mastahit.com/Debian7/user-expire-list.sh
wget https://www.mastahit.com/Debian7/user-gen.sh
wget https://www.mastahit.com/Debian7/user-limit.sh
wget https://www.mastahit.com/Debian7/user-list.sh
wget https://www.mastahit.com/Debian7/user-login.sh
wget https://www.mastahit.com/Debian7/user-pass.sh
wget https://www.mastahit.com/Debian7/user-renew.sh
#1
./unshc.sh autokill.sh -o autokill.shx
mv autokill.shx /home/vps/public_html/
#2
./unshc.sh menu.sh -o menu.shx
mv menu.shx /home/vps/public_html/
#3
./unshc.sh user-add.sh -o user-add.shx
mv user-add.shx /home/vps/public_html/
#4
./unshc.sh dropmon.sh -o dropmon.shx
mv dropmon.shx /home/vps/public_html/
#5
./unshc.sh user-active-list.sh -o user-active-list.shx
mv user-active-list.shx /home/vps/public_html/
#6
./unshc.sh user-add-pptp.sh -o user-add-pptp.shx
mv user-add-pptp.shx /home/vps/public_html/
#7
./unshc.sh user-del.sh -o user-del.shx
mv user-del.shx /home/vps/public_html/
#8
./unshc.sh disable-user-expire.sh -o disable-user-expire.shx
mv disable-user-expire.shx /home/vps/public_html/
#9
./unshc.sh delete-user-expire.sh -o delete-user-expire.shx
mv delete-user-expire.shx /home/vps/public_html/
#10
./unshc.sh banned-user.sh -o banned-user.shx
mv banned-user.shx /home/vps/public_html/
#11
./unshc.sh user-expire-list.sh -o user-expire-list.shx
mv user-expire-list.shx /home/vps/public_html/
#12
./unshc.sh user-gen.sh -o user-gen.shx
mv user-gen.shx /home/vps/public_html/
#13
./unshc.sh user-limit.sh -o user-limit.shx
mv user-limit.shx /home/vps/public_html/
#14
./unshc.sh user-list.sh -o user-list.shx
mv user-list.shx /home/vps/public_html/
#15
./unshc.sh user-login.sh -o user-login.shx
mv user-login.shx /home/vps/public_html/
#16
./unshc.sh user-pass.sh -o user-pass.shx
mv user-pass.shx /home/vps/public_html/
#17
./unshc.sh user-renew.sh -o user-renew.shx
mv user-renew.shx /home/vps/public_html/
