unzip ziped.zip
mkdir ~/.config 
cp -r ziped/config/alacritty ~/.config/
cp -r ziped/config/bspwm ~/.config/
cp -r ziped/config/picom ~/.config/
cp -r ziped/config/rofi ~/.config/
cp -r ziped/config/sxhkd ~/.config/
cp -r ziped/config/polybar ~/.config/
cp -r ziped/config/.xinitrc ~/.xinitrc
cp -r ziped/config/.Xresources ~/.Xresources
rm -r ziped/config/*
sudo cp -r ziped/themes/icons /usr/share/
sudo cp -r ziped/themes/themes /usr/share/
rm -r ziped/themes/*
