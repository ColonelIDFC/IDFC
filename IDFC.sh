#!/bin/bash
#
# SETSMS: (26/01/2021)
#
# [Private Source] - [IDFC]
#
# Variables y Colores
#
PWD=$(pwd)
OS=$(uname -o)
USER=$(id -u)
verde='\033[32m'
blanco='\033[37m'
rojo='\033[31m'
azul='\033[34m'
negro='\033[0;30m'
rosa='\033[38;5;207m'
amarillo='\033[33m'
morado='\033[35m'
cian='\033[1;36m'
magenta='\033[1;35m'
RED="$(printf '\033[31m')"  
GREEN="$(printf '\033[32m')"  
ORANGE="$(printf '\033[33m')"  
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WHITE="$(printf '\033[37m')" 
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  
GREENBG="$(printf '\033[42m')"  
ORANGEBG="$(printf '\033[43m')"  
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')"  
WHITEBG="$(printf '\033[47m')" 
BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
# End Of Colors
#
# Banner IDFC
#
function IDFC {
	sleep 0.5
	clear
echo ""
echo ""
echo ""
echo ""
echo ""
echo -e "${verde}                      ██╗""${cian}██████╗""${azul}░███████╗""${rojo}░█████╗░"
echo -e "${verde}                      ██║""${cian}██╔══██╗""${azul}██╔════╝""${rojo}██╔══██╗"
echo -e "${verde}                      ██║""${cian}██║░░██║""${azul}█████╗░░""${rojo}██║░░╚═╝"
echo -e "${verde}                      ██║""${cian}██║░░██║""${azul}██╔══╝░░""${rojo}██║░░██╗"
echo -e "${verde}                      ██║""${cian}██████╔╝""${azul}██║░░░░░""${rojo}╚█████╔╝"
echo -e "${verde}                      ╚═╝""${cian} ╚════╝""${azul} ╚═╝░░░░░""${rojo} ╚════╝"${blanko}
echo ""
echo ""
echo ""
echo -e "${amarillo}      [""${azul}+""${amarillo}]""${cian} Tool""${rojo} Created""${azul} And""${verde} Provided""${rojo} By ""${rosa}IDFC ""${verde}[EraOfHackers]""${amarillo}[""${azul}-""${amarillo}]"${blanko}
}
#
#ERROR
function Error {
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡INCÓRRECT OPTION! ${rojo}█
└═════════════════════┘
"${blanco}
sleep 0.5
}
#
#EXIT
function EXIT {
   IDFC 
sleep 0.5
echo -e "${verde}
                     ┌════════════════════════┐
                     █        ${azul}BONJOUR!        ${verde}█
                     └════════════════════════┘
            ┌═══════════════════════════════════════════════════┐
            █ ${cian}THANK YOU FOR USING OUR TOOL HAVE A NICE DAY      ${verde}█
            └═══════════════════════════════════════════════════┘


      ┌═════════════════════════════════════════════════════════════════════════┐
      █ ${ORANGE}Contact Me On Telegram For Tool Purchace Or Any Quieries ${REDBG}@IDFCMONEY${RESETBG}     ${verde}█ 
      └═════════════════════════════════════════════════════════════════════════┘"
}

#INFO
function LIST {
   IDFC 
sleep 0.5
echo -e "${verde}
                        ┌════════════════════════┐
                        █ ${azul}WELCOME TO IDFC SERVER ${verde}█
                        └════════════════════════┘

                   ┌══════════════════════════════════┐
                   █ ${cian}AVAILABE TOOLS        -     ${amarillo}01   ${verde}█
                   █ ${rojo}PURCHACE TOOLS        -     ${amarillo}02   ${verde}█
                   █ ${cian}OTPPHISH TOOLS        -     ${amarillo}03   ${verde}█
                   █ ${rojo}LEARN LOW  HACKING    -     ${amarillo}04   ${verde}█
                   █ ${cian}LEARN MID  HACKING    -     ${amarillo}05   ${verde}█
                   █ ${rojo}LEARN HIGH HACKING    -     ${amarillo}06   ${verde}█
                   █ ${cian}PUREST  C++ | JAVA    -     ${amarillo}07   ${verde}█
                   █ ${rojo}EARN 20K+ PER DAY     -     ${amarillo}08   ${verde}█
                   └══════════════════════════════════┘

                        ┌═══════════════════════════════┐
                        █ ${azul}Contact On Telegram ${REDBG}@IDFCMONEY ${verde}█
                        └═══════════════════════════════┘




      ┌══════════════════════════════════════════════════════════════════════┐
      █ ${rojo}WE ARE NOT RESPONSIBLE FOR ANY MISUEAGE OF OUR TOOLS AND TECHNIQUES  ${verde}█ 
      └══════════════════════════════════════════════════════════════════════┘ 
   ${rojo} █
   ${azul}█
   ${cian} █
   ${amarillo}█
    ${verde}└═>>> " ${blanco}
read -r OPTION

sleep 0.5
if [[ ${OPTION} == 0 || ${OPTION} == 00 ]]; then
exit
elif [[ ${OPTION} == 1 || ${OPTION} == 01 ]]; then
IDFC :; AVT
elif [[ ${OPTION} == 9 || ${OPTION} == 99 ]]; then
IDFC :;figlet  Exit :; EXIT
else
Error :;figlet PURCHACE THE TOOL!!
sleep 3.0
LIST
fi
}





#
#AVAILABLE TOOLS
function AVT {
clear
IDFC
sleep 0.5
echo -e "${verde}
                      ┌════════════════════════┐
                      █        ${azul}Bonjour !       ${verde}█
                      └════════════════════════┘
            ┌═════════════════════════════════════════┐
            █ ${cian}GentingMall NXT...           -     ${amarillo}01   ${verde}█
            █ ${rojo}MantriMalls NXT...           -     ${amarillo}02   ${verde}█
            █ ${cian}RXCE NXT COLOUR              -     ${amarillo}03   ${verde}█
            █ ${rojo}All Other Malls NXT...       -     ${amarillo}04   ${verde}█
            █ ${cian}All Exam Question Papers     -     ${amarillo}05   ${verde}█
            █ ${rojo}Board Exam QP ORIG 4 SET     -     ${amarillo}06   ${verde}█
            █ ${cian}Mobile Numbers Spam ToolKit  -     ${amarillo}07   ${verde}█
            █ ${rojo}OTP PHISHING TOOL ANY NUMB   -     ${amarillo}08   ${verde}█
            └═════════════════════════════════════════┘


      ┌═════════════════════════════════════════════════════════════════════════┐
      █ ${ORANGE}Contact Me On Telegram For Tool Purchace Or Any Quieries ${REDBG}@IDFCMONEY${RESETBG}     ${verde}█ 
      └═════════════════════════════════════════════════════════════════════════┘ 
┌═══════════════════════════════════════════════════════┐
█ ${RED}PRESS 00 AND ENTER TO RETURN TO MAIN MENU             ${verde}█
└═══════════════════════════════════════════════════════┘
┌═══════════════════════════════════════════════════════┐
█ ${RED}PRESS THE GIVEN BELOW KEYS AND ENTER TO EXIT          ${verde}█
└═══════════════════════════════════════════════════════┘ 
 
                            ┌══════┐   ┌═══┐
                            █ ${azul}CTRL ${verde}█ + █ ${azul}C ${verde}█
                            └══════┘   └═══┘
 
   ${rojo} █
   ${azul}█
   ${cian} █
   ${amarillo}█
    ${verde}└═>>> " ${blanco}
read -r OPTION

sleep 0.5
if [[ ${OPTION} == 0 || ${OPTION} == 00 ]]; then
IDFC :; LIST
elif [[ ${OPTION} == 1 || ${OPTION} == 01 ]]; then
IDFC :; figlet PURCHACE THE TOOL!! Exit.
elif [[ ${OPTION} == 9 || ${OPTION} == 99 ]]; then
IDFC :;figlet  Exit :; EXIT
else
Error :;figlet PURCHACE THE TOOL!!
sleep 3.0 
AVT
fi
}





IDFC
LIST




















































