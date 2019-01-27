# move me to your home directory and source me
# e.g. source "$HOME/.env-tools-setup"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if echo $SHELL | grep -q 'zsh'; then
  autoload bashcompinit
  bashcompinit
fi

export devdir="$HOME/dev"

source "$devdir/shell-tools/shell-tools.sh"

addtopath "$HOME/apps"