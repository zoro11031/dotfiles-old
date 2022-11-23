function emacs --wraps='emacsclient -nc' --description 'alias emacs=emacsclient -nc'
  emacsclient -nc $argv; 
end
