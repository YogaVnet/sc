#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
clear
figlet -f small Panel Trojan | lolcat
echo -e ""
echo -e "======================================" | lolcat
echo -e ""
echo -e "     [1]  Create Trojan Account"
echo -e "     [2]  Delete Trojan Account"
echo -e "     [3]  Renew Trojan Account"
echo -e "     [4]  Check User Login Trojan"
echo -e "     [x]  Exit"
echo -e "======================================" | lolcat
echo -e ""
read -p "     Select From Options [1-4 or x] :  " port
echo -e ""
case $port in
1)
addtr
;;
2)
deltr
;;
3)
renewtr
;;
4)
cektr
;;
x)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
