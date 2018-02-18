if [ -f /usr/local/bin/exa ]; then
    alias ls='/usr/local/bin/exa'
fi

if [ -f /usr/local/bin/ccat ]; then
    alias ls='/usr/local/bin/ccat'
fi

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
eval "$(thefuck --alias)"

# zsh-completions
[ -d /usr/local/share/zsh-completions ] && fpath=(/usr/local/share/zsh-completions $fpath)

# fzf 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

