#!/bin/sh

sudo apt update
sudo apt full-upgrade
yes | sudo apt install git
wget https://raw.githubusercontent.com/Qnec/dotfiles/main/setupScripts/configurationFilesDown.sh
chmod +x configurationFilesDown.sh
./configurationFilesDown.sh
chmod -R +x ./dotfiles/setupScripts/*

echo "Installing DM"
./dotfiles/setupScripts/DisplayManager.sh
echo "Installing configuration files"
./dotfiles/setupScripts/defaultConfigurationFilesInstall.sh
echo "x and flatpak"
./dotfiles/setupScripts/systemStuff.sh
echo "Printer stuff"
./dotfiles/setupScripts/printerStuff.sh
echo "Icons and Fonts"
./dotfiles/setupScripts/iconsAndFonts.sh
echo "Applications"
./dotfiles/setupScripts/applicationsIUse.sh
