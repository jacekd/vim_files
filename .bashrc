# ~/.bashrc: executed by bash(1) for non-login shells.
#-------------------------------------------------------------
# Source global definitions (if any)
#-------------------------------------------------------------


if [ -f /etc/bashrc ]; then
        . /etc/bashrc   # --> Read /etc/bashrc, if present.
fi

#-------------------------------------------------------------
# Some settings
#-------------------------------------------------------------

ulimit -S -c 0          # Don't want any coredumps.
#set -o xtrace          # Useful for debuging.

# Enable options:
shopt -s cdspell
shopt -s checkwinsize
shopt -s sourcepath
shopt -s cmdhist

# Disable options:
shopt -u mailwarn

export HISTIGNORE="&:bg:fg:ll:h"
export HOSTFILE=/etc/hosts    # Put list of remote hosts in ~/.hosts ...
export HISTFILE=~/.bhist/`date +%F_%R:%S`.history

umask 022

#-------------------------------------------------------------
# Some settings
#-------------------------------------------------------------

if [ $USER != "root" ] ; then
#    PS1='[\! \h:\w ]\$ '
#    PS1='\n\e[0;33m\w\n\e[0;38m→ '
PS1="\h:\w :: "
else
#    PS1='[\! \h:\w ]# '
PS1="\h:\w :: "
fi

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='-pG'
LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.dmg=90'

alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS'
alias s='cd ..'
export LS_COLORS
export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad

function .. (){
  local arg=${1:-1};
  local dir=""
  while [ $arg -gt 0 ]; do
    dir="../$dir"
    arg=$(($arg - 1));
  done
  cd $dir >&/dev/null
}

# open in macvim alias
alias mvim='open -a Macvim $1' 

# Set vi mode 
set -o vi
