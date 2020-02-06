
if [ "$MAYBE_FIRST_RUN" = "true" ]; then
  export PATH=/usr/local/bin:/bin:${HOME}/bin:$PATH
fi

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

# Personal preferences. Change at your own discression.
export GIT_EDITOR="nano"

# No longer required to have the ORIGINAL_PATH (AFAIK)
unset ORIGINAL_PATH

# Clearing other unuser ENVs
unset COMMONPROGRAMFILES CommonProgramW6432 DriverData OneDrive ProgramData ProgramW6432 UOIPME_REG_PATH

# Removing non-bash-compliant variables (doesn't work :sad_face:)
#unset "CommonProgramFiles(x86)" "ProgramFiles(x86)"

unset MAYBE_FIRST_RUN
