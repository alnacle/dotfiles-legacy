alias cat='/bin/cat --number'
alias grep='grep --color=auto --exclude-dir=\.git'

if [ -f /usr/bin/ack-grep ]; then
    alias ack='/usr/bin/ack-grep'
fi

# Oracle Java VM
export JAVA_HOME=/opt/java
export PATH=$JAVA_HOME/bin:$PATH

# Go
export GOROOT=/opt/go
export PATH=$GOROOT/bin:$PATH

