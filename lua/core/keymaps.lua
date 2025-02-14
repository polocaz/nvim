local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Window movement
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-l>", "<C-w>l", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)

-- File explorer toggle
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- Save and exit
map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>q", ":q<CR>", opts)

-- Fuzzy finder
map("n", "<leader>f", ":Telescope find_files<CR>", opts)

-- Split navigation
map("n", "<leader>v", ":vsplit<CR>", opts)
map("n", "<leader>s", ":split<CR>", opts)

