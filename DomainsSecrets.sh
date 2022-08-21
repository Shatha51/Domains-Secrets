#!/bin/bash

#########################################################################
#									#
# Script name : Domainssecrets.sh					#
# Script description : This script will show you the secrets of domains #
# Created by : Dura51						        #
# Creation date : 26 Jul 2022					        #
# Modified by :							        #
# Modified date :						        #
#									#
#########################################################################


# Hello guys today im gonna break the rules and make this script for u hackers (:
# Please DO NOT MAKE ME GO TO THE JAIL
# This is Dura51 let's get started


# Banner yo


sleep 1

cat << "EOF"

 AAAAAaaaaaaaa!
              (   ()   )
    ) ________    //  )
 ()  |\       \  //
( \\__ \ ______\//
   \__) |Welcome|
     |  |to Dura|
      \ |station|
       \|_______|
       //    \\
      ((     ||
       \\    ||
     ( ()    ||
      (      () ) )"
EOF
sleep 2
echo "Made by : Dura51 <3 ام عتب"
printf "\n"
printf "\n"

###################################

# Colors

Green='\033[0;32m'
Red='\033[0;31m'
BRed='\033[1;31m'

###################################

# Functions

###################################

dura1 (){
read -p "اكتب الدومين : " domain
if [ -z $domain ]; then
	echo "اكتب الدومين!!"
exit
elif [ $domain ]; then
sleep 1
firefox --new-tab "https://searchdns.netcraft.com/?restriction=site+contains&host=$domain&position=limited"
sleep 2
echo -e "${Red}خلصنا (:"
printf "\n"
sleep 1
echo -e "${Red}لا تنسانا من دعمك رجاء"
exit
fi
}



dura2 (){
read -p "Enter the domain: " domaino
if [ -z $domaino ]; then
	echo "The domain!!"
exit
elif [ $domaino ]; then
sleep 1
firefox --new-tab "https://searchdns.netcraft.com/?restriction=site+contains&host=$domaino&position=limited"
sleep 2
echo -e "${Red}We are done (:"
printf "\n"
sleep 1
echo -e "${Red}Do not forget pushing me up with like comment subs"
exit
fi
}

###################################

# language option

###################################

printf "\e[1;36m[\e[0m\e[1;92m1 : English\e[0m\e[1;36m]\e[0m\e[1;34m \e[0m      \e[1;36m[\e[0m\e[1;92m2 : عربي\e[0m\e[1;36m]\e[0m\e[1;34m\e[0m"
printf "\n"
printf "\n"
read -p "Choose #: " language
if [ $language == "1" ]; then
echo -e "${Green}Welcome"
dura2
elif [ $language == "2" ]; then
echo -e "${Green}ارحب"
dura1
elif [ -z $language ]; then
echo -e "${BRed}Empty! Choose an option!"
exit
else
echo -e "${BRed}Ivailed option!"
exit
fi

# Made by dura51 and DO NOT ATTRIBUTE THE SCRIPT TO YOURSELF
# DEAL?
