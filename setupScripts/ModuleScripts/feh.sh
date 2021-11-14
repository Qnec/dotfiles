#!/bin/sh

yes | sudo apt install feh

echo "feh --bg-scale --randomize ~/Pictures/Wallpapers/* --no-fehbg &" >> ~/.autostart.sh"
