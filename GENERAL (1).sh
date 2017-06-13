#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
echo -e "\e[38;5;77m"   
echo -e "       CH > @NENO_CH            "
echo -e "       CH > @NENO_CH           "
echo -e "       CH > @NENO_CH    "
echo -e "       CH > @NENO_CH     "
echo -e "       CH > @NENO_CH          \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "        _____    _        _    _    _____    Dev @KNSLTHM"
echo -e "       |_   _|__| |__    / \  | | _| ____|   Dev @KNSLTHM"
echo -e "         | |/ __| '_ \  / _ \ | |/ /  _|     Dev @KNSLTHM"
echo -e "         | |\__ \ | | |/ ___ \|   <| |___    Dev @KNSLTHM"
echo -e "         |_||___/_| |_/_/   \_\_|\_\_____|   Dev @KNSLTHM"
echo -e "                                             Dev @KNSLTHM"
sleep 1
echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | GENERAL Version 28 March 2017"
echo -e "        CH  | @KNSLTHM"
echo -e "        Dev | @KNSLTHM"
echo -e "        Dev | @KNSLTHM"
echo -e "        Dev | @KNSLTHM"
echo -e "        Dev | @KNSLTHM"
echo -e "        Dev | @KNSLTHM"
echo -e "        Dev | @KNSLTHM"
echo -e "        \e[38;5;40m"
sleep 2
   ./tg -s ./GENERAL.lua
sleep 3
done
