#!/bin/sh

#stuff i need
echo necessary stuff
sudo apt install flatpak xinit dbus-x11 firmware-linux firmware-realtek piper libncurses-dev mesa-utils mesa-utils-extra mesa-vulkan-drivers mesa-va-drivers mesa-vdpau-drivers git
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
#printer stuff
sudo apt install cups printer-driver-all printer-driver-cups-pdf
#libvirt qemu stuff
sudo apt install qemu qemu-utils qemu-system-x86 qemu-system-arm qemu-efi-aarch64 ovmf 
sudo apt install libvirt-clients libvirt-daemon libvirt-daemon-system
#de stuff
echo de stuff
sudo apt install xfce4-panel xfce4-terminal thunar xfce4-notifyd xfce4-session xfce4-pulseaudio-plugin xfce4-datetime-plugin xfce4-genmon-plugin xfce4-screenshooter xfce4-sensors-plugin xfce4-sntray-plugin xfce4-sntray-plugin-common xfce4-statusnotifier-plugin rofi slick-greeter spice-client-gtk
sudo apt install --no-install-recommends lightdm
#apps i use
echo apps
sudo apt install featherpad libreoffice file-roller htop imagemagick freecad blender filezilla iotop mangohud mc mediainfo mpv ncdu needrestart nmap nodejs npm default-jdk openssh-client openssh-server pciutils python3-pip python3-venv s-tui screen usbutils virt-manager virtinst curl wget wine zip atom apache2 deja-dup gi obs-studio tor xosview evince shotwell
#visual themes
echo themes
sudo apt install arc-theme faba-icon-theme
#fonts
echo fonts
sudo apt install fonts-crosextra-* fonts-dejavu-* fonts-droid-fallback fonts-freefont-ttf fonts-liberation2 fonts-liberation fonts-linuxlibertine fonts-noto-core fonts-noto-extra fonts-noto-mono fonts-noto-ui-core fonts-opensymbol fonts-quicksand fonts-sil-gentium-basic fonts-sil-gentium fonts-urw-base35 fonts-wine gsfonts libfonts-java xfonts-100dpi xfonts-75dpi xfonts-base xfonts-encodings xfonts-scalable xfonts-utils

git clone https://github.com/Qnec/dotfiles.git

cp -R ./xfceConfig-main/.config ~/
cp ./xfceConfig-main/.bash_aliases ~/
