#!/bin/sh

mkdir -p ~/.config/mc
mkdir -p ~/.config/xfce4/terminal

cp -R ./.config/mc ~/.config/mc
cp -R ./.config/xfce4/terminal ~/.config/xfce4/terminal
cp -R ./configurationFiles/.bash_aliases ~/
cp -R ./configurationFiles/.autostart.sh ~/
sudo cp ./configurationFiles/lightdm.conf /etc/lightdm/lightdm.conf
#cp -R ./.config ~/
