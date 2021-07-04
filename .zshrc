export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

export PATH=/usr/local/share/npm/bin:$PATH

export PATH=$PATH:/usr/local/sbin

export JBOSS_HOME=/Users/lyubomirkyuchukov/work/jboss-eap-6.4

export PATH=$PATH:$(go env GOPATH)/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# git
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gs='git status'
alias gr='git rebase'
alias gd='git pull'
alias gco='git checkout'
alias gb='git branch'
alias gl='git log'

alias c='clear'

alias build='bash build.sh'

# work related
alias kill_vpn='launchctl unload /Library/LaunchAgents/com.paloaltonetworks.gp.pangp*'
alias start_vpn='launchctl load /Library/LaunchAgents/com.paloaltonetworks.gp.pangp*'

# set light and darkmode on mac
alias darkmode='osascript ~/mac-theme.scpt true'
alias lightmode='osascript ~/mac-theme.scpt false'

eval "$(starship init zsh)"
eval $(thefuck --alias)
