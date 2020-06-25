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
echo -e $green "#################################################################################################################################################################################################"
echo -e $green "##						                                        			          00  								       ##"
echo -e $green "##   0088################      ############                                       888888888888888888           88        00                         				               ##"
echo -e $green "##   0088################          ####                                           888888888888888888           88      88                             				               ##"
echo -e $green "##   0088                          ####      00          00                             88        8888         88    99            99          00                       00          00         ##"
echo -e $green "##   0088################          ####        00      00                               88       88   88       88 999       88    88 88         88      88     00         00 	  00           ##"
echo -e $green "##   0088################          ####          00  00                                 88     88      88      88d          99  88    00    00    00    00     00           00  00             ##"
echo -e $green "##   8888			   ####            00         ##################        88   88	 88      88    88           88 00      00  00     000   00     00             00               ##"
echo -e $green "##   8888			   ####          00  00       ##################        88    88 88888  88     88           999         00          00   00 00  00          00   00            ##"
echo -e $green "##   8888			   ####        00      00                               88    88	       88           88           88                       00      00       00          ##"
echo -e $green "##   0088                          ####      00          00                             88     88  888888      88                                                       00           00        ##"
echo -e $green "##   0088                          ####                    00                           88      88             88    						      00               00      ##"
echo -e $green "##   0088                      ############                                             88   	8888888	       88							                       ##"
echo -e $gteen "###################################################################################  Haram-Masr #################################################################################################"
echo ""
echo -e $red     "What useing?"
echo
echo -e $green   "1- Linux & Gnuroot"
echo
echo -e $green   "2- Termux"
echo
echo -e $green   "3- Metaspoloit"
echo
echo -e $green   "4- all information gatherin on kali"
echo
echo -e $green   "5- ngrok"
echo
echo -e $green   "6- Termux-Alpine"
echo
echo -e $green   "7- Termux-Fedora"
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
pip2 install mechanize
pkg install python2-dev -y
pkg install mariadb -y
pkg install man -y
pkg install texinfo -y
pip install argument
pkg install graphviz -y
apt install tty-clock -y
gem install bundler
gem install bundle
pip install bundle
fi
if [ $use = 1 ]
then
apt-get update
apt-get upgrade
apt-get install figlet -y
apt-get install git -y
apt-get install wget -y
apt-get install toilet -y
apt-get install lolcat -y
apt-get install ruby -y
gem install figlet -y
pip install wordlist -y
apt-get install nano -y
apt-get install termux-api -y
pip install youtube-dl
fi
if [ $use = 3 ]
then
cd $HOME
pkg install unstable-repo -y
pkg install metasploit -y
apt -f install -y
fi
if [ $use = 4 ]
then
apt-get install ace -y
apt-get install apt2 -y
apt-get install arp-scan -y
apt-get install bing-ip2hosts -y
apt-get install braa -y
apt-get install maltego -y
apt-get install cdpsnarf -y
apt-get install cisco-torch -y
apt-get install dmitry -y
git clone https://github.com/pro-root/dnmap
apt-get install dnsenum -y
apt-get install dnsmap -y
apt-get install dnsrecon -y
apt-get install dnstracer -y
apt-get install dnswalk -y
apt-get install dotdotpwn -y
apt-get install enum4linux -y
apt-get install enumiax -y
git clone https://github.com/FortyNorthSecurity/EyeWitness.git
apt-get install faraday -y
apt-get install fierce -y
apt-get install firewalk -y
git clone https://github.com/savio-code/ghost-phisher.git
git clone https://github.com/golismero/golismero.git
apt-get install goofile -y
apt-get install hping3 -y
apt-get install ident-user-enum -y
apt-get install inspy -y
apt-get install intrace -y
apt-get install ismtp -y
apt-get install lbd -y
apt-get install masscan -y
apt-get install metagoofil -y
apt-get install nbtscan-unixwiz -y
apt-get install nikto -y
git clone https://github.com/i3visio/osrframework.git
apt-get install p0f -y
apt-get install parsero -y
apt-get install recon-ng -y
git clone https://github.com/trustedsec/social-engineer-toolkit.git
apt-get install smbmap -y
apt-get install smtp-user-enum -y
git clone git clone https://github.com/secforce/sparta.git
git clone -b release_1_0 https://github.com/grwl/sslcaudit.git
apt-get install sslsplit -y
apt-get install sublist3r -y
apt-get inatall theharvester -y
apt-get install tlssled -y
apt-get install twofi -y
apt-get install unicornscan -y
apt-get install urlcrazy -y
apt-get install wireshark -y
fi
if [ $use = 5 ]
then
echo "soon"
fi
if [ $use = 6 ]
then
cd $ HOME
apt update && apt upgrade && apt install curl proot wget ruby
curl -LO https://raw.githubusercontent.com/Hax4us/TermuxAlpine/master/TermuxAlpine.sh
fi
if [ $use = 7 ]
then
echo "soon"
fi
if [ $use = 0 ]
then
clear
exit
