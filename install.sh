#!/bin/bash

sudo dnf install \
  bspwm \
  dunst \
  kitty \
  lm_sensors \
  neovim \
  polybar \
  python3-pip \
  ranger \
  rofi \
  sxhkd

rsync -avP walstart.sh ~/
rsync -avP .xinitrc ~/
rsync -avP wallpapers ~/

rsync -avP config/ ~/.config/
rsync -avP fonts/ ~/.local/share/fonts/
sudo fc-cache
sudo sensors-detect


