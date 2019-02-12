#!/bin/sh

##################################################
          This is a minimal installer
##################################################

###This is an installer for a minimal i3wm system!
###updating packages...
apt-get update
###installing i3 dependencies!!!
apt-get install -y libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev \
libxcb-util0-dev libxcb-icccm4-dev libyajl-dev \
libstartup-notification0-dev libxcb-randr0-dev \
libev-dev libxcb-cursor-dev libxcb-xinerama0-dev \
libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev \
autoconf libxcb-xrm-dev
###installing xorg, please hang on...
apt-get install -y xauth xorg
##installing more apps! web browsers/file managers etc...
apt-get install -y firefox
apt-get install -y transmission
apt-get install -y ranger
apt-get install -y mpd mpc ncmpcpp 
apt-get install -y libreoffice
apt-get install -y spotify
apt-get install -y irssi
apt-get install -y python3-pip
apt-get install -y xterm
apt-get install -y neofetch
