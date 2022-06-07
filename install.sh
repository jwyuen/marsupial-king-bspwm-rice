#!/bin/bash

source install-lib.sh

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
  stow \
  sxhkd \
  xsetroot

pip3 install --user pywal

mkdir -p $FONTS_DIR
stow -R home-files -t ~/ -v
stow -R config -t $XDG_CONFIG_HOME -v
stow -R fonts -t $FONTS_DIR -v

addGlobalIncludesToKittyConf

sudo fc-cache
sudo sensors-detect


