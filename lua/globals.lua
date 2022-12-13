vim.g.mapleader = ' '

vim.opt.number = true
vim.opt.relativenumber = true
-- vim.opt.hidden = true
vim.opt.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for.
vim.opt.softtabstop = 4 -- Number of spaces that a <Tab> counts for while performing editing operations, like inserting a <Tab> or using <BS>.
vim.opt.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent.
vim.opt.expandtab = true -- replace tab for equivalent spaces
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'
vim.opt.colorcolumn = '80'
vim.opt.incsearch = true

vim.g.hardtime_default_on = 1
vim.cmd('colorscheme nightfox')

vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0

vim.opt.termguicolors = true -- requested by nvim-tree
