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
Plug 'tpope/vim-surround'
"Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
"Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

"Plug 'SirVer/ultisnips'
"Plug 'tpope/vim-unimpaired'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'majutsushi/tagbar'
"Plug 'tpope/vim-endwise'
Plug 'godlygeek/tabular'
"Plug 'terryma/vim-multiple-cursors'
"Plug 'schickling/vim-bufonly'

" Autocomplete
"Plug 'prabirshrestha/asyncomplete.vim'

"Plug 'prabirshrestha/async.vim'

"Plug 'prabirshrestha/asyncomplete-flow.vim'

"Plug 'yami-beta/asyncomplete-omni.vim'

"Plug 'runoshun/tscompletejob'

"Plug 'prabirshrestha/asyncomplete-tscompletejob.vim'
"if executable('ctags')
    "Plug 'prabirshrestha/asyncomplete-tags.vim'
    "Plug 'ludovicchabant/vim-gutentags'
"endif

" " Tags
" Plug 'ludovicchabant/vim-gutentags'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-misc'

" php
"Plug 'shawncplus/phpcomplete.vim'
"Plug 'StanAngeloff/php.vim'
"Plug 'tobyS/pdv'

" javascript
Plug 'mustache/vim-mustache-handlebars'
Plug 'pangloss/vim-javascript'
Plug 'tobyS/vmustache'
Plug 'heavenshell/vim-jsdoc'

" " ember
  Plug 'kidonchu/yember'

" " typescript
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'
"Plug 'ahayman/vim-nodejs-complete'

" sql
"Plug 'JessicaKMcIntosh/Vim'

" tmux
"Plug 'christoomey/vim-tmux-navigator'

" markdown
Plug 'plasticboy/vim-markdown'

" xdebug
" Plug 'joonty/vdebug'

" git
"Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" colors
Plug 'junegunn/seoul256.vim'
Plug 'chriskempson/base16-vim'

" experimental
"Plug 'roxma/vim-hug-neovim-rpc'
"Plug 'roxma/nvim-yarp'

call plug#end()
