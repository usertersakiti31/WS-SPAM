#!/system/xbin/bash
clear
toilet -f slant --gay "[+] Tools BCT [+]"
sleep 1
echo "\033[33;1m# Author:./WhiteSystem404"
sleep 1
echo "\033[34;1m# Contack:dedidarmadi745@gmail.com"
sleep 1
echo "\033[33;1m# Thanks To: Member Banyumas Cyber Team"
sleep 1
echo "\033[35;1m[+] Tools Yang Tersedia [+]"
echo $green"(1) JDID"
echo $purple"(2)Telkomsel"
echo $cyan "(3) PHD"
echo "(4) TOKOPEDIA"
echo "(5) LAZADA"
echo "(6) hooq"
echo "(7) kfc"
echo "(8) Matahari Mall"
echo "\033[34;1m(999). Info"
echo "(00) OUT"
echo "\033[33;1m root >>#@× | BCT ===}}"
read mrrm
if [ $mrrm = 01 ] || [ $mrrm = 1 ]
then
clear
echo "\033[32;1m"
figlet "JDID"
php jdid.php
fi

if
[ $mrrm = 02 ] || [ $mrrm = 2 ]
then
clear
echo "\033[31;1m"
toilet "Call Prank"
php telkomsel.php
fi

if [ $mrrm = 03 ] || [ $mrrm = 3 ]
then
clear
toilet -f mono12 -F gay "P H D"
figlet "PHD"
php phd.php
fi


if [ $mrrm = 04 ] || [ $mrrm = 4 ]
then
clear
toilet -f mono12 -F gay "TOKOPEDIA"
echo "\033[32;1m"
php tokped.php
fi

if
[ $mrrm = 05 ] || [ $mrrm = 5 ]
then
clear
toilet -f mono12 -F gay "LAZADA"
echo "\033[31;1m"
python2 lazada.py
fi

if
[ $mrrm = 06 ] || [ $mrrm = 6 ]
then
clear
toilet -f standard -F gay "hooq"
echo "\033[32;1m"
php hooq.php
fi

if
[ $mrrm = 07 ] || [ $mrrm = 7 ]
then
clear
toilet -f standard -F gay "kfc"
echo "\033[32;1m"
php kfc.php
fi

if
[ $mrrm = 08 ] || [ $mrrm = 8 ]
then
clear
toilet -f standard -F gay "Matahari Mall"
echo "\033[32;1m"
php mataharimall.php
fi

if
[ $mrrm = 0999 ] || [ $mrrm = 999 ]
then
clear
toilet -f slant --gay "[+] Tools BCT [+]"
echo "\033[36;1mAuthor : ./WhiteSystem404"
sleep 1
echo "\033[30;1m tunggu 8 detik"
sleep 8
sh BCT34.sh
fi

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
echo "\033[31;1m Keluar"
sleep 1
echo "\033[32;1m Sampai berjumpa lagi and jangan lupa bahagia"
sleep 1
fi

