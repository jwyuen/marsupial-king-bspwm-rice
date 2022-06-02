#!/bin/bash

sudo dnf -y install \
  bspwm \
  dunst \
  feh \
  fish \
  ImageMagick \
  kitty \
  lm_sensors \
  neovim \
  picom \
  polybar \
  python3-pip \
  ranger \
  rofi \
  sxhkd

pip3 install --user pywal

rsync -avP walstart.sh ~/
rsync -avP .xinitrc ~/
rsync -avP wallpapers ~/

rsync -avP config/ ~/.config/
rsync -avP fonts/ ~/.local/share/fonts/
sudo fc-cache
sudo sensors-detect


