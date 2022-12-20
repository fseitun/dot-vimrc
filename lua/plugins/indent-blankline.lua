vim.opt.list = true
vim.opt.listchars:append "space:⋅"

require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
    show_current_context_start = true,

    -- taken from https://github.com/lukas-reineke/indent-blankline.nvim/issues/504
    enabled = true,
    use_treesitter = true,
    char_highlight = 'LineNr',
    show_end_of_line = false,
    show_first_indent_level = true,
    show_trailing_blankline_indent = false,
    context_highlight_list = {
        'rainbowcol1',
        'rainbowcol2',
        'rainbowcol3',
        'rainbowcol4',
        'rainbowcol5',
        'rainbowcol6',
        'rainbowcol7',
    },
    buftype_exclude = {
        'quickfix',
        'help',
        'nofile',
        'prompt',
        'terminal',
    },
    filetype_exclude = {
        '',
        'NvimTree',
        'git*',
        'help',
        'lspinfo',
        'mason',
        'packer',
    },
}
