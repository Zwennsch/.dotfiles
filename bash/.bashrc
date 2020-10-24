#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#aliases
alias ls='ls --color=auto'
alias lha='ls -lha'
alias suy='yay -Suy'

PS1='[\u@\h \W]\$ '

# setting path variable for maven

export MAVEN=/home/sven/coding/apache-maven-3.6.3/bin
export CATT=/home/sven/.local/bin
export PATH=$MAVEN:$PATH

export PATH=$PATH:$CATT

# setting path for flutter

export PATH=$PATH:~/coding/flutter/flutter/bin

