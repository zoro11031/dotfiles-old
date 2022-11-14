#!/bin/bash
exec swaynag -t warning -m 'You pressed the exit shortcut. Do you really want to exit sway? This will end your Wayland session.' -B 'Yes, exit sway' 'swaymsg exit' --text=#f4dbd6 --background=#181926 --button-background=#363a4f --button-border=#1e2030 --border-bottom=#002b33 --button-text=#f4dbd6
