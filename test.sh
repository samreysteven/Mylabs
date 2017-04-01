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
./unshc.sh dropmon.sh -o dropmon.shx
mv dropmon.shx /home/vps/public_html/
#2
./unshc.sh user-active-list.sh -o user-active-list.shx
mv user-active-list.shx /home/vps/public_html/
#3
./unshc.sh user-add-pptp.sh -o user-add-pptp.shx
mv user-add-pptp.shx /home/vps/public_html/
#4
./unshc.sh user-del.sh -o user-del.shx
mv user-del.shx /home/vps/public_html/
#5
./unshc.sh disable-user-expire.sh -o disable-user-expire.shx
mv disable-user-expire.shx /home/vps/public_html/
#6
./unshc.sh delete-user-expire.sh -o delete-user-expire.shx
mv delete-user-expire.shx /home/vps/public_html/
#1
./unshc.sh banned-user.sh -o banned-user.shx
mv banned-user.shx /home/vps/public_html/
#2
./unshc.sh user-expire-list.sh -o user-expire-list.shx
mv user-expire-list.shx /home/vps/public_html/
#3
./unshc.sh user-gen.sh -o user-gen.shx
mv user-gen.shx /home/vps/public_html/
#4
./unshc.sh user-limit.sh -o user-limit.shx
mv user-limit.shx /home/vps/public_html/
#5
./unshc.sh user-list.sh -o user-list.shx
mv user-list.shx /home/vps/public_html/
#6
./unshc.sh user-login.sh -o user-login.shx
mv user-login.shx /home/vps/public_html/
#1
./unshc.sh user-pass.sh -o user-pass.shx
mv user-pass.shx /home/vps/public_html/
#2
./unshc.sh user-renew.sh -o user-renew.shx
mv user-renew.shx /home/vps/public_html/
