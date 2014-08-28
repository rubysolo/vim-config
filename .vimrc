set shell=/bin/bash
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

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
Bundle 'bkad/CamelCaseMotion'
Bundle 'vim-scripts/argtextobj.vim'
Bundle 'rstacruz/sparkup'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-dispatch'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'msanders/snipmate.vim'
Bundle 'scrooloose/snipmate-snippets'
Bundle 'scrooloose/syntastic'

" Bundle 'anzaika/go.vim'
Bundle 'jnwhiteh/vim-golang'

Bundle 'kchmck/vim-coffee-script'

Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'
Bundle 'kien/rainbow_parentheses.vim'

Bundle 'vim-ruby/vim-ruby'
Bundle 'rking/vim-ruby-refactoring'
Bundle 'tpope/vim-rails'
Bundle 'slim-template/vim-slim'

Bundle 'digitaltoad/vim-jade'
Bundle 'groenewege/vim-less'

Bundle 'elixir-lang/vim-elixir'
Bundle 'carlosgaldino/elixir-snippets'

Bundle 'rubysolo/vim-config'
Bundle 'Floobits/floobits-vim'

filetype plugin indent on
