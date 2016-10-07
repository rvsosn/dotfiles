if empty(glob('~/.config/nvim/autoload/plug.vim'))
    execute '!curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.config/nvim/plugged')
"Core
Plug 'valloric/youcompleteme'
Plug 'easymotion/vim-easymotion'

" Rust
Plug 'rust-lang/rust.vim'
call plug#end()

set linebreak
set number

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

syntax enable
set background=dark

