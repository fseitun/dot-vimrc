require("mason").setup()
require("mason-lspconfig").setup()
require("lspconfig").spectral.setup({
  cmd = { "spectral-language-server" },
  filetypes = { "yaml" },
  root_dir = require("lspconfig").util.root_pattern(".yaml"),
})
local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
    -- null_ls.builtins.diagnostics.eslint,
        null_ls.builtins.completion.spell,
        -- null_ls.builtins.diagnostics.yamllint,
      --  null_ls.builtins.diagnostics.spectral,
    },
})
