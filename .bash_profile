export ANDROID_HOME='/Users/macuser/Library/Android/sdk'
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
#source ~/.bashrc

LANG='en_US.UTF-8'
LC_ALL='en_US.UTF-8'

alias g="cd ~/Documents/Github"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gl="git pull"
alias gm="git merge"
alias gg="git log --graph --pretty=format:'%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"


alias dir="ls -a"
alias cd..='\cd ..'
alias cd...='\cd ../..'
alias ..='\cd ..'
alias ...='\cd ../..'
alias ....='\cd ../../..'
alias .....='\cd ../../../..'
