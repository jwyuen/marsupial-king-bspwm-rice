#!/bin/bash

source install-lib.sh

# -D option unlinks the symlinks 
stow -D home-files -t ~/ -v
stow -D config -t $XDG_CONFIG_HOME -v
stow -D fonts -t $FONTS_DIR -v


