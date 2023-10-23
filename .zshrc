
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
source ~/.zsh_aliases.sh

# Themes
ZSH_THEME="robbyrussell"
eval "$(starship init zsh)"

# Plugins
plugins=(git autoswitch_virtualenv zsh-autosuggestions zsh-syntax-highlighting)

#NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Python 

## Pyenv 
export PATH="${HOME}/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

###  Poetry
export PATH="/home/johnny/.local/bin:$PATH"