# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"
alias vim='nvim'

ZSH_THEME="philips"

plugins=( 
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
pokemon-colorscripts --no-title -n kyogre

alias generate-pr='(original_dir=$(pwd); cd ~/Programming/pull-request-generator/; npm start -- --original-dir="$original_dir")'

# Created by `pipx` on 2024-12-19 03:43:45
export PATH="$PATH:/home/feliperese/.local/bin"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:/home/feliperese/Programming/pull-request-generator"
PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
