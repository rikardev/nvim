-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Disable arrow keys in normal mode to force myself to use hjkl
-- vim.keymap.set("n", "<left>", '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set("n", "<right>", '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set("n", "<up>", '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set("n", "<down>", '<cmd>echo "Use j to move!!"<CR>')

-- Center screen after moving up or down
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Half page up" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Half page down" })

-- Move lines with alt + j/k
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { desc = "move line up" })
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { desc = "move line down" })
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "move line up" })
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "move line down" })
