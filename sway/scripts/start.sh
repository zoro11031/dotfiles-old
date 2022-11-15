#!/bin/bash

swaymsg 'workspace $ws3; exec kitty'

swaymsg 'workspace $ws3; exec thunar'

swaymsg 'exec flatpak run com.discordapp.DiscordCanary && move container to workspace $ws2'

swaymsg 'exec spotify && move container to workspace $ws2'

swaymsg 'exec flatpak run com.valvesoftware.Steam --silent && move container to workspace $ws5'

swaymsg 'workspace $ws1; exec firefox'
