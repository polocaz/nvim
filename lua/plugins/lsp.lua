local lspconfig = require("lspconfig")

-- Setup clangd for C++
lspconfig.clangd.setup({
  cmd = { "clangd", "--background-index" },
  capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

-- Python LSP
lspconfig.pyright.setup({})

-- Bash LSP
lspconfig.bashls.setup({})

