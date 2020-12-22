## PATH
set -x PATH /usr/local/bin $PATH
set -x PATH /usr/local/opt $PATH

### anyenv
set -x PATH $HOME/.anyenv/bin $PATH
status --is-interactive; and source (anyenv init -|psub)

### ssl
set -x LIBRARY_PATH /usr/local/opt/openssl/lib/ $LIBRARY_PATH

### python for nvim
set -x PATH /Users/ray_yokoyama/.anyenv/envs/pyenv/versions/3.7.6/lib/python3.7 $PATH

### llvm(c++)
#set -x PATH /usr/local/opt/llvm/bin $PATH
### for gcc
# set -x PATH "/usr/local/opt/llvm/bin" $PATH
# set -x LDFLAGS "-L/usr/local/opt/llvm/lib"
# set -x CPPFLAGS "-I/usr/local/opt/llvm/include"

### openmpi
set -x PATH $HOME/local/openmpi/bin $PATH
set -x DYLD_LIBRARY_PATH $HOME/local/openmpi/lib $DYLD_LIBRARY_PATH
set -x MANPATH $HOME/local/openmpi/share/man $MANPATH
set -x LD_LIBRARY_PATH $HOME/local/openmpi/lib $LD_LIBRARY_PATH
set -x HOMEBREW_CC gcc-10
set -x HOMEBREW_CXX g++10
 
### openmp
set -x LIBRARY_PATH /usr/local/Cellar/libomp/10.0.1/lib/ $LIBRARY_PATH

### glog
set -x PATH /usr/local/Cellar/glog/0.4.0/bin/ $PATH

### fzf
set -U FZF_LEGACY_KEYBINDINGS 0

### TextParser
set -x TP_HOME /usr/local/Cellar/ $TP_HOME
set -x LD_LIBRARY_PATH /usr/local/Cellar/TextParser/lib $LD_LIBRARY_PATH

# set -x PATH $TP_HOME $PATH
 
# for go
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

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
alias vim='nvim'
alias nvimtex="env NVIM_LISTEN_ADDRESS=/tmp/nvimsocket nvim"

