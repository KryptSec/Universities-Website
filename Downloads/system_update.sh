#!/usr/bin/env bash

# Title:         SysAdmin Toolkit
# Description:   Quickly updates and upgrades the apt repos, also installs openvpn with network-manager functionality.
# Author:        Marshall Livingston (tr33)
# Props:         KryptSec
# Version:       0.1
# Category:      Administration
# Target:        Linux (Apt Repository Only)
# Modes:         HID
clear
printf "\n\n\n\t\t\t\t\t\t\t\t\t\tUpdating system...{time to get coffee}\n\n"
sleep 2
sudo apt-get install -y openvpn network-manager-openvpn-gnome network-manager-pptp network-manager-pptp-gnome network-manager-vpnc network-manager-vpnc-gnome
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y
printf "\n\t\tDONE\n"
sleep 1
cat << "EOF"
____________¶¶¶¶¶____¶
__________¶¶¶¶¶¶¶¶¶¶¶¶¶
________¶¶__________¶¶¶¶¶¶¶¶¶¶¶¶¶
_______¶¶___________¶¶¶¶_________¶¶
______¶¶__________¶¶¶¶¶¶__________¶¶_¶¶_
______¶________¶¶¶¶__¶¶¶___________¶¶_¶¶
______¶_¶_¶__¶¶¶______¶_____________¶¶¶
_____¶_¶¶¶_¶¶¶_____________________¶¶
_____¶_¶¶¶¶_¶______________________¶
____¶_¶¶¶¶¶¶_¶___________________¶¶
___¶¶_¶¶¶¶¶¶_¶______¶¶_________¶¶¶
__¶¶_¶_¶¶¶¶¶_¶______¶¶¶¶¶__¶¶¶¶¶
_____¶_¶¶¶¶¶_¶¶______¶¶¶¶¶¶¶¶
______¶¶____¶¶_¶¶¶¶_____¶¶¶                     Seeya!
_______¶¶¶¶¶¶_____¶¶___¶¶
___________________¶¶¶¶¶¶¶
__________________¶¶¶¶___¶¶
___________________¶______¶¶
__________________¶_________¶
_________________¶¶___¶_____¶¶
_________________¶_¶__¶¶_____¶
________________¶¶_¶___¶¶____¶
____________¶¶¶¶¶_¶____¶¶___¶¶
__________¶¶¶¶¶¶¶¶_¶¶¶¶¶___¶¶
__________¶¶¶¶¶___¶¶_______¶
____________________¶___¶__¶
___________________¶¶___¶¶_¶¶¶¶¶¶¶
________________¶¶¶¶______¶¶¶¶¶¶__¶
______________¶¶________________¶_¶¶
______________¶¶¶¶¶¶¶¶_____¶¶¶¶¶¶¶
____________________¶¶¶¶¶¶¶¶¶
EOF
sleep 3
exit $?
