function disk-usage --wraps='flatpak run org.gnome.baobab' --description 'alias disk-usage=flatpak run org.gnome.baobab'
  flatpak run org.gnome.baobab $argv; 
end
