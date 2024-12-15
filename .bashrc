#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
# https://bashrcgenerator.com/
# PS1='[\[\033[38;5;210m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\] \W]\$ '
export PS1="[\[\033[38;5;210m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\] \w]\n\[\033[38;5;9m\] └─ \[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;14m\]\\$\[$(tput sgr0)\]\[$(tput sgr0)\] \[$(tput sgr0)\]"


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
