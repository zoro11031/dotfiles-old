#!/bin/bash

swaymsg 'workspace $ws3; exec kitty'

swaymsg 'workspace $ws3; exec thunar'

swaymsg 'exec flatpak run com.discordapp.DiscordCanary && move container to workspace $ws2'

swaymsg 'exec steam-runtime --silent && move container to workspace $ws5'

swaymsg 'workspace $ws1; exec firefox && move container to workspace $ws1'

swaymsg 'exec spotify'
