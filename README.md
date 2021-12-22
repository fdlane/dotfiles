# dotfiles

### Install

Add the following to your `.bashrc`.

```shell
############################
# Variables
############################
export GIT_DIRECTORY=/git # Location where your git repositories are cloned
DOTFILES=$GIT_DIRECTORY/dotfiles # Location of your dotfiles

############################
# Source the shared configuration files
############################
source $DOTFILES/ember.bashrc
source $DOTFILES/git.bashrc
source $DOTFILES/linux.bashrc
source $DOTFILES/shell.bashrc
```