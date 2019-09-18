export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
export PATH="/usr/local/opt/gettext/bin:$PATH"

## github            
alias gb="git branch"
alias gch="git checkout"
alias gco="git commit"

## docker
alias dockerb="docker exec -it baseconnect"

## 
## alias ctags="`brew –prefix`/bin/ctags"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
