#! /data/data/com.termux/files/usr/bin/bash
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
sleep 1
figlet "Tools"
echo ""

echo "\033[35;1m#######################################"
echo "author =  White System./404"
echo "#######################################"
echo "\033[34;1m Thanks To : Fahri A.R "
echo "#######################################"
echo "\033[32;1contack:dedidarmadi745@gmail.com"
echo "\033[33;1m#######################################"
echo ""
echo "\033[34;1m"" SPAM SMS Yang Tersedia "
     echo "\033[33;1m""    (01)JDID "
     echo "\033[32;1m""    (02)TELKOMSEL "
     echo "\033[33;1m""    (03)PHD"
     echo "\033[32;1m""    (04)TOKOPEDIA" 
     echo "\033[33;1m""    (05)Lazada "
     echo "\033[32;1m""    (06)hooq "
     echo "\033[34;1m""    (00)INFO "
     echo "\033[34;1m""    (99)Keluar "
echo "\033[33;1m"" pilih nomer nya "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
toilet -f lean "JDID"
php jdid.php
sh WS909.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
toilet -f  lean  "TELKOMSEL"
php telkomsel.php
sh WS909.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
toilet -f lean "PHD"
php phd.php
sh WS909.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
toilet -f lean "TOKPED"
php tokped.php
sh WS909.sh
fi

if [ $ezz = 05 ] || [ $ezz = 5 ]
then
clear
python2 lazada.py
sh WS909.sh
fi

if [ $ezz = 06 ] || [ $ezz = 6 ]
then
clear
php hooq.php
sh WS909.sh
fi 

if [ $ezz = 07 ] || [ $ezz = 7 ]
then
clear
php kfc.php
sh WS909.sh
fi 

if [ $ezz = 08 ] || [ $ezz = 8 ]
then
clear
php mataharimall.php
sh WS909.sh
fi 

if [ $ezz = 00 ]
then 
clear
toilet -f lean  "INFO"
echo "Dibuat oleh "
echo "./WhiteSystem404"
echo "from team:Banyumas Cyber Team : "
echo "contack:dedidarmadi745@gmail.com"
fi

if [ $ezz = 99 ]
then
echo "semoga hari mu menyenangkan"
echo " Trims "
fi

