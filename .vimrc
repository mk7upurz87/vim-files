call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
colorscheme darkblue
set nocompatible
set ic
set sc
set nu
set laststatus=2 backspace=2
set showbreak=+++
set showmode showmatch
set ai cindent
set sw=4
set et
set cursorline
set cursorcolumn
set colorcolumn=+1
set tw=165
"set acd
set hlsearch incsearch
set autoread
set autowrite
set ch=2
set cryptmethod=blowfish
set complete-=t
set confirm
set cpoptions=aABeFs$cIqy
set diffopt=context:1,filler
set display+=lastline
"set fillchars+=stlinc:+
set formatoptions=tc2qn
set grepprg=grep\ -iHn
set nojoinspaces
set keymodel=startsel
set linebreak
"set matchpairs+=<:>,<<:>>
set nomore
set noerrorbells
set nostartofline
set noterse
set shm=at
set noshiftround
set ruler
set smarttab
set softtabstop=4
set suffixesadd=.java,.jsp,.vim,.js,.html,
set switchbuf=usetab,split
set title
set virtualedit=block
set ww=<,>,[,],h,l
set wildignore+=*.swc,*.version,*.o,*.obj,*.class,*.dvi,*.aux
set nowildmenu
set wildmode=list:longest
set wrapmargin=2

map ; :
map <f2> :w<cr>
imap <f2> <c-o><f2>
map <f3> :NERDTreeToggle<cr>
imap <f3> <c-o><f3>
map <f7> :nohlsearch<cr>
map <f11> :x<cr>
imap qq <esc>

map <c-down> <c-w>j
map <c-up> <c-w>k
map <c-left> <c-w>h
map <c-right> <c-w>l

map <leader>v :e ~/.vimrc<cr>
map <leader>u :so ~/.vimrc<cr>

filetype plugin indent on