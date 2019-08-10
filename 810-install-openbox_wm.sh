#!/bin/sh
set -e

sudo pacman -S --noconfirm --needed openbox obconf menumaker oblogout
gsettings set org.mate.session.required-components windowmanager openbox
cp Personal/openbox/menu.xml $HOME/.config/openbox/menu.xml
cp Personal/openbox/rc.xml $HOME/.config/openbox/rc.xml
