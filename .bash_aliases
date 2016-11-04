# node-inspector debugger
alias ni='node-inspector --no-preload --save-live-edit --hidden node_modules/'
# node supervisor
alias nsv='supervisor --ignore public,node_modules --poll-interval 2000 --no-restart-on error'
alias nsvd='supervisor --ignore public,node_modules --poll-interval 2000 --no-restart-on error --debug'
alias nsvt='supervisor --ignore public,node_modules --no-restart-on error --debug'
# wttr.in is a web frontent for Wego
alias wttr='curl wttr.in/uzhhorod'
# dotfiles config repository
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias conftig='GIT_DIR=$HOME/.dotfiles tig'
