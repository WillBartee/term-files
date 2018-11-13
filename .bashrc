export PATH=/usr/local/bin:/bin:${HOME}/bin:$PATH
export HISTSIZE=999999
export HISTCONTROL=ignoredups:erasedups
export HISTTIMEFORMAT="%d/%m/%y %T "
shopt -s histappend
shopt -s cdspell
shopt -s nocaseglob
shopt -s dotglob

# Setup terminal and commands
source ~/.bash_bins
source ~/.bash_colors
source ~/.bash_alias
source ~/.bash_term
