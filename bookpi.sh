#!/bin/bash
cat > /etc/network/interfaces << EOF
auto wlan0
iface wlan0 inet dhcp
        wpa-ssid yourESSID
        wpa-psk  yourPASSWORD
EOF

apt-get update
apt-get install -y xinit lxde xserver-xorg pavucontrol pulseaudio alsa-utils mesa-utils p7zip-full xfce4
apt-get install -y openssh-server 
apt-get install -y quake3 dosbox prboom-plus doom-wad-shareware
wget http://dl.hustoj.com/debian/quake3.deb
dpkg -i quake3.deb

glxinfo -B |grep Accelerated
7z b
