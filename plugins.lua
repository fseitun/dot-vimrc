return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'github/copilot.vim' 
    use 'airblade/vim-gitgutter'
    use 'tpope/vim-commentary'
    use 'ap/vim-css-color'
    use 'takac/vim-hardtime'
    use 'xavierchow/vim-swagger-preview'
    use {
        'williamboman/mason.nvim',
        requires = {
            'nvim-lua/plenary.nvim', -- required by null-ls
            'neovim/nvim-lspconfig',
            'williamboman/mason-lspconfig.nvim',
            'jose-elias-alvarez/null-ls.nvim',
        },
    }
    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            'nvim-lua/plenary.nvim',
            'nvim-telescope/telescope-fzy-native.nvim',
            'nvim-treesitter/nvim-treesitter',
        },
    }
    use "EdenEast/nightfox.nvim"

    require('plugins/nvim-treesitter')
    require('plugins/telescope')
    require('plugins/mason')
end)
