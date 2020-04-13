# marciel@marxioz

export PATH="/usr/local/sbin:$PATH"


export ZSH="$HOME/.oh-my-zsh"

plugins=(
    aws
    brew
    docker
    git
    git-flow-avh
    mvn
    nvm
    osx
    sdk
    ssh-agent
    virtualenvwrapper
    vscode
)


export SITE_PACKAGES="$(python3 -m site --user-base)"
export PATH="$SITE_PACKAGES/bin:$PATH"

export PROJECT_HOME="$HOME/Development"
export PATH="$PROJECT_HOME/devops/scripts:$PATH"

export WORKON_HOME="$HOME/.virtualenvs"
export VIRTUALENVWRAPPER_PYTHON="$(brew --prefix)/bin/python3"
export VIRTUALENVWRAPPER_SCRIPT="$SITE_PACKAGES/bin/virtualenvwrapper.sh"
[ -s "$SITE_PACKAGES/bin/virtualenvwrapper_lazy.sh" ] && source "$SITE_PACKAGES/bin/virtualenvwrapper_lazy.sh"


export SDKMAN_DIR="$HOME/.sdkman"
[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ] && source "$SDKMAN_DIR/bin/sdkman-init.sh"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && source "$NVM_DIR/bash_completion"


export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/tools"


eval $(starship init zsh) && source "$ZSH/oh-my-zsh.sh"
