#!/bin/bash
clear
sleep 1
echo "SSH Socks Connector by Alizaw :)"
sleep 1
echo "Enter your Username: "
read name
clear
echo ==================================
echo Salam $name chetori SOTOON!!
echo ==================================
echo "Ba'ad az run shodam command"
echo "password khodra vared namayid :)"
echo ==================================
sleep 5
clear
ssh -D 1080 $name@localhost -p 2222
