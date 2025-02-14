-- Set leader key early
-- vim.g.mapleader = " "
-- vim.g.maplocalleader = " "

-- Core Settings
require("core.options")      -- General settings
require("core.keymaps")      -- Keybindings

-- Plugin Manager (Lazy.nvim)
require("core.lazy")

-- Colorscheme
vim.cmd("colorscheme gruvbox-material")
