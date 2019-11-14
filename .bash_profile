export PATH="HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
export PATH="HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/

## github            
alias gb='git branch'
alias gch='git checkout'
alias gco='git commit'

## docker
alias dockerb='docker exec -it baseconnect'
alias dockers='docker exec -it sales'
alias docker-railsc='docker exec -it sales /usr/local/src/bin/rails c'
alias docker-bc-railsc='docker exec -it baseconnect bundle exec rails c'

if [ -f ~/.git-completion.bash ]; then
   . ~/.git-completion.bash
fi
