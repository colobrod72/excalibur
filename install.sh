#!/bin/bash
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

