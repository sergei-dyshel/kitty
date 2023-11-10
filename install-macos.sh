#!/usr/bin/env bash

set -e
set -x

mkdir -p ~/.config/kitty
ln -sf $QCFG_ROOT/kitty.conf ~/.config/kitty/kitty.conf
cp -r -u kitty/launcher/kitty.app /Applications

