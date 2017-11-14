#
#   brew install exa  \
#                fzf  \
#                ccat \
#                zsh-completions \
#                go \
#                python \
#                node

alias ls='exa'
alias cat='ccat'

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
eval "$(thefuck --alias)"

# zsh-completions
[ -d /usr/local/share/zsh-completions ] && fpath=(/usr/local/share/zsh-completions $fpath)

# fzf 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Go
export GOPATH=~/packages/go

# Nodejs
export NPM_PACKAGES=~/packages/js
export NODE_PATH=$NPM_PACKAGES/lib/node_modules

# Python
export PYTHON_PACKAGES=~/packages/python
export PYTHONPATH=$PYTHON_PACKAGES/lib/python/site-packages

# expand PATH with installed packages
export PATH=$PATH:$NPM_PACKAGES/bin
export PATH=$PATH:$PYTHON_PACKAGES/bin
export PATH=$PATH:$GOPATH/bin

