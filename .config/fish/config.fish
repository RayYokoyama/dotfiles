## PATH
### anyenv
set -x PATH $HOME/.anyenv/bin $PATH
status --is-interactive; and source (anyenv init -|psub)

### ssl
set -x LIBRARY_PATH /usr/local/opt/openssl/lib/ $LIBRARY_PATH

### python for nvim
set -x PATH /Users/ray_yokoyama/dotfiles/.anyenv/envs/pyenv/versions/3.7.6/lib/python3.7 $PATH

### llvm(c++)
set -x PATH /usr/local/opt/llvm/bin $PATH

set -U FZF_LEGACY_KEYBINDINGS 0

## alias
alias gb='git branch'
alias gch='git checkout'
alias gcofi='git commit --allow-empty -m "first commit [test skip]"'
alias dkcombc='docker-compose start baseconnect redis'
alias dkcomsales='docker-compose start sales redis'
alias db='docker exec -it baseconnect'
alias dbrailsc='docker exec -it baseconnect bundle exec rails c'
alias ds='docker exec -it sales'
alias dsrailsc='docker exec -it sales /usr/local/src/bin/rails c'
alias localrails='bundle exec rails s -b 0.0.0.0 -p 3002'
