#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install vim unzip bind9 bind9utils bind9-doc isc-dhcp-server
cd /etc/
sudo unzip ~/quick_bind/zips/bind.zip  
sudo unzip ~/quick_bind/zips/dhcp.zip 
sudo cp ~/quick_bind/netplan_server/00-installer-config-yaml ./netplan/
sudo netplan apply