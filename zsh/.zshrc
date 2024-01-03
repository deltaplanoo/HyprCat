# ███████╗███████╗██╗  ██╗
# ╚══███╔╝██╔════╝██║  ██║
#   ███╔╝ ███████╗███████║
#  ███╔╝  ╚════██║██╔══██║
# ███████╗███████║██║  ██║
# ╚══════╝╚══════╝╚═╝  ╚═╝

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export GTK_THEME="Adwaita:dark"
export PATH=$PATH:/home/delta/.spicetify

# Aliases
alias sium="sudo pacman -Syu"
alias yeet="sudo pacman -Rs"
alias ls="exa"
alias la="exa -a"
alias ll="exa -la"

# Autostart
rxfetch

