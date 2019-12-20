## PATH
set -x PATH $HOME/.anyenv/bin $PATH
status --is-interactive; and source (anyenv init -|psub)

set -x LIBRARY_PATH /usr/local/opt/openssl/lib/ $LIBRARY_PATH

set -U FZF_LEGACY_KEYBINDINGS 0

set -x EDITOR nvim

## alias
alias vim='nvim'
alias gb='git branch'
alias gch='git checkout'
alias gcofi='git commit --allow-empty -m "[ci skip] first commit"'
alias dkcombc='docker-compose start baseconnect redis'
alias dkcomsales='docker-compose start sales redis'
alias debc='docker exec -it baseconnect'
alias desales='docker exec -it sales'
alias drailsc='docker exec -it sales /usr/local/src/bin/rails c'
