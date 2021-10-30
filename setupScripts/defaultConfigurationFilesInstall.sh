#!/bin/sh

cp -R ./dotfiles/.config/mc ~/.config/mc
cp ./dotfiles/configurationFiles/.bash_aliases ~/
cp ./dotfiles/configurationFiles/.autostart.sh ~/
sudo cp ./dotfiles/configurationFiles/lightdm.conf /etc/lightdm/lightdm.conf
#cp -R ./dotfiles/.config ~/
