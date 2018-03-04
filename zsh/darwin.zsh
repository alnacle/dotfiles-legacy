# brew install zsh-completion zsh-syntax-highlighting zsh-autosuggestions thefuck

if [ -f /usr/local/bin/exa ]; then
    alias ls='/usr/local/bin/exa'
fi

if [ -f /usr/local/bin/ccat ]; then
    alias ls='/usr/local/bin/ccat'
fi

export HOMEBREW_HOME=/usr/local/share
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

eval "$(thefuck --alias)"

# fzf 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[ -d $HOMEBREW_HOME/zsh-completions ] && fpath=($HOMEBREW_HOME/zsh-completions $fpath)
[ -d $HOMEBREW_HOME/zsh-syntax-highlighting ] && source $HOMEBREW_HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[ -d $HOMEBREW_HOME/zsh-autosuggestions ] && source $HOMEBREW_HOME/zsh-autosuggestions/zsh-autosuggestions.zsh
