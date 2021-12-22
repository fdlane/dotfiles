############################
# Better ls output
############################
alias ls="ls --color=auto -alhX"

############################
# Save timestamp in the history file
############################
export HISTTIMEFORMAT="%F %T "

############################
# Don't store duplicates
############################
export HISTCONTROL=ignoreboth:erasedups

############################
# Allow "sharing" of history between instances
############################
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
