#!bin/bash
dbus-update-activation-environment --all
gnome-keyring-daemon --start --components=secrets
gnome-keyring-daemon --login
