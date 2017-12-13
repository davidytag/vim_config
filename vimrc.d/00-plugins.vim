call plug#begin('~/.vim/plugged')

" general
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'], 'for': 'directory' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'kidonchu/vim-airline-themes'
"Plug 'tpope/vim-obsession'
"Plug 'svermeulen/vim-easyclip'
"Plug 'tpope/vim-repeat'
"Plug 'tpope/vim-commentary'
"Plug 'tpope/vim-dispatch'
"Plug 'tpope/vim-surround'
"Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
"Plug 'Shougo/neocomplete.vim'
Plug 'SirVer/ultisnips'
"Plug 'tpope/vim-unimpaired'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'majutsushi/tagbar'
"Plug 'tpope/vim-endwise'
Plug 'godlygeek/tabular'
Plug 'terryma/vim-multiple-cursors'
"Plug 'schickling/vim-bufonly'

" php
"Plug 'shawncplus/phpcomplete.vim'
Plug 'StanAngeloff/php.vim'
Plug 'tobyS/pdv'

" javascript
Plug 'mustache/vim-mustache-handlebars'
Plug 'pangloss/vim-javascript'
Plug 'tobyS/vmustache'
Plug 'kidonchu/yember'

" tmux
"Plug 'christoomey/vim-tmux-navigator'

" markdown
Plug 'plasticboy/vim-markdown'

" git
"Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" colors
Plug 'junegunn/seoul256.vim'

call plug#end()
