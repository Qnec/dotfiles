#!/bin/sh

yes | sudo apt install picom

cp -R ./dotfiles/.config/picom ~/.config/picom
echo "picom &" >> ~/.autostart.sh
