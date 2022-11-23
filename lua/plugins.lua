return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'junegunn/seoul256.vim'
    use 'github/copilot.vim'
    use 'airblade/vim-gitgutter'
    use 'tpope/vim-commentary'
    use 'ap/vim-css-color'
    use 'takac/vim-hardtime'
    use 'xavierchow/vim-swagger-preview'
    use 'williamboman/mason.nvim'
    use 'neovim/nvim-lspconfig'
    use 'williamboman/mason-lspconfig.nvim'
end)
