
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

use 'hrsh7th/cmp-vsnip'
use 'hrsh7th/vim-vsnip'
end)
