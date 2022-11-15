
export ZSH="$HOME/.oh-my-zsh"

# Themes
ZSH_THEME="garyblessington"

# Plugins 
plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cypress='npx cypress open'
alias matarssh='sudo killall ssh'

# Functions

function update_system() {
    sudo apt update     &&
    sudo apt upgrade    &&
    sudo apt autoclean  &&
    sudo apt autoremove &&
    sudo apt autopurge
}