local opts = { noremap=true, silent=true }
local s = vim.keymap.set

s('n', '<space>e', vim.diagnostic.open_float, opts)
s('n', '[d', vim.diagnostic.goto_prev, opts)
s('n', ']d', vim.diagnostic.goto_next, opts)
s('n', '<space>q', vim.diagnostic.setloclist, opts)

local on_attach = function(client, bufnr)
    vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
    local bufopts = { noremap=true, silent=true, buffer=bufnr }

    s('n', 'gD', vim.lsp.buf.declaration, bufopts)
    s('n', 'gd', vim.lsp.buf.definition, bufopts)
    s('n', 'K', vim.lsp.buf.hover, bufopts)
    s('n', 'gi', vim.lsp.buf.implementation, bufopts)
    s('n', '<C-k>', vim.lsp.buf.signature_help, bufopts)
    s('n', '<space>wa', vim.lsp.buf.add_workspace_folder, bufopts)
    s('n', '<space>wr', vim.lsp.buf.remove_workspace_folder, bufopts)
    s('n', '<space>wl', function()
        print(vim.inspect(vim.lsp.buf.list_workspace_folders()))
    end, bufopts)
    s('n', '<space>D', vim.lsp.buf.type_definition, bufopts)
    s('n', '<space>rn', vim.lsp.buf.rename, bufopts)
    s('n', '<space>ca', vim.lsp.buf.code_action, bufopts)
    s('n', 'gr', vim.lsp.buf.references, bufopts)
    s('n', '<space>f', function() vim.lsp.buf.format { async = true } end, bufopts)
end

local lsp_flags = {
    debounce_text_changes = 150,
}

require('lspconfig')['tsserver'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['bashls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['dockerls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['jsonls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['yamlls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['html'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['cssls'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

require('lspconfig')['sumneko_lua'].setup{
    on_attach = on_attach,
    flags = lsp_flags,
}

--require('lspconfig')['spectral'].setup{
--    on_attach = on_attach,
--    flags = lsp_flags,
--}
