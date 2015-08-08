execute pathogen#infect()
syntax enable
filetype plugin indent on

set backspace=indent,eol,start
set t_Co=256
set nu
set nocompatible

"Вырубаем .swp и ~ (резервные) файлы
set nobackup
set noswapfile
set encoding=utf-8 " Кодировка файлов по умолчанию
set fileencodings=utf8,cp1251 " Возможные кодировки файлов, если файл не в unicode кодировке,
" то будет использоваться cp1251

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" vim-airline plugin
set laststatus=2 " enable plugin
let g:airline_powerline_fonts=1 " use extra fonts from powerline plugin

" NERDTree plugin
map <C-n> :NERDTreeToggle<CR> " set key mapping

