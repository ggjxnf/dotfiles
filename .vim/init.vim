set nocompatible
call pathogen#infect()

" let mapleader = ","
let mapleader = "\\"

set number
set incsearch ignorecase hlsearch smartcase

set hidden
" set autoindent
set scrolloff=3
set wrap

set nobackup nowritebackup
set directory=~/.vim/tmp,~/tmp,.,/var/tmp,/tmp
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

syntax on
filetype plugin indent on

set wildmode=longest,list
set wildmenu

set list
set listchars=tab:▸\ ,eol:¬

" set ts=4 sts=4 sw=4 expandtab

autocmd Filetype python setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype haskell setlocal ts=3 sts=2 sw=2 expandtab
autocmd Filetype haml setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype php setlocal ts=4 sts=4 sw=4 noexpandtab
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype scss setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype slim setlocal ts=2 sts=2 sw=2 expandtab
au BufRead,BufNewFile *.rake setfiletype ruby

autocmd Filetype ruby map <Leader>r :w !ruby<CR>
autocmd Filetype python map <Leader>r :w !python<CR>
autocmd Filetype markdown map <Leader>r :w !markdown<Bar>bcat<CR>

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)

set path=~/.rbenv/shims,,$PATH

" disable vim-ruby balloons
if has('gui_running')
  set noballooneval
endif

if !has('gui_running')
  set t_Co=256
endif

colorscheme railscasts-new

set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

" :set background=dark

let g:slime_target = "tmux"

