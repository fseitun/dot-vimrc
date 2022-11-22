lua require('globals')

call plug#begin()
" Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'github/copilot.vim'
" Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'takac/vim-hardtime'
Plug 'xavierchow/vim-swagger-preview'
" Plug 'eslint/eslint'
" Plug 'prettier/vim-prettier'
" Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
" Plug 'williamboman/mason-lspconfig.nvim'
call plug#end()

lua require("mason").setup()

colo seoul256

lua require('bindings')
