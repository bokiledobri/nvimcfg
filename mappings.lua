local noremap = function(key)
  local opts = {noremap = true}
  for i, v in pairs(key) do
    if type(i) == 'string' then opts[i] = v end
  end

  local buffer = opts.buffer
  opts.buffer = nil

  if buffer then
    vim.api.nvim_buf_set_keymap(0, key[1], key[2], key[3], opts)
  else
    vim.api.nvim_set_keymap(key[1], key[2], key[3], opts)
  end
end

noremap{'n', '<Space>', '<Nop>'}
noremap{'i', 'jj', '<esc>'}
noremap{'n', '<leader>g', ':noh<CR>'}
noremap{'n', '<leader>h', ':vsplit<CR>'}
noremap{'n','<leader>j', ':split<CR>'}
noremap{'n', '<c-h>', '<c-w>h'}
noremap{'n', '<c-j>', '<c-w>j'}
noremap{'n', '<c-k>', '<c-w>k'}
noremap{'n', '<c-l>', '<c-w>l'}

noremap{'n', '<c-up>', '<c-w>-'}
noremap{'n', '<c-down>', '<c-w>+'}
noremap{'n', '<c-left>', '<c-w><'}
noremap{'n', '<c-right>', '<c-w>>'}
