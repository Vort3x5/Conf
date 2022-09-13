if has("nvim")
    let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

if has("nvim")
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-treesitter/nvim-treesitter', {'do' : ':TSUpdate'}
    Plug 'kristijanhusak/defx-git'
    Plug 'kristijanhusak/defx-icons'
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'folke/lsp-colors.nvim'
    Plug 'L3MON4D3/LuaSnip'
    Plug 'onsails/lspkind-nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'tpope/vim-surround' " Surrounding ysw)
    Plug 'preservim/nerdtree' " NerdTree
    Plug 'tpope/vim-commentary' " For Commenting gcc & gc
    Plug 'rafi/awesome-vim-colorschemes' " Retro Scheme
    Plug 'nvim-lualine/lualine.nvim' " Status Bar
    Plug 'neoclide/coc.nvim'  " Auto Completion
    Plug 'ryanoasis/vim-devicons' " Developer Icons
    Plug 'tc50cal/vim-terminal' " Vim Terminal
    Plug 'preservim/tagbar' " Tagbar for code navigation
    Plug 'terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
    Plug 'rust-lang/rust.vim' " for rust
endif

call plug#end()
