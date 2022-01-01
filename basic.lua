local g = vim.g
local opt=vim.opt

vim.cmd [[
syntax enable
]]
opt.errorbells = false
opt.tabstop=4 
opt.softtabstop=4
opt.shiftwidth=4
opt.expandtab = true
opt.smartindent = true
opt.nu = true
opt.numberwidth=4
opt.relativenumber = true
opt.signcolumn= 'number'
opt.hidden = true
opt.wrap = false
opt.ignorecase = true
opt.smartcase = true
opt.swapfile = false
opt.showcmd = true
opt.showmatch = true
opt.backup = false
opt.undodir= '~/.config/nvim/undodir'
opt.undofile = true
opt.incsearch = true
opt.signcolumn='yes'
opt.colorcolumn={80}
g.mapleader=' '

opt.completeopt='menu,menuone,noselect'

local disabled_built_ins = {
    "netrw",
    "netrwPlugin",
    "netrwSettings",
    "netrwFileHandlers",
    "gzip",
    "zip",
    "zipPlugin",
    "tar",
    "tarPlugin",
    "getscript",
    "getscriptPlugin",
    "vimball",
    "vimballPlugin",
    "2html_plugin",
    "logipat",
    "rrhelper",
    "spellfile_plugin",
    "matchit"
}

for _, plugin in pairs(disabled_built_ins) do
    g["loaded_" .. plugin] = 1
end

opt.shortmess:append "sI"
