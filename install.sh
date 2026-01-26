#!/bin/bash
YELLOW='\033[1;33m'
RED='\033[0;31m'
NOCOLOR='\033[0m'
sleep 1s
echo "${YELLOW}Через пару секунд ${NOCOLOR}начнём загружать ${RED}Удачи!"
sleep 2s
echo "${RED}Незакрывайте ${YELLOW}идёт загрузка и ${NOCOLOR}обновление системы!!"
sleep 2s
sudo mkdir /etc/apt/sources.list.d
sleep 1s
sudo cp -r freia.list /etc/apt/sources.list.d
sleep 1s
sudo apt update
sudo apt install -y xserver-xorg xinit lightdm mousepad connman connman-gtk gparted synaptic compton nitrogen tint2 openbox obconf obsession linux-headers-$(dpkg --print-architecture) lxrandr lxappearance bleachbit terminology thunar pkexec polkitd xxkb conky-std mintstick neowofetch xarchiver thunar-archive-plugin ufw
sleep 1s
echo "${YELLOW}Не спешите ${RED}идёт установка ${NOCOLOR}примерно 8 сек.!!"
sudo apt autoclean && sudo apt autoremove -y
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
sleep 1s
mv conkyrc /home/zx/.conkyrc && mv xxkbrc /home/zx/.xxkbrc && mv xrandr.sh /home/zx/.xrandr.sh
sleep 2s
cd ..
sleep 1s
cd themes && tar xvzf Xeno-gtk.tar.gz && sudo cp -r Xeno-gtk /usr/share/themes && cd ..
sleep 2s
cd icons && tar xvf Fekete.tar.xz && sudo cp -r Fekete /usr/share/icons && cd ..
sleep 2s
sudo cp -r oboi /usr/share/images
sleep 2s
echo "${YELLOW}Операция обновления и установки ${RED}завершена!!"
sleep 1s
echo "${RED}Скрипт работу завершил, ${YELLOW}закроется через 10 секунд!!"
sleep 1s
echo "${YELLOW}Всё хокей ${NOCOLOR}работаем дальше!!"
sleep 6s
sudo reboot -f

