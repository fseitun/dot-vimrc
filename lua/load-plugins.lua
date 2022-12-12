return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'github/copilot.vim'
    use 'lewis6991/gitsigns.nvim'
    use 'tpope/vim-commentary'
    use 'ap/vim-css-color'
    -- use 'takac/vim-hardtime'
    use 'xavierchow/vim-swagger-preview'
    use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.0',
        requires = {
            'nvim-lua/plenary.nvim',
            'nvim-telescope/telescope-fzy-native.nvim',
            'nvim-treesitter/nvim-treesitter',
        },
    }
    use 'EdenEast/nightfox.nvim'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig'
    use {
        'jose-elias-alvarez/null-ls.nvim',
        requires = {
            'nvim-lua/plenary.nvim',
        },
    }

    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    use 'rmagatti/auto-session'

    use 'ThePrimeagen/vim-be-good'

    require('plugins/nvim-treesitter')
    require('plugins/telescope')
    require('plugins/copilot')
    require('plugins/mason') -- It's important that you set up the plugins in the following order: 1) mason.nvim 2) mason-lspconfig.nvim 3) Setup servers via lspconfig
    require('plugins/mason-lspconfig')
    require('plugins/null-ls')
    require('plugins/nvim-cmp')
    require('plugins/nvim-lspconfig')
    require('plugins/gitsigns')
end)
