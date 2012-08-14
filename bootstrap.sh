#!/usr/bin/env sh

endpath="$HOME/.thiagomoretto-vim"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

# Backup existing .vim stuff
echo "Backing up current vim config\n"
today=`date +%Y%m%d`
for i in $HOME/.vim $HOME/.vimrc $HOME/.gvimrc; do [ -e $i ] && mv $i $i.$today; done


echo "Cloning thiagomoretto-vim\n"
git clone --recursive http://github.com/thiagomoretto/vimfiles.git $endpath
mkdir -p $endpath/.vim/bundle
ln -s $endpath/.vimrc $HOME/.vimrc
ln -s $endpath/.vim $HOME/.vim

echo "Installing Vundle"
git clone http://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle

echo "installing plugins using Vundle"
vim +BundleInstall! +BundleClean +q
