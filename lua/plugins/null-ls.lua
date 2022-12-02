local null_ls = require('null-ls')

null_ls.setup({
    -- debug = true,
    sources = {
        null_ls.builtins.formatting.prettierd,
        null_ls.builtins.diagnostics.eslint_d.with({
            extra_filetypes = {},
            diagnostic_config = {
                underline = true,
                virtual_text = true,
                signs = true,
                update_in_insert = true,
                severity_sort = true,
            },
        }),
        -- null_ls.builtins.diagnostics.yamllint,
        null_ls.builtins.code_actions.eslint_d,
    },
})
