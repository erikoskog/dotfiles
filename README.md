# dotfiles

### Install on new system

``` alias config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME' ```

``` echo ".myconfig" >> .gitignore ```

``` git clone --bare https://github.com/erikoskog/dotfiles.git $HOME/.myconfig ```

``` config checkout ```
