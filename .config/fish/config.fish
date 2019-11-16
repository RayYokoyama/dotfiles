## PATH
set -x PATH $HOME/.anyenv/bin $PATH
status --is-interactive; and source (anyenv init -|psub)

set -x LIBRARY_PATH /usr/local/opt/openssl/lib/ $LIBRARY_PATH

## alias
alias gb='git branch'
alias gch='git checkout'
alias gchfi='git checkout --allow-empty -m 'first commit [ci skip]''
alias gco='git commit'

alias dockerb='docker exec -it baseconnect'
alias dockers='docker exec -it sales'
alias docker-railsc='docker exec -it sales /usr/local/src/bin/rails c'
alias docker-bc-railsc='docker exec -it baseconnect bundle exec rails c'

alias la='ls -a'
