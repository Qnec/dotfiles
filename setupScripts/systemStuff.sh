#!/bin/sh

yes | sudo apt install xinit dbus-x11 flatpak
yes | sudo apt install amd64-microcode firmware-linux firmware-realtek  mesa-utils mesa-utils-extra mesa-vulkan-drivers mesa-va-drivers mesa-vdpau-drivers git
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
