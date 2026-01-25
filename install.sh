#!/bin/bash
YELLOW='\033[1;33m'
RED='\033[0;31m'
NOCOLOR='\033[0m'
sleep 4s
echo "${YELLOW}Через пару сек. ${NOCOLOR}начнём загружать ${RED}Удачи!"
sleep 2s
echo "${YELLOW}Незакрывайте идёт загрузка и обновление системы!!"
sleep 1s
sudo apt update
sudo apt install -y xserver-xorg xinit lightdm mousepad connman connman-gtk gparted synaptic compton nitrogen tint2 openbox obconf obsession linux-headers-$(dpkg --print-architecture) lxrandr lxappearance bleachbit terminology pcmanfm pkexec polkitd xxkb conky-std mintstick neowofetch
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
cp .conkyrc /home/zx
sleep 1s
cp .xxkbrc /home/zx
sleep 1s
cp .xrandr.sh /home/zx
cd ..
sudo cp -r oboi /usr/share/images
sleep 2s
echo "${YELLOW}Операция обновления и установки завершена!!"
sleep 1s
echo "${RED}Скрипт работу завершил, закроется через 10 секунд!!"
sleep 1s
echo "${NOCOLOR}Всё хокей работаем дальше!!"
sleep 7s
sudo reboot -f

