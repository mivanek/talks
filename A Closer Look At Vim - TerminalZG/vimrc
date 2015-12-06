	"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This is the main vimrc file, keep only plugin-related
" configurations here. If plugin configuration consists of
" more than a couple of lines, move it into separate file.
"
" Organization:
"    * ~/.vim/settings.vim            - settings
"    * ~/.vim/mappings.vim            - mappings
"    * ~/.vim/autocommands.vim        - auto commands
"    * ~/.vim/local/<plugin_name>.vim - settings and mappings for
"                                       specific plugin
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible                      " We're running Vim, not Vi!
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'            " vundle itself
Plugin 'kien/ctrlp.vim'               " fuzzy file finder
Plugin 'ddollar/nerdcommenter'        " easy comments
Plugin 'scrooloose/nerdtree'          " filetree
Plugin 'garbas/vim-snipmate'          " Textmate-like snippets
Plugin 'honza/vim-snippets'           " dependency
Plugin 'MarcWeber/vim-addon-mw-utils' " dependency
Plugin 'tomtom/tlib_vim'              " dependency
Plugin 'scrooloose/syntastic'         " syntax checker
Plugin 'vim-ruby/vim-ruby'            " ruby config
Plugin 'tpope/vim-endwise'            " autocomplete end
Plugin 'tpope/vim-rails'              " rails
Plugin 'tpope/vim-unimpaired'         " adds newlines from normal mode
Plugin 'tpope/vim-repeat'             " Enables dot command repeating for vim-surround, vim-unimpaired, etc
Plugin 'ap/vim-css-color'             " adds color to hex colors in CSS
Plugin 'mkitt/tabline.vim'            " tab improvements
Plugin 'sheerun/vim-polyglot'         " Add highlighting and indentation support for over 50 languages
Plugin 'jiangmiao/auto-pairs'         " autoclose brackets
Plugin 'tpope/vim-surround'           " surround objects with brackets
Plugin 'flazz/vim-colorschemes'       " color schemes
call vundle#end()                     " required

filetype plugin indent on             " required

" Source configuration
source ~/.vim/settings.vim
source ~/.vim/mappings.vim

" Use AG instead of grep for ctrl-p
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
" Don't use cache with ctrl-p
let g:ctrlp_use_caching = 0
" Only show MRU files relative to current file
let g:ctrlp_mruf_relative = 1

" Check syntax w/ syntastic on file open
let g:syntastic_check_on_open = 1
