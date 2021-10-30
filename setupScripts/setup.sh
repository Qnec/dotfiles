#!/bin/sh

sudo apt update
sudo apt full-upgrade
sudo apt install git
wget https://raw.githubusercontent.com/Qnec/dotfiles/main/setupScripts/configurationFilesDown.sh
chmod +x configurationFilesDown.sh
./configurationFilesDown.sh
chmod +x ./dotfiles/setupScripts/*

./dotfiles/setupScripts/defaultConfigurationFilesInstall.sh
./dotfiles/setupScripts/systemStuff.sh
./dotfiles/setupScripts/printerStuff.sh
./dotfiles/setupScripts/iconsAndFonts.sh
./dotfiles/setupScripts/applicationsIUse.sh
./dotfiles/setupScripts/DisplayManager.sh
