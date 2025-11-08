if status is-interactive
    if test (tty) = "/dev/tty1"
        exec niri-session
    end

set fish_greeting

starship init fish | source

zoxide init fish | source

alias v="vim"
alias n="nvim"
alias rebuild="sudo nixos-rebuild switch --upgrade"
alias ff="clear && fastfetch"
alias c="clear"
alias cd="z"

# Commands to run in interactive sessions can go here
end
