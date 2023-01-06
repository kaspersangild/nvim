-- Reserve space for diagnostic icons
vim.opt.signcolumn = 'yes'

local lsp = require('lsp-zero')
lsp.preset('recommended')

-- Install these servers
lsp.ensure_installed({
  'sumneko_lua',
  'pyright',
  'texlab'
})

-- Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
