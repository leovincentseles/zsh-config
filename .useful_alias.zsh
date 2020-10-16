# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --group-directories-first --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
fi

# some more ls aliases
alias h='history 25'
alias j='jobs -l'
alias la='ls -lF --group-directories-first -a -v'
alias lf='ls -FA'
alias ll='ls -lF --group-directories-first -v'
alias gdb='gdb -q'
alias cgdb='cgdb -q'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias dir='ls -lg|more'
alias vi='vim'
alias cls='clear'
alias telnet='telnet -8'

# Ad dan "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
