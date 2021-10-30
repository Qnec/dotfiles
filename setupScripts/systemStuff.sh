#!/bin/sh

sudo apt install xinit dbus-x11 flatpak
sudo apt install --no-install-recommends amd64-microcode firmware-linux firmware-realtek  mesa-utils mesa-utils-extra mesa-vulkan-drivers mesa-va-drivers mesa-vdpau-drivers git
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
