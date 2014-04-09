# include .bashrc if it exists
if [ -f $HOME/.bashrc ]; then
. $HOME/.bashrc
fi

# Fix ipython notebook error
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Load aliases
if [ -f $HOME/.bash_aliases ]; then
. $HOME/.bash_aliases
fi
eval "$(rbenv init -)"


# added by Anaconda 1.9.1 installer
export PATH="/Users/johannesalneberg/anaconda/bin:$PATH"
