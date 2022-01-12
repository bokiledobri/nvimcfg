return require('packer').startup(function()
use 'cakebaker/scss-syntax.vim'
use 'neovim/nvim-lspconfig'
use 'folke/tokyonight.nvim'

use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'hrsh7th/cmp-cmdline'
use 'hrsh7th/nvim-cmp'
use 'nvim-treesitter/nvim-treesitter'
use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use ({'junegunn/fzf', run=function() vim.fn['fzf#install'](0) end})
use 'junegunn/fzf.vim'
use 'airblade/vim-rooter'
use 'tpope/vim-fugitive'
use 'vim-airline/vim-airline'

use 'altercation/vim-colors-solarized'

use({
    "aserowy/tmux.nvim",
    config = function()
        require("tmux").setup({
            -- overwrite default configuration
            -- here, e.g. to enable default bindings
            copy_sync = {
                -- enables copy sync and overwrites all register actions to
                -- sync registers *, +, unnamed, and 0 till 9 from tmux in advance
                enable = true,
            },
            navigation = {
                -- enables default keybindings (C-hjkl) for normal mode
                enable_default_keybindings = true,
            },
            resize = {
                -- enables default keybindings (A-hjkl) for normal mode
                enable_default_keybindings = true,
            }
        })
    end
})

use 'hrsh7th/cmp-vsnip'
use 'hrsh7th/vim-vsnip'
end)
