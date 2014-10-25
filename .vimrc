set shell=/bin/bash
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'gmarik/vundle'

Plugin 'AndrewRadev/splitjoin.vim'
Plugin 'mkitt/browser-refresh.vim'
Plugin 'bogado/file-line'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
Plugin 'kien/ctrlp.vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'godlygeek/tabular'
Plugin 'epmatsw/ag.vim'
Plugin 'bkad/CamelCaseMotion'
Plugin 'vim-scripts/argtextobj.vim'
Plugin 'rstacruz/sparkup'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-dispatch'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'msanders/snipmate.vim'
Plugin 'scrooloose/snipmate-snippets'
Plugin 'scrooloose/syntastic'

Plugin 'dag/vim2hs'

Plugin 'fatih/vim-go'

Plugin 'kchmck/vim-coffee-script'

Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fireplace'
Plugin 'kien/rainbow_parentheses.vim'

Plugin 'vim-ruby/vim-ruby'
Plugin 'rking/vim-ruby-refactoring'
Plugin 'tpope/vim-rails'
Plugin 'slim-template/vim-slim'

Plugin 'digitaltoad/vim-jade'
Plugin 'groenewege/vim-less'

Plugin 'elixir-lang/vim-elixir'
Plugin 'carlosgaldino/elixir-snippets'

Plugin 'rubysolo/vim-config'
"Plugin 'Floobits/floobits-vim'

call vundle#end()

filetype plugin indent on
