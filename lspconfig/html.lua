
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
require'lspconfig'.html.setup {
  capabilities = capabilities,
}
local lspconfig = require'lspconfig'
local configs = require'lspconfig/configs'    



if not lspconfig.emmet_ls then    
  configs.emmet_ls = {    
    default_config = {    
      cmd = {'emmet-ls', '--stdio'};
      filetypes = {'html', 'css', 'blade'};
      root_dir = function(fname)    
        return vim.loop.cwd()
      end;    
      settings = {};    
    };    
  }    
end    
lspconfig.emmet_ls.setup{ 
    capabilities = capabilities,
    on_attach = require('bokiledobri/lspconfig/config').on_attach,
    flags = {
      debounce_text_changes = 150,
    }
}
