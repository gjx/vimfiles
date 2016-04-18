To set up on OS X/Linux:
  cd ~
  git clone https://github.com/gjx/vimfiles .vim
  ln -s .vim/vimrc .vimrc
  cd .vim
  git submodule init
  git submodule update

To set up on Windows:
  cd %USERPROFILE%
  git clone https://github.com/gjx/vimfiles vimfiles
  cd vimfiles
  git submodule init
  git submodule update

To install:
  git submodule add git://github.com/tpope/vim-pathogen bundle/vim-pathogen

To update:
  git submodule foreach git pull origin master

To remove:
  git submodule deinit bundle/vim-pathogen
  git rm bundle/vim-pathogen
  git rm --cached bundle/vim-pathogen
