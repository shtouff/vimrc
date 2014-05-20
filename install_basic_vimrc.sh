cd $(dirname $0)
VIMRC=$PWD

cat $VIMRC/vimrcs/basic.vim > ~/.vimrc
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
