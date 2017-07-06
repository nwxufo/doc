#######################################
# File Name: arch_linux_install.sh
# Author: milo
# Mail: printer_bzu@163.com
# Created Time: 20170710 
# Description: For Archlinux Init install software and System configure.
######################################
#!/bin/bash

#@@@@@@@@@network configure.
##wired network
#ip link set <netcard> up
#ip address add <ipaddr>/24 dev <netcard>
#ip route default via <gateway_ip>
#vim resolve.cfg add nameserver
#vim resolvecfig.config name server

## use mobilephone. usb network shared.
#dhcpcd <your shared netcard>

##wireless network
#wifi-menu <wirelessInterface>
#chose your essid.

## May be needed Disable IPv6
#vim /boot/grub/grub.cfg 
#at the setup meanu, find the keywork "linux", it means startup linux kernel, after it add pararmter "ipv6.disable=1", attention: before and after it, has blank.
#

#@@@@@@@@@ Init pacman key
pacman -Sy
pacman-key --init
pacman-key --populate linux
pacman -S archlinux-keyring

#@@@@@@@@@ basic software
#desktop
pacman -S xorg xorg-init icewm rxvt-unicode

pacman -Syu base base-devel devel vim git xorg fcix-im xorg-fonts vim-plugins

pacman -Syu icewm mutt firefox

#@@@@@@@@@ git env config
git config --global user.name "Gillo"
git config --global user.email "printer_bzu@163.com"
ssh-keygen -t rsa -b 4096 -C "printer_bzu@163.com"
# Ensure ssh-agent is enable.
eval "$(ssh-agent -s)"

echo "waiting for add the SSH key to my GitHub account."
read y_OR_N
while [ "$y_OR_N" != "y" ]; do
	echo "Please add SSH key to my GitHub account: Finished.(y|N)"
done
echo "Now start to test it."
	
#think finished add ssh key.
ssh -T git@github.com

