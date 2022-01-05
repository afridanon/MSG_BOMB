#-------------------------------------------#
#      Dont Try To Steel My Code BITCH      #
#         CODED BY :-  SHAIK AFRID          #
#-------------------------------------------#
#  Github :- Https://github.com/afridanon/  #
#-------------------------------------------#


#
RED="$(printf '\e[31m')"
GREEN="$(printf '\e[32m')"
ORANGE="$(printf '\e[33m')"
BLUE="$(printf '\e[34m')"
MAGENTA="$(printf '\e[35m')"
CYAN="$(printf '\e[36m')"
WHITE="$(printf '\e[37m')"
BLACK="$(printf '\e[30m')"

apt-get install -y git curl wget pv espeak


clear
just() {
clear
echo ""
echo ""
printf  "                      \e[1;33m|C|O|N|N|E|C|T|I|N|G|"
echo ""
echo ""
echo ""
}

banner(){

echo -e ""
echo" $GREEN ░█████╗░███████╗██████╗░██╗██████╗░░█████╗░███╗░░██╗░█████╗░███╗░░██╗"
echo" $GREEN ██╔══██╗██╔════╝██╔══██╗██║██╔══██╗██╔══██╗████╗░██║██╔══██╗████╗░██║"
echo" $GREEN ███████║█████╗░░██████╔╝██║██║░░██║███████║██╔██╗██║██║░░██║██╔██╗██║"
echo" $GREEN ██╔══██║██╔══╝░░██╔══██╗██║██║░░██║██╔══██║██║╚████║██║░░██║██║╚████║"
echo" $GREEN ██║░░██║██║░░░░░██║░░██║██║██████╔╝██║░░██║██║░╚███║╚█████╔╝██║░╚███║"
echo" $GREEN ╚═╝░░╚═╝╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝░╚════╝░╚═╝░░╚══╝"
sleep 2
echo"   $WHITE AUTHOR :- $RED SHAIK AFRID"
sleep 1
echo""

}
#    Check Internet
wget -q --spider https://github.com/afridanon

if [ $? -eq 0 ]; then
    just
else
    clear
    echo -e "\e[1;34m‎‎‏‏ ‎"
    banner
    sleep 1
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m You are not connected to internet !\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect and try again !!\e[93m"
    echo ""
    echo ""
    exit
fi

rm .server.txt > /dev/null 2>&1
wget -L https://raw.githubusercontent.com/anubhavanonymous/serverxlr8/main/.server.txt  > /dev/null 2>&1
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

updatee() {
clear
echo -e "\e[92m "
clear
echo ""
echo "       $CYAN█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀   █▀ █▀▀ █▀█ █ █▀█ ▀█▀"
echo "       $WHITE█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█   ▄█ █▄▄ █▀▄ █ █▀▀ ░█░"
echo ""
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Requesting Update From Source...\e[93m"
sleep 2
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[0m Request Attempt Successful..\e[93m"
sleep 1
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Updating Now...\e[93m"
sleep 2
echo ""
cd ..
rm -rf XLR8_BOMBER
git clone https://github.com/anubhavanonymous/XLR8_BOMBER > /dev/null 2>&1
cd XLR8_BOMBER
chmod +x xlr8.sh
clear
echo ""
echo "       $GREEN █▀ █▀▀ █▀█ █ █▀█ ▀█▀   █░█ █▀█ █▀▄ ▄▀█ ▀█▀ █▀▀ █▀▄"
echo "       $WHITE ▄█ █▄▄ █▀▄ █ █▀▀ ░█░   █▄█ █▀▀ █▄▀ █▀█ ░█░ ██▄ █▄▀ "
echo ""
sleep 3
echo ""
echo -e "        \e[92m[\e[91m~\e[92m]\e[91m Restarting XLR8 !\e[93m"
sleep 2
bash xlr8.sh
}
