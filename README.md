# dotfiles

### Install on new system

#### Install Pathogen
Create the following directories:
``` 
~/.vim/autoload/
~/.vim/bundle/
```
Save Pathogen to 
``` ~/.vim/autoload/pathogen.vim ```
``` wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim ```

#### Install solarized color theme
``` cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git ```


#### Configure the git repo
``` alias config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME' ```

``` echo ".myconfig" >> .gitignore ```

``` git clone --bare https://github.com/erikoskog/dotfiles.git $HOME/.myconfig ```

``` config checkout ```
