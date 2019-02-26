set nocompatible
filetype off
syntax enable
syntax on
set tabstop=2
set expandtab
set number
filetype indent on
set autoindent
set termguicolors

set rtp+=~/.vim/bundle/Vundle.vim
set laststatus=2
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'powerline/powerline'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-fugitive'
Plugin 'thoughtbot/vim-rspec'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ngmy/vim-rubocop'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'dracula/vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'w0rp/ale'

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#ale#enabled = 1
let g:airline_theme='deus'
let g:airline_powerline_fonts = 1
highlight ALEWarning ctermbg=Black

call vundle#end()

filetype plugin indent on
