# working on -Current
export CVSROOT=anoncvs@anoncvs.usa.openbsd.org:/cvs
export PKG_PATH=http://ftp.spline.de/pub/OpenBSD/snapshots/packages/$(machine -a)/

alias cvsup='cvs -q up -Pd'

if [ -f /usr/local/bin/ggrep ]; then
    alias grep="ggrep --color=auto --exclude-dir=.git"
fi

if [ -f /usr/local/bin/colorls ]; then
    alias ls='colorls -G'
fi

# Python
export PYTHON_PACKAGES=~/packages/python
export PYTHONPATH=$PYTHON_PACKAGES/lib/python/site-packages

# Nodejs
export NPM_PACKAGES=~/packages/js
export NODE_PATH=$NPM_PACKAGES/lib/node_modules

# expand PATH with installed packages
export PATH=$PATH:$NPM_PACKAGES/bin
export PATH=$PATH:$PYTHON_PACKAGES/bin
