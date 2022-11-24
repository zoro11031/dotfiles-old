function text-editor --wraps='flatpak run org.gnome.TextEditor' --description 'alias text-editor=flatpak run org.gnome.TextEditor'
  flatpak run org.gnome.TextEditor $argv; 
end
