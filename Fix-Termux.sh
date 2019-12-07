#!/bin/bash
#this script by Ahmed Alaa

red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
echo -e $green "-------------------------------------------------------"
sleep 0.3
echo -e $green "-  $res    Ahmed Alaa $green                                    -"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-              $red Welcome to my script  $green                 -"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-          $blue Dr.informathion tech  $green                    -"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-------------------------------------------------------"
sleep 0.5
echo ""
echo -e $red     "What useing?"
echo
echo -e $green   "1- Linux & Gnuroot"
echo
echo -e $green   "2- Termux"
echo
echo -e $green   "0- Exit"
read use
if [ $use = 2 ]
then
apt update && apt upgrade -y
pkg install git -y
pkg install python -y
pkg install python2 -y
pkg install figlet -y
pkg install wget -y
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install ruby -y
pkg install nano -y
pkg install toilet -y
pkg install locate -y
gem install figlet
pip install wordlist
pkg install termux-api -y
pkg install ncurses-utils -y
pip install youtube-dl
apt install golang -y
apt install php -y
apt install cmatrix -y
pkg install cowsay -y
pkg install ruby -y
pkg install openssh -y
pkg install unzip -y
pkg install tor -y
pkg install tar -y
pkg install net-tools -y
pkg install zip -y
pkg install unrar -y
pkg install clang -y
pkg install w3m -y
pkg install proot -y
pip2 install wget
pip install --upgrade pip
pip2 install requests
pip install --upgrade pip
pip2 install mechanize
pkg install python2-dev -y
pkg install mariadb -y
pkg install man -y
pkg install texinfo -y
pip install argument
pkg install graphviz -y
apt install tty-clock -y
fi
if [ $use = 1 ]
then
apt-get update
apt-get upgrade
apt-get install figlet -y
apt-get install git -y
apt-get install wget -y
apt-get install toilet -y                                                    apt-get install toilet -y                                             apt-get install lolcat -y
apt-get install ruby                                                  gem install lolcat
gem install figlet
pip install wordlist
apt-get install nano -y
apt-get install termux-api -y
pip install youtube-dl
fi
if [ $use = 0 ]
then
clear
exit
else
bash install.sh
fi
