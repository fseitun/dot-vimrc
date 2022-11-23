return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    -- use "EdenEast/nightfox.nvim" -- for MacOS: The default terminal does not support true color, so you need to use iterm2 or other terminal that supports true color.
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
