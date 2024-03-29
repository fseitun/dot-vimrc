local s = vim.keymap.set

s('n', '<leader>ps', ':PackerSync<CR>', {noremap = true})
s('n', '<leader>so', ':source %<CR>', {noremap = true})
-- s('n', '<leader>c', ':Commentary<CR>', {noremap = true})
s('n', '<leader>swa', '<Plug>GenerateDiagram', {noremap = true})

s('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true})
s('n', '<leader>vi', ':e ~/.config/nvim/init.lua<CR>', {noremap = true})
s('n', '<leader>vb', ':e ~/.config/nvim/lua/bindings.lua<CR>', {noremap = true})
s('n', '<leader>vp', ':e ~/.config/nvim/lua/load-plugins.lua<CR>', {noremap = true})
s('n', '<leader>vg', ':e ~/.config/nvim/lua/globals.lua<CR>', {noremap = true})

s('n', '<leader>bl', ':ls<CR>', {noremap = true})
s('n', '<leader>bn', ':bnext<CR>', {noremap = true})
s('n', '<leader>bp', ':bprevious<CR>', {noremap = true})
s('n', '<leader>bd', ':bdelete<CR>', {noremap = true})

s('n', '<leader>nh', ':noh<CR>', {noremap = true})

s('n', '<leader>tw', ':set wrap!<CR>', {noremap = true})

local b = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', b.find_files, {})
vim.keymap.set('n', '<leader>fg', b.live_grep, {})
vim.keymap.set('n', '<leader>fb', b.buffers, {})
vim.keymap.set('n', '<leader>fh', b.help_tags, {})
