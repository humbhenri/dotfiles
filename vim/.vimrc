set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'davidhalter/jedi-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'
Plugin 'bling/vim-airline'
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/vim-colors-solarized'
" Git plugin not hosted on GitHub
" git repos on your local machine (i.e. when working on your own plugin)
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Avoid a name conflict with L9

" All of your Plugins must be added before the following line
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
set t_Co=256
set term=xterm-256color
syntax on                           " Enable syntax highlighting
set hidden                          " Hides the buffers instead of closing them
set wrap linebreak nolist           " Soft wrap text that's longer than the line width
set incsearch                       " Enables fuzzy searching
set tabstop=4                       " Set tab size to 4 spaces
set expandtab                       " Insert spaces instead of tabs
set shiftround                      " Indent to nearest tabstop
set numberwidth=4                   " Width of line number field
set autochdir                       " Autoupdate current dir
set nobackup                          " Automatic backup
set shiftwidth=4                    " Default number of spaces used for indentation
set number                          " Turn on numbers
set cursorline                      " Show cursor line
set fileencoding=utf-8              " Define default encoding for the files
set encoding=utf-8                  " Define default encoding for the files
set noerrorbells                    " Disable annoying system bells
set novisualbell                    " Disable blinking visualbells aswell
set relativenumber                  " Show relative numbering on the left side, requires vim 7.4+
set nofoldenable                    " Don't fold on start
set noswapfile                      " Disable swap files for your files
set showmatch                       " Set show matching parenthesis
set ignorecase                      " Ignore case when searching
set clipboard+=unnamed              " Use system clipboard
set go+=a                           " Visual selection automatically copied to clipboard
set lines=200                       " Number of lines to be used by gui vim
set columns=140                     " Number of columns used by gui vim
set nolist                          " List disables linebreak
set title                           " Change the terminal's title
set textwidth=0                     " Unset text width variable
set wrapmargin=0                    " Unset wrap margin variable
set virtualedit=onemore             " Allow for cursor beyond last character
set laststatus=2                    " Always show the statusline
set viminfo^=%                      " Remember buffer info after exit
set shortmess+=I                    " Disable short message shown at the start
set spelllang=en_us                 " Set default dictionary for spell checking
set synmaxcol=512                   " max colored lines in line
set autoread                        " Reload the file when it has been chaged outside of vim
setl scrollbind                     " If there are two windows with scroll bind option enabled, scroll them simultaneously
source $VIMRUNTIME/ftplugin/man.vim " turn on man pages in vim
set guioptions=                     " reset gui options in vim
" List of files ignored by Vim
set wildignore=*.swp,*.bak,*.pyc,*.class

let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|output|bower_components|dist)|(\.(swp|hg|git|svn))$'
let g:ctrlp_root_markers = ['.ctrlp']

nnoremap ; :

colorscheme solarized
