# add directories to PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_71.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin

export SUBLIME_BIN=/usr/local/bin/subl
export PATH=$PATH:$SUBLIME_BIN

export M2_HOME=/usr/local/apache-maven-3.2.3
export PATH=$PATH:$M2_HOME/bin

# does this dir exist? aws works
export AWS_HOME=~/Library/Python/2.7/bin/
export PATH=$PATH:$AWS_HOME

export COMPOSER_HOME=/usr/local/bin/composer
export PATH=$PATH:$COMPOSER_HOME

# following conf doesn't work
export HUB_HOME=/Users/ryan/bin/hub
export PATH=$PATH:$HUB_HOME

export HOME_BIN=/Users/ryan/bin
export PATH=$PATH:$HOME_BIN

# ==== alias for colors ========
black=$(tput setaf 0)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
purple=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)

bold=$(tput bold)
reset=$(tput sgr0)

# PS1 Setup
export PS1='\[$green\]\u@\h: \[$yellow$bold\]\w\[$reset\] $ '


# git completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# git aliases
alias gs='git st'
alias gb='git br'
alias gc='git ci -am'
alias gco='git co'
alias gl='git log'

# grails completion
complete -C $HOME/bash-completion-scripts/grails_completion -o default grails

# Add colours
# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/ryan/.sdkman"
[[ -s "/Users/ryan/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/ryan/.sdkman/bin/sdkman-init.sh"
