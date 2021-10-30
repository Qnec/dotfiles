#!/bin/sh

sudo apt install bspwm sxhkd
cp -R ./dotfiles/.config/bspwm ~/.config/bspwm
cp -R ./dotfiles/.config/sxhkd ~/.config/sxhkd

./ModulesScript/picom.sh
./ModulesScript/rofi.sh
./ModulesScript/feh.sh
