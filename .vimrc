" .vimrc File 
" Maintained by: Jacek Dominiak
" doj@ptpbs.com

set nocompatible "No compatibility mode 
filetype on "Some filetypes
filetype plugin on 
filetype indent on
syntax on "Syntax 

set ruler "Display current cursor position in the lower corner 

" Some coloring and GUI
colorscheme desert 
set background=dark
set guifont=Monaco:h12
set showcmd "show command 
set number "show line number
set linespace=1 "line spance
set go-=T "No toolbar on macvim
set mousehide "hide mouse when typing 
set sessionoptions=resize,winpos,winsize,buffers,tabpages,folds,curdir,help "session save settings
set cursorline 
"hi cursorline guibg=#333333
"hi CursorColumn guibg=#111111
"hi Cursor guifg=#111111 guibg=#d8d8d8
nmap <space> :  
"Code completition to , + tab
imap ,<tab> <C-x><C-o> 
"jj as esc
imap jj <esc> 
set clipboard=unnamed " Clipboard copy
set history=1000 "Default 20
set pastetoggle=<F12> " F12 for patse mode 
set visualbell t_vb= " Switch off any beeps 

"Tabs
set tabstop=3
set shiftwidth=3
set softtabstop=3
set expandtab

"Indents
set smartindent 
set autoindent

set laststatus=2 "show status line

" Searching 
set incsearch "incremental search
set hlsearch "highlight search
set ignorecase 
set smartcase

"Bubble text (visual for multiple) 
nmap <C-Up> ddkP
nmap <C-Down> ddp
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]


"Auto reload .vimrc
if has("autocmd")
   augroup myvimrchooks
      au!
      autocmd bufwritepost .vimrc source ~/.vimrc
   augroup END
endif

"Window navigation
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

"Fix for arrow keys 
map [F $
imap [F $
map [H g0
imap [H g0
