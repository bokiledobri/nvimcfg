require('bokiledobri/lspconfig/html')
local nvim_lsp = require('lspconfig')

local servers = { 'eslint', 'cssls' }
for _, lsp in ipairs(servers) do
  nvim_lsp[lsp].setup {
    on_attach = require('bokiledobri/lspconfig/config').on_attach,
    flags = {
      debounce_text_changes = 150,
    }
  }
end
