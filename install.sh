#USAGE: git clone git@github.com:lsaffie/vimfiles.git .vim
cd ~/.vim
git submodule init
git submodule update
rm ~/.vimrc
ln -s ~/.vim/vimrc ~/.vimrc
