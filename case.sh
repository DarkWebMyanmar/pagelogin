#!/usr/bin/bash
apt update -y
apt upgrade -y
pkg intall php -y
pkg inatall curl -y
#clear
username="DarkWebMyanmar"
#passwd=135790##

read -p "Enter Pagename ::" pgname
read -sp "Enter PagePassword ::" pgpass
if [[ $username==$pgname && $passwd=$pgpass ]]
then
 sleep 1
 xdg-open https://web.facebook.com/darkwebburmes
 echo " wait for 15 seconds "
 sleep 10
 echo " create account on cashkaro.com "
 echo " set your browser "
 termux-open-url https://web.facebook.com/profile.php?id=100045232087275
fi
