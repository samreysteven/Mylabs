#!/bin/bash

# go to root
cd
wget -O https://www.mastahit.com/Debian7/autokill.sh
wget -O https://www.mastahit.com/Debian7/dropmon.sh
wget -O https://www.mastahit.com/Debian7/menu.sh
wget -O https://www.mastahit.com/Debian7/user-active-list.sh
wget -O https://www.mastahit.com/Debian7/user-add.sh
wget -O https://www.mastahit.com/Debian7/user-add-pptp.sh
wget -O https://www.mastahit.com/Debian7/user-del.sh
wget -O https://www.mastahit.com/Debian7/disable-user-expire.sh
wget -O https://www.mastahit.com/Debian7/delete-user-expire.sh
wget -O https://www.mastahit.com/Debian7/banned-user.sh
wget -O https://www.mastahit.com/Debian7/user-expire-list.sh
wget -O https://www.mastahit.com/Debian7/user-gen.sh
wget -O https://www.mastahit.com/Debian7/user-limit.sh
wget -O https://www.mastahit.com/Debian7/user-list.sh
wget -O https://www.mastahit.com/Debian7/user-login.sh
wget -O https://www.mastahit.com/Debian7/user-pass.sh
wget -O https://www.mastahit.com/Debian7/user-renew.sh
#1
./unshc.sh autokill.sh -o autokill.shx
mv autokill.shx /home/vps/public_html/
#2
./unshc.sh menu.sh -o menu.shx
mv menu.shx /home/vps/public_html/
#3
./unshc.sh user-add.sh -o user-add.shx
mv user-add.shx /home/vps/public_html/
