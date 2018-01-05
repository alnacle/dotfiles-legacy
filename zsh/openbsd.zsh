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

