function update --wraps='paru && flatpak upgrade' --description 'alias update=paru && flatpak upgrade'
  paru && flatpak upgrade $argv; 
end
