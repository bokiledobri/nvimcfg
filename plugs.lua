local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'cakebaker/scss-syntax.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'


Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
vim.call('plug#end')
vim.cmd[[
colorscheme gruvbox
]]
