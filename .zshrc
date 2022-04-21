# set light and darkmode on mac
alias darkmode='osascript ~/mac-theme.scpt true'
alias lightmode='osascript ~/mac-theme.scpt false'

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

export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export GOROOT="$(brew --prefix golang)/libexec"
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export PATH="$GOPATH/src/k8s.io/kubernetes/third_party/etcd:${PATH}"

eval "$(mcfly init zsh)"
eval "$(starship init zsh)"
eval $(thefuck --alias)

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
