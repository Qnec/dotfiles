#!/bin/sh

yes | sudo apt install xfce4-panel thunar xfce4-notifyd xfce4-session xfce4-pulseaudio-plugin xfce4-datetime-plugin xfce4-genmon-plugin xfce4-screenshooter xfce4-sensors-plugin xfce4-sntray-plugin xfce4-sntray-plugin-common xfce4-statusnotifier-plugin

./dotfiles/setupScripts/ModuleScripts/rofi.sh
