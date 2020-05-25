export ZSH="/Users/lyubomirkyuchukov/.oh-my-zsh"

export PATH="/usr/local/anaconda3/bin:$PATH"

export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)

alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'

# default to Java 11
java11

# Git aliases
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gco="git checkout"
alias gs="git status"
alias gr="git rebase"
alias gl="git log"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias c="clear"

# screensaver
alias scrn="open -a ScreenSaverEngine.app"

# set light and darkmode
alias darkmode='osascript ~/theme.scpt true'
alias lightmode='osascript ~/theme.scpt false'

# z plugin for terminal navigation
. ~/z/z.sh

EDITOR=nvim

ZSH_THEME="typewritten"

# Uncomment the following line to disable colors in ls.
DISABLE_LS_COLORS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git web-search)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# fuzzy file finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

###-tns-completion-start-###
if [ -f /Users/lyubomirkyuchukov/.tnsrc ]; then 
    source /Users/lyubomirkyuchukov/.tnsrc 
fi
###-tns-completion-end-###

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

DEFAULT_USER="[user name]"
prompt_context() {}

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
