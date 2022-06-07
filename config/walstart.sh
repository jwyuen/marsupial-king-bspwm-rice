#!/bin/bash

wal -i $HOME/.config/wallpapers/
mkdir -p ${HOME}/.cache/wal
feh --bg-scale "$(< "${HOME}/.cache/wal/wal")"
