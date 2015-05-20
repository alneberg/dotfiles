# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

# add git completion
. /usr/local/etc/bash_completion.d/git-completion.bash

#Brew installed git should have precedence
export PATH="/usr/local/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
