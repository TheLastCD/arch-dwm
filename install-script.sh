# install dependencies
sudo pacman -S vi base-devel git xorg-server xorg-xinit ttf-liberation libxinerama xorg-init




# build the desktop
cd arch-desktop-env/dwm
sudo make clean install

cd ../dmenu
sudo make clean install

cd ../st
sudo make clean install

cd ..
cp dot-files/.xinitrc ~

startx

