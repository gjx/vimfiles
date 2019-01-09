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
  git submodule init
  git submodule add https://github.com/tpope/vim-surround pack/plugins/start/vim-surround

To update:
  git submodule foreach git pull origin master

To remove:
  git submodule deinit pack/plugins/start/vim-surround
  git rm pack/plugins/start/vim-surround
  git rm --cached pack/plugins/start/vim-surround
