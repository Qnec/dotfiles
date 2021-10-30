#!/bin/sh

sudo apt update
sudo apt full-upgrade
sudo apt install git
wget https://raw.githubusercontent.com/Qnec/dotfiles/main/setupScripts/configurationFilesDown.sh
chmod +x configurationFilesDown.sh
./configurationFilesDown.sh
./defaultConfigurationFilesInstall.sh
./systemStuff.sh
./printerStuff.sh
./iconsAndFonts.sh
./applicationsIUse.sh
./DisplayManager.sh
