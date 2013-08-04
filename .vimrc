set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" Bundle 'anzaika/go.vim'
Bundle 'AndrewRadev/splitjoin.vim'
Bundle 'mkitt/browser-refresh.vim'
Bundle 'bogado/file-line'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
Bundle 'kien/ctrlp.vim'
Bundle 'jeffkreeftmeijer/vim-numbertoggle'
Bundle 'godlygeek/tabular'
Bundle 'epmatsw/ag.vim'
Bundle 'rstacruz/sparkup'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-dispatch'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'msanders/snipmate.vim'
Bundle 'scrooloose/snipmate-snippets'

Bundle 'kchmck/vim-coffee-script'

Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'
Bundle 'kien/rainbow_parentheses.vim'

Bundle 'vim-ruby/vim-ruby'
Bundle 'rking/vim-ruby-refactoring'
Bundle 'tpope/vim-rails'

Bundle 'elixir-lang/vim-elixir'
Bundle 'carlosgaldino/elixir-snippets'

Bundle 'rubysolo/vim-config'

filetype plugin indent on
