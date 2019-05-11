#!/bin/bash
#this script will install apache onthe ubuntu server machine
# copy the files to the document root
# start the server
clear
echo "enter the server IP address:"
read ip
echo "the entered IP is : $ip"
apt update
apt install apache2


