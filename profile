# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login exists.
# source ~/.git-prompt.sh
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:$PATH
# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups
# ... and ignore same sucessive entries.
export HISTCONTROL=ignoreboth
export HISTFILESIZE=1000000000
export HISTSIZE=1000000
export ARCHFLAGS="-arch x86_64"
#export LDFLAGS=-L/usr/local/Cellar/openssl/1.0.1c/lib
#export CPPFLAGS=-I/usr/local/Cellar/openssl/1.0.1c/include
# Color prompt with showing current git branch
GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWSTASHSTATE=true
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;33m\]\w\[\033[00m\]\[\033[01;31m\]$(__git_ps1 " {%s}")\[\033[00m\] }\[\e[0;31m\]:\[\033[00m\]-> '
ssh-add -K ~/.ssh/id_rsa
# Custom git aliases
alias gitk='gitk --all'
alias gitx='gitx --all'
# Other custom aliases
alias e='mate'
alias ls='ls -FG'
alias ll='ls -l'
alias refresh='cd && cd ~-'
alias be='bundle exec'
alias bop='bundle open'
alias wip='bundle exec cucumber -p wip'
alias rbp_report='rails_best_practices -f html --with-textmate && open rails_best_practices_output.html'
<<<<<<< Updated upstream

=======
>>>>>>> Stashed changes
# GIT
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
<<<<<<< Updated upstream

=======
>>>>>>> Stashed changes
# Enable programmable completion features for ports
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
<<<<<<< Updated upstream

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
=======
>>>>>>> Stashed changes
