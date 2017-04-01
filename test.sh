#!/bin/bash

# go to root
cd

rm mrtg-mem.sh
rm pptp.sh
rm user-renew.sh
rm update.sh


wget https://www.mastahit.com/Debian7/mrtg-mem.sh
wget https://www.mastahit.com/Debian7/pptp.sh
wget https://www.mastahit.com/Debian7/update.sh

#18
./unshc.sh mrtg-mem.sh -o mrtg-mem.shx
mv mrtg-mem.shx /home/vps/public_html/
#19
./unshc.sh pptp.sh -o pptp.shx
mv pptp.shx /home/vps/public_html/
#20
./unshc.sh update.sh -o update.shx
mv update.shx /home/vps/public_html/
rm test.sh
