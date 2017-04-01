#!/bin/bash

# go to root
cd /home/vps/public_html/new/premi

./unshc.sh alluser-pptp -o alluser-pptp1
./unshc.sh auto-reboot -o auto-reboot1
./unshc.sh diagnosa -o diagnosa1
./unshc.sh listpassword -o listpassword1
./unshc.sh log-ban -o log-ban1
./unshc.sh log-install -o log-install1
./unshc.sh log-limit -o log-limit1
./unshc.sh pengumuman -o pengumuman1
./unshc.sh premium-script -o premium-script1
./unshc.sh trial -o trial1
./unshc.sh user-add -o user-add1
./unshc.sh user-add-pptp -o duser-add-pptp1

./unshc.sh user-aktif -o user-aktif1
./unshc.sh user-ban -o user-ban1
./unshc.sh user-delete -o user-delete1
./unshc.sh user-delete-expired -o user-delete-expired1
./unshc.sh user-delete-pptp -o user-delete-pptp1
./unshc.sh user-detail -o user-detail1
./unshc.sh user-detail-pptp -o user-detail-pptp1
./unshc.sh user-expire -o user-expire1
./unshc.sh user-expire-pptp -o user-expire-pptp1
./unshc.sh user-generate -o user-generate1
./unshc.sh user-limit -o user-limit1
./unshc.sh user-list -o user-list1

./unshc.sh user-lock -o user-lock1
./unshc.sh user-log -o user-log1
./unshc.sh user-login -o user-login1
./unshc.sh user-login-pptp -o user-login-pptp1
./unshc.sh user-unban -o user-unban1
./unshc.sh user-unlock -o user-unlock1


rm user-unlock
rm user-unban
rm user-login-pptp
rm user-login
rm user-log
rm user-lock
rm user-limit
rm user-generate
rm user-expire-pptp
rm user-expire
rm user-detail-pptp
rm user-detail
rm user-delete-pptp
rm user-delete-expired
rm user-ban
rm user-delete
rm user-aktif
rm alluser-pptp
rm auto-reboot
rm diagnosa
rm listpassword
rm log-install
rm log-ban
rm log-limit
rm pengumuman
rm premium-script
rm trial
rm user-add


rm test.sh
