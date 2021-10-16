# Stevie's Dotfiles

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


