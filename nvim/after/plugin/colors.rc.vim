if !exists('g:loaded_nvim_treesitter')
  echom "Not loaded treesitter"
  finish
endif

lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = false,
    disable = {},
  },
  ensure_installed = {
        "python",
		"cpp",
		"c",
        "rust",
        "go",
        "vim",
        "bash",
        "make",
        "lua",
  },
}

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
EOF
