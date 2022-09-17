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
noremap{'i', '<C-o>', '<esc>o'}
noremap{'i', '<C-f>', '<esc>f'}

noremap{'n', 'Y', 'y$'}
noremap{'n', 'n', 'nzzzv'}
noremap{'n', 'N', 'Nzzzv'}
noremap{'n', 'J', 'mzJ`z'}

noremap{'n', '<c-up>', '<c-w>-'}
noremap{'n', '<c-down>', '<c-w>+'}
noremap{'n', '<c-left>', '<c-w><'}
noremap{'n', '<c-right>', '<c-w>>'}

noremap{'n', '<leader>tf','<cmd>lua require(\'telescope.builtin\').find_files()<cr>'} 
noremap{'n', '<leader>tg', '<cmd>lua require(\'telescope.builtin\').live_grep()<cr>'}
noremap{'n', '<leader>tb', '<cmd>lua require(\'telescope.builtin\').buffers()<cr>'}
noremap{'n', '<leader>tt', '<cmd>lua require(\'telescope.builtin\').current_buffer_fuzzy_find()<cr>'}
noremap{'n', '<leader>tr', '<cmd>lua require(\'telescope.builtin\').grep_string()<cr>'}
noremap{'n', '<leader>zf', '<cmd>FZF<CR>'}
noremap{'n', '<leader>zg', '<cmd>Rg<CR>'}
noremap{'n', '<leader>zb', '<cmd>Buffers<CR>'}
noremap{'n', '<leader>gs', '<cmd>G<CR>'}
noremap{'n', '<leader>gf', '<cmd>diffget //2<CR>'}
noremap{'n', '<leader>gj', '<cmd>diffget //3<CR>'}
noremap{'n', '<leader>gc', '<cmd>Git commit<CR>'}
noremap{'n', '<leader>gp', '<cmd>Git push<CR>'}
noremap{'n', '<leader>gg', '<cmd>GCheckout<CR>'}
noremap{'n', '<leader>hf', '<cmd>GoFmt<CR><cmd>GoImports<CR>'}
noremap{'n', '<leader>hb', '<cmd>GoBuild<CR>'}
