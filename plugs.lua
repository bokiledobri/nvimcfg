return require('packer').startup(function()

use 'cakebaker/scss-syntax.vim'
use 'neovim/nvim-lspconfig'
use 'folke/tokyonight.nvim'
use 'flazz/vim-colorschemes'

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
use 'stsewd/fzf-checkout.vim'

use 'altercation/vim-colors-solarized'

use 'fatih/vim-go'

use 'hrsh7th/cmp-vsnip'
use 'hrsh7th/vim-vsnip'
end)
