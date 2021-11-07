#!/bin/sh

echo themes
yes | sudo apt install --no-install-recommends faba-icon-theme
#fonts
echo fonts
yes | sudo apt install --no-install-recommends fonts-crosextra-* fonts-dejavu-* fonts-droid-fallback fonts-freefont-ttf fonts-liberation2 fonts-liberation fonts-linuxlibertine fonts-noto-core fonts-noto-extra fonts-noto-mono fonts-noto-ui-core fonts-opensymbol fonts-quicksand fonts-sil-gentium-basic fonts-sil-gentium fonts-urw-base35 fonts-wine gsfonts libfonts-java xfonts-100dpi xfonts-75dpi xfonts-base xfonts-encodings xfonts-scalable xfonts-utils
