git clone https://github.com/Qnec/dotfiles.git

cp -R ./dotfiles/.config ~/
cp ./dotfiles/configurationFiles/.bash_aliases ~/
sudo cp ./dotfiles/configurationFiles/lightdm.conf /etc/lightdm/lightdm.conf
