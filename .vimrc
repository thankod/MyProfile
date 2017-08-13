colorscheme desert 
set nu "Show the line count
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4

set mouse=a
set selection=exclusive
set selectmode=mouse,key

set backspace=2
set clipboard=unnamedplus
set autoindent
set cindent

set showmatch

set encoding=utf-8
set fileencoding=utf-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set langmenu=zh_cn.UTF-8
set helplang=cn
set fileencodings=utf-8,chinese,latin-1


" 此处规定Vundle的路径
set rtp+=$VIM/vim80/vimfiles/bundle/vundle/
call vundle#rc('$VIM/vim80/vimfiles/bundle/')
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'



