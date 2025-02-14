local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git", "clone", "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  -- Core Plugins
  "nvim-lua/plenary.nvim",
  "nvim-tree/nvim-tree.lua",
  "nvim-telescope/telescope.nvim",
  "nvim-treesitter/nvim-treesitter",
  "nvim-tree/nvim-web-devicons",
  
  -- UI
  "gruvbox-community/gruvbox",
  "sainnhe/gruvbox-material",
  "hoob3rt/lualine.nvim",

  -- LSP & Autocomplete
  "neovim/nvim-lspconfig",
  "williamboman/mason.nvim",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  
  -- Debugging
  "mfussenegger/nvim-dap",
  "rcarriga/nvim-dap-ui",

  -- Git Integration
  "lewis6991/gitsigns.nvim"
})

require("nvim-tree").setup({})
