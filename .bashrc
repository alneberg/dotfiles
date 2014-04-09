# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

# add git completion
. /usr/local/etc/bash_completion.d/git-completion.bash
