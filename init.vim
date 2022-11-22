set number
set relativenumber
set hidden
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set smartindent
" set smarttab
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set incsearch

let g:hardtime_default_on = 1
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'javascript.jsx': ['eslint'],
\   'typescript': ['eslint'],
\   'typescript.tsx': ['eslint'],
\}

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'github/copilot.vim'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'takac/vim-hardtime'
" Plug 'eslint/eslint'
" Plug 'prettier/vim-prettier'
call plug#end()

colo seoul256

nnoremap <leader>pi :PlugInstall<CR>
nnoremap <leader>so :source %<CR>
nnoremap <leader>f :Files<CR>
nnoremap <leader>c :Commentary<Co>
nnoremap <leader>vrc :e ~/.config/nvim/init.vim<CR>
