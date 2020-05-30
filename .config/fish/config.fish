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

set -x EDITOR nvim

## alias
alias vim='nvim'
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

# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# eval /Users/ray_yokoyama/.anyenv/envs/pyenv/versions/anaconda3-2019.10/bin/conda "shell.fish" "hook" $argv | source
# # <<< conda initialize <<<


# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/__tabtab.fish ]; and . ~/.config/tabtab/__tabtab.fish; or true
