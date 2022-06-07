#!/bin/bash

FONTS_DIR=~/.local/share/fonts
XDG_CONFIG_HOME=~/.config


# Non intrusive way of adding custom styling to kitty conf without overwriting
# existing conf
addGlobalIncludesToKittyConf() {

  if [ ! -d $XDG_CONFIG_HOME/kitty ]; then
    mkdir -p $XDG_CONFIG_HOME/kitty
  fi
  if [ ! -f $XDG_CONFIG_HOME/kitty/kitty.conf ]; then
    touch $XDG_CONFIG_HOME/kitty/kitty.conf
  fi
  if ! grep -Fxq "globinclude kitty.d/**/*.conf" $XDG_CONFIG_HOME/kitty/kitty.conf ; then
    bash -c "echo globinclude kitty.d/**/*.conf >> $XDG_CONFIG_HOME/kitty/kitty.conf"
  fi
}
