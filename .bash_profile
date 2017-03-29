export PATH=/usr/local/bin:$PATH
source $HOME/.bashrc

source /Users/ashdoj02/.iterm2_shell_integration.bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
