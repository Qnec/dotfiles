#!/bin/sh

yes | sudo apt install --no-install-recommends bspwm sxhkd
cp -R ./dotfiles/.config/bspwm ~/.config/bspwm
chmod +x ~/.config/bspwm/bspwmrc
cp -R ./dotfiles/.config/sxhkd ~/.config/sxhkd

./dotfiles/setupScripts/ModuleScripts/picom.sh
./dotfiles/setupScripts/ModuleScripts/rofi.sh
./dotfiles/setupScripts/ModuleScripts/feh.sh
./dotfiles/setupScripts/ModuleScripts/polybar.sh
