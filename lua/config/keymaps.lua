vim.g.mapleader = " "
local map = vim.keymap.set

-- ======================
-- FILE EXPLORER
-- ======================
map("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle Explorer" })
map("n", "<C-b>", ":NvimTreeToggle<CR>", { desc = "Explorer (Ctrl)" })

-- ======================
-- TELESCOPE
-- ======================
map("n", "<leader>f", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })
map("n", "<leader>g", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })

map("n", "<C-p>", "<cmd>Telescope find_files<CR>", { desc = "Find Files (Ctrl)" })
map("n", "<C-f>", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep (Ctrl)" })

-- ======================
-- FILE ACTIONS
-- ======================
map("n", "<leader>w", ":w<CR>", { desc = "Save File" })
map("n", "<leader>q", ":q<CR>", { desc = "Quit" })

-- ======================
-- DIAGNOSTICS
-- ======================
map("n", "<leader>d", vim.diagnostic.open_float, { desc = "Line Diagnostics" })
map("n", "[d", vim.diagnostic.goto_prev, { desc = "Prev Diagnostic" })
map("n", "]d", vim.diagnostic.goto_next, { desc = "Next Diagnostic" })

-- ======================
-- BUFFERS
-- ======================
map("n", "<Tab>", ":bnext<CR>", { desc = "Next Buffer" })
map("n", "<S-Tab>", ":bprev<CR>", { desc = "Prev Buffer" })


vim.keymap.set("n", "<leader>r", ":NvimTreeChangeRootToNode<CR>", { desc = "Tree: change root" })
