#!/bin/bash
sudo apt update
sudo apt install -y xserver-xorg xinit lightdm mousepad connman connman-gtk gparted synaptic compton nitrogen tint2 openbox obconf obsession linux-headers-$(dpkg --print-architecture) lxrandr lxappearance bleachbit terminology pcmanfm pkexec polkitd xxkb conky-std mintstick
sleep 1s
mkdir /home/zx/.config
sleep 1s
mkdir /home/zx/.config/openbox
sleep 1s
cd openbox
cp autostart /home/zx/.config/openbox
sleep 1s
cp menu.xml /home/zx/.config/openbox
sleep 1s
cp rc.xml /home/zx/.config/openbox
sleep 1s
cp as.txt /home/zx
sleep 1s
cp ReadMe.txt /home/zx
cd ..
sudo cp -r oboi /usr/share/images

