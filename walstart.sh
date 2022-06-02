#!/bin/bash

wal -i $HOME/wallpapers/
mkdir -p ${HOME}/.cache/wal
feh --bg-scale "$(< "${HOME}/.cache/wal/wal")"
