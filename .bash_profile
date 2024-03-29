export MONGOMS_ARCH=x64
export MONGO_URL=mongodb://localhost:27017
export GPG_TTY=$(tty)
export npm_token=<->
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home
export HOMEBREW_NO_AUTO_UPDATE=1
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
export ANDROID_HOME='/Users/macuser/Library/Android/sdk'
# path 
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH="$HOME/flutter/bin:$PATH"
export PATH="$HOME/dart-sdk/bin:$PATH"
export PYTHONPATH=/usr/bin/python3
export PATH=$PATH:/Applications/sonar-scanner/bin
export PATH=$PATH:/Applications/sonarcube/bin
export PATH=~/Library/Python/3.8/bin:$PATH
export PATH="~/google-cloud-sdk/bin:$PATH"

LANG='en_US.UTF-8'
LC_ALL='en_US.UTF-8'

#git alias

alias b="npm run build"
alias b2="npm run build2"
alias k="kubectl"
alias i="npm i"
alias npmi="npm i"
alias gci="git checkout integration"
alias d="cd ~/Desktop"
alias w="cd ~/Downloads"
alias q="exit"
alias g="cd ~/Documents/Github"
alias d="cd ~/Desktop"
alias dw="cd ~/Downloads"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push origin"
alias gl="git pull origin"
alias gpf="git push origin --force"
alias gs="git status"
alias gm="git merge"
alias gg="git log --graph --pretty=format:'%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias dev="npm run dev"
alias gbb="git switch -"
alias cl="git clone " 
alias ci="npm ci "
alias s="npm start"
alias gci="git checkout integration"
alias gcm="git checkout master"
alias t="npm run test"
alias r="git reset --soft HEAD~1"
alias gch="git checkout "
alias gcb="git checkout -b "
alias pip='pip3'
alias ii='npm i --legacy-peer-deps'
alias rst='brew services restart mongodb-community@5.0'
alias mongod='mongod --dbpath=/Users/arash/data/db'

alias mond="mongod --dbpath=/Users/arash/data/db"
alias mmake="CGO_ENABLED=0 GOOS='linux' GO111MODULE='on' PIPENV_VENV_IN_PROJECT='true' make   "
alias brew="arch -arm64 brew"
alias helm2="/usr/local/bin/helm"

git config push.default current
git config --global branch.autoSetupMerge always
git config pull.rebase true


#cd alias

alias dir="ls -a"
alias cd..='\cd ..'
alias cd...='\cd ../..'
alias ..='\cd ..'
alias ...='\cd ../..'
alias ....='\cd ../../..'
alias .....='\cd ../../../..'
alias p='python3'


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



alias c="compile_gcc";
function compile_gcc(){ gcc -Wall  $@ -o output 2>&1; ./output;}

function tree(){
        find $1 -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
}

export PATH=$PATH:/opt/local/bin:/Users/macuser/opt/GNAT/2020/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
# Load RVM into a shell session *as a function*
. "$HOME/.cargo/env"
