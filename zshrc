PS1=$

alias fe="feh -F"

HISTFILE=~/.zshist
HISTSIZE=64
SAVEHIST=64
zstyle :compinstall filename '/home/madreyk/.zshrc'
bindkey -e
autoload -Uz compinit
compinit
if [ $TTY = "/dev/tty1" ]; then
        exec sway
fi
