require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "typescript", "tsx", "html", "css", "scss", "json", "lua", "bash", "yaml", "jsonc", "graphql", "regex", "gitignore", "dockerfile", "php" },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
}
