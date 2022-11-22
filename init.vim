lua require('globals')

call plug#begin()
Plug 'junegunn/seoul256.vim'
Plug 'github/copilot.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'takac/vim-hardtime'
Plug 'xavierchow/vim-swagger-preview'
Plug 'williamboman/mason.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason-lspconfig.nvim'
call plug#end()

lua require("mason").setup()

colo seoul256

lua require('bindings')
