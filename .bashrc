export PATH=/usr/local/bin:/bin:${HOME}/bin:$PATH
export HISTSIZE=999999
export HISTCONTROL=ignoredups:erasedups
export HISTTIMEFORMAT="%d/%m/%y %T "
shopt -s histappend
shopt -s cdspell
shopt -s nocaseglob
shopt -s dotglob

# Setup terminal and commands
source ~/.bash_colors
source ~/.bash_alias
source ~/.bash_term

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/Will/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"
