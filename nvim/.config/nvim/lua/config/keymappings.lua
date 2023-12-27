-- Set <space> as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- [[ Basic Keymaps ]]
--
-- Keymaps for better default experience
vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- set buffer keymaps
vim.keymap.set("n", "<leader>bd", "<cmd>bd<cr>", { desc = "Buffer delete" })
vim.keymap.set("n", "<shift<>", "<cmd>bnext<cr>", { desc = "Buffer next" })
vim.keymap.set("n", "<shift><", "<cmd>bprevious<cr>", { desc = "Buffer previous" })
