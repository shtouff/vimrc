cd $(dirname $0)
VIMRC=$PWD

echo 'set runtimepath+='$VIMRC'

source '$VIMRC'/vimrcs/basic.vim
source '$VIMRC'/vimrcs/filetypes.vim
source '$VIMRC'/vimrcs/plugins_config.vim
source '$VIMRC'/vimrcs/extended.vim

try
source '$VIMRC'/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
