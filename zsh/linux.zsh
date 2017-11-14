
alias ack='/usr/bin/ack-grep'
alias cat='/bin/cat --number'
alias grep='grep --color=auto --exclude-dir=\.git'

# Oracle Java VM
export JAVA_HOME=/opt/java
export PATH=$JAVA_HOME/bin:$PATH

# Nodejs
export NPM_PACKAGES=~/packages/js
export NODE_PATH=$NPM_PACKAGES/lib/node_modules

# Python
export PYTHON_PACKAGES=~/packages/python
export PYTHONPATH=$PYTHON_PACKAGES/lib/python/site-packages

# Go
export GOROOT=/opt/go
export GOPATH=~/packages/go

# expand PATH with installed packages
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$NPM_PACKAGES/bin
export PATH=$PATH:$PYTHON_PACKAGES/bin

