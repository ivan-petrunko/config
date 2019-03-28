set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'wincent/command-t'
Bundle 'git://github.com/scrooloose/nerdtree.git'
Bundle 'git://github.com/vim-scripts/UltiSnips.git'
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" vim-airline plugin
set laststatus=2 " enable plugin
let g:airline_powerline_fonts=1 " use extra fonts from powerline plugin

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

map <C-n> :NERDTreeToggle<CR>

set nu
set backspace=indent,eol,start
set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf-8,cp1251
set fileformat=unix
if version >= 703
	set colorcolumn=120
end
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
set t_Co=256
set visualbell
syntax enable
colorscheme elflord

