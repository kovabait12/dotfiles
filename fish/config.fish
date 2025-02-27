if status is-interactive
    # Commands to run in interactive sessions can go here
end
# export QT_QPA_PLATFORMTHEME=kde

# Created by `pipx` on 2024-08-30 05:09:49
set PATH $PATH /home/olaf/.local/bin
starship init fish | source
set fish_greeting
alias v "nvim"
alias c "clear"
alias pmi "sudo pacman -Sy"
alias pmr "sudo pacman -Rns"
alias pmu "sudo pacman -Syu"
