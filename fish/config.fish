if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch 
    set PATH $HOME/.emacs.d/bin $PATH
    alias vim="nvim"
    zoxide init fish | source
end
