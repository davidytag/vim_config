set nocompatible
set pastetoggle=,,p
set clipboard=unnamed
set go+=a

""" moving around, searching and patterns
set gdefault    " search with 'g' option by default
set ignorecase
set smartcase   " ignore case if search pattern is all lowercase, " case-sensitive otherwise
set hlsearch    " highlight search terms
set incsearch   " show search matches as you type
" set nowrapscan

""" tags
set tags+=ctags

""" displaying text
set scrolloff=8      " start scrolling when 8 lines below/above boundary
set sidescrolloff=15 " start scrolling horizontally when 15 chars apart
set sidescroll=0
set nowrap           " don't wrap lines
set rnu
set number           " always show line numbers
set numberwidth=5    " line-number column width
set lazyredraw       " don't redraw while executing macros
set list             " show invisible chars
set listchars=tab:»\ ,trail:·,extends:#,nbsp:·
set fillchars=vert:\

""" syntax, highlighting and spelling
autocmd BufNewFile,BufRead *.sql syntax off
autocmd BufNewFile,BufRead *.sql set re=1
autocmd BufNewFile,BufRead *.sql syntax on
set cursorline
set synmaxcol=200   " remove lagging with long lines
" set spell

""" multiple windows
set splitbelow
set splitright

""" multiple tab pages

""" terminal
set title  " Set window title to 'filename [+=-] (path) - VIM'.

""" using the mouse
set ttyfast
set mouse=a

""" printing

""" messages and info
set ruler        " show cursor position always
set colorcolumn=100
set noerrorbells " don't beep
set showcmd      " show command keys in status line
set visualbell   " don't beep
set shortmess=at  " decrease cmd line message size
set cmdheight=1
highlight ColorColumn ctermbg=0

""" selecting text

""" editing text
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set showmatch                  " set show matching parenthesis
set undolevels=1000            " use many muchos levels of undo
set formatoptions=qrn1t
set wrapmargin=0
inoremap jj <ESC>
nnoremap <Leader><Tab> :%retab!
nnoremap <Leader>w :w!<CR>
nnoremap <Leader>q :q!<CR>
vnoremap <Leader>c "*y

""" tabs and indenting
set autoindent    " always set autoindenting on
set smartindent
set showtabline=2 " show tab line always
"set noexpandtab
set expandtab
set tabstop=2
set softtabstop=0
set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<<' and '>>'

""" buffers
nnoremap <Leader>b :ls<CR>:b<Space>

""" folding
" set foldmethod=syntax
" set foldlevelstart=10
" set foldclose=all
" set foldnestmax=10
" set foldlevel=0

""" diff mode
set diffopt+=vertical " Always use vertical diffs

""" mapping
" change the mapleader from \ to <space>
let mapleader="\<space>"
let maplocalleader="\<space>"

""" reading and writing files
" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden
set noswapfile
set autoread    " automatically reload files changed outside of vim
set autowrite   " automatically :write before running commands
set nobackup
set nowritebackup
set backupcopy=yes

""" command line editing
set history=1000 " remember more commands and search history
set wildmenu " command-line completion
set wildmode=list:longest,full
set wildignore=*.swp,*.bak,*.pyc,*.class

""" executing external commands

""" running make and jumping to errors

""" language specific

""" multi-byte characters

""" various
" set completeopt-=preview

""" colors
set termguicolors
colors base16-eighties
highlight Comment guifg=#5fada7 ctermfg=221
"let g:seoul256_background = 234
"colors seoul256
" colors oceandeep

