# Stevie's Dotfiles

This set up creates a bare repository in your home directory to track dot files.


## Resources

- https://www.atlassian.com/git/tutorials/dotfiles


## New Computer Setup

```
alias config='/usr/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME'
echo ".files" >> .gitignore # to avoid weird recursion
git clone --bare <git-repo-url> $HOME/.files
config checkout
config config --local status.showUntrackedFiles no
```

Lastly set up global git identity: https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup


## How to use

`config` is a command that allows a user to manage version controlling config settings managed by this repo, it is essentially an alias for git thus can be used in place of git for any command.


