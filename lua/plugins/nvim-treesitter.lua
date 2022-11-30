require'nvim-treesitter.configs'.setup {
    ensure_installed = {
        "bash",
        "css",
        "dockerfile",
        "gitignore",
        "graphql",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "php",
        "regex",
        "scss",
        "tsx",
        "typescript",
        "vim",
        "yaml",
    }, 
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },
}
