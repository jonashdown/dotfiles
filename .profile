export NODE_ENV=development
export PATH=/usr/local/bin:./node_modules/.bin:$PATH
export GITHUB_USER=jonashdown
export GITHUB_EMAIL=$(git config --get user.email)
export NPM_USER=$GITHUB_USER
export NPM_PASS=$GITHUB_TOKEN
export NPM_EMAIL=$GITHUB_EMAIL
export NPM_REGISTRY=https://npm.pkg.github.com
export NPM_SCOPE=@wakelet
export AZURE_DEVOPS_PAT=b7ubsqb7k24tqxiqevwc33xmkzajmqfy2bi46johsombgwcdkxdq

ulimit -n 1024


netLocation=$(networksetup -getcurrentlocation)

export PATH="$PATH:$HOME/.rvm/bin:$HOME/scripts" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"

export COLUMNS="120"

export PATH="$PATH:/Users/jonashdown/ACLI"
