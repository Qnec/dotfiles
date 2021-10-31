#!/bin/sh

mkdir -p ~/.config/mc
mkdir -p ~/.config/xfce4/terminal

cp -R ./dotfiles/.config/mc ~/.config/mc
cp -R ./dotfiles/.config/xfce4/terminal ~/.config/xfce4/terminal
cp -R ./dotfiles/configurationFiles/.bash_aliases ~/
cp -R ./dotfiles/configurationFiles/.autostart.sh ~/
chmod +x ~/.autostart.sh
sudo cp ./dotfiles/configurationFiles/lightdm.conf /etc/lightdm/lightdm.conf
#cp -R ./dotfiles/.config ~/
