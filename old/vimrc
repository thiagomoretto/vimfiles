" BetterVim
" @thiagomoretto

" pathogen
call pathogen#runtime_append_all_bundles()

" using Vim settings
set nocompatible

" enabling syntax hl
syntax on
filetype on
filetype plugin on
filetype indent on

set background=dark " better colors in dark background

" allow backspacing over everything
set backspace=indent,eol,start

set history=1000

set showcmd	" show incomplement commands
set showmode	" show current mode
set pastetoggle=<F3>

" searching
set incsearch	" incremental search
set hlsearch	" highlight of searched terms
set wrapscan	" begin search at top when EOF reached
set magic
set sm

set number	" display line numbers on left
set wrap linebreak textwidth=0 	 " software line wrapping
set linebreak

" mouse usage
set mouse=a
set mousef 	" focus follows mouse

" effective multiple buffers management
" * the current buffer can be put in background without saving
set hidden

let mapleader=","

" autocomplete command mode menu
set wildmenu
set wildmode=list:longest

" smart case searching
set ignorecase
set smartcase

set title

" maintain more context around cursor (very useful!)
set scrolloff=5
set sidescrolloff=7
set sidescroll=1

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" scroll the viewport faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" showing ruler
set ruler

" making white space visible (use ,s)
" set listchars=tab:>-,trail:,eol:$
nmap <silent> <leader>s :set nolist!<CR>



set shortmess=atI
set visualbell

" no longer press shift to enter commands
" nnoremap ; :
" nnoremap : ;
" vnoremap ; :
" vnoremap : ; 

" tabs
" map <C-t><up> :tabr<cr>
" map <C-t><down> :tabl<cr>
" map <C-t><left> :tabp<cr>
" map <C-t><right> :tabn<cr>

" indent setting
set shiftwidth=3
set softtabstop=3
set expandtab
set autoindent
set si	" smart indent

" folding settings
set foldmethod=indent   " fold based on indent
set foldnestmax=3       " deepest fold is 3 levels
set nofoldenable        " dont fold by default

set modeline " enable modeline (eg # vim:ts=4)

"
" shortcuts
imap <C-z> <Esc>:undo<cr>i

" NERDtree
nmap <silent> <Leader>p :NERDTreeToggle<CR>

" FuzzyFinderTextMate
map <leader>t :FuzzyFinderTextMate<CR>

" VCSPlugin
" Remove detault mappings
let VCSCommandDisableMappings=1

" Show 30 last lines from log related to the current file
nmap ,cl :VCSLog<CR>

" Show diffs with version in the CVS
nmap ,cd :VCSVimDiff<CR>

" Check-in the current version
nmap ,ci :VCSCommit <CR>

" Update current file
nmap ,cu :VCSUpdate <CR>

" Shows the status of the file
nmap ,cs :VCSStatus<CR>

" Remove diff colors
map  ,cc :set nodiff<CR>

" grep plugin
map <C-F> <esc>:Rgrep<CR>

" TagList plugin
nnoremap ,T :Tlist<CR>
nnoremap ,U :TlistUpdate<CR>
nnoremap ,s :TlistSessionSave tlist<CR>
nnoremap ,l :TlistSessionLoad tlist<CR>

" Change cursor
" map <C-m> <C-W><w>
" map <C-q> q<cr>

" Window
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>w
set wmh=0

" Buffer
map bn :bn<cr>
map bp :bp<cr>
nnoremap <F5> :buffers<CR>:buffer<Space>

"
" Other shortcuts
"
" nmap <C-s> :w<CR>
" vmap <C-s> <Esc><C-s>gv
" imap <C-s> <Esc><C-s>

" Wont working in iTerm
map <c-s> :w<cr>
imap <c-s> <c-o><c-s>
imap <c-s> <esc><c-s>

" Buffer naviation
map <M-Left> :bprevious<CR>
map <M-Right> :bnext<CR>

" Select all.
" map <c-a> ggVG

" Undo in insert mode.
imap <c-z> <c-o>u

" Tab easy in v-mode
vmap <tab> >gv
vmap <S-tab> <gv

" Delete line
imap <C-d> <Esc>ddi

" Indent
imap <C-=> <Esc><C-=>i

" Info
map ,datetime  :let @z=strftime("%d %b %Y %X")<Cr>"zpa
map ,date      :let @z=strftime("%d %b %Y")<Cr>"zpa
map ,me        :let @z="Thiago Moretto"<Cr>"zpa

" Vim 7 auto-complete (omni)
" enabling rails
let g:rubycomplete_rails = 1

" Command-T cfg
let g:CommandTMaxHeight=10
let g:CommandTMatchWindowAtTop=1

nnoremap <leader>t :CommandT<cr>
