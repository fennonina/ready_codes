#!/bin/bash
wget https://raw.githubusercontent.com/fennonina/ready_codes/main/ssh_script.sh
mv ssh_script.sh /etc/
echo alias vpn=/etc/ssh_script.sh >> /etc/bash.bashrc
echo "All done.."
sleep 3
bash
clear
echo "====================================================="
echo "use the 'vpn' command to connect to your ssh server"
echo "socks5 proxy server will be listening on port 1080"
echo "details:"
echo "host: localhost"
echo "port: 1080"
echo "type: socks proxy"
echo "====================================================="
