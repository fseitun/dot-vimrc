vim.keymap.set('n', '<leader>pi', ':PackerInstall<CR>', {noremap = true})
vim.keymap.set('n', '<leader>so', ':source %<CR>', {noremap = true})
vim.keymap.set('n', '<leader>f', ':Files<CR>', {noremap = true})
vim.keymap.set('n', '<leader>c', ':Commentary<CR>', {noremap = true})
vim.keymap.set('n', '<leader>swa', '<Plug>GenerateDiagram', {noremap = true})

vim.keymap.set('n', '<leader>v', ':e ~/.config/nvim/init.lua<CR>', {noremap = true})
vim.keymap.set('n', '<leader>vb', ':e ~/.config/nvim/lua/bindings.lua<CR>', {noremap = true})
vim.keymap.set('n', '<leader>vp', ':e ~/.config/nvim/lua/plugins.lua<CR>', {noremap = true})
vim.keymap.set('n', '<leader>vg', ':e ~/.config/nvim/lua/globals.lua<CR>', {noremap = true})

