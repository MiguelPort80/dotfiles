PS1='%F{cyan}[%F{yellow}%n@%m %F{red}%/%f%F{cyan}] %F{white}$ '
HISTSIZE=100000
SAVEHIST=100000
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$PATH:/bin/jdtls/bin/"
# Java 22
export JAVA_HOME=/usr/lib/jvm/jdk-22
export PATH=$PATH:$JAVA_HOME/bin
export PATH_TO_FX=/usr/lib/jvm/javafx-sdk-22/lib
#Meus alias
alias ls='ls --color=auto'
alias vim='nvim'
alias update='sudo apt update && sudo apt upgrade'
alias remove='sudo apt remove $1 && sudo apt autoremove'
alias res='~/.screenlayout/default.sh'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
