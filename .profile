export NODE_ENV=development
export PATH=/usr/local/bin:./node_modules/.bin:$PATH
export NODE_TLS_REJECT_UNAUTHORIZED="0"
ulimit -n 1024


netLocation=$(networksetup -getcurrentlocation)

export PATH="$PATH:$HOME/.rvm/bin:$HOME/scripts" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
