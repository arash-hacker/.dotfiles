export ZSH="$HOME/.oh-my-zsh"
source ~/.bash_profile
ZSH_THEME="jonathan"

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export PATH=$JAVA_HOME/bin:$PATH
plugins=(git)
source $ZSH/oh-my-zsh.sh
if [ -f '~/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/arash/google-cloud-sdk/path.zsh.inc'; fi
~/.tilde-switch >> /dev/null;
if [ -f '~/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/arash/google-cloud-sdk/completion.zsh.inc'; fi
