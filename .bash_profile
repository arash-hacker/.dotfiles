export ANDROID_HOME='/Users/macuser/Library/Android/sdk'
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/flutter/bin:$PATH"
export PATH="$HOME/dart-sdk/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home
#source ~/.bashrc

LANG='en_US.UTF-8'
LC_ALL='en_US.UTF-8'
#git alias
alias g="cd ~/Documents/Github"
alias d="cd ~/Desktop"

alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
alias gl="git pull"
alias gm="git merge"
alias gg="git log --graph --pretty=format:'%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

#cd alias
alias dir="ls -a"
alias cd..='\cd ..'
alias cd...='\cd ../..'
alias ..='\cd ..'
alias ...='\cd ../..'
alias ....='\cd ../../..'
alias .....='\cd ../../../..'
alias p="python3"

#colors
       RED="\[\033[0;31m\]"
      PINK="\[\033[1;31m\]"
     GREEN="\[\033[0;32m\]"
  LT_GREEN="\[\033[1;32m\]"
     BROWN="\[\033[0;33m\]"
    YELLOW="\[\033[1;33m\]"
      BLUE="\[\033[0;34m\]"
   LT_BLUE="\[\033[1;34m\]"
    PURPLE="\[\033[1;35m\]"
      CYAN="\[\033[1;36m\]"
     WHITE="\[\033[1;37m\]"
COLOR_NONE="\[\033[0m\]"
       RST="\[\033[0m\]"



function tree(){
        find $1 -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
}
