#!/system/xbin/bash

# Auto Install Tools <3
# Coded By Mr.X-CyberTron

# Bersihkan Layar
clear

#This colour
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My Tools ... "
sleep 1
echo ""
echo  $white"[#]> Mr.X Team Was Here ... "
read enter
exit
}

# Isi oc :*
echo  $white"         ******************************************************"
echo  $white"         #                                                    #"
echo  $white"         # $cyan  Author: Mr.X-CyberTron$white                           #"
echo  $white"         # $cyan  Contact Me In:$red mrxteamcyber@Gmail.com$white            #"
echo  $white"         # $cyan  Changelog: $red 06-11-2018   $white                        #"
echo  $white"         # $cyan  Team: $red Mr.X Team$white                                 #"
echo  $white"         # $cyan  Follow My Ig: @mr.xteamofficial$white                  #"
echo  $white"         # $cyan  Thanks To:CyberTron-Zakaria96-Roy77-Legion       #"
echo  $white"         #                                                    #"
echo  $white"         ******************************************************"
echo ""
echo  $yellow" 01) SpamWhatsappAPK"
echo  $yellow" 02) D-Tect"
echo  $yellow" 03) Top Up Ilegal ML"
echo  $yellow" 04) Top Up Ilegal FF"
echo  $yellow" 05) Webdav"
echo  $yellow" 06) Metasploit"
echo  $yellow" 07) Pulsa Gratis"
echo  $yellow" 08) Ubuntu"
echo  $yellow" 09) Youtube Dl"
echo  $yellow" 10) viSQL "
echo  $red" 11) Exit "
echo  $white""
read -p "[Mr.X Team]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo  $red" Installing SpamWhatsappAPK "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/mrxteamcyber/MrXTeam.git
cd MrXTeam
mv -f SpamWhatsapp.apk /sdcard
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo  $red" Installing D-Tect "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
echo  $red" TOP UP ILEGAL ML "
sleep 1
echo  $white " TERTIPU KAMU BANGSAT "
echo  $red" T E R T I P U "
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
echo  $red" TOP UP ILEGAL FF "
sleep 1
echo  #white" TERTIPU KAMU BANGSAT "
echo  $red" T E R T I P U "
fi

if [ $bro = 5 ] || [ $bro = 05 ]
then
clear
echo  $red" Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 06 ] || [ $bro = 6 ]
then
clear
echo  $red" Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget 
https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 07 ] || [ $bro = 7 ]
then
clear
echo  $red" PULSA GRATIS "
sleep 1
echo  $white" KERJA LAH GOBLOK "
echo  $red" T E R T I P U "
fi

if [ $bro = 08 ] || [ $bro = 8 ]
then
clear
echo  $red" Installing Ubuntu "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > 
/data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/$
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 09 ] || [ $bro = 9 ]
then
clear
echo  $red" Installing Youtube DL "
sleep 1
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
echo  $red" Installing viSQL "
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo  $red" T E R I N S T A L L "
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
echo " Thanks To Mr.X Team "
sleep 1
echo " Mr.X-CyberTron Was Here "
sleep 1
echo " Fuck You "
sleep 1
echo " MDFK "
sleep 1
echo " BITCH "
sleep 1
echo " Script Kiddie "
sleep 1
exit
fi
