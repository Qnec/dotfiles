#!/bin/sh

sudo apt update
sudo apt full-upgrade
sudo apt install git
wget https://raw.githubusercontent.com/Qnec/dotfiles/main/setupScripts/configurationFilesDown.sh
chmod +x configurationFilesDown.sh
./configurationFilesDown.sh
chmod +x ./dotfiles/setupScripts/*

./dotfiles/defaultConfigurationFilesInstall.sh
./dotfiles/systemStuff.sh
./dotfiles/printerStuff.sh
./dotfiles/iconsAndFonts.sh
./dotfiles/applicationsIUse.sh
./dotfiles/DisplayManager.sh
