#!/usr/bin/bash 

bash banner.sh

echo
echo
read -p $'\033[1m\033[32m   Your \033[0mNick \033[38;5;209mName \033[31m  : \033[33m\033[1m ' names
cd                                                   
cd ..                                               
cd usr/etc                                       
rm motd                                           
rm bash.bashrc                                       
cat <<LOGIN>bash.bashrc                            

trap '' 2                                          
clear
echo -e "\033[1m\033[33m[\033[32m──────────\033[33mBOOTING\033[32m──────────\033[33m]"
cd $HOME
cd Termux-Banner
cd Song
python sound_effect.py
clear
cd $HOME 
echo -e "\033[1m\033[33m

██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗██████╗ 
██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗
███████║███████║██║     █████╔╝ █████╗  ██████╔╝
██╔══██║██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗
██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ 
"
echo -e  "     \e[1m\e[32m▂▃▄▅▆▇▓▒░ \033[1mCoded By \e[33mŠhɇhåß \e[1m\e[32m░▒▓▇▆▅▄▃▂"
cd $HOME
cd Termux-Banner
cd NETWORK
python network.py
echo -e "   \033[1m\033[33m]\033[31m─────────────────────────────────────\033[33m["
echo 
PS1='\033[1m\[\e[32m\]\033[1m┌─[\[\e[37m\]\T\[\e[32m\]\033[1m]─────\033[1m\e[1;98m\[[\033[1m\033[37m$names\033[32m]\033[1m\e[0;32m\033[1m───[\033[38;5;209m\#\033[32m]\n।\n\033[1m\e[0;32m\033[1m└─[\[\e[32m\]\e[1;33m\W\[\e[1m\033[32m]\033[1m────►\e[1;93m\033[1m '
